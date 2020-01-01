
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
            [app.program :refer [run-program]]
            [clojure.string :as string]))

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
           (let [*result (atom "")
                 *error-result (atom "")
                 stdout (fn [& xs] (swap! *result str (string/join " " xs)))
                 stderr (fn [& xs] (swap! *error-result str (string/join " " xs)))]
             (run-program (:content store) stdout stderr)
             (println ":result" @*result)
             (js/console.error @*error-result)
             (d! :result @*result)
             (d! :error-result @*error-result)))}))
      (pre
       {:style {:background-color (hsl 0 0 97), :padding 8, :color :red},
        :inner-text (:error-result store)})
      (pre
       {:style {:background-color (hsl 0 0 90), :padding 8}, :inner-text (:result store)}))
     (when dev? (cursor-> :reel comp-reel states reel {})))]))
