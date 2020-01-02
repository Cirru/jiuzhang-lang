
(ns app.test
  (:require [cljs.test :refer [deftest is testing run-tests]]
            ["fs" :as fs]
            ["path" :as path]
            [app.program :refer [run-program]]
            [clojure.string :as string]))

(defn eval-out [x]
  (let [source (fs/readFileSync (path/join js/__dirname "../tests" x) "utf8")
        *result (atom "")
        stdout (fn [& xs] (swap! *result str (string/join " " xs) "\n"))
        stderr js/console.error]
    (comment println (pr-str source))
    (run-program source stdout stderr)
    (string/trim @*result)))

(defn load-log [x]
  (string/trim (fs/readFileSync (path/join js/__dirname "../tests" x) "utf8")))

(deftest
 test-data
 (testing "聚物于列于置" (is (= (load-log "data.log") (eval-out "data.cirru")))))

(deftest test-fn (testing "函数" (is (= (load-log "fn.log") (eval-out "fn.cirru")))))

(deftest test-if (testing "若判断语句" (is (= (load-log "if.log") (eval-out "if.cirru")))))

(deftest
 test-math
 (testing "算术" (is (= (load-log "variables.log") (eval-out "variables.cirru")))))

(deftest
 test-variables
 (testing "数有其名也" (is (= (load-log "math.log") (eval-out "math.cirru")))))
