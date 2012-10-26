(defun binary (n)
(progn	(setf num 0)
	(setf te 1)
	(loop do
	(progn
		  (setf i (rem n 2))
		(setf n (floor n 2))
		(setf num (+ num (* i te)))
		(setf te (* te 10)))
		until (zerop n))
		num
))

