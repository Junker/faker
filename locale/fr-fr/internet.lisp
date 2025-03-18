(defpackage faker/locale/fr-fr/internet
  (:use #:cl)
  (:export #:*free-email-domains*
           #:*tld*))
(in-package :faker/locale/fr-fr/internet)

(defvar *free-email-domains* '("gmail.com" "hotmail.fr" "yahoo.fr" "laposte.net"
                               "free.fr" "sfr.fr" "orange.fr" "club-internet.fr"
                               "dbmail.com" "live.com" "noos.fr" "tele2.fr"
                               "wanadoo.fr"))
(defvar *tld* '("com" "com" "com" "fr" "fr" "fr" "eu" "info" "name" "net" "org"))
