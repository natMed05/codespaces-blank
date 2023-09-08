#!/usr/bin/guile -s
  (define (gcd a b) 
  (if (=b 0)
   0
    (gcd (b (mod b a)))))

    (define input (read-line))
    
    (display (gcd input)) 