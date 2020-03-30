
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect >> <> div button textarea span input pre a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["@mvc-works/codearea" :refer [codearea]]
            [app.program :refer [run-program]]
            [clojure.string :as string]
            [shadow.resource :refer [inline]]))

(defeffect effect-codearea () (action el) (codearea (.querySelector el ".source-code")))

(defcomp
 comp-runner
 (states title code0)
 (let [cursor (:cursor states)
       state (or (:data states) {:code code0, :result "按 \"点击按钮运行\"", :error ""})]
   [(effect-codearea)
    (div
     {:style {:margin "80px 0", :background-color (hsl 0 0 98), :padding "16px"}}
     (div {} (<> (or title "Example")))
     (=< nil 8)
     (div
      {:style (merge ui/row)}
      (textarea
       {:value (:code state),
        :class-name "source-code",
        :placeholder "Content",
        :style (merge
                ui/expand
                ui/textarea
                {:font-family ui/font-code,
                 :min-height 320,
                 :border (str "1px solid " (hsl 0 0 93)),
                 :background-color :white}),
        :on-input (fn [e d!] (d! cursor (assoc state :code (:value e))))})
      (=< 16 nil)
      (div
       {:style ui/expand}
       (div
        {:style {:padding 0}}
        (a
         {:inner-text "运行",
          :style ui/link,
          :on-click (fn [e d!]
            (let [*result (atom "")
                  *error-result (atom "")
                  stdout (fn [& xs] (swap! *result str (string/join " " xs) "\n"))
                  stderr (fn [& xs] (swap! *error-result str (string/join " " xs) "\n"))]
              (run-program (:code state) stdout stderr)
              (println "Result:" @*result)
              (when-not (string/blank? @*error-result) (js/console.error @*error-result))
              (d! cursor (merge state {:result @*result, :error @*error-result}))))})
        (if (not= (:code state) code0)
          (a
           {:inner-text "重置",
            :style ui/link,
            :on-click (fn [e d!]
              (d! cursor (merge state {:code code0, :result "", :error ""})))})))
       (if-not (string/blank? (:error state))
         (pre
          {:style {:background-color :transparent, :color :red}, :inner-text (:error state)}))
       (pre {:style {:background-color :transparent}, :inner-text (:result state)}))))]))

(def jiuzhang-quote
  "昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。")

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen)}
    (div
     {:style {:padding 80, :background-color (hsl 200 80 70), :color :white}}
     (div
      {:style (merge {:margin :auto, :max-width 960})}
      (div
       {}
       (<> "九章编程" {:font-size 40, :font-family ui/font-fancy})
       (=< 8 nil)
       (<>
        "(The Nine Chapters on the Mathematical Art)"
        {:font-size 18, :font-family ui/font-fancy, :font-weight 300}))
      (div {:style {:width "60%"}} (<> jiuzhang-quote) (<> "(This is toy project.)"))))
    (div
     {:style (merge {:margin :auto, :max-width 960, :padding "40px 0"})}
     (comp-runner (>> states :variables) "名也" (inline "variables.cirru"))
     (comp-runner (>> states :data) "列置者" (inline "data.cirru"))
     (comp-runner (>> states :fn) "术曰" (inline "fn.cirru"))
     (comp-runner (>> states :if) "若语句" (inline "if.cirru"))
     (comp-runner (>> states :math) "算术" (inline "math.cirru"))
     (comp-runner (>> states :fibo) "菲氏数" (inline "fibo.cirru"))
     (comp-runner (>> states :list) "取数于列" (inline "list.cirru")))
    (div
     {:style {:padding 80, :background-color (hsl 200 80 70), :color :white}}
     (div
      {:style (merge {:margin :auto, :max-width 960})}
      (div
       {:style {}}
       (comp-md
        "Find source code and get CLI usages on [GitHub](https://github.com/Cirru/jiuzhang-lang)."))
      (div
       {:style {}}
       (comp-md "Based on toolchains from [Cirru Project](https://github.com/Cirru/)."))))
    (when dev? (comp-reel (>> states :reel) reel {})))))
