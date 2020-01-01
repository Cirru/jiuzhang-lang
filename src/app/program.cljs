
(ns app.program
  (:require ["nzh/cn" :as nzh] [clojure.string :as string] [cirru-parser.core :refer [parse]]))

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

(defn resolve-literal [token *scope stdout stderr]
  (comment println "reading literal" token @*scope)
  (cond
    (= (first token) "|") (subs token 1)
    (re-matches number-pattern token) (nzh/decodeS token)
    (contains? @*scope token) (get @*scope token)
    :else (do (stderr "未知几何也" (pr-str token) "\n") nil)))

(defn call-vector [xs *scope stdout stderr]
  (->> xs (map (fn [x] (call-expression x *scope stdout stderr))) (into [])))

(defn call-println [xs *scope stdout stderr]
  (stdout
   (->> xs
        (map (fn [x] (call-expression x *scope stdout stderr)))
        (map (fn [x] (format-value x)))
        (string/join " "))
   "\n"))

(defn call-hashmap [xs *scope stdout stderr]
  (cond
    (every? vector? xs)
      (->> xs
           (map
            (fn [pair]
              (when-not (= 2 (count pair))
                (stderr "Invalid length" (count pair) "of" (pr-str pair)))
              (->> pair (map (fn [x] (call-expression x *scope stdout stderr))) (vec))))
           (into {}))
    (and (even? (count xs)) (flat-map-structure? xs))
      ((->> (partition 2 xs)
            (map
             (fn [pair]
               (when-not (= 2 (count pair))
                 (stderr "Invalid length" (count pair) "of" (pr-str pair)))
               (->> pair
                    (map (fn [x] (println "x" x) (call-expression x *scope stdout stderr)))
                    (vec))))
            (into {})))
    :else (do (stderr "Unknown structure of map" (pr-str xs) "\n") nil)))

(defn call-expression [expr *scope stdout stderr]
  (cond
    (string? expr) (resolve-literal expr *scope stdout stderr)
    (vector? expr)
      (let [head (first expr)]
        (cond
          (string? head)
            (case head
              "今有" (call-define (get expr 1) (get expr 2) *scope stdout stderr)
              "答曰" (call-println (subvec expr 1) *scope stdout stderr)
              "列" (call-vector (subvec expr 1) *scope stdout stderr)
              "置" (call-hashmap (subvec expr 1) *scope stdout stderr)
              (stderr "未有术也, 不知" (pr-str head)))
          (vector? head) (stderr "未有术也, 不知" (pr-str head))
          :else (stderr "未知几何也" (pr-str expr))))
    :else (stderr "未知几何也" (pr-str expr))))

(defn call-define [var-name value-name *scope stdout stderr]
  (cond
    (nil? var-name) (stderr "未知名也")
    (nil? value-name) (stderr "未知实也")
    :else (swap! *scope assoc var-name (call-expression value-name *scope stdout stderr))))

(defn run-program [source stdout stderr]
  (let [instructions (parse source), *scope (atom {})]
    (doseq [expr instructions] (call-expression expr *scope stdout stderr))))
