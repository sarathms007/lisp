(defun fact (N)
(if(= N 1 ) 1 
(* N (fact(- N 1 )))))
