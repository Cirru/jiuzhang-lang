
(ns app.program
  (:require ["nzh/cn" :as nzh] [clojure.string :as string] [cirru-parser.core :refer [parse]]))

(declare call-println)

(declare call-vector)

(declare call-minus)

(declare call-littler)

(declare call-multiply)

(declare call-fn)

(declare call-expression)

(declare call-larger)

(declare call-define)

(declare call-self-multiply)

(declare call-defn)

(declare call-negate)

(declare call-equal)

(declare call-divide)

(declare call-hashmap)

(declare call-if)

(declare call-add)

(defn call-do [body *scope stdout stderr] (println "TODO DO"))

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
    (fn? x) (str "术(" (pr-str x) ")")
    (= x true) "实"
    (= x false) "虚"
    (nil? x) "空"
    :else (pr-str x)))

(def number-pattern #"[一二两三四五六七八九零十百千万亿负点]+")

(defn scope-contains? [*scope x]
  (assert (satisfies? IDeref *scope) "*scope should be an atom")
  (if (contains? @*scope x)
    true
    (if (contains? @*scope :__scope__) (recur (:__scope__ @*scope) x) false)))

(defn scope-get [*scope x]
  (assert (satisfies? IDeref *scope) "*scope should be an atom")
  (if (contains? @*scope x)
    (get @*scope x)
    (if (contains? @*scope :__scope__) (recur (:__scope__ @*scope) x) nil)))

(defn resolve-literal [token *scope stdout stderr]
  (comment println "reading literal" token @*scope)
  (cond
    (= (first token) "|") (subs token 1)
    (= (first token) ":") (subs token 1)
    (= token "实") true
    (= token "虚") false
    (= token "空") nil
    (re-matches number-pattern token) (nzh/decodeS (string/replace token "两" "二"))
    (scope-contains? *scope token) (scope-get *scope token)
    :else (do (stderr "未知几何也" (pr-str token) "\n") nil)))

(defn call-vector [xs *scope stdout stderr]
  (->> xs (map (fn [x] (call-expression x *scope stdout stderr))) (into [])))

(defn call-self-multiply [x *scope stdout stderr]
  (let [v (call-expression x *scope stdout stderr)] (* v v)))

(defn call-println [xs *scope stdout stderr]
  (stdout
   (->> xs
        (map (fn [x] (call-expression x *scope stdout stderr)))
        (map (fn [x] (format-value x)))
        (string/join " "))))

(defn call-negate [x *scope stdout stderr]
  (let [v (call-expression x *scope stdout stderr)] (- v)))

(defn call-multiply [xs *scope stdout stderr]
  (->> xs (map (fn [x] (call-expression x *scope stdout stderr))) (reduce *)))

(defn call-minus [body *scope stdout stderr]
  (cond
    (empty? body) 0
    (= 1 (count body)) (- 0  (call-expression (first body) *scope stdout stderr))
    :else
      (let [x0 (call-expression (first body) *scope stdout stderr)
            delta (->> (rest body)
                       (map (fn [x] (call-expression x *scope stdout stderr)))
                       (reduce +))]
        (- x0 delta))))

(defn call-littler [xs *scope stdout stderr]
  (assert (= 2 (count xs)) "\"少于\"需二参数")
  (<
   (call-expression (get xs 0) *scope stdout stderr)
   (call-expression (get xs 1) *scope stdout stderr)))

(defn call-larger [xs *scope stdout stderr]
  (assert (= 2 (count xs)) "\"多于\"需二参数")
  (println
   xs
   (call-expression (get xs 0) *scope stdout stderr)
   (call-expression (get xs 1) *scope stdout stderr))
  (>
   (call-expression (get xs 0) *scope stdout stderr)
   (call-expression (get xs 1) *scope stdout stderr)))

(defn call-if [body *scope stdout stderr]
  (assert (>= (count body) 2) "\"若\"需传入\"条件\"及\"结果\"")
  (let [condition (get body 0)
        then-part (get body 1)
        else-part (if (>= (count body) 3) (get body 2) nil)]
    (if (call-expression condition *scope stdout stderr)
      (call-expression then-part *scope stdout stderr)
      (if (nil? else-part) nil (call-expression else-part *scope stdout stderr)))))

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
               (->> pair (map (fn [x] (call-expression x *scope stdout stderr))) (vec))))
            (into {})))
    :else (do (stderr "Unknown structure of map" (pr-str xs) "\n") nil)))

(defn call-fn [body *scope stdout stderr]
  (let [f-params (get body 0), f-body (subvec body 1)]
    (when-not (every? string? f-params) (stderr "未知" (pr-str f-params)))
    (when (empty? f-body) (stderr "未有函数体"))
    (fn [& ys]
      (let [*closure (atom {:__scope__ *scope})
            *count-p (atom 0)
            *result (atom nil)
            ys-vec (vec ys)]
        (when-not (= (count ys) (count f-params))
          (stderr "长度未相符" (pr-str ys) (pr-str f-params)))
        (comment println "ys" ys f-params)
        (doseq [p f-params]
          (swap! *closure assoc p (get ys-vec @*count-p))
          (swap! *count-p inc))
        (doseq [expr f-body] (reset! *result (call-expression expr *closure stdout stderr)))
        @*result))))

(defn call-expression [expr *scope stdout stderr]
  (cond
    (string? expr) (resolve-literal expr *scope stdout stderr)
    (vector? expr)
      (let [head (first expr), x1 (get expr 1), x2 (get expr 2), body (subvec expr 1)]
        (cond
          (string? head)
            (case head
              "今有" (call-define x1 x2 *scope stdout stderr)
              "有" (call-define x1 x2 *scope stdout stderr)
              "又有" (call-define x1 x2 *scope stdout stderr)
              "令" (call-define x1 x2 *scope stdout stderr)
              "答曰" (call-println body *scope stdout stderr)
              "得" (call-println body *scope stdout stderr)
              "又得" (call-println body *scope stdout stderr)
              "列" (call-vector body *scope stdout stderr)
              "置" (call-hashmap body *scope stdout stderr)
              "并" (call-add body *scope stdout stderr)
              "乘" (call-multiply body *scope stdout stderr)
              "减" (call-minus body *scope stdout stderr)
              "除" (call-divide body *scope stdout stderr)
              "自乘" (call-self-multiply x1 *scope stdout stderr)
              "负" (call-negate x1 *scope stdout stderr)
              "术曰" (call-defn body *scope stdout stderr)
              "术" (call-fn body *scope stdout stderr)
              "若" (call-if body *scope stdout stderr)
              "多于" (call-larger body *scope stdout stderr)
              "少于" (call-littler body *scope stdout stderr)
              "直" (call-equal body *scope stdout stderr)
              "则" (call-do body *scope stdout stderr)
              "按" nil
              "案" nil
              "又按" nil
              (cond
                (scope-contains? *scope head)
                  (let [f (scope-get *scope head)]
                    (comment println "*scope" @*scope f)
                    (cond
                      (fn? f)
                        (apply
                         f
                         (->> body (map (fn [x] (call-expression x *scope stdout stderr)))))
                      :else (stderr "未有法也, 得" (pr-str head) "乃" f)))
                :else (stderr "未有术也, 不知" (pr-str head))))
          (vector? head) (stderr "未有术也, 不知" (pr-str head))
          :else (stderr "未知几何也" (pr-str expr))))
    :else (stderr "未知几何也" (pr-str expr))))

(defn call-equal [xs *scope stdout stderr]
  (assert (= 2 (count xs)) "\"直\"需二参数")
  (=
   (call-expression (get xs 0) *scope stdout stderr)
   (call-expression (get xs 1) *scope stdout stderr)))

(defn call-divide [body *scope stdout stderr]
  (cond
    (empty? body) 1
    (= 1 (count body)) (/ 1 (call-expression (first body) *scope stdout stderr))
    :else
      (let [x0 (call-expression (first body) *scope stdout stderr)
            delta (->> (rest body)
                       (map (fn [x] (call-expression x *scope stdout stderr)))
                       (reduce *))]
        (/ x0 delta))))

(defn call-defn [body *scope stdout stderr]
  (let [f-name (get body 0), f-params (get body 1), f-body (subvec body 2)]
    (when-not (string? f-name) (stderr "未知" (pr-str f-name)))
    (when-not (every? string? f-params) (stderr "未知" (pr-str f-params)))
    (when (empty? f-body) (stderr "未有函数体"))
    (swap!
     *scope
     assoc
     f-name
     (fn [& ys]
       (let [*closure (atom {:__scope__ *scope})
             *count-p (atom 0)
             *result (atom nil)
             ys-vec (vec ys)]
         (when-not (= (count ys) (count f-params))
           (stderr "长度未相符" (pr-str ys) (pr-str f-params)))
         (comment println "ys" ys f-params)
         (doseq [p f-params]
           (swap! *closure assoc p (get ys-vec @*count-p))
           (swap! *count-p inc))
         (doseq [expr f-body]
           (reset! *result (call-expression expr *closure stdout stderr)))
         @*result)))))

(defn call-define [var-name value-name *scope stdout stderr]
  (cond
    (nil? var-name) (stderr "未知名也")
    (nil? value-name) (stderr "未知实也")
    :else (swap! *scope assoc var-name (call-expression value-name *scope stdout stderr))))

(defn call-add [xs *scope stdout stderr]
  (->> xs (map (fn [x] (call-expression x *scope stdout stderr))) (reduce +)))

(defn run-program [source stdout stderr]
  (let [instructions (parse source), *scope (atom {})]
    (if (= instructions [[]])
      (do)
      (doseq [expr instructions] (call-expression expr *scope stdout stderr)))))
