(defpackage faker/locale/de-de/internet
  (:use #:cl)
  (:export #:*free-email-domains*
           #:*tld*))
(in-package :faker/locale/de-de/internet)

(defvar *free-email-domains* '("web.de" "gmail.com" "hotmail.de"
                               "yahoo.de" "googlemail.com" "aol.de"
                               "gmx.de" "freenet.de" "posteo.de"
                               "mail.de" "live.de" "t-online.de"))
(defvar *tld* '("com" "com" "com" "info" "name" "net" "org" "de" "de" "de" "ch"))
