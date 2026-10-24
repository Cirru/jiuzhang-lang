import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',a,{encoding:'utf8',maxBuffer:24e6,stdio:['ignore','pipe','pipe']});
function norm(v){if(Array.isArray(v))return v.map(norm);if(v&&typeof v==='object'){const x=Object.fromEntries(Object.entries(v).map(([k,a])=>[k,norm(a)]));if(Object.keys(x).length===1&&Array.isArray(x.__edn_set))x.__edn_set.sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b)));return x;}return v;}
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const blob=p=>execFileSync('git',['hash-object',p],{encoding:'utf8'}).trim();
mkdirSync('acceptance',{recursive:true});assert.equal(run('-v').trim(),'0.30.1');writeFileSync('acceptance/agent-contract.txt',run('docs','agents','--contract'));
assert.equal(blob('calcit.cirru'),'8a5dcd76eba979dbd38da56d01b8c769c997588c');assert.equal(blob('config/calcit-quality.cirru'),'0832e2f33de0fdab82d4d9994bfd3f1b52646455');
const before=norm(JSON.parse(readFileSync('reviewed.json','utf8'))),expected=structuredClone(before),types=JSON.parse(readFileSync('reviewed-types.json','utf8'));
assert.equal(before.length,77);assert.equal(types.length,35);
const config=q('config'),namespaces=q('ns').namespaces.map(ns=>q('ns',ns));
const styles=['global','fullscreen','row','expand','textarea'].map(n=>q('def',`respo-ui.core/${n}`));for(const d of styles){assert.equal(d.schema[0],'::');assert.equal(d.schema[1],"'Map");}
writeFileSync('acceptance/reviewed-ui-styles.json',JSON.stringify(styles,null,2));
const aliases={count:'.len',foldl:'.foldl',merge:'.merge'},ops=[],counts={};let proven=0,manual=0,removed=0;
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return x;
  if(typeof x[0]==='string'&&Object.hasOwn(aliases,x[0])){
    const old=x[0],method=aliases[old],proof=types.find(t=>t.id===id&&JSON.stringify(t.path)===JSON.stringify(path));
    assert.ok(proof);assert.deepEqual(proof.tree,x);assert.equal(proof.status,0);
    const data=proof.evidence.data,diags=proof.evidence.diagnostics,m=data.static_methods?.find(t=>t.name===method);
    counts[old]=(counts[old]||0)+1;
    if(old==='merge'){
      assert.ok(x.length>=2);manual++;
      if(data.inferred_type===null){assert.equal(diags.length,1);assert.equal(diags[0].code,'W_TYPE_AT_UNRESOLVED');assert.ok(['ui/global','ui/row','ui/expand'].includes(x[1]));}
      else{assert.equal(data.inferred_type,":: 'Map 'Tag 'Dynamic");assert.deepEqual(diags,[]);assert.equal(m.status,'open');assert.equal(m.definition,'calcit.core/merge');}
    }else{
      assert.deepEqual(diags,[]);assert.equal(m.status,'proven');proven++;
      if(old==='count'){assert.equal(x.length,2);assert.equal(m.definition,'calcit.core/&list:count');assert.deepEqual(m.call_types,{parameters:[],rest:null,returns:"'Number"});}
      else{assert.equal(x.length,4);assert.equal(m.definition,'calcit.core/foldl');assert.equal(data.inferred_type,":: 'List 'Number");assert.ok(['&+','&*'].includes(x[3]));}
    }
    if(old==='merge'&&x.length===2){
      const p='@'+path.join('.');assert.deepEqual(JSON.parse(run('tree','show',id,'--path',p,'--format','json')).tree,x);
      const replacement=structuredClone(x[1]);ops.push(['tree','replace',id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(replacement)]);removed++;return replacement;
    }
    const p='@'+[...path,0].join('.');assert.equal(JSON.parse(run('tree','show',id,'--path',p,'--format','json')).tree,old);
    ops.push(['tree','replace',id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(method),'--expect','quote '+old]);x[0]=method;
  }
  return x.map((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected){assert.deepEqual(q('def',d.id),before.find(t=>t.id===d.id));d.code=walk(d.code,[],d.id);}
assert.deepEqual(counts,{merge:9,count:22,foldl:4});assert.equal(ops.length,35);assert.equal(proven,26);assert.equal(manual,9);assert.equal(removed,4);
const configTypes=[];
for(const [id,schema,inferred] of [['app.config/dev?',"'Bool","'Bool"],['app.config/site',['::',"'Map","'Tag","'String"],":: 'Map 'Tag 'String"]]){
  const view=JSON.parse(run('query','type-at',id,'--path','@2','--format','json'));
  assert.equal(view.data.inferred_type,inferred);assert.equal(view.data.confidence,'exact');assert.deepEqual(view.diagnostics,[]);configTypes.push(view);
  const d=expected.find(d=>d.id===id);assert.equal(d.schema,null);d.schema=structuredClone(schema);
  ops.push(['edit','schema',id,'--input-format','json-ast','--code',JSON.stringify(schema)]);
}
assert.equal(ops.length,37);writeFileSync('acceptance/config-type-evidence.json',JSON.stringify(configTypes,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/transaction-preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/transaction-applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const actual=[];for(const ns of namespaces){const names=run('query','defs',ns.namespace).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,ns.definition_count);for(const n of names)actual.push(q('def',`${ns.namespace}/${n}`));}
assert.deepEqual(actual,expected);assert.deepEqual(q('config'),config);assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),namespaces);assert.equal(blob('config/calcit-quality.cirru'),'0832e2f33de0fdab82d4d9994bfd3f1b52646455');
writeFileSync('acceptance/after.json',JSON.stringify(actual,null,2));writeFileSync('acceptance/summary.json',JSON.stringify({definitions:77,operations:37,counts,proven,manual,removedIdentityMerges:removed,configSchemas:['app.config/dev?','app.config/site'],preserved:'all other definitionmetadata/schema/tests/examples/ns/projectconfig/FFI/HUD/storage/operands/evaluation/reducers/defaults/errors;baselineonlytightensreviewed2configsandglobaltotals'},null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob('calcit.cirru'));
