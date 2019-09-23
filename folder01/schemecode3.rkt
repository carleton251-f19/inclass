; monday
(define subst
  (lambda (old new input)
    (cond ((null? input) '())

          ((list? input)
           (cons 
            (subst old new (car input))
            (subst old new (cdr input))))

          ((equal? old input) new)
          (else input))))

(subst 'b 'a '((b c) (b () d)))
(subst 'b 'a '(b (b c) (b () d)))
(subst 'b 'a '(d (b c) (b () d)))
(subst 'b 'a 'b)

;; might work, just showing for style. Style over
;; substance.
(define subst2
  (lambda (old new input)
    (cond ((null? input) '())

          ((list? input)
            (let ((firstone (subst2 old new (car input)))
                  (otherones (subst2 old new (cdr input))))
              (cons firstone otherones)))
                      

          ((equal? old input) new)
          (else input))))

;; Lazy list
(define gen-lazy-list
  (lambda (start stop)
    (if (> start stop)
        #f
        (cons start
            (lambda () (gen-lazy-list (+ start 1) stop))))))

(gen-lazy-list 1 3)












