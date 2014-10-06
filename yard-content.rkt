(define collection "yard-shell")

;YardConsole For WeScheme Racket
;yard-area : number number -> number
;Purpose: Returns the area  of a yard with the given width and height

(EXAMPLE (yard-area 10 10)(* 10 10))
(EXAMPLE (yard-area 20 10)(* 20 10))
(define (yard-area width height)(* width height))
