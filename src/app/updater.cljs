
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :content (assoc store :content op-data)
    :result (assoc store :result op-data)
    :hydrate-storage op-data
    store))
