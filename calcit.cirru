
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :cli $ {} (:description |) (:init-fn 'app.cli/main!) (:mode :js) (:reload-fn 'app.cli/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ [] |js-ffi/
      :type-slots $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
    :test $ {} (:description |) (:init-fn 'app.test/main!) (:mode :js) (:reload-fn 'app.test/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'app.cli $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            match (argv-at 2)
              (:some entry-path)
                if (file-exists? entry-path)
                  let[] (ret logs)
                    run-program $ read-text! entry-path
                    println logs
                  do (println entry-path "|does not exist") (exit! 1)
              (:none)
                do (println "|No file name") (exit! 1)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |TODO)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.cli
          :require
            app.program :refer $ run-program
            js-ffi.node :refer $ argv-at file-exists? read-text! exit!
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style $ .merge ui/global ui/fullscreen
                div
                  {} $ :style $ {} (:padding 80)
                    :background-color $ hsl 200 80 70
                    :color :white
                  div
                    {} $ :style $ {} (:margin :auto) (:max-width 960)
                    div ({})
                      <> "|九章编程" $ {} (:font-size 40) (:font-family ui/font-fancy)
                      respo.comp.space/space-x 8
                      <> "|(The Nine Chapters on the Mathematical Art)" $ {} (:font-size 18) (:font-family ui/font-fancy) (:font-weight 300)
                    div
                      {} $ :style $ {} (:width |60%)
                      <> jiuzhang-quote
                      <> "|(This is toy project.)"
                div
                  {} $ :style $ {} (:margin :auto) (:max-width 960) (:padding "|40px 0")
                  comp-runner (>> states :variables) "|名也" $ inline |tests/variables.cirru
                  comp-runner (>> states :data) "|列置者" $ inline |tests/data.cirru
                  comp-runner (>> states :fn) "|术曰" $ inline |tests/fn.cirru
                  comp-runner (>> states :if) "|若语句" $ inline |tests/if.cirru
                  comp-runner (>> states :math) "|算术" $ inline |tests/math.cirru
                  comp-runner (>> states :fibo) "|菲氏数" $ inline |tests/fibo.cirru
                  comp-runner (>> states :list) "|取数于列" $ inline |tests/list.cirru
                  comp-runner (>> states :native-api) "|用平台之函数" $ inline |tests/native-api.cirru
                div
                  {} $ :style $ {} (:padding 80)
                    :background-color $ hsl 200 80 70
                    :color :white
                  div
                    {} $ :style $ {} (:margin :auto) (:max-width 960)
                    div
                      {} $ :style $ {}
                      comp-md-safe "|Find source code and get CLI usages on [GitHub](https://github.com/Cirru/jiuzhang-lang)."
                    div
                      {} $ :style $ {}
                      comp-md-safe "|Based on toolchains from [Cirru Project](https://github.com/Cirru/)."
                if dev?
                  %:: Option :some $ comp-typed-reel (>> states :reel) reel ({}) on-control
                  %:: Option :none
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
            :features :io :state
        'comp-md-safe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-md-safe (text)
            comp-md text $ {}
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-runner $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-runner (states title code0)
            let
                cursor $ decode-map-as
                    &map:get states :cursor
                    , .unwrap-or $ []
                  List respo.schema/CoordKey
                raw-state $ decode-map-as
                    &map:get states :data
                    , .unwrap-or $ {} (:code code0) (:result "|按 \"点击按钮运行\"") (:error |)
                  Map Tag Dynamic
                code $ decode-map-as
                    &map:get raw-state :code
                    , .unwrap-or code0
                  , 'String
                raw-error $
                  &map:get raw-state :error
                  , .unwrap-or |
                raw-result $
                  &map:get raw-state :result
                  , .unwrap-or |
                error $ if (nil? raw-error) | $ decode-map-as raw-error 'String
                result $ if (nil? raw-result) | $ decode-map-as raw-result 'String
                state $ {} (:code code) (:result result) (:error error)
              [] (effect-codearea)
                div
                  {} $ :style $ {} (:margin "|80px 0")
                    :background-color $ hsl 0 0 98
                    :padding |16px
                  div ({}) (<> title)
                  respo.comp.space/space-y 8
                  div
                    {} $ :style ui/row
                    textarea $ {} (:value code) (:class-name |source-code) (:placeholder |Content)
                      :style $ .merge ui/expand ui/textarea $ {} (:font-family ui/font-code) (:min-height 320)
                        :border $ str "|1px solid " $ hsl 0 0 93
                        :background-color :white
                      :on-input $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn app.schema/Op $ -> Unit
                          -> Unit
                          :features :js-ffi
                        d! $ app.schema/Op :states cursor $ assoc state :code
                          let
                              value $ :value e
                            if
                              or (nil? value)
                                = :unit $ type-of value
                              , | $ decode-map-as value String
                    respo.comp.space/space-x 16
                    div
                      {} $ :style ui/expand
                      div
                        {} $ :style $ {} (:padding 0)
                        a $ {} (:inner-text "|运行") (:style ui/link)
                          :on-click $ fn (e d!)
                            try
                              let[] (ret out) (run-program code) (println |Result: ret)
                                d! $ app.schema/Op :states cursor $ .merge state
                                  {} (:result out) (:error |)
                              fn (err)
                                d! $ app.schema/Op :states cursor $ .merge state
                                  {} (:result |)
                                    :error $ str err
                        if (not= code code0)
                          %:: Option :some $ a $ {} (:inner-text "|重置") (:style ui/link)
                            :on-click $ fn (e d!)
                              d! $ app.schema/Op :states cursor $ .merge state
                                {} (:code code0) (:result |) (:error |)
                          %:: Option :none
                      if (blank? error) (%:: Option :none)
                        %:: Option :some $ pre $ {}
                          :style $ {} (:background-color :transparent) (:color :red)
                          :inner-text error
                      pre $ {}
                        :style $ {} $ :background-color :transparent
                        :inner-text result
          :examples $ []
          :schema $ quote $ Fn respo.schema/States String String (-> respo.schema/Component) (:features :io :js-ffi :state)
        'effect-codearea $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-codearea () (action el)
            update-codearea! (decode-map-as action 'Tag) (element-host el)
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Effect)
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str path
          :examples $ []
          :schema $ quote $ Macro (Expr String)
            -> $ Expr String
            :capabilities :fs-read
        'jiuzhang-quote $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def jiuzhang-quote "|昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。"
          :examples $ []
          :schema $ quote String
        'update-codearea! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-codearea! (action el)
            match (element-query-selector el |.source-code)
              (:some area)
                cond
                    = action :mount
                    if (fn? codearea) (codearea area) (raise "|Invalid codearea host export")
                  (= action :unmount)
                    if (fn? teardownCodearea) (teardownCodearea area) (raise "|Invalid codearea host export")
                  true &unit
              (:none) &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn Tag js-ffi.browser/DomElementHost (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect >> <> div button textarea span input pre a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-typed-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            |@mvc-works/codearea :refer $ codearea teardownCodearea
            app.program :refer $ run-program
            js-ffi.browser :refer $ element-host element-query-selector
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:title "|九章编程") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |jiuzhang)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.counting $ %{} 'FileEntry
      :defs $ {}
        'chinese-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def chinese-pattern (create-regexp |^[\u4e00-\u9fa5]{2}$)
          :examples $ []
          :schema $ quote app.program/RegexHost
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            let
                content $ decode-map-as (fs/readFileSync "|./九章算术.txt" |utf8) 'String
                chars $ split content |
                bigrams $ map-indexed chars $ fn (idx x)
                  str x $
                    get chars $ inc idx
                    , .unwrap-or |
                groups $ group-by
                  filter bigrams $ fn (x) (.test chinese-pattern x)
                  , identity
                rows $ sort (map-entries groups)
                  fn (a b)
                    -
                      .len $ :value b
                      .len $ :value a
              println $ join-string
                map (take rows 100)
                  fn (entry)
                    str (:key entry) "| " $ .len $ :value entry
                , &newline
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.counting
          :require (|fs :as fs)
            app.program :refer $ create-regexp
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (typed/State schema/Op schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ typed/record-op updater @*reel op (host/random-uuid) (host/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k on-control!
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .query-selector (js-cast js/document 'respo.dom/DomDocument) |.app
          :examples $ []
          :schema $ quote $ Fn
            -> $ JsNullish respo.dom/DomElement
            :features :js-ffi
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control)
            reset! *reel $ typed/apply-control updater @*reel control
            , &unit
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit) (:features :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              not $ js-nullish? build-errors
              hud! |error build-errors
              do (hud! |inactive nil) (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel p) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                println "|Code updated."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel on-control!
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            js-ffi.shared :as host
            app.config :as config
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
    'app.program $ %{} 'FileEntry
      :defs $ {}
        '*stdout-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *stdout-logs |
          :examples $ []
          :schema $ quote $ Ref String
        'ArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ArrayHost
            .push $ Fn ArrayHost Dynamic $ -> Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'EvalScope $ %{} 'CodeEntry
          :doc "|Bindings can hold interpreted values and host objects."
          :code $ quote $ defstruct EvalScope
            :bindings $ Map String Dynamic
          :examples $ []
          :schema $ quote StructDef
        'NzhHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NzhHost
            .encode-s $ Fn NzhHost Number $ -> String
            .decode-s $ Fn NzhHost String $ -> Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
            :names $ {} (:decode-s |decodeS) (:encode-s |encodeS)
          :schema $ quote Trait
        'RegexHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RegexHost
            .test $ Fn RegexHost String $ -> Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'bind-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bind-value (scope name value)
            struct-with scope $ :bindings $ assoc (:bindings scope) name value
          :examples $ []
          :schema $ quote $ Fn EvalScope String Value (-> EvalScope) (:generics Value)
        'call-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-add (xs scope stdout)
            let[] (raw-params new-scope) (extract-params xs scope stdout)
              let
                  params $ decode-map-as raw-params $ List Number
                []
                  let
                      operands params
                    if (empty? operands) 0 $ .foldl (rest operands)
                      (first operands) .unwrap
                      , &+
                  , new-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Number EvalScope
        'call-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-call (head body scope stdout)
            let[] (params new-scope) (extract-params body scope stdout)
              match
                get (:bindings scope) head
                (:some f)
                  if (fn? f)
                    decode-map-as (f & params) (Tuple Dynamic EvalScope)
                    raise $ str "|未有法也, 得" (to-lispy-string head) "|乃" f
                (:none)
                  raise $ str "|未有法也, 得" (to-lispy-string head) "|乃" nil
          :examples $ []
          :schema $ quote $ Fn String (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-define $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-define (var-name value-name scope stdout)
            cond
                .none? var-name
                raise "|未知名也"
              (.none? value-name) (raise "|未知实也")
              true $ let[] (v new-scope)
                call-expression (.unwrap value-name) scope stdout
                [] v $ bind-value scope
                  decode-map-as (.unwrap var-name) String
                  , v
          :examples $ []
          :schema $ quote $ Fn (Option CirruNode) (Option CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
        'call-defn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-defn (body parent-scope stdout)
            let
                f-name $ decode-map-as
                    get body 0
                    , .unwrap
                  , 'String
                f-params $ decode-map-as
                    get body 1
                    , .unwrap
                  List String
                f-body $ slice body 2
              when (empty? f-body)
                raise $ str "|未有函数体"
              let
                  f $ fn (& ys)
                    hint-fn $ Fn & Dynamic $ -> (Tuple Dynamic EvalScope)
                    when-not
                      = (.len ys) (.len f-params)
                      raise $ str "|长度未相符" (to-lispy-string ys) (to-lispy-string f-params)
                    let
                        scope $ loop
                            s parent-scope
                            params f-params
                            idx 0
                          if (empty? params) s $ recur
                            bind-value s
                              (first params) .unwrap
                              (get ys idx) .unwrap
                            rest params
                            inc idx
                        scope-inner $ bind-value scope f-name f
                      loop
                          ret nil
                          s scope-inner
                          xs f-body
                        hint-fn $ Fn Dynamic EvalScope (List CirruNode)
                          -> $ Tuple Dynamic EvalScope
                        if (empty? xs) ([] ret s)
                          let[] (v s2)
                            call-expression
                                first xs
                                , .unwrap
                              , s stdout
                            recur v s2 $ rest xs
                [] f $ bind-value parent-scope f-name f
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple
              Fn (& Dynamic)
                -> $ Tuple Dynamic EvalScope
              , EvalScope
        'call-divide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-divide (body scope stdout)
            cond
                empty? body
                [] 1 scope
              (= 1 (.len body))
                let[] (v new-scope)
                  call-expression
                      first body
                      , .unwrap
                    , scope stdout
                  []
                    / 1 $ decode-map-as v 'Number
                    , new-scope
              true $ let[] (raw-params new-scope) (extract-params body scope stdout)
                let
                    params $ decode-map-as raw-params $ List Number
                  let
                      x0 $
                        first params
                        , .unwrap
                      delta $ let
                          operands $ rest params
                        if (empty? operands) 0 $ .foldl (rest operands)
                          (first operands) .unwrap
                          , &+
                    [] (&/ x0 delta) new-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Number EvalScope
        'call-do $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-do (body scope stdout)
            loop
                ret nil
                s scope
                xs body
              hint-fn $ Fn Dynamic EvalScope (List CirruNode)
                -> $ Tuple Dynamic EvalScope
              if (empty? xs) ([] ret s)
                let[] (v s2)
                  call-expression
                      first xs
                      , .unwrap
                    , s stdout
                  recur v s2 $ rest xs
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
        'call-equal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-equal (xs scope stdout)
            assert "|\"直\"需二参数" $ = 2 $ .len xs
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                = (get params 0) (get params 1)
                , scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Bool EvalScope
        'call-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-expression (expr scope stdout)
            match expr
              (String token) (resolve-literal token scope stdout)
              (List nodes)
                let
                    head $
                      first nodes
                      , .unwrap
                    x1 $ get nodes 1
                    x2 $ get nodes 2
                    body $ slice nodes 1
                  match head
                    (String head)
                      match head
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
                        "|自乘" $ call-self-multiply (require-operand x1) scope stdout
                        "|负" $ call-negate (require-operand x1) scope stdout
                        "|术曰" $ call-defn body scope stdout
                        "|术" $ call-fn body scope stdout
                        "|若" $ call-if body scope stdout
                        "|多于" $ call-larger body scope stdout
                        "|少于" $ call-littler body scope stdout
                        "|直" $ call-equal body scope stdout
                        "|则" $ call-do body scope stdout
                        "|非" $ call-not (require-operand x1) scope stdout
                        "|如" $ call-new (require-operand x1) scope stdout
                        "|取" $ call-get body scope stdout
                        "|各" $ call-map body scope stdout
                        "|其" $ call-filter body scope stdout
                        "|引" $ call-require body scope stdout
                        "|按" $ [] nil scope
                        "|案" $ [] nil scope
                        "|又按" $ [] nil scope
                        _ $ cond
                            starts-with? head |.
                            call-method head body scope stdout
                          (starts-with? head |js/) (call-native head body scope stdout)
                          (starts-with? head |clj/) (call-host head body scope stdout)
                          (contains? (:bindings scope) head)
                            call-call head body scope stdout
                          true $ raise $ str "|未有术也, 不知" (to-lispy-string head)
                    (List _children)
                      raise $ str "|未有术也, 不知" $ to-lispy-string head
          :examples $ []
          :schema $ quote $ Fn CirruNode EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-filter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-filter (xs scope stdout)
            assert "|\"其\"需二参数" $ = 2 $ .len xs
            let[] (params new-scope) (extract-params xs scope stdout)
              let
                  items $
                    nth params 0
                    , .unwrap
                  f $
                    nth params 1
                    , .unwrap
                if (fn? f)
                  let
                      callback $ fn (x)
                        hint-fn $ Fn Dynamic (-> Bool) (:features :js-ffi)
                        if
                            first $ decode-map-as (f x) (List Dynamic)
                            , .unwrap
                          , true false
                    []
                      cond
                          list? items
                          filter items callback
                        (set? items) (filter items callback)
                        (map? items) (filter items callback)
                        true $ raise "|Expected a list, set or map"
                      , new-scope
                  raise "|Expected an interpreter function"
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-fn (body parent-scope stdout)
            let
                f-params $ decode-map-as
                    get body 0
                    , .unwrap
                  List String
                f-body $ slice body 1
              when (empty? f-body) (raise "|未有函数体")
              []
                fn (& ys)
                  hint-fn $ Fn & Dynamic $ -> (Tuple Dynamic EvalScope)
                  when-not
                    = (.len ys) (.len f-params)
                    raise $ str "|长度未相符" (to-lispy-string ys) (to-lispy-string f-params)
                  let
                      scope $ loop
                          s parent-scope
                          params f-params
                          idx 0
                        if (empty? params) s $ recur
                          bind-value s
                            (first params) .unwrap
                            (get ys idx) .unwrap
                          rest params
                          inc idx
                    loop
                        ret nil
                        s scope
                        xs f-body
                      hint-fn $ Fn Dynamic EvalScope (List CirruNode)
                        -> $ Tuple Dynamic EvalScope
                      if (empty? xs) ([] ret s)
                        let[] (v s2)
                          call-expression
                              first xs
                              , .unwrap
                            , s stdout
                          recur v s2 $ rest xs
                , parent-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple
              Fn (& Dynamic)
                -> $ Tuple Dynamic EvalScope
              , EvalScope
        'call-get $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-get (xs scope stdout)
            assert "|\"取\"需二参数" $ = 2 $ .len xs
            let[] (params new-scope) (extract-params xs scope stdout)
              let
                  target $
                    nth params 0
                    , .unwrap
                  key $
                    nth params 1
                    , .unwrap
                match (get target key)
                  (:some value) ([] value new-scope)
                  (:none) ([] nil new-scope)
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
        'call-hashmap $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-hashmap (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ List (List calcit.core/CirruNode)
              []
                -> xs
                  map $ fn (pair)
                    when-not
                      = 2 $ .len pair
                      raise $ str "|Invalid length" (.len pair) |of $ to-lispy-string pair
                    -> pair $ map $ fn (x)
                      let[] (value _) (call-expression x scope stdout) value
                  pairs-map
                , scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple (Map Dynamic Dynamic) EvalScope
        'call-host $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-host (raw-head body scope stdout)
            let
                head $ decode-map-as raw-head 'String
              let[] (params new-scope) (extract-params body scope stdout)
                let
                    method $ slice head 4
                    f $ match method ("|九章->js" to-js-data) ("|js->九章" to-cirru-edn) (_ nil)
                  if (fn? f)
                    let
                        value $ f & params
                      [] value new-scope
                    raise $ str "|不知其术: " head "| " $ to-lispy-string f
          :examples $ []
          :schema $ quote $ Fn String (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-if $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-if (body scope stdout)
            assert "|\"若\"需传入\"条件\"及\"结果\"" $ >= (.len body) 2
            let
                condition $
                  get body 0
                  , .unwrap
                then-part $
                  get body 1
                  , .unwrap
                else-part $ .get body 2
                evaluated $ call-expression condition scope stdout
              let[] (value _) evaluated $ if value (call-expression then-part scope stdout)
                match else-part
                  (:some value) (call-expression value scope stdout)
                  (:none) ([] nil scope)
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
        'call-larger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-larger (xs scope stdout)
            assert "|\"多于\"需二参数" $ = 2 $ .len xs
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                >
                  decode-map-as
                      get params 0
                      , .unwrap
                    , 'Number
                  decode-map-as
                      get params 1
                      , .unwrap
                    , 'Number
                , new-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Bool EvalScope
        'call-littler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-littler (xs scope stdout)
            assert "|\"少于\"需二参数" $ = 2 $ .len xs
            let[] (params new-scope) (extract-params xs scope stdout)
              []
                <
                  decode-map-as
                      get params 0
                      , .unwrap
                    , 'Number
                  decode-map-as
                      get params 1
                      , .unwrap
                    , 'Number
                , new-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Bool EvalScope
        'call-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-map (xs scope stdout)
            assert "|\"各\"需二参数" $ = 2 $ .len xs
            let[] (params new-scope) (extract-params xs scope stdout)
              let
                  items $
                    nth params 0
                    , .unwrap
                  f $
                    nth params 1
                    , .unwrap
                if (fn? f)
                  let
                      callback $ fn (x)
                        hint-fn $ Fn Dynamic (-> Dynamic) (:features :js-ffi)
                        (first (decode-map-as (f x) (List Dynamic)))
                          , .unwrap
                    []
                      cond
                          list? items
                          map items callback
                        (set? items) (map items callback)
                        (map? items)
                          map items $ fn (pair)
                            hint-fn $ Fn (Tuple Dynamic Dynamic)
                              -> $ Tuple Dynamic Dynamic
                            decode-map-as (callback pair) (Tuple Dynamic Dynamic)
                        true $ raise "|Expected a list, set or map"
                      , new-scope
                  raise "|Expected an interpreter function"
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-method $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-method (raw-head body scope stdout)
            let
                head $ decode-map-as raw-head 'String
              ; js/console.log head body
              let[] (raw-ret params) (extract-params body scope stdout)
                let
                    ret $ decode-map-as raw-ret $ List Dynamic
                    obj $
                      get ret 0
                      , .unwrap
                    method $ aget obj $ slice head 1
                    args $ slice ret 1
                  ; js/console.log obj $ .-call method
                  []
                    .?!apply method obj $ to-js-data args
                    , scope
          :examples $ []
          :schema $ quote $ Fn String (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-minus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-minus (body scope stdout)
            cond
                empty? body
                [] 0 scope
              (= 1 (.len body))
                let[] (ret new-scope)
                  call-expression
                      first body
                      , .unwrap
                    , scope stdout
                  []
                    - 0 $ decode-map-as ret 'Number
                    , new-scope
              true $ let[] (raw-params new-scope) (extract-params body scope stdout)
                let
                    params $ decode-map-as raw-params $ List Number
                  let
                      x0 $
                        first params
                        , .unwrap
                      delta $ let
                          operands $ rest params
                        if (empty? operands) 0 $ .foldl (rest operands)
                          (first operands) .unwrap
                          , &+
                    [] (- x0 delta) new-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Number EvalScope
        'call-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-multiply (xs scope stdout)
            let[] (raw-params new-scope) (extract-params xs scope stdout)
              let
                  params $ decode-map-as raw-params $ List Number
                []
                  let
                      operands params
                    if (empty? operands) 1 $ .foldl (rest operands)
                      (first operands) .unwrap
                      , &*
                  , new-scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Number EvalScope
        'call-native $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-native (raw-head body scope stdout)
            let
                head $ decode-map-as raw-head 'String
              let[] (params new-scope) (extract-params body scope stdout)
                let
                    method $ slice head 3
                    f $ read-native-fn js/globalThis $ split method |.
                  if (fn? f)
                    let
                        args $ new js/Array
                      &doseq (x params)
                        .!push (js-cast args 'ArrayHost) x
                      [] (.!apply f nil args) new-scope
                    raise $ str "|不知其术: " head "| " $ to-lispy-string f
          :examples $ []
          :schema $ quote $ Fn String (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-native-hashmap $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-native-hashmap (body scope stdout)
            if
              and
                = 0 $ &number:rem (.len body) 2
                flat-map-structure? body
              []
                let[] (params new-scope) (extract-params body scope stdout)
                  pairs-map $ chunks
                    decode-map-as params $ List Dynamic
                    , 2
                , scope
              raise "|unknown structure for &置"
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-negate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-negate (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              []
                negate $ decode-map-as v 'Number
                , new-scope
          :examples $ []
          :schema $ quote $ Fn CirruNode EvalScope
            Fn String $ -> Unit
            -> $ Tuple Number EvalScope
        'call-new $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-new (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (new v) new-scope
          :examples $ []
          :schema $ quote $ Fn CirruNode EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-not $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-not (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (not v) new-scope
          :examples $ []
          :schema $ quote $ Fn CirruNode EvalScope
            Fn String $ -> Unit
            -> $ Tuple Bool EvalScope
        'call-println $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-println (xs scope stdout)
            let[] (acc scope) (extract-params xs scope stdout)
              stdout $ join-string (map acc format-value) "| "
              [] nil scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Nil EvalScope
        'call-require $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-require (xs scope stdout)
            assert "|\"引\"需一参数" $ = 1 $ .len xs
            []
              .?!require js/globalThis $
                first xs
                , .unwrap
              , scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'call-self-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-self-multiply (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              []
                let
                    number $ decode-map-as v 'Number
                  * number number
                , new-scope
          :examples $ []
          :schema $ quote $ Fn CirruNode EvalScope
            Fn String $ -> Unit
            -> $ Tuple Number EvalScope
        'call-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-vector (xs scope stdout)
            let[] (values next-scope) (extract-params xs scope stdout) ([] values next-scope)
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple (List Dynamic) EvalScope
        'create-regexp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-regexp (pattern)
            js-cast (new js/RegExp pattern) 'app.program/RegexHost
          :examples $ []
          :schema $ quote $ Fn String (-> RegexHost) (:features :js-ffi)
        'extract-params $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn extract-params (xs scope stdout)
            let
                values $ loop
                    acc $ []
                    params xs
                  hint-fn $ Fn (List Dynamic) (List CirruNode)
                    -> $ List Dynamic
                  if (empty? params) acc $ let[] (ret _)
                    call-expression
                      .unwrap $ first params
                      , scope stdout
                    recur (conj acc ret) (rest params)
              [] values scope
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) EvalScope
            Fn String $ -> Unit
            -> $ Tuple (List Dynamic) EvalScope
            :features :js-ffi
        'flat-map-structure? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flat-map-structure? (xs)
            let
                size $ .len xs
              if
                = 0 $ &number:rem size 2
                let
                    n $ bit-shr size 1
                  -> (range n)
                    every? $ fn (i)
                      match
                        get xs $ * 2 i
                        (:some x)
                          match x
                            (String _) true
                            (List _) false
                        (:none) false
                , false
          :examples $ []
          :schema $ quote $ Fn (List CirruNode) (-> Bool)
        'format-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-value (x)
            cond
                number? x
                .encode-s (js-cast nzh 'NzhHost) x
              (string? x) (to-lispy-string x)
              (map? x)
                str "|(置 "
                  -> x &map:to-list
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
                    join-string "| "
                  , "|)"
              (list? x)
                str "|(列 "
                  join-string (map x format-value) "| "
                  , "|)"
              (fn? x)
                str "|(术 " (to-lispy-string x) "|)"
              (= x true) "|实"
              (= x false) "|虚"
              (nil? x) "|空"
              (tag? x) (to-string x)
              (symbol? x) (to-string x)
              true $ to-lispy-string x
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> String) (:features :js-ffi)
        'number-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def number-pattern (create-regexp "|[一二两三四五六七八九零十百千万亿负点]+")
          :examples $ []
          :schema $ quote RegexHost
        'read-native-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-native-fn (o xs) (; println "|取" xs)
            if (empty? xs) o $ if (nil? o)
              raise $ str "|Failed to load native function:" o xs
              let
                  o' $ aget o $
                    first xs
                    , .unwrap
                recur o' $ rest xs
          :examples $ []
          :schema $ quote $ Fn Dynamic (List String) (-> Dynamic) (:features :js-ffi)
        'require-operand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn require-operand (operand)
            hint-fn $ Fn (Option CirruNode) (-> CirruNode)
            match operand
              (:some value) value
              (:none) (raise "|未知几何也 nil")
          :examples $ []
          :schema $ quote $ Fn (Option CirruNode) (-> CirruNode)
        'resolve-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn resolve-literal (token scope stdout)
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
              (.test number-pattern token)
                let
                    value $ .decode-s (js-cast nzh 'NzhHost) (&str:replace token "|两" "|二")
                  [] value scope
              (contains? (:bindings scope) token)
                []
                  .unwrap $ get (:bindings scope) token
                  , scope
              true $ raise $ str "|未知几何也" (to-string token)
          :examples $ []
          :schema $ quote $ Fn String EvalScope
            Fn String $ -> Unit
            -> $ Tuple Dynamic EvalScope
            :features :js-ffi
        'run-program $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-program (source)
            let
                instructions $ parse-cirru-list source
                stdout $ fn (& args)
                  hint-fn $ Fn & String $ -> Unit
                  reset! *stdout-logs $ str @*stdout-logs &newline $ join-string args "| "
                  , &unit
              reset! *stdout-logs |
              if (empty? instructions) ([] nil |)
                loop
                    ret nil
                    scope $ EvalScope :bindings $ {}
                    xs instructions
                  hint-fn $ Fn Dynamic EvalScope (List CirruNode)
                    -> $ Tuple Dynamic String
                  if (empty? xs) ([] ret @*stdout-logs)
                    let[] (r next-scope)
                      call-expression
                          first xs
                          , .unwrap
                        , scope stdout
                      recur r next-scope $ rest xs
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Tuple Dynamic String
            :features :js-ffi :state
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.program
          :require $ |nzh/cn :default nzh
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) (Map Tag String)
          :examples $ []
          :schema $ quote EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Dynamic Dynamic
          :examples $ []
          :schema $ quote StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states $ {}
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.test $ %{} 'FileEntry
      :defs $ {}
        'eval-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn eval-out (x)
            let
                source $ decode-map-as
                  fs/readFileSync (path/join |. |tests x) |utf8
                  , 'String
              let[] (ret logs) (run-program source)
                trim $ decode-map-as logs 'String
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi :state)
        'load-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-log (x)
            trim $ decode-map-as
              fs/readFileSync (path/join |. |tests x) |utf8
              , 'String
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (run-tests!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |Reloaded) (run-tests!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'run-tests! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-tests! () (test-fibo) (test-data) (test-fn) (test-if) (test-list) (test-math) (test-native-api) (test-variables)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-data () (println "|Testing 聚物于列于置")
            is $ = (load-log |data.log) (eval-out |data.cirru)
            is $ = || $ format-value |
            is $ = "|\"| \"" $ format-value "| "
            is $ = ||, $ format-value |,
            is $ = "|\"|文, 文\"" $ format-value "|文, 文"
            is $ = |demo $ format-value :demo
            is $ = |demo $ format-value 'demo
            is $ = true $ .test chinese-pattern "|甲乙"
            is $ = false $ .test chinese-pattern "|甲\n"
            is $ = false $ .test chinese-pattern "|甲乙A"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'test-fibo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-fibo () (println "|Testing 菲氏数也")
            is $ = (load-log |fibo.log) (eval-out |fibo.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-fn () (println "|Testing 函数")
            is $ = (load-log |fn.log) (eval-out |fn.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-if $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-if () (println "|Testing 若判断语句")
            is $ = (load-log |if.log) (eval-out |if.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list () (println "|Testing 取数于列")
            is $ = (load-log |list.log) (eval-out |list.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-math $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-math () (println "|Testing 算术")
            is $ = (load-log |variables.log) (eval-out |variables.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-native-api $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-native-api () (println "|Testing 用平台之函数")
            is $ = (load-log |native-api.log) (eval-out |native-api.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'test-variables $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-variables () (println "|Testing 数有其名也")
            is $ = (load-log |math.log) (eval-out |math.cirru)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.test
          :require
            calcit.test :refer $ is
            |fs :as fs
            |path :as path
            app.program :refer $ run-program format-value
            app.counting :refer $ chinese-pattern
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op _op-id _op-time)
            match op $
              :states cursor data
              struct-with store $ :states $ decode-map-as
                update-state-tree (:states store) cursor data
                Map Dynamic Dynamic
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-state-tree
