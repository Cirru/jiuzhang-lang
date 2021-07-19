
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |calcit-test/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo.util.format :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp defeffect >> <> div button textarea span input pre a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"@mvc-works/codearea" :refer $ [] codearea
          [] app.program :refer $ [] run-program
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style (merge ui/global ui/fullscreen)
                div
                  {} $ :style
                    {} (:padding 80)
                      :background-color $ hsl 200 80 70
                      :color :white
                  div
                    {} $ :style
                      merge $ {} (:margin :auto) (:max-width 960)
                    div ({})
                      <> "\"九章编程" $ {} (:font-size 40) (:font-family ui/font-fancy)
                      =< 8 nil
                      <> "\"(The Nine Chapters on the Mathematical Art)" $ {} (:font-size 18) (:font-family ui/font-fancy) (:font-weight 300)
                    div
                      {} $ :style
                        {} $ :width "\"60%"
                      <> jiuzhang-quote
                      <> "\"(This is toy project.)"
                div
                  {} $ :style
                    merge $ {} (:margin :auto) (:max-width 960) (:padding "\"40px 0")
                  comp-runner (>> states :variables) "\"名也" $ inline "\"tests/variables.cirru"
                  comp-runner (>> states :data) "\"列置者" $ inline "\"tests/data.cirru"
                  comp-runner (>> states :fn) "\"术曰" $ inline "\"tests/fn.cirru"
                  comp-runner (>> states :if) "\"若语句" $ inline "\"tests/if.cirru"
                  comp-runner (>> states :math) "\"算术" $ inline "\"tests/math.cirru"
                  comp-runner (>> states :fibo) "\"菲氏数" $ inline "\"tests/fibo.cirru"
                  comp-runner (>> states :list) "\"取数于列" $ inline "\"tests/list.cirru"
                  comp-runner (>> states :native-api) "\"用平台之函数" $ inline "\"tests/native-api.cirru"
                div
                  {} $ :style
                    {} (:padding 80)
                      :background-color $ hsl 200 80 70
                      :color :white
                  div
                    {} $ :style
                      merge $ {} (:margin :auto) (:max-width 960)
                    div
                      {} $ :style ({})
                      comp-md "\"Find source code and get CLI usages on [GitHub](https://github.com/Cirru/jiuzhang-lang)."
                    div
                      {} $ :style ({})
                      comp-md "\"Based on toolchains from [Cirru Project](https://github.com/Cirru/)."
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-runner $ quote
          defcomp comp-runner (states title code0)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:code code0) (:result "\"按 \"点击按钮运行\"") (:error "\"")
              [] (effect-codearea)
                div
                  {} $ :style
                    {} (:margin "\"80px 0")
                      :background-color $ hsl 0 0 98
                      :padding "\"16px"
                  div ({})
                    <> $ or title "\"Example"
                  =< nil 8
                  div
                    {} $ :style (merge ui/row)
                    textarea $ {}
                      :value $ :code state
                      :class-name "\"source-code"
                      :placeholder "\"Content"
                      :style $ merge ui/expand ui/textarea
                        {} (:font-family ui/font-code) (:min-height 320)
                          :border $ str "\"1px solid " (hsl 0 0 93)
                          :background-color :white
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :code (:value e)
                    =< 16 nil
                    div
                      {} $ :style ui/expand
                      div
                        {} $ :style
                          {} $ :padding 0
                        a $ {} (:inner-text "\"运行") (:style ui/link)
                          :on-click $ fn (e d!)
                            let[] (ret out)
                              run-program $ :code state
                              println "\"Result:" ret
                              d! cursor $ merge state
                                {} (:result out) (:error "\"")
                        if
                          not= (:code state) code0
                          a $ {} (:inner-text "\"重置") (:style ui/link)
                            :on-click $ fn (e d!)
                              d! cursor $ merge state
                                {} (:code code0) (:result "\"") (:error "\"")
                      if-not
                        blank? $ :error state
                        pre $ {}
                          :style $ {} (:background-color :transparent) (:color :red)
                          :inner-text $ :error state
                      pre $ {}
                        :style $ {} (:background-color :transparent)
                        :inner-text $ :result state
        |jiuzhang-quote $ quote (def jiuzhang-quote "\"昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。")
        |effect-codearea $ quote
          defeffect effect-codearea () (action el)
            codearea $ .querySelector el "\".source-code"
        |inline $ quote
          defmacro inline (path) (read-file path)
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
            :result "\""
    |app.program $ {}
      :ns $ quote
        ns app.program $ :require ("\"nzh/cn" :as nzh)
      :defs $ {}
        |call-equal $ quote
          defn call-equal (xs scope stdout)
            assert "\"\"直\"需二参数" $ = 2 (count xs)
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                = (get params 0) (get params 1)
                , scope
        |call-minus $ quote
          defn call-minus (body scope stdout)
            cond
                empty? body
                [] 0 scope
              (= 1 (count body))
                let[] (ret new-scope)
                  call-expression (first body) scope stdout
                  [] (- 0 ret) new-scope
              true $ let[] (params new-scope) (extract-params body scope stdout)
                let
                    x0 $ first params
                    delta $ + & (rest params)
                  []
                    - (first params) delta
                    , new-scope
        |call-vector $ quote
          defn call-vector (xs scope stdout) (extract-params xs scope stdout)
        |call-println $ quote
          defn call-println (xs scope stdout)
            let[] (acc scope) (extract-params xs scope stdout)
              do
                stdout $ -> (map acc format-value) (.join-str "\" ")
                [] nil scope
        |format-value $ quote
          defn format-value (x)
            cond
                number? x
                nzh/encodeS x
              (string? x)
                if (.test simple-str-pattern x) (str "\"|" x)
                  str "\"\"|" $ .slice (pr-str x) 1
              (map? x)
                str "\"(置 "
                  -> x (.to-list)
                    map $ fn (pair)
                      str "\"("
                        format-value $ first pair
                        , "\" "
                          format-value $ last pair
                          , "\")"
                    .join-str "\" "
                  , "\")"
              (list? x)
                str "\"(列 "
                  -> x (map format-value) (.join-str "\" ")
                  , "\")"
              (fn? x)
                str "\"(术 " (pr-str x) "\")"
              (= x true) "\"实"
              (= x false) "\"虚"
              (nil? x) "\"空"
              true $ pr-str x
        |call-expression $ quote
          defn call-expression (expr scope stdout)
            cond
                string? expr
                resolve-literal expr scope stdout
              (list? expr)
                let
                    head $ first expr
                    x1 $ get expr 1
                    x2 $ get expr 2
                    body $ .slice expr 1
                  cond
                      string? head
                      case-default head
                        cond
                            .starts-with? head "\"."
                            call-method head body scope stdout
                          (.starts-with? head "\"js/") (call-native head body scope stdout)
                          (.starts-with? head "\"clj/") (call-host head body scope stdout)
                          (contains? scope head) (call-call head body scope stdout)
                          true $ raise
                            str "\"未有术也, 不知" $ pr-str head
                        "\"今有" $ call-define x1 x2 scope stdout
                        "\"有" $ call-define x1 x2 scope stdout
                        "\"又有" $ call-define x1 x2 scope stdout
                        "\"令" $ call-define x1 x2 scope stdout
                        "\"答曰" $ call-println body scope stdout
                        "\"得" $ call-println body scope stdout
                        "\"又得" $ call-println body scope stdout
                        "\"列" $ call-vector body scope stdout
                        "\"置" $ call-hashmap body scope stdout
                        "\"&置" $ call-native-hashmap body scope stdout
                        "\"并" $ call-add body scope stdout
                        "\"乘" $ call-multiply body scope stdout
                        "\"减" $ call-minus body scope stdout
                        "\"除" $ call-divide body scope stdout
                        "\"自乘" $ call-self-multiply x1 scope stdout
                        "\"负" $ call-negate x1 scope stdout
                        "\"术曰" $ call-defn body scope stdout
                        "\"术" $ call-fn body scope stdout
                        "\"若" $ call-if body scope stdout
                        "\"多于" $ call-larger body scope stdout
                        "\"少于" $ call-littler body scope stdout
                        "\"直" $ call-equal body scope stdout
                        "\"则" $ call-do body scope stdout
                        "\"非" $ call-not x1 scope stdout
                        "\"如" $ call-new x1 scope stdout
                        "\"取" $ call-get body scope stdout
                        "\"各" $ call-map body scope stdout
                        "\"其" $ call-filter body scope stdout
                        "\"引" $ call-require body scope stdout
                        "\"按" $ [] nil scope
                        "\"案" $ [] nil scope
                        "\"又按" $ [] nil scope
                    (list? head)
                      raise $ str "\"未有术也, 不知" (pr-str head)
                    true $ raise
                      str "\"未知几何也" $ pr-str expr
              true $ raise
                str "\"未知几何也" $ pr-str expr
        |call-littler $ quote
          defn call-littler (xs scope stdout)
            assert "\"\"少于\"需二参数" $ = 2 (count xs)
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                < (get params 0) (get xs 1)
                , new-scope
        |scope-contains? $ quote
          defn scope-contains? (*scope x)
            assert "\"*scope should be an atom" $ ref? *scope
            if (contains? @*scope x) true $ if (contains? @*scope :__scope__)
              recur (:__scope__ @*scope) x
              , false
        |call-call $ quote
          defn call-call (head body scope stdout)
            let[] (params new-scope) (extract-params body scope stdout)
              let
                  f $ get scope head
                ; println "\"*scope" @scope f
                if (fn? f)
                  [] (f & params) new-scope
                  raise $ str "\"未有法也, 得" (pr-str head) "\"乃" f
        |call-defn $ quote
          defn call-defn (body parent-scope stdout)
            let
                f-name $ get body 0
                f-params $ get body 1
                f-body $ .slice body 2
              when-not (string? f-name)
                raise $ str "\"未知" (pr-str f-name)
              when-not (every? f-params string?)
                raise $ str "\"未知" (pr-str f-params)
              when (empty? f-body)
                raise $ str "\"未有函数体"
              let
                  f $ fn (& ys)
                    when-not
                      = (count ys) (count f-params)
                      raise $ str "\"长度未相符" (pr-str ys) (pr-str f-params)
                    let
                        scope $ apply-args (parent-scope f-params 0)
                          fn (s params idx)
                            if (empty? params) s $ recur
                              assoc s (first params) (get ys idx)
                              rest params
                              inc idx
                      apply-args (nil scope f-body)
                        fn (ret s xs)
                          if (empty? xs) ([] ret s)
                            let[] (v s2)
                              call-expression (first xs) s stdout
                              recur v s2 $ rest f-body
                [] f $ assoc parent-scope f-name f
        |call-host $ quote
          defn call-host (head body scope stdout)
            let[] (params new-scope) (extract-params body scope)
              let
                  method $ .slice head 4
                  f $ case-default method (do nil) ("\"九章->js" to-js-data) ("\"js->九章" to-cirru-edn)
                if (fn? f)
                  [] (f & params) new-scope
                  raise $ str "\"不知其术: " head "\" " (pr-str f)
        |run-program $ quote
          defn run-program (source)
            let
                instructions $ parse-cirru source
                stdout $ fn (& args)
                  reset! *stdout-logs $ str @*stdout-logs &newline (.join-str args "\" ")
              reset! *stdout-logs "\""
              if
                = instructions $ [] ([])
                [] nil "\""
                apply-args
                  nil ({}) instructions
                  fn (ret scope xs)
                    if (empty? xs) ([] ret @*stdout-logs)
                      let[] (r next-scope)
                        call-expression (first xs) scope stdout
                        recur r next-scope $ rest xs
        |call-hashmap $ quote
          defn call-hashmap (xs scope stdout)
            if (every? xs list?)
              []
                -> xs
                  map $ fn (pair)
                    when-not
                      = 2 $ count pair
                      raise $ str "\"Invalid length" (count pair) "\"of" (pr-str pair)
                    -> pair $ map
                      fn (x)
                        first $ call-expression x scope stdout
                  pairs-map
                , scope
              raise $ str "\"Unknown structure of map" (pr-str xs) &newline
        |call-self-multiply $ quote
          defn call-self-multiply (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (* v v) new-scope
        |call-add $ quote
          defn call-add (xs scope stdout)
            let[] (params new-scope) (extract-params xs scope stdout)
              [] (+ & params) new-scope
        |call-get $ quote
          defn call-get (xs scope stdout)
            assert "\"\"取\"需二参数" $ = 2 (count xs)
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                get (nth params 0) (nth params 1)
                , new-scope
        |call-map $ quote
          defn call-map (xs scope stdout)
            assert "\"\"各\"需二参数" $ = 2 (count xs)
            let[] (params new-scope) (extract-params xs scope stdout)
              let
                  result $ map (nth params 0) (get params 1)
                [] result new-scope
        |call-new $ quote
          defn call-new (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (new v) new-scope
        |call-not $ quote
          defn call-not (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (not v) new-scope
        |call-require $ quote
          defn call-require (xs scope stdout)
            assert "\"\"引\"需一参数" $ = 1 (count xs)
            []
              .!require js/globalThis $ first xs
              , scope
        |read-native-fn $ quote
          defn read-native-fn (o xs) (; println "\"取" xs)
            if (empty? xs) o $ if (nil? o)
              raise $ str "\"Failed to load native function:" o xs
              let
                  o' $ aget o (first xs)
                recur o' $ rest xs
        |simple-str-pattern $ quote
          def simple-str-pattern $ new js/RegExp "\"[\\u4e00-\\u9fa5\\w\\d_\\-=\\+\\?\\!\\|\\.%]+"
        |*stdout-logs $ quote (defatom *stdout-logs "\"")
        |call-native-hashmap $ quote
          defn call-native-hashmap (body scope stdout)
            if
              and
                = 0 $ .rem (count body) 2
                flat-map-structure? body
              []
                let[] (params new-scope) (extract-params body scope stdout)
                  -> params (.section-by 2) (pairs-map)
                , scope
              raise "\"unknown structure for &置"
        |flat-map-structure? $ quote
          defn flat-map-structure? (xs)
            let
                size $ count xs
              if
                = 0 $ .rem size 2
                let
                    n $ bit-shr size
                  -> (range n)
                    every? $ fn (i)
                      string? $ get xs (* 2 i)
                , false
        |call-do $ quote
          defn call-do (body scope stdout)
            apply-args (nil scope body)
              fn (ret s xs)
                if (empty? xs) ([] ret s)
                  let[] (v s2)
                    call-expression (first xs) s stdout
                    recur v s2 $ rest xs
        |call-fn $ quote
          defn call-fn (body parent-scope stdout)
            let
                f-params $ get body 0
                f-body $ .slice body 1
              when-not (every? f-params string?)
                raise "\"未知" $ pr-str f-params
              when (empty? f-body) (raise "\"未有函数体")
              []
                fn (& ys)
                  when-not
                    = (count ys) (count f-params)
                    raise $ str "\"长度未相符" (pr-str ys) (pr-str f-params)
                  let
                      scope $ apply-args (parent-scope f-params 0)
                        fn (s params idx)
                          if (empty? params) s $ recur
                            assoc s (first params) (get ys idx)
                            rest params
                            inc idx
                    apply-args (nil scope f-body)
                      fn (ret s xs)
                        if (empty? xs) ([] ret s)
                          let[] (v s2)
                            call-expression (first xs) s stdout
                            recur v s2 $ rest f-body
                , parent-scope
        |call-if $ quote
          defn call-if (body scope stdout)
            assert "\"\"若\"需传入\"条件\"及\"结果\"" $ >= (count body) 2
            let
                condition $ get body 0
                then-part $ get body 1
                else-part $ if
                  >= (count body) 3
                  get body 2
                  , nil
              if
                first $ call-expression condition scope stdout
                call-expression then-part scope stdout
                if (nil? else-part) ([] nil scope) (call-expression else-part scope stdout)
        |extract-params $ quote
          defn extract-params (xs scope stdout)
            apply-args
                []
                , scope xs
              fn (acc scope params)
                if (empty? params) ([] acc scope)
                  let-sugar
                      p0 $ first params
                      ([] ret new-scope) (call-expression p0 scope stdout)
                    recur (conj acc ret) new-scope $ rest params
        |call-multiply $ quote
          defn call-multiply (xs scope stdout)
            let[] (params new-scope) (extract-params xs scope stdout)
              [] (* & params) new-scope
        |*tmp-scope $ quote
          defatom *tmp-scope $ {}
        |number-pattern $ quote
          def number-pattern $ new js/RegExp "\"[一二两三四五六七八九零十百千万亿负点]+"
        |call-define $ quote
          defn call-define (var-name value-name scope stdout)
            cond
                nil? var-name
                raise "\"未知名也"
              (nil? value-name) (raise "\"未知实也")
              true $ let[] (v new-scope) (call-expression value-name scope stdout)
                [] v $ assoc scope var-name v
        |call-divide $ quote
          defn call-divide (body scope stdout)
            cond
                empty? body
                [] 1 scope
              (= 1 (count body))
                let[] (v new-scope)
                  call-expression (first body) scope stdout
                  [] (/ 1 v) new-scope
              true $ let[] (params new-scope) (extract-params body scope stdout)
                let
                    x0 $ first params
                    delta $ + & (rest params)
                  []
                    &/ (first params) delta
                    , new-scope
        |call-filter $ quote
          defn call-filter (xs scope stdout)
            assert "\"\"其\"需二参数" $ = 2 (count xs)
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                filter (nth xs 0) (nth xs 1)
                , new-scope
        |global-object $ quote
          def global-object $ cond
              exists? js/window
              , js/window
            (exists? js/global) js/global
            :else js/Object
        |call-larger $ quote
          defn call-larger (xs scope stdout)
            assert "\"\"多于\"需二参数" $ = 2 (count xs)
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                > (get params 0) (get params 1)
                , new-scope
        |call-method $ quote
          defn call-method (head body scope stdout) (; js/console.log head body)
            let[] (ret params) (extract-params body scope stdout)
              let
                  obj $ get ret 0
                  method $ aget obj (.slice head 1)
                  args $ .slice ret 1
                ; js/console.log obj $ .-call method
                []
                  .!apply method obj $ to-js-data args
                  , scope
        |resolve-literal $ quote
          defn resolve-literal (token scope stdout) (; println "\"reading literal" token scope)
            cond
                = (first token) "\"|"
                [] (.slice token 1) scope
              (= (first token) "\":")
                [] (.slice token 1) scope
              (.starts-with? token "\"js/")
                []
                  read-native-fn js/globalThis $ .split (.slice token 3) "\"."
                  , scope
              (= token "\"实") ([] true scope)
              (= token "\"虚") ([] false scope)
              (= token "\"空") ([] nil scope)
              (.!test number-pattern token)
                []
                  nzh/decodeS $ .replace token "\"两" "\"二"
                  , scope
              (contains? scope token)
                [] (get scope token) scope
              true $ raise
                str "\"未知几何也" $ pr-str token
        |call-native $ quote
          defn call-native (head body scope stdout)
            let[] (params new-scope) (extract-params body scope stdout)
              let
                  method $ .slice head 3
                  f $ read-native-fn js/globalThis (.split method "\".")
                if (fn? f)
                  let
                      args $ new js/Array
                    &doseq (x params) (.!push args x)
                    [] (.!apply f nil args) new-scope
                  raise $ str "\"不知其术: " head "\" " (pr-str f)
        |call-negate $ quote
          defn call-negate (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (negate v) new-scope
        |scope-get $ quote
          defn scope-get (*scope x)
            assert "\"*scope should be an atom" $ ref? *scope
            if (contains? @*scope x) (get @*scope x)
              if (contains? @*scope :__scope__)
                recur (:__scope__ @*scope) x
                , nil
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :result $ assoc store :result op-data
              :error-result $ assoc store :error-result op-data
              :hydrate-storage op-data
    |app.counting $ {}
      :ns $ quote
        ns app.counting $ :require ([] "\"fs" :as fs)
      :defs $ {}
        |main! $ quote
          defn main! () $ let
              content $ fs/readFileSync "\"./九章算术.txt" "\"utf8"
              chars $ .split content "\""
              collected $ -> chars
                map-indexed $ fn (idx x)
                  str x $ get chars (inc idx)
                filter $ fn (x) (.!test chinese-pattern x)
                group-by identity
                .to-list
                map $ fn (entry)
                  let[] (c xs) entry $ [] c (count xs)
                sort-by $ fn
                    [] c n
                  unchecked-negate n
            println $ -> collected
              map-kv $ fn (c n) (str c "\" " n)
              .to-list
              take 100
              .join-str &newline
        |chinese-pattern $ quote
          def chinese-pattern $ new js/RegExp "\"[\\u4e00-\\u9fa5]+"
    |app.cli $ {}
      :ns $ quote
        ns app.cli $ :require
          [] app.program :refer $ [] run-program
          [] "\"fs" :as fs
          [] "\"path" :as path
          [] "\"chalk" :as chalk
      :defs $ {}
        |main! $ quote
          defn main! () $ let
              entry-file $ aget js/process.argv 2
            when (nil? entry-file) (println "\"No file name") (js/process.exit 1)
            when-not (fs/existsSync entry-file) (println entry-file "\"does not exist") (js/process.exit 1)
            let
                stdout js/console.log
                stderr $ fn (& xs)
                  js/console.error $ apply chalk/red xs
                source $ fs/readFileSync entry-file "\"utf8"
              run-program source stdout stderr
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (event)
            .!setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            ; .!addEventListener js/window |beforeunload persist-storage!
            ; js/setInterval persist-storage! $ * 1000 60
            ; let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? (not= op :hydrate-storage) (not= op :states)
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"inactive" nil) (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel p) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              println "|Code updated."
    |app.test $ {}
      :ns $ quote
        ns app.test $ :require
          [] calcit-test.core :refer $ [] deftest is testing run-tests
          [] "\"fs" :as fs
          [] "\"path" :as path
          [] app.program :refer $ [] run-program
      :defs $ {}
        |*log-result $ quote (defatom *log-result "\"")
        |run-tests! $ quote
          defn run-tests! () (test-fibo) (test-data) (test-fn) (test-if) (test-list) (test-math) (test-native-api) (test-variables)
        |test-data $ quote
          deftest test-data $ testing "\"聚物于列于置"
            is $ = (load-log "\"data.log") (eval-out "\"data.cirru")
        |test-fibo $ quote
          deftest test-fibo $ testing "\"菲氏数也"
            is $ = (load-log "\"fibo.log") (eval-out "\"fibo.cirru")
        |test-list $ quote
          deftest test-list $ testing "\"取数于列"
            is $ = (load-log "\"list.log") (eval-out "\"list.cirru")
        |test-math $ quote
          deftest test-math $ testing "\"算术"
            is $ = (load-log "\"variables.log") (eval-out "\"variables.cirru")
        |main! $ quote
          defn main! () $ run-tests!
        |test-fn $ quote
          deftest test-fn $ testing "\"函数"
            is $ = (load-log "\"fn.log") (eval-out "\"fn.cirru")
        |test-if $ quote
          deftest test-if $ testing "\"若判断语句"
            is $ = (load-log "\"if.log") (eval-out "\"if.cirru")
        |test-variables $ quote
          deftest test-variables $ testing "\"数有其名也"
            is $ = (load-log "\"math.log") (eval-out "\"math.cirru")
        |eval-out $ quote
          defn eval-out (x)
            let
                source $ fs/readFileSync (path/join js/__dirname "\"../tests" x) "\"utf8"
                stdout $ fn (& xs)
                  swap! *log-result str (.join-str xs "\" ") &newline
                stderr js/console.error
              reset! *log-result "\""
              ; println $ pr-str source
              run-program source stdout stderr
              .trim @*log-result
        |test-native-api $ quote
          deftest test-native-api $ testing "\"用平台之函数"
            is $ = (load-log "\"native-api.log") (eval-out "\"native-api.cirru")
        |load-log $ quote
          defn load-log (x)
            .trim $ fs/readFileSync (path/join js/__dirname "\"../tests" x) "\"utf8"
        |reload! $ quote
          defn reload! () (println "\"Reloaded") (run-tests!)
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:title "\"九章编程") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"jiuzhang")
