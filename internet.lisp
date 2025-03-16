(defpackage faker/internet
  (:use #:cl
        #:alexandria
        #:faker/util)
  (:import-from #:uiop
                #:strcat)
  (:export #:user-name
           #:free-email
           #:safe-email
           #:domain-word
           #:domain-name
           #:ipv4
           #:ipv6))
(in-package :faker/internet)



(defun transliterate-username (str)
  (ppcre:regex-replace-all "[^a-zA-Z0-9_]"
                           (ppcre:regex-replace-all "\\s+"
                                                    (cl-slug:asciify str)
                                                    "_")
                           ""))

(defun user-name (&optional first-name last-name)
  (let ((first-name (string-downcase
                     (transliterate-username (or first-name (faker/person:first-name)))))
        (last-name (string-downcase
                    (transliterate-username (or last-name (faker/person:last-name)))))
        (disambiguator (write-to-string (random 99))))
    (case (random 7)
      (0 (strcat first-name last-name disambiguator))
      (1 (strcat first-name "." last-name disambiguator))
      (2 (strcat first-name "-" last-name disambiguator))
      (3 (strcat last-name first-name disambiguator))
      (4 (strcat last-name "." first-name disambiguator))
      (5 (strcat last-name "-" first-name disambiguator))
      (6 (strcat first-name disambiguator)))))

(defun free-email (&optional first-name last-name)
  (let ((username (user-name first-name last-name))
        (domain (random-elt (locale-list '*free-email-domains*))))
    (format nil "~A@~A" username domain)))

(defun safe-email (&optional first-name last-name)
  (let ((username (user-name first-name last-name))
        (domain (random-elt '("example.com" "example.org" "example.net"))))
    (format nil "~A@~A" username domain)))

(defun domain-word (&optional last-name)
  (string-downcase
   (transliterate-username (or last-name (faker/person:last-name)))))

(defun domain-name (&optional last-name)
  (strcat (domain-word last-name) "." (random-elt (locale-list '*tld*))))

(defun ipv4 ()
  (format nil "~D.~D.~D.~D"
          (1+ (random 255))
          (random 256)
          (random 256)
          (1+ (random 255))))

(defun ipv6 ()
  (format nil "~{~(~a~)~^:~}"
          (loop repeat 8
                collect (format nil "~4,'0X" (random #xffff)))))

(defun mac-address ()
  (flet ((hex ()
           (format nil "~2,'0X" (random 256))))
    (format nil "~A:~A:~A:~A:~A:~A"
            (hex) (hex) (hex) (hex) (hex) (hex))))

(defun user-agent ()
  (random-ua:random-ua))
