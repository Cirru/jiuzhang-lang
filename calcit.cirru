
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :cli $ {} (:description |) (:init-fn 'app.cli/main!) (:mode :js) (:reload-fn 'app.cli/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/ |js-ffi/
      :type-slots $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'app.test/main!) (:mode :js) (:reload-fn 'app.test/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |TODO)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.cli
          :require
            app.program :refer $ run-program
            js-ffi.node :refer $ argv-at file-exists? read-text! exit!
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ decode-map-as
                    get reel :store
                    , .unwrap-or $ {}
                  :: 'Map 'Tag 'Dynamic
                states $
                  get store :states
                  , .unwrap-or $ {}
              div
                {} $ :style $ merge ui/global ui/fullscreen
                div
                  {} $ :style $ {} (:padding 80)
                    :background-color $ hsl 200 80 70
                    :color :white
                  div
                    {} $ :style $ merge
                      {} (:margin :auto) (:max-width 960)
                    div ({})
                      <> "|九章编程" $ {} (:font-size 40) (:font-family ui/font-fancy)
                      =< 8 nil
                      <> "|(The Nine Chapters on the Mathematical Art)" $ {} (:font-size 18) (:font-family ui/font-fancy) (:font-weight 300)
                    div
                      {} $ :style $ {} (:width |60%)
                      <> jiuzhang-quote
                      <> "|(This is toy project.)"
                div
                  {} $ :style $ merge
                    {} (:margin :auto) (:max-width 960) (:padding "|40px 0")
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
                    {} $ :style $ merge
                      {} (:margin :auto) (:max-width 960)
                    div
                      {} $ :style $ {}
                      comp-md-safe "|Find source code and get CLI usages on [GitHub](https://github.com/Cirru/jiuzhang-lang)."
                    div
                      {} $ :style $ {}
                      comp-md-safe "|Based on toolchains from [Cirru Project](https://github.com/Cirru/)."
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'comp-md-safe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-md-safe (text)
            comp-md (decode-map-as text 'String) ({})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
        'comp-runner $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-runner (states title code0)
            let
                cursor $
                  get states :cursor
                  , .unwrap-or $ []
                state $ decode-map-as
                    get states :data
                    , .unwrap-or $ {} (:code code0) (:result "|按 \"点击按钮运行\"") (:error |)
                  :: 'Map 'Tag 'Dynamic
                code $ decode-map-as
                    get state :code
                    , .unwrap-or code0
                  , 'String
                raw-error $
                  get state :error
                  , .unwrap-or |
                raw-result $
                  get state :result
                  , .unwrap-or |
                error $ if (nil? raw-error) | $ decode-map-as raw-error 'String
                result $ if (nil? raw-result) | $ decode-map-as raw-result 'String
              [] (effect-codearea)
                div
                  {} $ :style $ {} (:margin "|80px 0")
                    :background-color $ hsl 0 0 98
                    :padding |16px
                  div ({})
                    <> $ or title |Example
                  =< nil 8
                  div
                    {} $ :style $ merge ui/row
                    textarea $ {} (:value code) (:class-name |source-code) (:placeholder |Content)
                      :style $ merge ui/expand ui/textarea $ {} (:font-family ui/font-code) (:min-height 320)
                        :border $ str "|1px solid " $ hsl 0 0 93
                        :background-color :white
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :code $ decode-map-as
                            get e :value
                            , .unwrap-or |
                          , 'String
                    =< 16 nil
                    div
                      {} $ :style ui/expand
                      div
                        {} $ :style $ {} (:padding 0)
                        a $ {} (:inner-text "|运行") (:style ui/link)
                          :on-click $ fn (e d!)
                            try
                              let[] (ret out) (run-program code) (println |Result: ret)
                                d! cursor $ merge state $ {}
                                  :result $ decode-map-as out 'String
                                  :error |
                              fn (err)
                                d! cursor $ merge state $ {} (:result |)
                                  :error $ str err
                        if (not= code code0)
                          a $ {} (:inner-text "|重置") (:style ui/link)
                            :on-click $ fn (e d!)
                              d! cursor $ merge state $ {} (:code code0) (:result |) (:error |)
                      if-not (blank? error)
                        pre $ {}
                          :style $ {} (:background-color :transparent) (:color :red)
                          :inner-text error
                      pre $ {}
                        :style $ {} $ :background-color :transparent
                        :inner-text result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'String 'String
            :features $ #{} :js-ffi
        'effect-codearea $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-codearea () (action el)
            update-codearea! (decode-map-as action 'Tag) (element-host el)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ []
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str path
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'String
            :required $ [] $ :: 'Expr 'String
        'jiuzhang-quote $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def jiuzhang-quote "|昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。"
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Tag 'js-ffi.browser/DomElementHost
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect >> <> div button textarea span input pre a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
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
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:title "|九章编程") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |jiuzhang)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.counting $ %{} 'FileEntry
      :defs $ {}
        'chinese-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def chinese-pattern (create-regexp |[\u4e00-\u9fa5]+)
          :examples $ []
          :schema $ :: 'app.program/RegexHost
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
                      count $ :value b
                      count $ :value a
              println $ join-string
                map (take rows 100)
                  fn (entry)
                    str (:key entry) "| " $ count $ :value entry
                , &newline
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.counting
          :require (|fs :as fs)
            app.program :refer $ create-regexp
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .query-selector (js-cast js/document 'respo.dom/DomDocument) |.app
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'respo.dom/DomElement
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              not $ js-nullish? build-errors
              hud! |error build-errors
              do (hud! |inactive nil) (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel p) (render-app!)
                reset! *reel $ decode-map-as (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
                println "|Code updated."
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            cljs.reader :refer $ read-string
            app.config :as config
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
    'app.program $ %{} 'FileEntry
      :defs $ {}
        '*stdout-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *stdout-logs |
          :examples $ []
          :schema $ :: 'Ref 'String
        'ArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ArrayHost
            .push $ :: 'Fn $ {}
              :args $ [] 'ArrayHost 'Dynamic
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'NzhHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NzhHost
            .encode-s $ :: 'Fn $ {}
              :args $ [] 'NzhHost 'Number
              :return 'String
            .decode-s $ :: 'Fn $ {}
              :args $ [] 'NzhHost 'String
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
            :names $ {} (:decode-s |decodeS) (:encode-s |encodeS)
          :schema $ :: 'Trait
        'RegexHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RegexHost
            .test $ :: 'Fn $ {}
              :args $ [] 'RegexHost 'String
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'call-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-add (xs scope stdout)
            let[] (raw-params new-scope) (extract-params xs scope stdout)
              let
                  params $ decode-map-as raw-params $ :: 'List 'Number
                []
                  let
                      operands params
                    if (empty? operands) 0 $ foldl (rest operands)
                      (first operands) .unwrap
                      , &+
                  , new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-call (head body scope stdout)
            let[] (params new-scope) (extract-params body scope stdout)
              let
                  f $
                    get scope head
                    , .unwrap-or nil
                ; println |*scope @scope f
                if (fn? f)
                  decode-map-as (f & params) (:: 'List 'Dynamic)
                  raise $ str "|未有法也, 得" (to-lispy-string head) "|乃" f
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-define $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-define (var-name value-name scope stdout)
            cond
                nil? var-name
                raise "|未知名也"
              (nil? value-name) (raise "|未知实也")
              true $ let[] (v new-scope) (call-expression value-name scope stdout)
                [] v $ assoc scope var-name v
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-defn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-defn (raw-body parent-scope stdout)
            let
                body $ decode-map-as raw-body $ :: 'List 'Dynamic
              let
                  f-name $ decode-map-as
                      get body 0
                      , .unwrap
                    , 'String
                  f-params $ decode-map-as
                      get body 1
                      , .unwrap
                    :: 'List 'String
                  f-body $ slice body 2
                when (empty? f-body)
                  raise $ str "|未有函数体"
                let
                    f $ fn (& ys)
                      hint-fn $ {}
                        :args $ []
                        :rest 'Dynamic
                        :return $ :: 'List 'Dynamic
                      when-not
                        = (count ys) (count f-params)
                        raise $ str "|长度未相符" (to-lispy-string ys) (to-lispy-string f-params)
                      let
                          scope $ loop
                              s parent-scope
                              params f-params
                              idx 0
                            if (empty? params) s $ recur
                              assoc s
                                (first params) .unwrap
                                (get ys idx) .unwrap
                              rest params
                              inc idx
                          scope-inner $ assoc scope f-name f
                        loop
                            ret nil
                            s scope-inner
                            xs f-body
                          hint-fn $ {}
                            :args $ [] 'Dynamic 'Dynamic $ :: 'List 'Dynamic
                            :return $ :: 'List 'Dynamic
                          if (empty? xs) ([] ret s)
                            let[] (v s2)
                              call-expression
                                  first xs
                                  , .unwrap
                                , s stdout
                              recur v s2 $ rest xs
                  [] f $ assoc parent-scope f-name f
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-divide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-divide (raw-body scope stdout)
            let
                body $ decode-map-as raw-body $ :: 'List 'Dynamic
              cond
                  empty? body
                  [] 1 scope
                (= 1 (count body))
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
                      params $ decode-map-as raw-params $ :: 'List 'Number
                    let
                        x0 $
                          first params
                          , .unwrap
                        delta $ let
                            operands $ rest params
                          if (empty? operands) 0 $ foldl (rest operands)
                            (first operands) .unwrap
                            , &+
                      [] (&/ x0 delta) new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-do $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-do (body scope stdout)
            loop
                ret nil
                s scope
                xs body
              hint-fn $ {}
                :args $ [] 'Dynamic 'Dynamic $ :: 'List 'Dynamic
                :return $ :: 'List 'Dynamic
              if (empty? xs) ([] ret s)
                let[] (v s2)
                  call-expression
                      first xs
                      , .unwrap
                    , s stdout
                  recur v s2 $ rest xs
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-equal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-equal (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"直\"需二参数" $ = 2 $ count xs
              let[] (params new-scope) (extract-params xs scope stdout)
                []
                  = (get params 0) (get params 1)
                  , scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-expression (expr scope stdout)
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
                        _ $ cond
                            starts-with? head |.
                            call-method head body scope stdout
                          (starts-with? head |js/) (call-native head body scope stdout)
                          (starts-with? head |clj/) (call-host head body scope stdout)
                          (contains? scope head) (call-call head body scope stdout)
                          true $ raise $ str "|未有术也, 不知" (to-lispy-string head)
                    (list? head)
                      raise $ str "|未有术也, 不知" $ to-lispy-string head
                    true $ raise $ str "|未知几何也" (to-lispy-string expr)
              true $ raise $ str "|未知几何也" (to-lispy-string expr)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-filter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-filter (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"其\"需二参数" $ = 2 $ count xs
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
                          hint-fn $ {}
                            :args $ [] 'Dynamic
                            :return 'Bool
                            :features $ #{} :js-ffi
                          if
                              first $ decode-map-as (f x) (:: 'List 'Dynamic)
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-fn (raw-body parent-scope stdout)
            let
                body $ decode-map-as raw-body $ :: 'List 'Dynamic
              let
                  f-params $ decode-map-as
                      get body 0
                      , .unwrap
                    :: 'List 'String
                  f-body $ slice body 1
                when (empty? f-body) (raise "|未有函数体")
                []
                  fn (& ys)
                    hint-fn $ {}
                      :args $ []
                      :rest 'Dynamic
                      :return $ :: 'List 'Dynamic
                    when-not
                      = (count ys) (count f-params)
                      raise $ str "|长度未相符" (to-lispy-string ys) (to-lispy-string f-params)
                    let
                        scope $ loop
                            s parent-scope
                            params f-params
                            idx 0
                          if (empty? params) s $ recur
                            assoc s
                              (first params) .unwrap
                              (get ys idx) .unwrap
                            rest params
                            inc idx
                      loop
                          ret nil
                          s scope
                          xs f-body
                        hint-fn $ {}
                          :args $ [] 'Dynamic 'Dynamic $ :: 'List 'Dynamic
                          :return $ :: 'List 'Dynamic
                        if (empty? xs) ([] ret s)
                          let[] (v s2)
                            call-expression
                                first xs
                                , .unwrap
                              , s stdout
                            recur v s2 $ rest xs
                  , parent-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-get $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-get (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"取\"需二参数" $ = 2 $ count xs
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-hashmap $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-hashmap (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List (:: 'List 'Dynamic)
              []
                -> xs
                  map $ fn (pair)
                    when-not
                      = 2 $ count pair
                      raise $ str "|Invalid length" (count pair) |of $ to-lispy-string pair
                    -> pair $ map $ fn (x)
                      (first (call-expression x scope stdout))
                        , .unwrap
                  pairs-map
                , scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-host $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-host (raw-head body scope stdout)
            let
                head $ decode-map-as raw-head 'String
              let[] (params new-scope) (extract-params body scope stdout)
                let
                    method $ slice head 4
                    f $ match method ("|九章->js" to-js-data) ("|js->九章" to-cirru-edn) (_ nil)
                  if (fn? f)
                    [] (f & params) new-scope
                    raise $ str "|不知其术: " head "| " $ to-lispy-string f
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-if $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-if (raw-body scope stdout)
            let
                body $ decode-map-as raw-body $ :: 'List 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-larger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-larger (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"多于\"需二参数" $ = 2 $ count xs
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-littler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-littler (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"少于\"需二参数" $ = 2 $ count xs
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-map (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"各\"需二参数" $ = 2 $ count xs
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
                          hint-fn $ {}
                            :args $ [] 'Dynamic
                            :return 'Dynamic
                            :features $ #{} :js-ffi
                          (first (decode-map-as (f x) (:: 'List 'Dynamic)))
                            , .unwrap
                      []
                        cond
                            list? items
                            map items callback
                          (set? items) (map items callback)
                          (map? items)
                            map items $ fn (pair)
                              hint-fn $ {}
                                :args $ [] $ :: 'List 'Dynamic
                                :return $ :: 'List 'Dynamic
                              decode-map-as (callback pair) (:: 'List 'Dynamic)
                          true $ raise "|Expected a list, set or map"
                        , new-scope
                    raise "|Expected an interpreter function"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-method $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-method (raw-head body scope stdout)
            let
                head $ decode-map-as raw-head 'String
              ; js/console.log head body
              let[] (raw-ret params) (extract-params body scope stdout)
                let
                    ret $ decode-map-as raw-ret $ :: 'List 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-minus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-minus (raw-body scope stdout)
            let
                body $ decode-map-as raw-body $ :: 'List 'Dynamic
              cond
                  empty? body
                  [] 0 scope
                (= 1 (count body))
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
                      params $ decode-map-as raw-params $ :: 'List 'Number
                    let
                        x0 $
                          first params
                          , .unwrap
                        delta $ let
                            operands $ rest params
                          if (empty? operands) 0 $ foldl (rest operands)
                            (first operands) .unwrap
                            , &+
                      [] (- x0 delta) new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-multiply (xs scope stdout)
            let[] (raw-params new-scope) (extract-params xs scope stdout)
              let
                  params $ decode-map-as raw-params $ :: 'List 'Number
                []
                  let
                      operands params
                    if (empty? operands) 1 $ foldl (rest operands)
                      (first operands) .unwrap
                      , &*
                  , new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-native-hashmap $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-native-hashmap (raw-body scope stdout)
            let
                body $ decode-map-as raw-body $ :: 'List 'Dynamic
              if
                and
                  = 0 $ &number:rem (count body) 2
                  flat-map-structure? body
                []
                  let[] (params new-scope) (extract-params body scope stdout)
                    pairs-map $ chunks
                      decode-map-as params $ :: 'List 'Dynamic
                      , 2
                  , scope
                raise "|unknown structure for &置"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-negate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-negate (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              []
                negate $ decode-map-as v 'Number
                , new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-new $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-new (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (new v) new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-not $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-not (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              [] (not v) new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-println $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-println (xs scope stdout)
            let[] (raw-acc scope) (extract-params xs scope stdout)
              let
                  acc $ decode-map-as raw-acc $ :: 'List 'Dynamic
                stdout $ join-string (map acc format-value) "| "
                [] nil scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-require $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-require (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              assert "|\"引\"需一参数" $ = 1 $ count xs
              []
                .?!require js/globalThis $
                  first xs
                  , .unwrap
                , scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'call-self-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-self-multiply (x scope stdout)
            let[] (v new-scope) (call-expression x scope stdout)
              []
                let
                    number $ decode-map-as v 'Number
                  * number number
                , new-scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'call-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-vector (xs scope stdout) (extract-params xs scope stdout)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'create-regexp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-regexp (pattern)
            js-cast (new js/RegExp pattern) 'app.program/RegexHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.program/RegexHost)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'extract-params $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn extract-params (raw-xs scope stdout)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              loop
                  acc $ []
                  params xs
                hint-fn $ {}
                  :args $ [] (:: 'List 'Dynamic) (:: 'List 'Dynamic)
                  :return $ :: 'List 'Dynamic
                if (empty? params) ([] acc scope)
                  let[] (ret new-scope)
                    call-expression
                        first params
                        , .unwrap
                      , scope stdout
                    recur (conj acc ret) (rest params)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'flat-map-structure? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flat-map-structure? (raw-xs)
            let
                xs $ decode-map-as raw-xs $ :: 'List 'Dynamic
              let
                  size $ count xs
                if
                  = 0 $ &number:rem size 2
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
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'number-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def number-pattern (create-regexp "|[一二两三四五六七八九零十百千万亿负点]+")
          :examples $ []
          :schema $ :: 'app.program/RegexHost
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
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'resolve-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn resolve-literal (raw-token scope stdout)
            let
                token $ decode-map-as raw-token 'String
              ; println "|reading literal" token scope
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
                      value $ .decode-s (js-cast nzh 'NzhHost)
                        &str:replace (assert-type token String) "|两" "|二"
                    [] value scope
                (contains? scope token)
                  []
                      get scope token
                      , .unwrap-or nil
                    , scope
                true $ raise $ str "|未知几何也" (to-string token)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'run-program $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-program (source)
            let
                instructions $ parse-cirru-list source
                stdout $ fn (& args)
                  hint-fn $ {}
                    :args $ []
                    :rest 'String
                    :return 'Unit
                  reset! *stdout-logs $ str @*stdout-logs &newline $ join-string args "| "
                  , &unit
              reset! *stdout-logs |
              if (empty? instructions) ([] nil |)
                loop
                    ret nil
                    scope $ {}
                    xs instructions
                  hint-fn $ {}
                    :args $ [] 'Dynamic 'Dynamic $ :: 'List 'Dynamic
                    :return $ :: 'List 'Dynamic
                  if (empty? xs) ([] ret @*stdout-logs)
                    let[] (r next-scope)
                      call-expression
                          first xs
                          , .unwrap
                        , scope stdout
                      recur r next-scope $ rest xs
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.program
          :require $ |@tiye/nzh/cn.mjs :default nzh
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :content |
              :result |
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'load-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-log (x)
            trim $ decode-map-as
              fs/readFileSync (path/join |. |tests x) |utf8
              , 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (run-tests!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |Reloaded) (run-tests!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'run-tests! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-tests! () (test-fibo) (test-data) (test-fn) (test-if) (test-list) (test-math) (test-native-api) (test-variables)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-data () (println "|Testing 聚物于列于置")
            is $ = (load-log |data.log) (eval-out |data.cirru)
            is $ = || $ format-value |
            is $ = "|\"| \"" $ format-value "| "
            is $ = ||, $ format-value |,
            is $ = "|\"|文, 文\"" $ format-value "|文, 文"
            is $ = |demo $ format-value :demo
            is $ = |demo $ format-value 'demo
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-fibo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-fibo () (println "|Testing 菲氏数也")
            is $ = (load-log |fibo.log) (eval-out |fibo.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-fn () (println "|Testing 函数")
            is $ = (load-log |fn.log) (eval-out |fn.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-if $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-if () (println "|Testing 若判断语句")
            is $ = (load-log |if.log) (eval-out |if.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list () (println "|Testing 取数于列")
            is $ = (load-log |list.log) (eval-out |list.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-math $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-math () (println "|Testing 算术")
            is $ = (load-log |variables.log) (eval-out |variables.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-native-api $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-native-api () (println "|Testing 用平台之函数")
            is $ = (load-log |native-api.log) (eval-out |native-api.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'test-variables $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-variables () (println "|Testing 数有其名也")
            is $ = (load-log |math.log) (eval-out |math.cirru)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.test
          :require
            calcit.test :refer $ is
            |fs :as fs
            |path :as path
            app.program :refer $ run-program format-value
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (raw-store op op-id op-time)
            let
                store $ decode-map-as raw-store $ :: 'Map 'Tag 'Dynamic
              match op
                (:states cursor s)
                  decode-map-as
                    update-states store
                      decode-map-as cursor $ :: 'List 'Dynamic
                      , s
                    :: 'Map 'Tag 'Dynamic
                (:content data) (assoc store :content data)
                (:result data) (assoc store :result data)
                (:error-result data) (assoc store :error-result data)
                (:hydrate-storage data)
                  decode-map-as data $ :: 'Map 'Tag 'Dynamic
                _ store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
