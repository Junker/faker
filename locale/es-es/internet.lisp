(defpackage faker/locale/es-es/internet
  (:use #:cl)
  (:export #:*free-email-domains*
           #:*tld*))
(in-package :faker/locale/es-es/internet)

(defvar *free-email-domains* '("gmail.com" "hotmail.com" "hotmail.es" "yahoo.com"
                               "yahoo.es" "live.com" "hispavista.com" "latinmail.com"
                               "terra.com"))
(defvar *tld* '("com" "com" "com" "es" "es" "es" "info" "com.es" "org" "eus" "cat"))
