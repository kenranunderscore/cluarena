(defpackage cluarena/tests/main
  (:use :cl
        :cluarena
        :rove))
(in-package :cluarena/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cluarena)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
