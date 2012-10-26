(defun main()
(princ "enter the number")
(setf n(read))
(if(zerop (prime n)) "number is prime"
			"not prime"
))

(defun prime(n)
(progn 
	(setf m 2)
	(setf f 0)
	(loop do
		(progn
			(if(zerop (rem n m))
				(setf f 1))
			(setf m (+ m 1)))
		until (<= m n))
	(if(zerop f) 0 1)))

