;; Lazy list
(define gen-lazy-list
  (lambda (start stop)
    (if (> start stop)
        #f
        (cons start
            (lambda ()
              (gen-lazy-list
                        (+ start 1) stop))))))

(define ll (gen-lazy-list 1 3))
(car ll)
(cdr ll)
((cdr ll))
(car ((cdr ll)))
((cdr ((cdr ll))))
(car ((cdr ((cdr ll)))))

