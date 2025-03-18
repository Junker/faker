(defpackage faker
  (:use #:cl)
  (:export :*locale*))
(in-package :faker)

(defparameter *locale* :en-us)
