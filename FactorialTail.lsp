(defun factorial (n &optional (acc 1))
  (if (zerop n)
      acc
      (factorial (- n 1) (* acc n))))


(format t "~d" (factorial 100000))