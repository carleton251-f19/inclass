;; anonymous function, gets cleaned up immediately
(lambda (x)
  (+ x 1))

(define mynumber 6)

(define add-one
  (lambda (x)
    (+ x 1)))

(add-one 7)

(     (lambda (x) (* x 2))    15)

;; length of a list: recursion!!! yes!
(define list-length
  (lambda (lst)
    (if (null? lst)
        0
        (+ 1 (list-length (cdr lst))))))

(list-length '())
(list-length '(a b c))













  