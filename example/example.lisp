(cl:defpackage :torch.example
  (:use :cl)
  (:export #:run))
(cl:in-package :torch.example)


(defmacro with-tensor-options ((opts) &body body)
  `(iffi:with-intricate-instance (,opts %torch:c10+tensor-options)
     ,@body))


(defmacro with-scalars ((&rest defs) &body body)
  `(iffi:with-intricate-instances
       (,@(loop for def in defs
                collect (destructuring-bind (name type &optional (value 1))
                            def
                          `(,name %torch:c10+scalar
                                  ',(ecase type
                                      (:int64 '%torch:int64-t))
                                  ,value))))
     ,@body))


(defun eye (rank)
  (with-tensor-options (opts)
    (%torch:torch+eye
     '(:pointer %torch:at+tensor) (iffi:intricate-alloc '%torch::at+tensor)
     '%torch::int64-t rank
     '(:pointer %torch:c10+tensor-options) opts)))


(defun range (start end &optional step)
  (with-tensor-options (opts)
    (with-scalars ((start-s :int64 start)
                   (end-s :int64 end)
                   (step-s :int64 (or step 1)))
      (%torch:torch+range
       '(:pointer %torch:at+tensor) (iffi:intricate-alloc '%torch::at+tensor)
       '(:pointer %torch:c10+scalar) start-s
       '(:pointer %torch:c10+scalar) end-s
       '(:pointer %torch:c10+scalar) step-s
       '(:pointer %torch:c10+tensor-options) opts))))


(defun format-tensor (tensor)
  (let ((max-len 256))
    (cffi:with-foreign-object (str :char max-len)
      (%torch:clawed+tensor-to-string
       '(:pointer %torch::at+tensor) tensor
       ':string str
       '%torch::size-t max-len)
      (cffi:foreign-string-to-lisp str))))


(defun run ()
  (let ((eye (eye 3))
        (range (range 1 9 1)))
    (format t "~%Eye: ~A" (format-tensor eye))
    (format t "~%Range: ~A" (format-tensor range))))
