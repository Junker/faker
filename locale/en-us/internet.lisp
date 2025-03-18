(defpackage faker/locale/en-us/internet
  (:use #:cl)
  (:export #:*free-email-domains*
           #:*tld*))
(in-package :faker/locale/en-us/internet)

(defvar *free-email-domains* '("gmail.com" "yahoo.com" "hotmail.com"))
(defvar *tld* '("com" "com" "com" "com" "com" "com" "biz" "info" "net" "org"))
