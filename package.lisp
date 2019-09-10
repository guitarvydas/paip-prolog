#|
(defpackage :paip-prolog
  (:nicknames :pp)
  (:use :cl #+lispworks :hcl)
  (:shadow :defconstant)
  (:export
   #:<-
   #:clear-db
   #:?-
   #:top-level-prove
   #:show-prolog-vars
))

(defpackage :paip-prolog-user
  (:nicknames :ppu)
  (:use :cl :paip-prolog #+lispworks :hcl))
|#
