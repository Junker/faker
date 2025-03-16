(defpackage faker/locale/en/internet
  (:use #:cl)
  (:export #:*free-email-domains*
           #:*tld*))
(in-package :faker/locale/en/internet)

(defvar *free-email-domains* '("gmail.com" "yahoo.com" "hotmail.com"))
(defparameter *tld* '("com" "com" "com" "com" "com" "com" "biz" "info" "net" "org"))
