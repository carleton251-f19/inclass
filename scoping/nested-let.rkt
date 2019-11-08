;(define x 3)
;(set! x 5)
;x

(define doit1
  (lambda ()
    (let ((x 0))
      (set! x (+ x 1))
      x)))

(define doit2
  (let ((x 0))
    (lambda ()
      (set! x (+ x 1))
      x)))
