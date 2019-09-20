;; return a single value
(define list-of-numbers?
  (lambda (lst)
    (if (null? lst)
        #t
        (and (number? (car lst))
             (list-of-numbers? (cdr lst))))))

(list-of-numbers? '())
(list-of-numbers? '(1))
(list-of-numbers? '(3 5))
(list-of-numbers? '(3 a))

        