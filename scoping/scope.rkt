(define x 8)

(define fun1
  (lambda ()
    (let ((x 6))
      (fun2))))

(define fun2
  (lambda ()
    (print x)))

(fun2)
(fun1)