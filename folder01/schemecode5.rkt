(define cons-each
  (lambda (s lst)
    (if (null? lst)
        '()
        (cons 
         (cons s (car lst))
         (cons-each s (cdr lst))))))

(cons-each 1 '( () (2) (4) (3)))


(define subsets
  (lambda (lst)
    ......))