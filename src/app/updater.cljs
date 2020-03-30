
(ns app.updater (:require [respo.cursor :refer [update-states]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update-states store op-data)
    :content (assoc store :content op-data)
    :result (assoc store :result op-data)
    :error-result (assoc store :error-result op-data)
    :hydrate-storage op-data
    store))
