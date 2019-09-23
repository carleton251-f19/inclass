;; Lazy list
(define gen-lazy-list
  (lambda (start stop)
    (if (> start stop)
        #f
        (cons start
            (lambda ()
              (gen-lazy-list
                        (+ start 1) stop))))))

(gen-lazy-list 1 3)
(car (gen-lazy-list 1 3))
(cdr (gen-lazy-list 1 3))
((cdr (gen-lazy-list 1 3)))
(car ((cdr (gen-lazy-list 1 3))))
