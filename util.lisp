(defpackage faker/util
  (:use #:cl
        #:alexandria)
  (:import-from #:uiop
                #:strcat)
  (:export #:locale-list))
(in-package :faker/util)

(defun locale-list (name)
  (let* ((pack-name (package-name *package*))
         (pack-subname (subseq pack-name
                               (1+ (position #\/ pack-name)))))
    (symbol-value
     (find-symbol (string name)
                  (find-package (format nil "FAKER/LOCALE/~A/~A"
                                        faker:*locale*
                                        pack-subname))))))
