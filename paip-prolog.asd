(asdf:defsystem paip-prolog
  :depends-on ("loops")
  :components ((:module "prolog"
                        :serial t 
                        :pathname "./"
                        :components ((:file "package")
                                     (:file "auxfns")
                                     (:file "defconstant")
                                     (:file "patmatch")
                                     (:file "unify")
                                     (:file "prolog")
                                     (:file "prolog1")
                                     (:file "prologc")
                                     (:file "prologc1")
                                     (:file "prologc2")
                                     (:file "prologcp")))))
