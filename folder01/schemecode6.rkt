;; Normally
(define mult
  (lambda (a b)
    (* a b)))

(mult 3 5)

;; Currying: a function of one parameter that returns
;; another function, that takes another parameter
;; (repeat as needed)
(define multc
  (lambda (a)
    ;; what does it return... dumdumdum! another function!
    (lambda (b)
      (* a b))))


    