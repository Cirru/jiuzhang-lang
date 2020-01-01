
(ns app.counting (:require ["fs" :as fs] [clojure.string :as string]))

(def chinese-pattern #"[\u4e00-\u9fa5]+")

(defn main! []
  (let [content (fs/readFileSync "./九章算术.txt" "utf8")
        chars (vec (string/split content ""))
        collected (->> chars
                       (map-indexed
                        (fn [idx x] (str x (get chars (inc idx)) (get chars (+ idx 2)))))
                       (filter (fn [x] (re-matches chinese-pattern x)))
                       (group-by identity)
                       (map (fn [[c xs]] [c (count xs)]))
                       (sort-by (fn [[c n]] (unchecked-negate n))))]
    (println (->> collected (map (fn [[c n]] (str c " " n))) (take 40) (string/join "\n")))))
