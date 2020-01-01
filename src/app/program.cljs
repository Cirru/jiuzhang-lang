
(ns app.program (:require ["nzh/cn" :as nzh] [clojure.string :as string]))

(declare call-println)

(declare call-vector)

(declare call-expression)

(declare call-define)

(declare call-hashmap)

(defn flat-map-structure? [xs] (every? string? (take-nth 2 xs)))

(def simple-str-pattern #"[\u4e00-\u9fa5\w\d_\-=\+\?\!\|\.%]+")

(defn format-value [x]
  (cond
    (number? x) (nzh/encodeS x)
    (string? x)
      (if (re-matches simple-str-pattern x) (str "|" x) (str "\"|" (subs (pr-str x) 1)))
    (map? x)
      (str
       "("
       "置"
       " "
       (->> x
            (map
             (fn [pair]
               (str "(" (format-value (first pair)) " " (format-value (last pair)) ")")))
            (string/join " "))
       ")")
    (vector? x) (str "(" "列" " " (->> x (map format-value) (string/join " ")) ")")
    :else (pr-str x)))

(def number-pattern #"[一二三四五六七八九零十百千万亿负点]+")

(defn resolve-literal [token *scope wrap-print]
  (println "reading literal" token @*scope)
  (cond
    (= (first token) "|") (subs token 1)
    (re-matches number-pattern token) (nzh/decodeS token)
    (contains? @*scope token) (get @*scope token)
    :else (do (wrap-print "未知几何也" (pr-str token) "\n") nil)))

(defn call-vector [xs *scope wrap-print]
  (->> xs (map (fn [x] (call-expression x *scope wrap-print))) (into [])))

(defn call-println [xs *scope wrap-print]
  (wrap-print
   (->> xs
        (map (fn [x] (call-expression x *scope wrap-print)))
        (map (fn [x] (format-value x)))
        (string/join " "))
   "\n"))

(defn call-hashmap [xs *scope wrap-print]
  (cond
    (every? vector? xs)
      (->> xs
           (map
            (fn [pair]
              (when-not (= 2 (count pair))
                (wrap-print "Invalid length" (count pair) "of" (pr-str pair)))
              (->> pair
                   (map (fn [x] (println "x" x) (call-expression x *scope wrap-print)))
                   (vec))))
           (into {}))
    (and (even? (count xs)) (flat-map-structure? xs))
      ((->> (partition 2 xs)
            (map
             (fn [pair]
               (when-not (= 2 (count pair))
                 (wrap-print "Invalid length" (count pair) "of" (pr-str pair)))
               (->> pair
                    (map (fn [x] (println "x" x) (call-expression x *scope wrap-print)))
                    (vec))))
            (into {})))
    :else (do (wrap-print "Unknown structure of map" (pr-str xs) "\n") nil)))

(defn call-expression [expr *scope wrap-print]
  (cond
    (string? expr) (resolve-literal expr *scope wrap-print)
    (vector? expr)
      (let [head (first expr)]
        (cond
          (string? head)
            (case head
              "今有" (call-define (get expr 1) (get expr 2) *scope wrap-print)
              "答曰" (call-println (subvec expr 1) *scope wrap-print)
              "列" (call-vector (subvec expr 1) *scope wrap-print)
              "置" (call-hashmap (subvec expr 1) *scope wrap-print)
              (wrap-print "未有术也, 不知" (pr-str head) "\n"))
          (vector? head) (wrap-print "未有术也, 不知" (pr-str head))
          :else (wrap-print "未知几何也" (pr-str expr) "\n")))
    :else (wrap-print "未知几何也" (pr-str expr) "\n")))

(defn call-define [var-name value-name *scope wrap-print]
  (cond
    (nil? var-name) (wrap-print "未知名也")
    (nil? value-name) (wrap-print "未知实也")
    :else (swap! *scope assoc var-name (call-expression value-name *scope wrap-print))))

(defn run-program [instructions]
  (let [*result (atom "")
        *scope (atom {})
        wrap-print (fn [& xs] (swap! *result str (string/join " " xs)))]
    (doseq [expr instructions] (call-expression expr *scope wrap-print))
    (println @*result)
    @*result))
