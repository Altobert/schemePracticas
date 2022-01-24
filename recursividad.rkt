
#lang racket

(define largo
  (lambda (ls)
    ;Si la lista es vacia
    (if (null? ls)
        0 ; entonces cero        
        (+ 1 (largo (cdr ls)))))) ; de lo contrario se suma

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;ls = '(a b c d e)
;1
;'(b c d e)
;2
;'(c d e)
;3
;'(d e)
;4
;'(e)
;5
;'()

;;;;;;;;;;;;;;;;;;;;;;;;;;

(define divisor(lambda (n1 n2)
                 (if (and (number? n1) (number? n2))
                     (resto n1 n2)
                     #f)
                 )
  )

(define resto (lambda (n1 n2)
                (if (= 0 (remainder n1 n2))
                     #t
                     #f))
  )