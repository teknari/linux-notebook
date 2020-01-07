;;;;;;;;;;;;;;;;;;
;;;   TABLES   ;;;
;;;;;;;;;;;;;;;;;;

    .align $100
    
background:
    .db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F
    .db $0F, $00, $01, $02, $00, $01, $02, $0F, $0F, $00, $01, $02, $00, $01, $02, $0F
    .db $0F, $03, $0F, $05, $03, $0F, $05, $0F, $0F, $03, $0F, $05, $03, $0F, $05, $0F
    .db $0F, $06, $07, $08, $06, $07, $08, $0F, $0F, $06, $07, $08, $06, $07, $08, $0F
    .db $0F, $09, $0F, $0B, $09, $0F, $0B, $0F, $0F, $09, $0F, $0B, $09, $0F, $0B, $0F
    .db $0F, $0C, $0D, $0E, $0C, $0D, $0E, $0F, $0F, $0C, $0D, $0E, $0C, $0D, $0E, $0F
    .db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F
    .db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F
    .db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F
    .db $0F, $00, $01, $02, $00, $01, $02, $0F, $0F, $00, $01, $02, $00, $01, $02, $0F
    .db $0F, $03, $0F, $05, $03, $0F, $05, $0F, $0F, $03, $0F, $05, $03, $0F, $05, $0F
    .db $0F, $06, $07, $08, $06, $07, $08, $0F, $0F, $06, $07, $08, $06, $07, $08, $0F
    .db $0F, $09, $0F, $0B, $09, $0F, $0B, $0F, $0F, $09, $0F, $0B, $09, $0F, $0B, $0F
    .db $0F, $0C, $0D, $0E, $0C, $0D, $0E, $0F, $0F, $0C, $0D, $0E, $0C, $0D, $0E, $0F
    .db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F
    .db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F

attributes:
    .db $00, $40, $AF, $F0, $F0, $F0, $F0, $F0, $00, $CF, $A0, $9F, $FF, $CF, $3F, $FF
    .db $00, $8F, $FF, $90, $FF, $FF, $FF, $FF, $00, $00, $00, $00, $00, $00, $00, $00
    .db $00, $40, $00, $10, $00, $40, $00, $10, $00, $CF, $00, $FF, $00, $CF, $00, $FF
    .db $00, $8F, $00, $2F, $00, $8F, $00, $2F, $00, $00, $00, $00, $00, $00, $00, $00

;     .db %00000000, %01000000, %00000000, %00010000, %01000000, %00000000, %00010000, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111
;     .db %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111, %11111111

palette:
    .db $0F,$0F,$0F,$0F,  $0F,$20,$20,$0F,  $0F,$20,$0F,$20,  $0F,$20,$20,$20   ;;background palette
    .db $0F,$27,$17,$07,  $0F,$20,$10,$00,  $0F,$1C,$15,$14,  $0F,$02,$38,$3C   ;;sprite palette

    ;;;  00   01   02   03   04   05   06   07   08   09   0A   0B   0C   0D   0E   0F   10   11   12
topLeft:
    .db $00, $02, $04, $20, $22, $24, $40, $42, $44, $60, $62, $64, $80, $82, $84, $EE, $EF, $FE, $FF

topRight:
    .db $01, $03, $05, $21, $23, $25, $41, $43, $45, $61, $62, $65, $81, $83, $85, $EE, $EF, $FE, $FF

bottomLeft:
    .db $10, $12, $14, $30, $32, $34, $50, $52, $54, $70, $72, $74, $90, $92, $94, $EE, $EF, $FE, $FF

bottomRight:
    .db $11, $13, $15, $31, $33, $35, $51, $53, $55, $71, $73, $75, $91, $93, $95, $EE, $EF, $FE, $FF


sprite_Y:
    .db $2F, $37, $2F, $37, $2F, $37, $2F, $37, $2F, $37, $2F, $37, $2F, $37, $2F, $37

sprite_Tile:
    .db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06

sprite_Attrib:
    .db $00, $80, $40, $C0, $00, $80, $40, $C0, $00, $80, $40, $C0, $00, $80, $40, $C0

sprite_X:
    .db $18, $18, $30, $30, $48, $48, $60, $60, $98, $98, $B0, $B0, $C8, $C8, $E0, $E0