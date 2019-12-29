
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect cursor-> <> div button textarea span input pre]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["@mvc-works/codearea" :refer [codearea]]
            [cirru-parser.core :refer [parse]]
            [app.program :refer [run-program]]))

(defeffect effect-codearea () (action el) (codearea (.querySelector el ".source-code")))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   [(effect-codearea)
    (div
     {:style (merge ui/global ui/fullscreen ui/row)}
     (textarea
      {:value (:content store),
       :class-name "source-code",
       :placeholder "Content",
       :style (merge ui/expand ui/textarea {:font-family ui/font-code}),
       :on-input (fn [e d! m!] (d! :content (:value e)))})
     (div
      {:style ui/expand}
      (div
       {:style {:padding 8}}
       (button
        {:inner-text "Run",
         :style ui/button,
         :on-click (fn [e d! m!]
           (let [instructions (parse (:content store)), result (run-program instructions)]
             (println ":result" result)
             (d! :result result)))}))
      (pre
       {:style {:background-color (hsl 0 0 90), :padding 8}, :inner-text (:result store)}))
     (when dev? (cursor-> :reel comp-reel states reel {})))]))
