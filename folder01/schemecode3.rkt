; monday
(define subst
  (lambda (old new input)
    (cond ((null? input) '())
          ((list? input)  .............)
          ((equal? old input) new)
          (else    .......))))

(subst 'b 'a '((b c) (b () d)))
(subst 'b 'a '(b (b c) (b () d)))
(subst 'b 'a '(d (b c) (b () d)))
(subst 'b 'a 'b)