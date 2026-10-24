import assert from 'node:assert/strict';
import {execFileSync,spawnSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',a,{encoding:'utf8',maxBuffer:24e6,stdio:['ignore','pipe','pipe']});
function norm(v){if(Array.isArray(v))return v.map(norm);if(v&&typeof v==='object'){const x=Object.fromEntries(Object.entries(v).map(([k,a])=>[k,norm(a)]));if(Object.keys(x).length===1&&Array.isArray(x.__edn_set))x.__edn_set.sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b)));return x;}return v;}
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
mkdirSync('acceptance',{recursive:true});assert.equal(run('-v').trim(),'0.30.1');
writeFileSync('acceptance/agent-contract.txt',run('docs','agents','--contract'));
assert.equal(execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim(),'8a5dcd76eba979dbd38da56d01b8c769c997588c');
const defs=[];for(const ns of q('ns').namespaces){const names=run('query','defs',ns).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,q('ns',ns).definition_count);for(const n of names)defs.push(q('def',`${ns}/${n}`));}
assert.equal(defs.length,77);assert.deepEqual(defs,norm(JSON.parse(readFileSync('reviewed.json','utf8'))));
assert.equal(defs.reduce((n,d)=>n+d.tests.length,0),0);
writeFileSync('acceptance/before.json',JSON.stringify(defs,null,2));
writeFileSync('acceptance/config.json',JSON.stringify(q('config'),null,2));
writeFileSync('acceptance/namespaces.json',JSON.stringify(q('ns').namespaces.map(ns=>q('ns',ns)),null,2));
const matches=[];
function scan(x,path,id){if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return;if(['count','merge','foldl'].includes(x[0]))matches.push({id,path,tree:x});x.forEach((v,i)=>scan(v,[...path,i],id));}
for(const d of defs)scan(d.code,[],d.id);assert.equal(matches.length,35);
writeFileSync('acceptance/matches.json',JSON.stringify(matches,null,2));
const types=[];for(const m of matches){const args=['query','type-at',m.id,'--path','@'+[...m.path,1].join('.'),'--format','json'];if(!m.id.startsWith('app.comp.'))args.unshift('--entry','cli');const r=spawnSync('calcit',args,{encoding:'utf8',maxBuffer:24e6});types.push({...m,status:r.status,evidence:r.stdout?JSON.parse(r.stdout):null,stderr:r.stderr});}
writeFileSync('acceptance/receiver-types.json',JSON.stringify(types,null,2));
const fix=spawnSync('calcit',['fix','--include-attached','--format','json'],{encoding:'utf8',maxBuffer:24e6});writeFileSync('acceptance/fix-preview.json',JSON.stringify({status:fix.status,stdout:fix.stdout,stderr:fix.stderr},null,2));
console.log(JSON.stringify({definitions:77,receiverQueries:types.length,queryFailures:types.filter(t=>t.status!==0).length,fixStatus:fix.status}));
