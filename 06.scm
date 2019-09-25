(define (list-sum lst)
  (cond
    ((null? lst)
      0)
    ((pair? (car lst))
      (+(list-sum (car lst)) (list-sum (cdr lst))))
    (else
      (+ (car lst) (list-sum (cdr lst))))))

(list-sum '(1 2 3 4 5 6 7 8 9 10))