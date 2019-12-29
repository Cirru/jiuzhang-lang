
(ns app.program )

(defn call-expression [expr *result] (println "call" expr) (swap! *result str "nothing..."))

(defn run-program [instructions]
  (let [*result (atom "")]
    (doseq [expr instructions] (call-expression expr *result))
    (println @*result)
    @*result))
