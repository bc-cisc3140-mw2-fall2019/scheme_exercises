07.scm

(define (sum s)
	(sum-helper s 0))
(define (sum-helper s sofar)
	(if (null? s)
		sofar
		(sum-helper (cdr s) (+ (car s) sofar))))
