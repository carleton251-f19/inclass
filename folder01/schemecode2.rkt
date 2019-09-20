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

; (remove-first 'a '(b a c a))  --> '(b c a)
(define remove-first
  (lambda (s lst)
    (cond ( (null? lst) '() )  ;; base case
          ( (equal? s (car lst)) (cdr lst) ) ;; first item is it
          ( else (cons (car lst) (remove-first s (cdr lst)))))))

(remove-first 'a '(b a c a))
(remove-first 'a '(a c a))
(remove-first 'a '())
(remove-first 'd '(b a c a))












        