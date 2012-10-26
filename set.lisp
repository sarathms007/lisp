(defun main()
(setf a(read))
(sum a)

)

(defun sum (a)
(
	if( null a) 0 
		(+ (car a) (sum (cdr a)))))
