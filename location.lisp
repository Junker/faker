(defpackage faker/location
  (:use #:cl
        #:alexandria
        #:faker/util)
  (:import-from #:uiop
                #:strcat)
  (:export))
(in-package :faker/location)