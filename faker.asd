(defsystem "faker"
  :version "0.1.0"
  :author "Dmitrii Kosenkov"
  :license "MIT"
  :depends-on ("uiop" "alexandria" "cl-slug" "random-ua")
  :description "Faker is a system that generates fake data for you"
  :homepage "https://github.com/Junker/faker"
  :source-control (:git "https://github.com/Junker/faker.git")
  :components ((:file "faker")
               (:module "locale"
                :components ((:module "de-de"
                              :components ((:file "person")
                                           (:file "internet")))
                             (:module "en-us"
                              :components ((:file "person")
                                           (:file "internet")))
                             (:module "es-es"
                              :components ((:file "person")
                                           (:file "internet")))
                             (:module "fr-fr"
                              :components ((:file "person")
                                           (:file "internet")))))
               (:file "util")
               (:file "person")
               (:file "internet")
               (:file "location")))
