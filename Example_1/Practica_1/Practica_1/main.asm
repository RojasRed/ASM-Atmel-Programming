;
; Practica_1.asm
;
; Created: 24/02/2023 07:53:11 p. m.
; Author : Ailen
;

	.include "m328pdef.inc" ;Libreria de codigo para microcontrolador 

	.org 0x0000

	OUT DDRD,0x00  ;Pines del PORTD como salida. 

; Replace with your application code
start:
    inc r16
    rjmp start
