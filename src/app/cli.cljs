
(ns app.cli
  (:require [app.program :refer [run-program]]
            ["fs" :as fs]
            ["path" :as path]
            ["chalk" :as chalk]))

(defn main! []
  (let [entry-file (aget js/process.argv 2)]
    (when (nil? entry-file) (println "No file name") (js/process.exit 1))
    (when-not (fs/existsSync entry-file)
      (println entry-file "does not exist")
      (js/process.exit 1))
    (let [stdout js/console.log
          stderr (fn [& xs] (js/console.error (apply chalk/red xs)))
          source (fs/readFileSync entry-file "utf8")]
      (run-program source stdout stderr))))
