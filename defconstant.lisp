(defmacro defconstant (symbol value &optional doc)
  (declare (cl:ignore doc))
  `(cl:defconstant ,symbol
     (or (and (boundp ',symbol)
              (symbol-value ',symbol))
         ,value)))

