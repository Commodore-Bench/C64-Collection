;
; Ullrich von Bassewitz, 2003-03-07
;
; Setup arguments for main
;


	.constructor    initmainargs, 24
       	.import         __argc, __argv


;---------------------------------------------------------------------------
; Get possible command-line arguments. Goes into the special INIT segment,
; which may be reused after the startup code is run

.segment        "INIT"

.proc   initmainargs

        rts

.endproc


