(defun rec(x p n)
	(if ( zerop n) nil
		(progn
			(setf s (+ x p))
			(print s)
			(setf n (- n 1))
			(rec s x n))))


(defun fib(n)

	(print 0)
	(print 1)
	(setf n (- n 2))
	(setf p 0)
	(setf x 1)
	(rec x p n))

