(defpackage faker/util
  (:use #:cl
        #:alexandria)
  (:import-from #:uiop
                #:strcat
                #:find-package*
                #:find-symbol*)
  (:export #:locale-var))
(in-package :faker/util)

(defmacro locale-var (name)
  (let ((package *package*))
    `(%locale-var ,package ,name faker:*locale*)))

(defun %locale-var (package name locale)
  (let* ((pack-name (package-name package))
         (pack-subname (subseq pack-name
                               (1+ (position #\/ pack-name)))))
    (symbol-value
     (find-symbol* name
                   (find-package* (format nil "FAKER/LOCALE/~A/~A"
                                          locale
                                          pack-subname))))))
