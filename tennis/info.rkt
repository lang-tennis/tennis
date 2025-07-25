#lang info

(define collection 'multi)

(define deps '("tennis-lib"
               "tennis-doc"))
(define implies '("tennis-lib"
                  "tennis-doc"))

(define pkg-desc "A Game Framework x Bit-Of-A-Engine For Racket.")

(define pkg-authors '(megalisp))

(define license
  '(Apache-2.0 OR MIT))
