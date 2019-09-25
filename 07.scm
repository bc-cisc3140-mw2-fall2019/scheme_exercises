07.scm
;QA TEAM

(define (sum s) ; defined the function sum that takes variable s
	(sum-helper s 0)) ; pass the list s and 0 to sum-helper
(define (sum-helper s sofar) 
	(if (null? s)
		sofar
		(sum-helper (cdr s) (+ (car s) sofar)))) 
		; recursively adding to sofar while checking if s is null.
		; returning sofar - which is the sum
