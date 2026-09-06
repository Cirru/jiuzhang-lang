
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :cli $ {} (:description |) (:init-fn 'app.cli/main!) (:mode :js) (:reload-fn 'app.cli/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/
      :type-slots $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'app.test/main!) (:mode :js) (:reload-fn 'app.test/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/
      :type-slots $ {}
  :files $ {}
    'app.cli $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ let
                entry-file $ aget (unsafe-coerce js/process.argv JsObject) 2
              when (js-nullish? entry-file) (println "|No file name") (js/process.exit 1)
              let
                  entry-path $ unsafe-coerce entry-file String
                when-not (fs/existsSync entry-path) (println entry-path "|does not exist") (js/process.exit 1)
                let
                    source $ fs/readFileSync entry-path |utf8
                  let[] (ret logs) (run-program source) (println logs)
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ println |TODO
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.cli $ :require
            [] app.program :refer $ [] run-program
            [] |fs :as fs
            [] |path :as path
            [] |chalk :as chalk
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $
                    get (unsafe-coerce reel Dynamic) :store
                    , .unwrap-or ({})
                  states $
                    get store :states
                    , .unwrap-or ({})
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
                        <> "|九章编程" $ {} (:font-size 40) (:font-family ui/font-fancy)
                        =< 8 nil
                        <> "|(The Nine Chapters on the Mathematical Art)" $ {} (:font-size 18) (:font-family ui/font-fancy) (:font-weight 300)
                      div
                        {} $ :style
                          {} $ :width |60%
                        <> jiuzhang-quote
                        <> "|(This is toy project.)"
                  div
                    {} $ :style
                      merge $ {} (:margin :auto) (:max-width 960) (:padding "|40px 0")
                    comp-runner (>> states :variables) "|名也" $ inline |tests/variables.cirru
                    comp-runner (>> states :data) "|列置者" $ inline |tests/data.cirru
                    comp-runner (>> states :fn) "|术曰" $ inline |tests/fn.cirru
                    comp-runner (>> states :if) "|若语句" $ inline |tests/if.cirru
                    comp-runner (>> states :math) "|算术" $ inline |tests/math.cirru
                    comp-runner (>> states :fibo) "|菲氏数" $ inline |tests/fibo.cirru
                    comp-runner (>> states :list) "|取数于列" $ inline |tests/list.cirru
                    comp-runner (>> states :native-api) "|用平台之函数" $ inline |tests/native-api.cirru
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
                        comp-md "|Find source code and get CLI usages on [GitHub](https://github.com/Cirru/jiuzhang-lang)."
                      div
                        {} $ :style ({})
                        comp-md "|Based on toolchains from [Cirru Project](https://github.com/Cirru/)."
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-runner $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-runner (states title code0)
              let
                  cursor $
                    get states :cursor
                    , .unwrap-or ([])
                  state $
                    get states :data
                    , .unwrap-or
                      {} (:code code0) (:result "|按 \"点击按钮运行\"") (:error |)
                  code $
                    get state :code
                    , .unwrap-or code0
                  error $
                    get state :error
                    , .unwrap-or |
                  result $
                    get state :result
                    , .unwrap-or |
                [] (effect-codearea)
                  div
                    {} $ :style
                      {} (:margin "|80px 0")
                        :background-color $ hsl 0 0 98
                        :padding |16px
                    div ({})
                      <> $ or title |Example
                    =< nil 8
                    div
                      {} $ :style (merge ui/row)
                      textarea $ {} (:value code) (:class-name |source-code) (:placeholder |Content)
                        :style $ merge ui/expand ui/textarea
                          {} (:font-family ui/font-code) (:min-height 320)
                            :border $ str "|1px solid " (hsl 0 0 93)
                            :background-color :white
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :code
                            (get e :value) .unwrap-or |
                      =< 16 nil
                      div
                        {} $ :style ui/expand
                        div
                          {} $ :style
                            {} $ :padding 0
                          a $ {} (:inner-text "|运行") (:style ui/link)
                            :on-click $ fn (e d!)
                              try
                                let[] (ret out) (run-program code) (println |Result: ret)
                                  d! cursor $ merge state
                                    {} (:result out) (:error nil)
                                fn (err)
                                  d! cursor $ merge state
                                    {} (:result nil)
                                      :error $ str err
                          if (not= code code0)
                            a $ {} (:inner-text "|重置") (:style ui/link)
                              :on-click $ fn (e d!)
                                d! cursor $ merge state
                                  {} (:code code0) (:result |) (:error |)
                        if-not (blank? error)
                          pre $ {}
                            :style $ {} (:background-color :transparent) (:color :red)
                            :inner-text error
                        pre $ {}
                          :style $ {} (:background-color :transparent)
                          :inner-text result
          :examples $ []
          :schema $ :: 'Dynamic
        'effect-codearea $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defeffect effect-codearea () (action el)
              codearea $ .querySelector (unsafe-coerce el JsObject) |.source-code
          :examples $ []
          :schema $ :: 'Dynamic
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro inline (path)
              read-file $ str path
          :examples $ []
          :schema $ :: 'Macro
            {}
              :capabilities $ #{} :fs-read
              :expansion $ :: 'Expr 'String
              :required $ [] (:: 'Expr 'String)
        'jiuzhang-quote $ %{} 'CodeEntry (:doc |)
          :code $ quote (def jiuzhang-quote "|昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            [] respo.util.format :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp defeffect >> <> div button textarea span input pre a
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] app.config :refer $ [] dev?
            [] |@mvc-works/codearea :refer $ [] codearea
            [] app.program :refer $ [] run-program
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              (get-env |mode) .unwrap-or |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:title "|九章编程") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |jiuzhang)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    'app.counting $ %{} 'FileEntry
      :defs $ {}
        'chinese-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def chinese-pattern $ new js/RegExp |[\u4e00-\u9fa5]+
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ let
                content $ fs/readFileSync "|./九章算术.txt" |utf8
                chars $ split content |
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
                map-kv $ fn (c n) (str c "| " n)
                .to-list
                take 100
                join-str &newline
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.counting $ :require ([] |fs :as fs)
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              ; .!addEventListener js/window |beforeunload persist-storage!
              ; js/setInterval persist-storage! $ * 1000 60
              ; let
                (raw (.!getItem js/localStorage (:storage-key config/site)))
                when (some? raw)
                  dispatch! :hydrate-storage $ parse-cirru-edn raw
              println "|App started."
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (event)
              .!setItem js/localStorage (:storage-key config/site)
                format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (some? build-errors) (hud! |error build-errors)
              do (hud! |inactive nil) (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel p) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
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
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
    'app.program $ %{} 'FileEntry
      :defs $ {}
        '*stdout-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *stdout-logs |)
          :examples $ []
          :schema $ :: 'Dynamic
        '*tmp-scope $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *tmp-scope $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'call-add $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-add (xs scope stdout)
              let[] (params new-scope) (extract-params xs scope stdout)
                [] (+ & params) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-call $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-call (head body scope stdout)
              let[] (params new-scope) (extract-params body scope stdout)
                let
                    f $
                      get scope head
                      , .unwrap-or nil
                  ; println |*scope @scope f
                  if (fn? f) (f & params)
                    raise $ str "|未有法也, 得" (turn-string head) "|乃" f
          :examples $ []
          :schema $ :: 'Dynamic
        'call-define $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-define (var-name value-name scope stdout)
              cond
                  nil? var-name
                  raise "|未知名也"
                (nil? value-name) (raise "|未知实也")
                true $ let[] (v new-scope) (call-expression value-name scope stdout)
                  [] v $ assoc scope var-name v
          :examples $ []
          :schema $ :: 'Dynamic
        'call-defn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-defn (body parent-scope stdout)
              let
                  f-name $
                    get body 0
                    , .unwrap
                  f-params $
                    get body 1
                    , .unwrap
                  f-body $ slice body 2
                when-not (string? f-name)
                  raise $ str "|未知" (turn-string f-name)
                when-not (every? f-params string?)
                  raise $ str "|未知" (turn-string f-params)
                when (empty? f-body)
                  raise $ str "|未有函数体"
                let
                    f $ fn (& ys)
                      when-not
                        = (count ys) (count f-params)
                        raise $ str "|长度未相符" (turn-string ys) (turn-string f-params)
                      let
                          scope $ apply-args (parent-scope f-params 0)
                            fn (s params idx)
                              if (empty? params) s $ recur
                                assoc s
                                  (first params) .unwrap
                                  (get ys idx) .unwrap
                                rest params
                                inc idx
                          scope-inner $ assoc scope f-name f
                        apply-args (nil scope-inner f-body)
                          fn (ret s xs)
                            if (empty? xs) ([] ret s)
                              let[] (v s2)
                                call-expression
                                    first xs
                                    , .unwrap
                                  , s stdout
                                recur v s2 $ rest xs
                  [] f $ assoc parent-scope f-name f
          :examples $ []
          :schema $ :: 'Dynamic
        'call-divide $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-divide (body scope stdout)
              cond
                  empty? body
                  [] 1 scope
                (= 1 (count body))
                  let[] (v new-scope)
                    call-expression
                        first body
                        , .unwrap
                      , scope stdout
                    [] (/ 1 v) new-scope
                true $ let[] (params new-scope) (extract-params body scope stdout)
                  let
                      x0 $
                        first params
                        , .unwrap
                      delta $ + & (rest params)
                    [] (&/ x0 delta) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-do $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-do (body scope stdout)
              apply-args (nil scope body)
                fn (ret s xs)
                  if (empty? xs) ([] ret s)
                    let[] (v s2)
                      call-expression
                          first xs
                          , .unwrap
                        , s stdout
                      recur v s2 $ rest xs
          :examples $ []
          :schema $ :: 'Dynamic
        'call-equal $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-equal (xs scope stdout)
              assert "|\"直\"需二参数" $ = 2 (count xs)
              let[] (params new-scope) (extract-params xs scope stdout)
                []
                  = (get params 0) (get params 1)
                  , scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-expression (expr scope stdout)
              cond
                  string? expr
                  resolve-literal expr scope stdout
                (list? expr)
                  let
                      head $
                        first expr
                        , .unwrap
                      x1 $
                        get expr 1
                        , .unwrap-or nil
                      x2 $
                        get expr 2
                        , .unwrap-or nil
                      body $ slice expr 1
                    cond
                        string? head
                        case-default head
                          cond
                              starts-with? head |.
                              call-method head body scope stdout
                            (starts-with? head |js/) (call-native head body scope stdout)
                            (starts-with? head |clj/) (call-host head body scope stdout)
                            (contains? scope head) (call-call head body scope stdout)
                            true $ raise
                              str "|未有术也, 不知" $ turn-string head
                          "|今有" $ call-define x1 x2 scope stdout
                          "|有" $ call-define x1 x2 scope stdout
                          "|又有" $ call-define x1 x2 scope stdout
                          "|令" $ call-define x1 x2 scope stdout
                          "|答曰" $ call-println body scope stdout
                          "|得" $ call-println body scope stdout
                          "|又得" $ call-println body scope stdout
                          "|列" $ call-vector body scope stdout
                          "|置" $ call-hashmap body scope stdout
                          "|&置" $ call-native-hashmap body scope stdout
                          "|并" $ call-add body scope stdout
                          "|乘" $ call-multiply body scope stdout
                          "|减" $ call-minus body scope stdout
                          "|除" $ call-divide body scope stdout
                          "|自乘" $ call-self-multiply x1 scope stdout
                          "|负" $ call-negate x1 scope stdout
                          "|术曰" $ call-defn body scope stdout
                          "|术" $ call-fn body scope stdout
                          "|若" $ call-if body scope stdout
                          "|多于" $ call-larger body scope stdout
                          "|少于" $ call-littler body scope stdout
                          "|直" $ call-equal body scope stdout
                          "|则" $ call-do body scope stdout
                          "|非" $ call-not x1 scope stdout
                          "|如" $ call-new x1 scope stdout
                          "|取" $ call-get body scope stdout
                          "|各" $ call-map body scope stdout
                          "|其" $ call-filter body scope stdout
                          "|引" $ call-require body scope stdout
                          "|按" $ [] nil scope
                          "|案" $ [] nil scope
                          "|又按" $ [] nil scope
                      (list? head)
                        raise $ str "|未有术也, 不知" (turn-string head)
                      true $ raise
                        str "|未知几何也" $ turn-string expr
                true $ raise
                  str "|未知几何也" $ turn-string expr
          :examples $ []
          :schema $ :: 'Dynamic
        'call-filter $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-filter (xs scope stdout)
              assert "|\"其\"需二参数" $ = 2 (count xs)
              let[] (params new-scope) (extract-params xs scope stdout)
                let
                    items $
                      nth params 0
                      , .unwrap
                    f $
                      nth params 1
                      , .unwrap
                  []
                    filter items $ fn (x)
                      (first (unsafe-coerce (f x) List))
                        , .unwrap
                    , new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-fn (body parent-scope stdout)
              let
                  f-params $
                    get body 0
                    , .unwrap
                  f-body $ slice body 1
                when-not (every? f-params string?)
                  raise "|未知" $ turn-string f-params
                when (empty? f-body) (raise "|未有函数体")
                []
                  fn (& ys)
                    when-not
                      = (count ys) (count f-params)
                      raise $ str "|长度未相符" (turn-string ys) (turn-string f-params)
                    let
                        scope $ apply-args (parent-scope f-params 0)
                          fn (s params idx)
                            if (empty? params) s $ recur
                              assoc s
                                (first params) .unwrap
                                (get ys idx) .unwrap
                              rest params
                              inc idx
                      apply-args (nil scope f-body)
                        fn (ret s xs)
                          if (empty? xs) ([] ret s)
                            let[] (v s2)
                              call-expression
                                  first xs
                                  , .unwrap
                                , s stdout
                              recur v s2 $ rest xs
                  , parent-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-get $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-get (xs scope stdout)
              assert "|\"取\"需二参数" $ = 2 (count xs)
              let[] (params new-scope) (extract-params xs scope stdout)
                let
                    target $
                      nth params 0
                      , .unwrap
                    key $
                      nth params 1
                      , .unwrap
                    value $
                      get target key
                      , .unwrap-or nil
                  [] value new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-hashmap $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-hashmap (xs scope stdout)
              if (every? xs list?)
                []
                  -> xs
                    map $ fn (pair)
                      when-not
                        = 2 $ count pair
                        raise $ str "|Invalid length" (count pair) |of (turn-string pair)
                      -> pair $ map
                        fn (x)
                          (first (call-expression x scope stdout))
                            , .unwrap
                    pairs-map
                  , scope
                raise $ str "|Unknown structure of map" (turn-string xs) &newline
          :examples $ []
          :schema $ :: 'Dynamic
        'call-host $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-host (head body scope stdout)
              let[] (params new-scope) (extract-params body scope stdout)
                let
                    method $ slice head 4
                    f $ case-default method (do nil) ("|九章->js" to-js-data) ("|js->九章" to-cirru-edn)
                  if (fn? f)
                    [] (f & params) new-scope
                    raise $ str "|不知其术: " head "| " (turn-string f)
          :examples $ []
          :schema $ :: 'Dynamic
        'call-if $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-if (body scope stdout)
              assert "|\"若\"需传入\"条件\"及\"结果\"" $ >= (count body) 2
              let
                  condition $
                    get body 0
                    , .unwrap
                  then-part $
                    get body 1
                    , .unwrap
                  else-part $ if
                    >= (count body) 3
                    (get body 2) .unwrap
                    , nil
                if
                    first $ call-expression condition scope stdout
                    , .unwrap
                  call-expression then-part scope stdout
                  if (nil? else-part) ([] nil scope) (call-expression else-part scope stdout)
          :examples $ []
          :schema $ :: 'Dynamic
        'call-larger $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-larger (xs scope stdout)
              assert "|\"多于\"需二参数" $ = 2 (count xs)
              let[] (params new-scope) (extract-params xs scope stdout)
                []
                  >
                      get params 0
                      , .unwrap
                    (get params 1) .unwrap
                  , new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-littler $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-littler (xs scope stdout)
              assert "|\"少于\"需二参数" $ = 2 (count xs)
              let[] (params new-scope) (extract-params xs scope stdout)
                []
                  <
                      get params 0
                      , .unwrap
                    (get params 1) .unwrap
                  , new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-map $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-map (xs scope stdout)
              assert "|\"各\"需二参数" $ = 2 (count xs)
              let[] (params new-scope) (extract-params xs scope stdout)
                let
                    items $
                      nth params 0
                      , .unwrap
                    f $
                      nth params 1
                      , .unwrap
                  []
                    map items $ fn (x)
                      (first (unsafe-coerce (f x) List))
                        , .unwrap
                    , new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-method $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-method (head body scope stdout) (; js/console.log head body)
              let[] (ret params) (extract-params body scope stdout)
                let
                    obj $
                      get ret 0
                      , .unwrap
                    method $ aget obj (slice head 1)
                    args $ slice ret 1
                  ; js/console.log obj $ .-call method
                  []
                    .?!apply method obj $ to-js-data args
                    , scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-minus $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-minus (body scope stdout)
              cond
                  empty? body
                  [] 0 scope
                (= 1 (count body))
                  let[] (ret new-scope)
                    call-expression
                        first body
                        , .unwrap
                      , scope stdout
                    [] (- 0 ret) new-scope
                true $ let[] (params new-scope) (extract-params body scope stdout)
                  let
                      x0 $
                        first params
                        , .unwrap
                      delta $ + & (rest params)
                    [] (- x0 delta) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-multiply (xs scope stdout)
              let[] (params new-scope) (extract-params xs scope stdout)
                [] (* & params) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-native $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-native (head body scope stdout)
              let[] (params new-scope) (extract-params body scope stdout)
                let
                    method $ slice head 3
                    f $ read-native-fn js/globalThis (split method |.)
                  if (fn? f)
                    let
                        args $ new js/Array
                      &doseq (x params) (.!push args x)
                      [] (.!apply f nil args) new-scope
                    raise $ str "|不知其术: " head "| " (turn-string f)
          :examples $ []
          :schema $ :: 'Dynamic
        'call-native-hashmap $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-native-hashmap (body scope stdout)
              if
                and
                  = 0 $ .rem (count body) 2
                  flat-map-structure? body
                []
                  let[] (params new-scope) (extract-params body scope stdout)
                    pairs-map $ section-by params 2
                  , scope
                raise "|unknown structure for &置"
          :examples $ []
          :schema $ :: 'Dynamic
        'call-negate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-negate (x scope stdout)
              let[] (v new-scope) (call-expression x scope stdout)
                [] (negate v) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-new $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-new (x scope stdout)
              let[] (v new-scope) (call-expression x scope stdout)
                [] (new v) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-not $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-not (x scope stdout)
              let[] (v new-scope) (call-expression x scope stdout)
                [] (not v) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-println $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-println (xs scope stdout)
              let[] (acc scope) (extract-params xs scope stdout)
                do
                  stdout $ join-str (map acc format-value) "| "
                  [] nil scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-require $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-require (xs scope stdout)
              assert "|\"引\"需一参数" $ = 1 (count xs)
              []
                .?!require js/globalThis $
                  first xs
                  , .unwrap
                , scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-self-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-self-multiply (x scope stdout)
              let[] (v new-scope) (call-expression x scope stdout)
                [] (* v v) new-scope
          :examples $ []
          :schema $ :: 'Dynamic
        'call-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn call-vector (xs scope stdout) (extract-params xs scope stdout)
          :examples $ []
          :schema $ :: 'Dynamic
        'extract-params $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn extract-params (xs scope stdout)
              apply-args
                  []
                  , xs
                fn (acc params)
                  if (empty? params) ([] acc scope)
                    let-sugar
                        p0 $
                          first params
                          , .unwrap
                        ([] ret new-scope) (call-expression p0 scope stdout)
                      recur (conj acc ret) (rest params)
          :examples $ []
          :schema $ :: 'Dynamic
        'flat-map-structure? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn flat-map-structure? (xs)
              let
                  size $ count xs
                if
                  = 0 $ .rem size 2
                  let
                      n $ bit-shr size 1
                    -> (range n)
                      every? $ fn (i)
                        match
                          get xs $ * 2 i
                          (:some x) (string? x)
                          (:none) false
                  , false
          :examples $ []
          :schema $ :: 'Dynamic
        'format-value $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn format-value (x)
              cond
                  number? x
                  .!encodeS nzh x
                (string? x)
                  if (.!test simple-str-pattern x) (str || x)
                    str "|\"|" $ slice (turn-string x) 1
                (map? x)
                  str "|(置 "
                    -> x (.to-list)
                      map $ fn (pair)
                        str "|("
                          format-value $
                            first pair
                            , .unwrap
                          , "| "
                            format-value $
                              last pair
                              , .unwrap
                            , "|)"
                      join-str "| "
                    , "|)"
                (list? x)
                  str "|(列 "
                    join-str (map x format-value) "| "
                    , "|)"
                (fn? x)
                  str "|(术 " (turn-string x) "|)"
                (= x true) "|实"
                (= x false) "|虚"
                (nil? x) "|空"
                true $ turn-string x
          :examples $ []
          :schema $ :: 'Dynamic
        'global-object $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def global-object $ cond
                exists? js/window
                , js/window
              (exists? js/global) js/global
              :else js/Object
          :examples $ []
          :schema $ :: 'Dynamic
        'number-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def number-pattern $ new js/RegExp "|[一二两三四五六七八九零十百千万亿负点]+"
          :examples $ []
          :schema $ :: 'Dynamic
        'read-native-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-native-fn (o xs) (; println "|取" xs)
              if (empty? xs) o $ if (nil? o)
                raise $ str "|Failed to load native function:" o xs
                let
                    o' $ aget o
                      (first xs) .unwrap
                  recur o' $ rest xs
          :examples $ []
          :schema $ :: 'Dynamic
        'resolve-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn resolve-literal (token scope stdout) (; println "|reading literal" token scope)
              cond
                  =
                      first token
                      , .unwrap-or |
                    , ||
                  [] (slice token 1) scope
                (= ((first token) .unwrap-or |) |:)
                  [] (slice token 1) scope
                (starts-with? token |js/)
                  []
                    read-native-fn js/globalThis $ split (slice token 3) |.
                    , scope
                (= token "|实") ([] true scope)
                (= token "|虚") ([] false scope)
                (= token "|空") ([] nil scope)
                (.!test number-pattern token)
                  []
                    .!decodeS nzh $ .replace (assert-type token String) "|两" "|二"
                    , scope
                (contains? scope token)
                  []
                      get scope token
                      , .unwrap-or nil
                    , scope
                true $ raise
                  str "|未知几何也" $ turn-string token
          :examples $ []
          :schema $ :: 'Dynamic
        'run-program $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-program (source)
              let
                  instructions $ parse-cirru-list source
                  stdout $ fn (& args)
                    reset! *stdout-logs $ str @*stdout-logs &newline (join-str args "| ")
                reset! *stdout-logs |
                if (empty? instructions) ([] nil |)
                  apply-args
                    nil ({}) instructions
                    fn (ret scope xs)
                      if (empty? xs) ([] ret @*stdout-logs)
                        let[] (r next-scope)
                          call-expression
                              first xs
                              , .unwrap
                            , scope stdout
                          recur r next-scope $ rest xs
          :examples $ []
          :schema $ :: 'Dynamic
        'scope-contains? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn scope-contains? (*scope x)
              assert "|*scope should be an atom" $ ref? *scope
              if (contains? @*scope x) true $ if (contains? @*scope :__scope__)
                recur (:__scope__ @*scope) x
                , false
          :examples $ []
          :schema $ :: 'Dynamic
        'scope-get $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn scope-get (*scope x)
              assert "|*scope should be an atom" $ ref? *scope
              if (contains? @*scope x) (get @*scope x)
                if (contains? @*scope :__scope__)
                  recur (:__scope__ @*scope) x
                  , nil
          :examples $ []
          :schema $ :: 'Dynamic
        'simple-str-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def simple-str-pattern $ new js/RegExp |[\u4e00-\u9fa5\w\d_\-=\+\?\!\|\.%]+
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.program $ :require (|@tiye/nzh/cn.mjs :default nzh)
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :content |
              :result |
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    'app.test $ %{} 'FileEntry
      :defs $ {}
        '*log-result $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *log-result |)
          :examples $ []
          :schema $ :: 'Dynamic
        '__dirname $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def __dirname $ path/dirname (url/fileURLToPath js/import.meta.url)
          :examples $ []
          :schema $ :: 'Dynamic
        'eval-out $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn eval-out (x)
              let
                  source $ fs/readFileSync (path/join __dirname |../tests x) |utf8
                let[] (ret logs) (run-program source) (trim logs)
          :examples $ []
          :schema $ :: 'Dynamic
        'load-log $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-log (x)
              trim $ fs/readFileSync (path/join __dirname |../tests x) |utf8
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests!
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println |Reloaded) (run-tests!)
          :examples $ []
          :schema $ :: 'Dynamic
        'run-tests! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests! () (test-fibo) (test-data) (test-fn) (test-if) (test-list) (test-math) (test-native-api) (test-variables)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-data $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-data () $ do (println "|Testing 聚物于列于置")
              is $ = (load-log |data.log) (eval-out |data.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-fibo $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-fibo () $ do (println "|Testing 菲氏数也")
              is $ = (load-log |fibo.log) (eval-out |fibo.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-fn () $ do (println "|Testing 函数")
              is $ = (load-log |fn.log) (eval-out |fn.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-if $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-if () $ do (println "|Testing 若判断语句")
              is $ = (load-log |if.log) (eval-out |if.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-list $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-list () $ do (println "|Testing 取数于列")
              is $ = (load-log |list.log) (eval-out |list.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-math $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-math () $ do (println "|Testing 算术")
              is $ = (load-log |variables.log) (eval-out |variables.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-native-api $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-native-api () $ do (println "|Testing 用平台之函数")
              is $ = (load-log |native-api.log) (eval-out |native-api.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-variables $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-variables () $ do (println "|Testing 数有其名也")
              is $ = (load-log |math.log) (eval-out |math.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.test $ :require
            [] calcit.test :refer $ [] is
            [] |fs :as fs
            [] |path :as path
            [] app.program :refer $ [] run-program
            |url :as url
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              match op
                (:states cursor s) (update-states store cursor s)
                (:content data) (assoc store :content data)
                (:result data) (assoc store :result data)
                (:error-result data) (assoc store :error-result data)
                (:hydrate-storage data) data
                _ store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
