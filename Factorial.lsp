(defun factorial (n)
  (if (zerop n)
      1
      (* n (factorial (- n 1)))))


(format t "~d" (factorial 64000))