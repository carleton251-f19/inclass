;; Normally
(define mult
  (lambda (a b)
    (* a b)))


;; Currying: a function of one parameter that returns
;; another function, that takes another parameter
;; (repeat as needed)
(define multc
  (lambda (a)
    ;; what does it return... dumdumdum! another function!
    (lambda (b)
      (* a b))))

(define awesome (multc 3))
(awesome 7)
((multc 3) 5)

;;;;;;;;;;;;;;;;;;;;;;

(define add-one
  (lambda (x)
    (+ x 1)))

(add-one 7)

(map add-one '(7 9 1 -6 3.7))

;; "reduce" in Scheme
;; (fold-left function init list)
;; fold-left applies the function to the initial value
;;   and the car of the list; that answer then is the new
;;   initial value for a recursive call on the cdr of the
;;   list
(#%require rnrs)
(fold-left + 0 '(1 2 3))
(fold-left + 81 '(1 2 3))
(fold-left cons 5 '(1 2))
(fold-left - 0 '(1 2 3))

(fold-right + 0 '(1 2 3))
(fold-right - 0 '(1 2 3))










           



















