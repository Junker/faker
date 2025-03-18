(defpackage faker/person
  (:use #:cl
        #:alexandria
        #:faker/util)
  (:import-from #:uiop
                #:strcat)
  (:export #:first-name
           #:last-name
           #:full-name
           #:prefix
           #:suffix
           #:job-title
           #:job-descriptor
           #:job-area
           #:zodiac-sign))
(in-package :faker/person)

(defun list-by-gender (lst gender)
  (if (keywordp (car lst))
      (getf lst gender)
      lst))

(defun first-name (&optional (gender :generic))
  (random-elt (list-by-gender (locale-var '*first-name*)
                              gender)))

(defun last-name (&optional (gender :generic))
  (random-elt (list-by-gender (locale-var '*last-name*)
                              gender)))

(defun middle-name (&optional (gender :generic))
  (random-elt (list-by-gender (locale-var '*middle-name*)
                              gender)))

(defun full-name (&optional (gender :generic))
  (format nil "~A ~A"
          (first-name gender)
          (last-name gender)))

(defun prefix (&optional (gender :generic))
  (random-elt (list-by-gender (locale-var '*prefix*) gender)))

(defun job-title ()
  (random-elt (locale-var '*job-title*)))

(defun job-descriptor ()
  (random-elt (locale-var '*job-descriptor*)))

(defun job-area ()
  (random-elt (locale-var '*job-area*)))

(defun zodiac-sign ()
  (random-elt (locale-var '*western-zodiac*)))
