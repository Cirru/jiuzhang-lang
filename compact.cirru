
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
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
        |*tmp-result $ quote (defatom *tmp-result "\"")
        |*tmp-error-result $ quote (defatom *tmp-error-result "\"")
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
                            let
                                stdout $ fn (& xs)
                                  swap! *tmp-result str (join-str xs "\" ") &newline
                                stderr $ fn (& xs)
                                  swap! *tmp-error-result str (join-str xs "\" ") &newline
                              reset! *tmp-result "\""
                              reset! *tmp-error-result "\""
                              run-program (:code state) stdout stderr
                              println "\"Result:" @*tmp-result
                              when-not (blank? @*tmp-error-result) (js/console.error @*tmp-error-result)
                              d! cursor $ merge state
                                {} (:result @*tmp-result) (:error @*tmp-error-result)
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
          defn call-equal (xs *scope stdout stderr)
            assert
              = 2 $ count xs
              , "\"\"直\"需二参数"
            =
              call-expression (get xs 0) *scope stdout stderr
              call-expression (get xs 1) *scope stdout stderr
        |call-minus $ quote
          defn call-minus (body *scope stdout stderr)
            cond
                empty? body
                , 0
              (= 1 (count body))
                - 0 $ call-expression (first body) *scope stdout stderr
              :else $ let
                  x0 $ call-expression (first body) *scope stdout stderr
                  delta $ ->> (rest body)
                    map $ fn (x) (call-expression x *scope stdout stderr)
                    reduce +
                - x0 delta
        |call-vector $ quote
          defn call-vector (xs *scope stdout stderr)
            -> xs $ map
              fn (x) (call-expression x *scope stdout stderr)
        |call-println $ quote
          defn call-println (xs *scope stdout stderr)
            stdout $ -> xs
              map $ fn (x) (call-expression x *scope stdout stderr)
              map $ fn (x) (format-value x)
              .join-str "\" "
        |format-value $ quote
          defn format-value (x)
            cond
                number? x
                nzh/encodeS x
              (string? x)
                if (.test simple-str-pattern x) (str "\"|" x)
                  str "\"\"|" $ .slice (pr-str x) 1
              (map? x)
                str "\"(" "\"置" "\" "
                  -> x
                    map $ fn (pair)
                      str "\"("
                        format-value $ first pair
                        , "\" "
                          format-value $ last pair
                          , "\")"
                    .join-str "\" "
                  , "\")"
              (list? x)
                str "\"(" "\"列" "\" "
                  -> x (map format-value) (.join-str "\" ")
                  , "\")"
              (fn? x)
                str "\"术(" (pr-str x) "\")"
              (= x true) "\"实"
              (= x false) "\"虚"
              (nil? x) "\"空"
              true $ pr-str x
        |call-expression $ quote
          defn call-expression (expr *scope stdout stderr)
            cond
                string? expr
                resolve-literal expr *scope stdout stderr
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
                            call-method head body *scope stdout stderr
                          (.starts-with? head "\"js/") (call-native head body *scope stdout stderr)
                          (.starts-with? head "\"clj/") (call-host head body *scope stdout stderr)
                          (scope-contains? *scope head)
                            let
                                f $ scope-get *scope head
                              ; println "\"*scope" @*scope f
                              cond
                                  fn? f
                                  apply f $ -> body
                                    map $ fn (x) (call-expression x *scope stdout stderr)
                                true $ stderr "\"未有法也, 得" (pr-str head) "\"乃" f
                          :else $ stderr "\"未有术也, 不知" (pr-str head)
                        "\"今有" $ call-define x1 x2 *scope stdout stderr
                        "\"有" $ call-define x1 x2 *scope stdout stderr
                        "\"又有" $ call-define x1 x2 *scope stdout stderr
                        "\"令" $ call-define x1 x2 *scope stdout stderr
                        "\"答曰" $ call-println body *scope stdout stderr
                        "\"得" $ call-println body *scope stdout stderr
                        "\"又得" $ call-println body *scope stdout stderr
                        "\"列" $ call-vector body *scope stdout stderr
                        "\"置" $ call-hashmap body *scope stdout stderr
                        "\"并" $ call-add body *scope stdout stderr
                        "\"乘" $ call-multiply body *scope stdout stderr
                        "\"减" $ call-minus body *scope stdout stderr
                        "\"除" $ call-divide body *scope stdout stderr
                        "\"自乘" $ call-self-multiply x1 *scope stdout stderr
                        "\"负" $ call-negate x1 *scope stdout stderr
                        "\"术曰" $ call-defn body *scope stdout stderr
                        "\"术" $ call-fn body *scope stdout stderr
                        "\"若" $ call-if body *scope stdout stderr
                        "\"多于" $ call-larger body *scope stdout stderr
                        "\"少于" $ call-littler body *scope stdout stderr
                        "\"直" $ call-equal body *scope stdout stderr
                        "\"则" $ call-do body *scope stdout stderr
                        "\"非" $ call-not x1 *scope stdout stderr
                        "\"如" $ call-new x1 *scope stdout stderr
                        "\"取" $ call-get body *scope stdout stderr
                        "\"各" $ call-map body *scope stdout stderr
                        "\"其" $ call-filter body *scope stdout stderr
                        "\"引" $ call-require body *scope stdout stderr
                        "\"按" nil
                        "\"案" nil
                        "\"又按" nil
                    (list? head)
                      stderr "\"未有术也, 不知" $ pr-str head
                    true $ stderr "\"未知几何也" (pr-str expr)
              true $ stderr "\"未知几何也" (pr-str expr)
        |call-littler $ quote
          defn call-littler (xs *scope stdout stderr)
            assert
              = 2 $ count xs
              , "\"\"少于\"需二参数"
            <
              call-expression (get xs 0) *scope stdout stderr
              call-expression (get xs 1) *scope stdout stderr
        |scope-contains? $ quote
          defn scope-contains? (*scope x)
            assert "\"*scope should be an atom" $ ref? *scope
            if (contains? @*scope x) true $ if (contains? @*scope :__scope__)
              recur (:__scope__ @*scope) x
              , false
        |call-defn $ quote
          defn call-defn (body parent-scope stdout stderr)
            let
                f-name $ get body 0
                f-params $ get body 1
                f-body $ .slice body 2
              when-not (string? f-name)
                stderr "\"未知" $ pr-str f-name
              when-not (every? string? f-params)
                stderr "\"未知" $ pr-str f-params
              when (empty? f-body) (stderr "\"未有函数体")
              ; "\"TODO context"
              fn (& ys)
                when-not
                  = (count ys) (count f-params)
                  stderr "\"长度未相符" (pr-str ys) (pr-str f-params)
                let
                    scope $ apply-args (parent-scope f-params 0)
                      fn (s params idx)
                        if (empty? params) s $ recur
                          assoc s (get params idx) (get ys idx)
                          rest f-params
                          inc idx
                  reduce f-body nil $ fn (ret expr) (call-expression expr scope stdout stderr)
        |call-host $ quote
          defn call-host (head body *scope stdout stderr)
            let
                method $ .slice head 4
                f $ case-default method (do nil) ("\"九章->js" to-js-data) ("\"js->九章" to-cirru-edn)
              if (fn? f)
                apply f $ -> body
                  map $ fn (x) (call-expression x *scope stdout stderr)
                do
                  stderr $ str "\"不知其术: " head "\" " (pr-str f)
                  , nil
        |run-program $ quote
          defn run-program (source stdout stderr)
            let
                instructions $ parse-cirru source
              reset! *tmp-scope $ {}
              if
                = instructions $ [] ([])
                , nil $ &doseq (expr instructions) (call-expression expr *tmp-scope stdout stderr)
        |call-hashmap $ quote
          defn call-hashmap (xs *scope stdout stderr)
            cond
                every? xs list?
                -> xs $ map
                  fn (pair)
                    when-not
                      = 2 $ count pair
                      stderr "\"Invalid length" (count pair) "\"of" $ pr-str pair
                    -> pair $ map
                      fn (x) (call-expression x *scope stdout stderr)
              (and (= 0 (.rem (count xs) 2)) (flat-map-structure? xs))
                (-> (.section-by xs 2) (map (fn (pair) (when-not (= 2 (count pair)) (stderr "\"Invalid length" (count pair) "\"of" (pr-str pair))) (-> pair (map (fn (x) (call-expression x *scope stdout stderr)))))))
              true $ do
                stderr "\"Unknown structure of map" (pr-str xs) &newline
                , nil
        |call-self-multiply $ quote
          defn call-self-multiply (x *scope stdout stderr)
            let
                v $ call-expression x *scope stdout stderr
              * v v
        |call-add $ quote
          defn call-add (xs *scope stdout stderr)
            ->> xs
              map $ fn (x) (call-expression x *scope stdout stderr)
              reduce +
        |call-get $ quote
          defn call-get (xs *scope stdout stderr)
            assert
              = 2 $ count xs
              , "\"\"取\"需二参数"
            get
              call-expression (get xs 0) *scope stdout stderr
              call-expression (get xs 1) *scope stdout stderr
        |call-map $ quote
          defn call-map (xs *scope stdout stderr)
            assert "\"\"各\"需二参数" $ = 2 (count xs)
            let
                x0 $ call-expression (get xs 1) *scope stdout stderr
                result $ map
                  call-expression (get xs 0) *scope stdout stderr
                  , x0
              , result
        |call-new $ quote
          defn call-new (x *scope stdout stderr)
            new $ call-expression x *scope stdout stderr
        |call-not $ quote
          defn call-not (x *scope stdout stderr)
            not $ call-expression x *scope stdout stderr
        |call-require $ quote
          defn call-require (xs *scope stdout stderr)
            assert
              = 1 $ count xs
              , "\"\"引\"需一参数"
            js/require $ first xs
        |read-native-fn $ quote
          defn read-native-fn (o xs) (; println "\"取" xs)
            if (empty? xs) o $ if (nil? o)
              do (js/console.error "\"Failed to load native function:" o xs) nil
              let
                  o' $ aget o (first xs)
                recur o' $ rest xs
        |simple-str-pattern $ quote
          def simple-str-pattern $ new js/RegExp "\"[\\u4e00-\\u9fa5\\w\\d_\\-=\\+\\?\\!\\|\\.%]+"
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
          defn call-do (body *scope stdout stderr) (println "\"TODO DO")
        |call-fn $ quote
          defn call-fn (body parent-scope stdout stderr)
            let
                f-params $ get body 0
                f-body $ .slice body 1
              when-not (every? f-params string?)
                stderr "\"未知" $ pr-str f-params
              when (empty? f-body) (stderr "\"未有函数体")
              fn (& ys)
                when-not
                  = (count ys) (count f-params)
                  stderr "\"长度未相符" (pr-str ys) (pr-str f-params)
                let
                    scope $ apply-args (parent-scope f-params 0)
                      fn (s params idx)
                        if (empty? params) s $ recur
                          assoc s (get params idx) (get ys idx)
                          rest f-params
                          inc idx
                  reduce f-body nil $ fn (ret expr) (call-expression expr scope stdout stderr)
        |call-if $ quote
          defn call-if (body *scope stdout stderr)
            assert
              >= (count body) 2
              , "\"\"若\"需传入\"条件\"及\"结果\""
            let
                condition $ get body 0
                then-part $ get body 1
                else-part $ if
                  >= (count body) 3
                  get body 2
                  , nil
              if (call-expression condition *scope stdout stderr) (call-expression then-part *scope stdout stderr)
                if (nil? else-part) nil $ call-expression else-part *scope stdout stderr
        |call-multiply $ quote
          defn call-multiply (xs *scope stdout stderr)
            ->> xs
              map $ fn (x) (call-expression x *scope stdout stderr)
              reduce *
        |*tmp-scope $ quote
          defatom *tmp-scope $ {}
        |number-pattern $ quote
          def number-pattern $ new js/RegExp "\"[一二两三四五六七八九零十百千万亿负点]+"
        |call-define $ quote
          defn call-define (var-name value-name *scope stdout stderr)
            cond
                nil? var-name
                stderr "\"未知名也"
              (nil? value-name) (stderr "\"未知实也")
              :else $ swap! *scope assoc var-name (call-expression value-name *scope stdout stderr)
        |call-divide $ quote
          defn call-divide (body *scope stdout stderr)
            cond
                empty? body
                , 1
              (= 1 (count body))
                / 1 $ call-expression (first body) *scope stdout stderr
              :else $ let
                  x0 $ call-expression (first body) *scope stdout stderr
                  delta $ ->> (rest body)
                    map $ fn (x) (call-expression x *scope stdout stderr)
                    reduce *
                / x0 delta
        |call-filter $ quote
          defn call-filter (xs *scope stdout stderr)
            assert "\"\"其\"需二参数" $ = 2 (count xs)
            let
                x0 $ call-expression (get xs 1) *scope stdout stderr
              filter x0 $ call-expression (get xs 0) *scope stdout stderr
        |global-object $ quote
          def global-object $ cond
              exists? js/window
              , js/window
            (exists? js/global) js/global
            :else js/Object
        |call-larger $ quote
          defn call-larger (xs *scope stdout stderr)
            assert
              = 2 $ count xs
              , "\"\"多于\"需二参数"
            ; println xs
              call-expression (get xs 0) *scope stdout stderr
              call-expression (get xs 1) *scope stdout stderr
            >
              call-expression (get xs 0) *scope stdout stderr
              call-expression (get xs 1) *scope stdout stderr
        |call-method $ quote
          defn call-method (head body *scope stdout stderr) (; js/console.log head body)
            let
                obj $ call-expression (get body 0) *scope stdout stderr
                method $ aget obj (.slice head 1)
                args $ -> (.slice body 1)
                  map $ fn (x) (call-expression x *scope stdout stderr)
              ; js/console.log obj $ .-call method
              .!apply method obj $ to-js-data args
        |resolve-literal $ quote
          defn resolve-literal (token *scope stdout stderr) (; println "\"reading literal" token @*scope)
            cond
                = (first token) "\"|"
                .slice token 1
              (= (first token) "\":")
                .slice token 1
              (.starts-with? token "\"js/")
                read-native-fn js/globalThis $ .split (.slice token 3) "\"."
              (= token "\"实") true
              (= token "\"虚") false
              (= token "\"空") nil
              (re-matches number-pattern token)
                nzh/decodeS $ .replace token "\"两" "\"二"
              (scope-contains? *scope token) (scope-get *scope token)
              true $ do
                stderr "\"未知几何也" (pr-str token) &newline
                , nil
        |call-native $ quote
          defn call-native (head body *scope stdout stderr)
            let
                method $ .slice head 3
                f $ read-native-fn js/globalThis (.split method "\".")
              if (fn? f)
                let
                    args $ new js/Array
                  &doseq
                    x $ -> body
                      map $ fn (x) (call-expression x *scope stdout stderr)
                    .!push args x
                  .!apply f nil args
                do
                  stderr $ str "\"不知其术: " head "\" " (pr-str f)
                  , nil
        |call-negate $ quote
          defn call-negate (x *scope stdout stderr)
            let
                v $ call-expression x *scope stdout stderr
              - v
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
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
      :defs $ {}
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |persist-storage! $ quote
          defn persist-storage! () $ .!setItem js/localStorage (:storage-key config/site)
            format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn () (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            js/setInterval persist-storage! $ * 1000 60
            let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? (not= op :hydrate-storage) (not= op :states)
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () (clear-cache!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
    |app.test $ {}
      :ns $ quote
        ns app.test $ :require
          [] cljs.test :refer $ [] deftest is testing run-tests
          [] "\"fs" :as fs
          [] "\"path" :as path
          [] app.program :refer $ [] run-program
          [] clojure.string :as string
      :defs $ {}
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
                *result $ atom "\""
                stdout $ fn (& xs)
                  swap! *result str (string/join "\" " xs) \newline
                stderr js/console.error
              ; println $ pr-str source
              run-program source stdout stderr
              string/trim @*result
        |test-native-api $ quote
          deftest test-native-api $ testing "\"用平台之函数"
            is $ = (load-log "\"native-api.log") (eval-out "\"native-api.cirru")
        |load-log $ quote
          defn load-log (x)
            string/trim $ fs/readFileSync (path/join js/__dirname "\"../tests" x) "\"utf8"
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/jiuzhang-lang/") (:title "\"九章编程") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"jiuzhang")
