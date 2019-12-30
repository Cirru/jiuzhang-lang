
(ns app.program (:require ["nzh/cn" :as nzh] [clojure.string :as string]))

(declare call-expression)

(declare call-define)

(declare call-println)

(def number-pattern #"[一二三四五六七八九零十百千万亿负点]+")

(defn resolve-literal [token *scope wrap-print]
  (println "reading literal" token @*scope)
  (cond
    (= (first token) "|") (subs token 1)
    (re-matches number-pattern token) (nzh/decodeS token)
    (contains? @*scope token) (get @*scope token)
    :else (do (wrap-print "未知几何也" (pr-str token) "\n") nil)))

(defn call-println [xs *scope wrap-print]
  (wrap-print
   (->> xs
        (map (fn [x] (call-expression x *scope wrap-print)))
        (map (fn [x] (cond (number? x) (nzh/encodeS x) (string? x) x :else (pr-str x))))
        (string/join " "))
   "\n"))

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
