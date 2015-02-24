      processor 6502
$00     =  $00
INPTCTRL =  $01
INPT4   =  $0C
AUDV0   =  $19
AUDV1   =  $1A
$1F     =  $1F
BACKGRND =  $20
MSTAT   =  $28
DPPH    =  $2C
DPPL    =  $30
CHBASE  =  $34
OFFSET  =  $38
CTRL    =  $3C
P7C3    =  $3F
SWCHA   =  $0280
SWACNT  =  $0281
SWCHB   =  $0282
SWBCNT  =  $0283

       ORG $C000
LC000: .byte $B0,$B0,$C0,$00,$00,$00,$00,$00,$00,$C0,$B0,$B0,$B0,$B0,$B0,$B0
       .byte $B0,$B0,$0E,$0E,$03,$00,$00,$00,$AA,$AA,$FF,$00,$00,$00,$AA,$AA
       .byte $AF,$B0,$B0,$B0,$00,$00,$00,$03,$0E,$0E,$00,$00,$00,$FF,$AA,$AA
       .byte $B0,$B0,$B0,$AF,$AA,$AA,$0E,$0E,$0E,$0E,$0E,$0E,$AA,$AA,$FA,$0E
       .byte $0E,$0E,$0E,$0E,$0E,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$00,$00
       .byte $00,$AA,$AA,$AA,$B0,$B0,$F0,$00,$00,$00,$00,$00,$00,$F0,$B0,$B0
       .byte $B0,$B0,$B0,$B0,$B0,$B0,$0E,$0E,$0F,$00,$00,$00,$AA,$AA,$FF,$00
       .byte $00,$00,$00,$00,$00,$0F,$0E,$0E,$00,$00,$00,$FF,$AA,$AA,$0E,$0E
       .byte $0E,$0E,$0E,$0E,$2A,$22,$22,$22,$2A,$00,$08,$28,$08,$08,$2A,$00
       .byte $2A,$02,$2A,$20,$2A,$00,$2A,$02,$2A,$02,$2A,$00,$22,$22,$2A,$02
       .byte $02,$00,$2A,$20,$2A,$02,$2A,$00,$2A,$20,$2A,$22,$2A,$00,$2A,$02
       .byte $02,$02,$02,$00,$2A,$22,$2A,$22,$2A,$00,$2A,$22,$2A,$02,$02,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$14,$14,$00,$00,$14,$55,$55,$55
       .byte $55,$14,$00,$00,$00,$00,$00,$00,$3F,$33,$33,$33,$3F,$00,$0C,$3C
       .byte $0C,$0C,$3F,$00,$3F,$03,$3F,$30,$3F,$00,$3F,$03,$3F,$03,$3F,$00
       .byte $33,$33,$3F,$03,$03,$00,$3F,$30,$3F,$03,$3F,$00,$3F,$30,$3F,$33
       .byte $3F,$00,$3F,$03,$03,$03,$03,$00,$3F,$33,$3F,$33,$3F,$00,$3F,$33
       .byte $3F,$03,$03,$00,$3F,$33,$3F,$33,$33,$00,$3C,$33,$3C,$33,$3C,$00
       .byte $3F,$30,$30,$30,$3F,$00,$3C,$33,$33,$33,$3C,$00,$3F,$30,$3F,$30
       .byte $3F,$00,$3F,$30,$3F,$30,$30,$00,$3F,$30,$33,$33,$3F,$00,$33,$33
       .byte $3F,$33,$33,$00,$3F,$0C,$0C,$0C,$3F,$00,$3F,$0C,$0C,$0C,$3C,$00
       .byte $33,$3C,$30,$3C,$33,$00,$30,$30,$30,$30,$3F,$00,$33,$3F,$33,$33
       .byte $33,$00,$33,$3F,$3F,$33,$33,$00,$3F,$33,$33,$33,$3F,$00,$3F,$33
       .byte $3F,$30,$30,$00,$3F,$33,$33,$3F,$0F,$00,$3F,$33,$3F,$3C,$33,$00
       .byte $3F,$30,$3F,$03,$3F,$00,$3F,$0C,$0C,$0C,$0C,$00,$33,$33,$33,$33
       .byte $3F,$00,$33,$33,$33,$0C,$0C,$00,$33,$33,$33,$3F,$33,$00,$33,$33
       .byte $0C,$33,$33,$00,$33,$33,$0C,$0C,$0C,$00,$3F,$03,$0C,$30,$3F,$00
       .byte $3F,$03,$0C,$00,$0C,$00,$33,$33,$00,$00,$00,$00,$00,$00,$3F,$00
       .byte $00,$00,$00,$00,$14,$14,$00,$00,$00,$00,$14,$14,$00,$00,$00,$00
       .byte $14,$14,$00,$00,$00,$00,$14,$14,$00,$00,$00,$00,$14,$14,$00,$00
       .byte $00,$00,$3C,$3C,$00,$00,$00,$00,$3C,$3C,$00,$00,$00,$00,$3C,$3C
       .byte $00,$00,$04,$05,$05,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$55
       .byte $55,$6A,$6A,$6A,$6A,$6A,$6A,$6A,$6A,$69,$69,$69,$65,$6A,$55,$55
       .byte $00,$00,$40,$51,$95,$A6,$AA,$AA,$AA,$AA,$AA,$95,$AA,$55,$55,$AA
       .byte $AA,$96,$96,$96,$AA,$AA,$95,$95,$95,$95,$95,$95,$55,$55,$04,$14
       .byte $54,$65,$A5,$A5,$A6,$A6,$65,$65,$66,$66,$A6,$55,$55,$51,$91,$95
       .byte $96,$96,$9A,$5A,$59,$69,$69,$AA,$AA,$AA,$55,$55,$00,$00,$00,$55
       .byte $55,$AA,$9A,$9A,$A9,$6A,$A6,$A6,$AA,$55,$55,$90,$90,$94,$A4,$A5
       .byte $A9,$A9,$69,$6A,$66,$A6,$56,$AA,$55,$55,$00,$00,$00,$50,$50,$90
       .byte $91,$95,$56,$5A,$9A,$9A,$56,$45,$01,$05,$16,$1A,$5A,$6A,$6A,$6A
       .byte $6A,$6A,$5A,$9A,$96,$95,$51,$50,$40,$50,$94,$A4,$A4,$A4,$94,$55
       .byte $55,$AA,$AA,$AA,$AA,$AA,$A9,$A5,$A9,$AA,$A6,$A9,$96,$AA,$55,$55
       .byte $00,$00,$50,$54,$A4,$A4,$94,$50,$40,$00,$40,$50,$94,$A4,$A4,$54
       .byte $50,$00,$00,$00,$55,$69,$55,$00,$10,$14,$15,$19,$1A,$1A,$1A,$1A
       .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A,$15,$15,$00,$00,$00,$40,$51,$95
       .byte $A6,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$95,$AA,$55,$55,$01,$05,$15,$59
       .byte $69,$A9,$A9,$A9,$A9,$99,$99,$99,$99,$99,$59,$A9,$55,$55,$00,$00
       .byte $01,$01,$01,$05,$06,$16,$1A,$1A,$59,$69,$00,$40,$50,$90,$90,$90
       .byte $1A,$1A,$1A,$1A,$5A,$5A,$5A,$9A,$9A,$9A,$55,$55,$00,$05,$05,$46
       .byte $56,$96,$00,$55,$55,$A9,$A9,$A9,$08,$00,$0A,$50,$A5,$54,$25,$55
       .byte $17,$D5,$15,$55,$15,$55,$15,$55,$15,$55,$05,$54,$01,$50,$00,$00
       .byte $08,$00,$0A,$50,$A5,$54,$25,$D5,$17,$55,$15,$50,$15,$00,$15,$50
       .byte $15,$55,$05,$54,$01,$50,$00,$00,$08,$00,$0A,$50,$A5,$54,$25,$D4
       .byte $17,$50,$15,$40,$15,$00,$15,$40,$15,$50,$05,$54,$01,$50,$00,$00
       .byte $00,$20,$05,$A0,$15,$5A,$55,$58,$55,$D4,$55,$D4,$55,$54,$55,$54
       .byte $55,$54,$15,$50,$05,$40,$00,$00,$00,$20,$05,$A0,$15,$5A,$55,$58
       .byte $55,$D4,$55,$74,$54,$54,$54,$54,$50,$14,$10,$10,$00,$00,$00,$00
       .byte $00,$20,$05,$A0,$15,$5A,$55,$58,$55,$D4,$55,$74,$54,$54,$50,$14
       .byte $40,$04,$00,$00,$00,$00,$00,$00,$00,$20,$05,$A0,$15,$5A,$55,$58
       .byte $57,$D4,$55,$54,$55,$54,$55,$54,$55,$54,$15,$50,$05,$40,$00,$00
       .byte $00,$20,$05,$A0,$15,$5A,$57,$58,$55,$D4,$05,$54,$00,$54,$05,$54
       .byte $55,$54,$15,$50,$05,$40,$00,$00,$00,$20,$05,$A0,$15,$5A,$17,$58
       .byte $05,$D4,$01,$54,$00,$54,$01,$54,$05,$54,$15,$50,$05,$40,$00,$00
       .byte $00,$00,$01,$50,$05,$54,$15,$55,$15,$55,$15,$55,$17,$55,$17,$55
       .byte $25,$55,$A5,$54,$0A,$50,$08,$00,$00,$00,$00,$00,$04,$04,$14,$05
       .byte $15,$15,$15,$15,$1D,$55,$17,$55,$25,$55,$A5,$54,$0A,$50,$08,$00
       .byte $00,$00,$00,$00,$00,$00,$10,$01,$14,$05,$15,$15,$1D,$55,$17,$55
       .byte $25,$55,$A5,$54,$0A,$50,$08,$00,$00,$00,$01,$50,$05,$54,$15,$55
       .byte $15,$55,$15,$55,$15,$55,$15,$55,$15,$55,$05,$54,$01,$50,$00,$00
       .byte $00,$00,$01,$50,$05,$54,$15,$55,$15,$55,$15,$50,$15,$00,$15,$50
       .byte $15,$55,$05,$54,$01,$50,$00,$00,$00,$00,$01,$50,$05,$54,$15,$54
       .byte $15,$50,$15,$40,$15,$00,$15,$40,$15,$50,$05,$54,$01,$50,$00,$00
       .byte $00,$00,$05,$40,$15,$50,$55,$54,$55,$54,$55,$54,$55,$54,$55,$54
       .byte $55,$54,$15,$50,$05,$40,$00,$00,$00,$00,$05,$40,$15,$50,$55,$54
       .byte $55,$54,$55,$54,$54,$54,$54,$54,$50,$14,$10,$10,$00,$00,$00,$00
       .byte $00,$00,$05,$40,$15,$50,$55,$54,$55,$54,$55,$54,$54,$54,$50,$14
       .byte $40,$04,$00,$00,$00,$00,$00,$00,$00,$00,$05,$40,$15,$50,$55,$54
       .byte $55,$54,$55,$54,$55,$54,$55,$54,$55,$54,$15,$50,$05,$40,$00,$00
       .byte $00,$00,$05,$40,$15,$50,$55,$54,$55,$54,$05,$54,$00,$54,$05,$54
       .byte $55,$54,$15,$50,$05,$40,$00,$00,$00,$00,$05,$40,$15,$50,$15,$54
       .byte $05,$54,$01,$54,$00,$54,$01,$54,$05,$54,$15,$50,$05,$40,$00,$00
       .byte $00,$00,$01,$50,$05,$54,$15,$55,$15,$55,$15,$55,$15,$55,$15,$55
       .byte $15,$55,$05,$54,$01,$54,$00,$00,$00,$00,$00,$00,$04,$04,$14,$05
       .byte $15,$15,$15,$15,$15,$55,$15,$55,$15,$55,$05,$54,$01,$50,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$10,$01,$14,$05,$15,$15,$15,$55,$15,$55
       .byte $15,$55,$05,$54,$01,$50,$00,$00,$05,$50,$15,$54,$55,$55,$5A,$69
       .byte $5B,$6D,$5B,$6D,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$44,$11
       .byte $05,$50,$15,$54,$55,$55,$5A,$69,$5B,$6D,$5B,$6D,$55,$55,$55,$55
       .byte $55,$55,$55,$55,$55,$55,$11,$44,$05,$50,$15,$54,$55,$55,$55,$55
       .byte $69,$69,$69,$69,$7D,$7D,$55,$55,$55,$55,$55,$55,$55,$55,$44,$11
       .byte $05,$50,$15,$54,$55,$55,$55,$55,$69,$69,$69,$69,$7D,$7D,$55,$55
       .byte $55,$55,$55,$55,$55,$55,$11,$44,$05,$50,$15,$54,$55,$55,$69,$A5
       .byte $79,$E5,$79,$E5,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$44,$11
       .byte $05,$50,$15,$54,$55,$55,$69,$A5,$79,$E5,$79,$E5,$55,$55,$55,$55
       .byte $55,$55,$55,$55,$55,$55,$11,$44,$05,$50,$15,$54,$7D,$7D,$69,$69
       .byte $69,$69,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$44,$11
       .byte $05,$50,$15,$54,$7D,$7D,$69,$69,$69,$69,$55,$55,$55,$55,$55,$55
       .byte $55,$55,$55,$55,$55,$55,$11,$44,$05,$50,$15,$54,$55,$55,$69,$69
       .byte $69,$69,$55,$55,$55,$55,$59,$65,$66,$99,$55,$55,$55,$55,$44,$11
       .byte $05,$50,$15,$54,$55,$55,$69,$69,$69,$69,$55,$55,$55,$55,$59,$65
       .byte $66,$99,$55,$55,$55,$55,$11,$44,$00,$00,$00,$00,$00,$00,$0A,$0A
       .byte $2B,$2B,$2B,$2B,$0A,$0A,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$20,$08,$A8,$2A,$A8,$2A,$FC,$3F
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$A0,$A0
       .byte $E8,$E8,$E8,$E8,$A0,$A0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$FC,$3F,$A8,$2A,$A8,$2A,$20,$08,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$28,$A0,$AA,$A8,$AA,$A8
       .byte $AA,$A8,$2A,$A0,$2A,$A0,$0A,$80,$0A,$80,$02,$00,$02,$00,$00,$00
       .byte $00,$00,$00,$C0,$00,$C0,$00,$C0,$02,$A0,$0A,$A8,$0A,$A8,$0A,$A8
       .byte $0A,$A8,$0A,$A8,$02,$A0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $01,$40,$05,$50,$01,$50,$00,$50,$01,$50,$05,$50,$01,$40,$00,$00
       .byte $00,$00,$00,$03,$00,$0F,$00,$3F,$15,$7F,$00,$3F,$00,$0F,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$C0,$00,$B0,$FF,$FF,$FF
       .byte $FF,$FF,$FF,$FF,$CF,$FF,$03,$FF,$00,$FF,$00,$3F,$00,$0F,$00,$00
       .byte $00,$00,$00,$0F,$00,$3F,$C0,$FF,$B3,$FF,$FF,$FF,$FF,$FF,$FF,$FF
       .byte $C3,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$C0,$00,$FF,$00
       .byte $FF,$F0,$FF,$FC,$FC,$00,$C0,$00,$C0,$00,$F0,$00,$FC,$00,$FF,$00
       .byte $FF,$00,$FC,$00,$F0,$00,$F0,$00,$F0,$00,$FF,$00,$FF,$F0,$FF,$FC
       .byte $FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3C,$3C,$C3,$C3,$FF,$FF
       .byte $33,$CC,$F3,$CF,$FF,$FF,$FC,$3F,$FC,$3F,$3F,$FC,$0F,$F0,$00,$00
       .byte $00,$00,$3C,$00,$C3,$C0,$03,$30,$03,$0C,$0C,$1C,$30,$55,$34,$65
       .byte $55,$14,$65,$00,$14,$00,$00,$00,$00,$00,$0F,$F0,$17,$D4,$55,$65
       .byte $56,$55,$65,$59,$55,$95,$19,$54,$15,$64,$06,$50,$01,$40,$00,$00
       .byte $02,$3C,$02,$FF,$02,$3C,$06,$50,$15,$54,$55,$55,$55,$55,$55,$55
       .byte $55,$55,$15,$54,$05,$50,$00,$00,$00,$00,$3C,$3C,$CF,$F2,$C3,$C3
       .byte $82,$C3,$CC,$33,$CC,$3B,$38,$0C,$30,$0C,$CF,$B3,$C3,$C3,$00,$00
       .byte $00,$00,$00,$F0,$03,$00,$13,$40,$55,$54,$55,$54,$55,$54,$65,$54
       .byte $65,$54,$19,$50,$05,$40,$00,$00,$00,$00,$00,$3C,$00,$C0,$01,$C0
       .byte $05,$50,$05,$50,$05,$50,$19,$54,$19,$54,$16,$54,$05,$50,$00,$00
       .byte $00,$00,$00,$01,$00,$01,$00,$01,$00,$05,$00,$15,$00,$55,$01,$54
       .byte $05,$54,$15,$50,$55,$00,$00,$00,$00,$00,$00,$00,$3F,$00,$30,$00
       .byte $3F,$00,$03,$FC,$3F,$CC,$00,$CC,$00,$CC,$00,$FC,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$30,$00,$F0,$00,$30,$00,$33,$F0,$FF,$30,$03,$3F
       .byte $03,$F3,$00,$33,$00,$3F,$00,$00,$00,$00,$00,$00,$00,$3F,$00,$33
       .byte $03,$F3,$03,$3F,$FF,$30,$0F,$F0,$FC,$00,$C0,$00,$FC,$00,$00,$00
       .byte $00,$00,$00,$00,$FC,$00,$C0,$00,$FC,$00,$0F,$F0,$FF,$30,$03,$3F
       .byte $03,$F3,$00,$33,$00,$3F,$00,$00,$00,$00,$00,$00,$00,$3F,$00,$33
       .byte $03,$F3,$03,$3F,$FF,$30,$0F,$F0,$0C,$00,$0C,$00,$0C,$00,$00,$00
       .byte $00,$00,$0C,$00,$3C,$00,$0C,$00,$0C,$00,$3F,$C0,$0C,$C0,$0F,$F0
       .byte $03,$30,$03,$FC,$00,$CC,$00,$FC,$00,$00,$00,$FC,$00,$CC,$03,$FC
       .byte $03,$30,$0F,$F0,$0C,$C0,$3F,$C0,$03,$00,$3F,$00,$30,$00,$3F,$00
       .byte $00,$00,$3F,$00,$30,$00,$3F,$00,$03,$00,$3F,$C0,$0C,$C0,$0F,$F0
       .byte $03,$30,$03,$FC,$00,$CC,$00,$FC,$00,$00,$00,$00,$00,$2A,$00,$22
       .byte $02,$A2,$02,$2A,$AA,$20,$0A,$A0,$A8,$00,$80,$00,$A8,$00,$00,$00
       .byte $00,$00,$00,$00,$88,$00,$88,$00,$A8,$00,$0A,$A0,$0A,$20,$02,$2A
       .byte $02,$A2,$00,$22,$00,$2A,$00,$00,$00,$00,$00,$00,$00,$2A,$00,$22
       .byte $02,$A2,$02,$2A,$AA,$20,$8A,$A0,$A8,$00,$88,$00,$A8,$00,$00,$00
       .byte $20,$00,$A0,$00,$20,$00,$2A,$80,$A8,$00,$0A,$80,$08,$80,$0A,$A0
       .byte $02,$20,$02,$A8,$00,$88,$00,$A8,$3F,$FF,$33,$C3,$3F,$0F,$3F,$FF
       .byte $30,$00,$30,$00,$30,$00,$30,$00,$30,$00,$30,$00,$30,$00,$3F,$FF
       .byte $FF,$FF,$C3,$C3,$0F,$0F,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$FF,$FF,$FF,$FF,$C3,$C3,$0F,$0F,$FF,$FF
       .byte $00,$03,$00,$03,$00,$03,$00,$03,$00,$03,$00,$03,$00,$03,$FF,$FF
       .byte $3F,$FF,$33,$C3,$3F,$0F,$3F,$FF,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$C3,$C3,$0F,$0F,$FF,$FF
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $FF,$FF,$C3,$C3,$0F,$0F,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$00,$0C,$00,$30,$00,$F0
       .byte $03,$33,$0C,$3C,$3C,$30,$CC,$C0,$CF,$00,$CC,$00,$30,$00,$00,$00
       .byte $00,$03,$00,$0C,$00,$3C,$00,$CC,$03,$0F,$0F,$0C,$33,$30,$C3,$C0
       .byte $C3,$00,$CC,$00,$F0,$00,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$F0,$00,$30,$00,$3C,$00,$30,$00,$C0,$00

START:
       LDA    #$17    
       STA    INPTCTRL
       SEI            
       CLD            
       LDX    #$FF    
       TXS            
       JSR    LCC8B   
       LDA    #$00    
       STA    OFFSET  
       STA    INPTCTRL
       JSR    LCB97   
LCA35: JSR    LE639   
       JSR    LE8B8   
       LDA    #$01    
       STA    $42     
       JSR    LCBF0   
       JMP    LCA64   
LCA45: LDA    #$00    
       STA    $42     
       JSR    LCBF0   
       JSR    LF847   
       LDA    #$00    
       JSR    LEA36   
       LDA    #$01    
       JSR    LEA36   
LCA59: JSR    LCB25   
       LDA    $1D00   
       BNE    LCA59   
       JSR    LF86B   
LCA64: LDA    $A2     
       BEQ    LCA6B   
       JMP    LCA95   
LCA6B: JSR    LCB25   
       LDA    $A1     
       CMP    $D9     
       BMI    LCA79   
       JSR    LD062   
       LDA    $A1     
LCA79: CMP    $DA     
       BMI    LCA82   
       JSR    LD423   
       LDA    $A1     
LCA82: CMP    $DB     
       BMI    LCA8B   
       JSR    LF7CC   
       LDA    $A1     
LCA8B: CMP    $D8     
       BMI    LCA92   
       JSR    LD679   
LCA92: JMP    LCA64   
LCA95: LDA    #$00    
       STA    $45     
       LDA    $9C     
       BNE    LCAB0   
       JSR    LF852   
       LDA    $A0     
       CLC            
       ADC    #$01    
       STA    $C0     
LCAA7: JSR    LCB0B   
       LDA    $C0     
       CMP    $A0     
       BPL    LCAA7   
LCAB0: JSR    LE8D6   
       JMP    LCB91   
LCAB6: LDA    $A0     
       PHA            
       LDA    $A1     
       PHA            
       TXA            
       PHA            
       JSR    LEA07   
       LDX    $A0     
       DEX            
LCAC4: JSR    LCB44   
       CPX    $A0     
       BNE    LCACE   
       JSR    LCCAE   
LCACE: JSR    LF57C   
       LDA    $D2     
       BNE    LCADB   
       LDA    $D0     
       CMP    #$04    
       BEQ    LCAE1   
LCADB: JSR    LCCB9   
       LDX    $A0     
       DEX            
LCAE1: LDA    $90     
       BEQ    LCAF1   
       LDA    SWCHB   
       AND    #$08    
       EOR    #$08    
       STA    $90     
       JMP    LCAC4   
LCAF1: LDA    SWCHB   
       AND    #$08    
       BNE    LCAC4   
       JSR    LEA13   
       JSR    LCCB9   
       PLA            
       TAX            
       PLA            
       STA    $A1     
       PLA            
       STA    $A0     
       LDA    #$01    
       STA    $90     
       RTS            

LCB0B: JSR    LF57C   
       LDA    $D2     
       BNE    LCB85   
       JMP    LCB44   
LCB15: JSR    LF57C   
       LDA    $D2     
       BNE    LCB85   
       LDA    $D0     
       CMP    #$04    
       BNE    LCB8B   
       JMP    LCB44   
LCB25: LDA    $42     
       BNE    LCB15   
       LDA    $90     
       BNE    LCB3B   
       LDA    SWCHB   
       AND    #$08    
       BNE    LCB44   
       LDA    #$01    
       STA    $90     
       JMP    LCAB6   
LCB3B: LDA    SWCHB   
       AND    #$08    
       EOR    #$08    
       STA    $90     
LCB44: LDA    $88     
       BNE    LCB56   
       LDA    SWCHB   
       AND    #$02    
       BNE    LCB5F   
       LDA    #$01    
       STA    $88     
       JMP    LCB8B   
LCB56: LDA    SWCHB   
       AND    #$02    
       EOR    #$02    
       STA    $88     
LCB5F: LDA    $8C     
       BNE    LCB71   
       LDA    SWCHB   
       AND    #$01    
       BNE    LCB7A   
       LDA    #$01    
       STA    $8C     
       JMP    LCB85   
LCB71: LDA    SWCHB   
       AND    #$01    
       EOR    #$01    
       STA    $8C     
LCB7A: RTS            

LCB7B: JSR    LF57C   
       LDA    $D2     
       BEQ    LCB5F   
       JMP    LCB85   
LCB85: LDX    #$FF    
       TXS            
       JMP    LCA45   
LCB8B: LDX    #$FF    
       TXS            
       JMP    LE7C4   
LCB91: LDX    #$FF    
       TXS            
       JMP    LCA35   
LCB97: JSR    LCDBA   
       LDA    #$00    
       LDX    #$60    
LCB9E: STA    P7C3,X  
       DEX            
       BNE    LCB9E   
       JSR    LCDD0   
       LDX    #$1F    
LCBA8: EOR    $00,X   
       DEX            
       BPL    LCBA8   
       STA    $43     
       LDX    #$00    
       STX    INPTCTRL
       LDA    $3900   
       CMP    #$C6    
       BNE    LCBC2   
       LDA    $3904   
       CMP    #$FE    
       BNE    LCBC2   
       INX            
LCBC2: STX    $9C     
       LDA    #$00    
       STA    SWACNT  
       STA    SWBCNT  
       JSR    LCBD4   
       LDA    #$01    
       STA    $40     
       RTS            

LCBD4: JSR    LCCAE   
       LDA    #$00    
       STA    BACKGRND
       JSR    LCD5E   
       JSR    LCE18   
       LDA    #$22    
       STA    CHBASE  
       LDA    #$C0    
       STA    DPPL    
       LDA    #$1F    
       STA    DPPH    
       JMP    LCCB9   
LCBF0: JSR    LCDBA   
       JSR    LCCB9   
       LDA    $42     
       BNE    LCBFD   
       JSR    LCDD0   
LCBFD: LDA    #$01    
       STA    $45     
       LDA    $40     
       STA    $A6     
       STA    $A7     
       JSR    LCD56   
       JSR    LF699   
       JSR    LCC25   
       JSR    LCDEE   
       LDA    $40     
       STA    $A6     
       STA    $A7     
       JSR    LCD56   
       JSR    LF699   
LCC1F: JSR    LCC25   
       JMP    LCC4C   
LCC25: JSR    LFC18   
       LDA    #$38    
       STA    $AF     
       LDA    #$00    
       STA    $AA     
       STA    $AC     
       STA    $AD     
       STA    $AE     
       STA    $AB     
       STA    $F7     
       STA    $F8     
LCC3C: JSR    LF505   
       AND    #$03    
       BEQ    LCC3C   
       STA    $52     
       RTS            

LCC46: JSR    LFC2F   
       JSR    LCDEE   
LCC4C: LDA    #$00    
       STA    $A0     
       STA    $A1     
       STA    $FB     
       STA    $FC     
       JSR    LCCDA   
       LDX    $A5     
       LDA    LD028,X 
       STA    $81     
       LDA    LD020,X 
       STA    $82     
       LDA    LD024,X 
       STA    $83     
       JSR    LCD5E   
       JSR    LFAAD   
       JSR    LCCF9   
LCC73: JSR    LD5B9   
       JSR    LD26E   
       JSR    LDA32   
       JSR    LDE8B   
       JSR    LEA81   
       JSR    LD09C   
       JSR    LD43F   
       JMP    LF834   
LCC8B: JSR    LCCD1   
       LDA    #$7F    
       STA    CTRL    
       JSR    LCCDA   
       LDX    #$00    
       TXA            
LCC98: STA    $1800,X 
       STA    $1900,X 
       STA    $1A00,X 
       STA    $1B00,X 
       DEX            
       BNE    LCC98   
LCCA7: STA    $94     
       STA    $54     
       STA    $55     
       RTS            

LCCAE: JSR    LCCD1   
       LDA    #$7F    
       STA    CTRL    
       LDA    #$00    
       BEQ    LCCA7   
LCCB9: LDA    $94     
       BNE    LCCD0   
       JSR    LF41D   
       JSR    LF514   
       JSR    LCCD1   
       LDA    #$FF    
       STA    $54     
       INC    $94     
       LDA    #$48    
       STA    CTRL    
LCCD0: RTS            

LCCD1: BIT    MSTAT   
       BPL    LCCD1   
       BIT    MSTAT   
       BPL    LCCD1   
       RTS            

LCCDA: LDA    #$B0    
       LDX    #$05    
LCCDE: STA    $56,X   
       STA    $74,X   
       DEX            
       BPL    LCCDE   
       LDY    #$0B    
       LDX    #$03    
       LDA    #$B0    
LCCEB: STA    $1F27,X 
       STA    $1F80,X 
       INX            
       INX            
       INX            
       INX            
       DEY            
       BPL    LCCEB   
       RTS            

LCCF9: LDX    $A6     
       CPX    #$07    
       BMI    LCD01   
       LDX    #$07    
LCD01: INX            
       STX    $84     
       JSR    LCEAB   
       JSR    LF6F4   
       JMP    LF79E   
LCD0D: JSR    LEA81   
       JSR    LCD92   
       LDA    $42     
       BNE    LCD3E   
       LDX    $A7     
       LDA    LD03A,X 
       BMI    LCD21   
       JSR    LE0FB   
LCD21: INC    $A6     
       INC    $A7     
       LDA    $A7     
       CMP    #$0E    
       BMI    LCD2F   
       LDA    #$06    
       STA    $A7     
LCD2F: JSR    LCD56   
       JSR    LCC1F   
       JSR    LF847   
       JSR    LCDDD   
       JMP    LF86B   
LCD3E: INC    $A5     
       LDX    $A5     
       CPX    #$04    
       BPL    LCD50   
       LDA    LD048,X 
       STA    $A6     
       STA    $A7     
       JMP    LCC1F   
LCD50: LDX    #$FF    
       TXS            
       JMP    LCA35   
LCD56: LDX    $A7     
       LDA    LD02C,X 
       STA    $A5     
       RTS            

LCD5E: LDX    #$58    
LCD60: LDA    LCF51,X 
       STA    $1F00,X 
       STA    $1F59,X 
       DEX            
       BPL    LCD60   
       LDX    #$06    
LCD6E: LDA    LCFAA,X 
       STA    $1FB2,X 
       DEX            
       BPL    LCD6E   
       LDX    #$6E    
LCD79: LDA    LCFB1,X 
       STA    $1FC0,X 
       DEX            
       BPL    LCD79   
       RTS            

LCD83: LDA    #$B0    
       STA    $1F20   
       STA    $1F24   
       STA    $1F79   
       STA    $1F7D   
       RTS            

LCD92: LDY    #$02    
       LDX    $A5     
LCD96: LDA    #$00    
       STA    $82     
       JSR    LCDA9   
       LDA    LD020,X 
       STA    $82     
       JSR    LCDA9   
       DEY            
       BPL    LCD96   
       RTS            

LCDA9: LDA    $A1     
       CLC            
       ADC    #$0E    
       STA    $C0     
LCDB0: JSR    LCB25   
       LDA    $C0     
       CMP    $A1     
       BPL    LCDB0   
       RTS            

LCDBA: JSR    LCC8B   
       LDA    #$00    
       LDX    #$60    
LCDC1: STA    $9F,X   
       DEX            
       BNE    LCDC1   
LCDC6: STA    $1C00,X 
       STA    $1D00,X 
       DEX            
       BNE    LCDC6   
       RTS            

LCDD0: LDX    #$05    
LCDD2: LDA    LD04C,X 
       STA    $46,X   
       STA    $4C,X   
       DEX            
       BPL    LCDD2   
       RTS            

LCDDD: LDA    $A1     
       CLC            
       ADC    #$40    
       STA    $C0     
LCDE4: JSR    LCB25   
       LDA    $C0     
       CMP    $A1     
       BPL    LCDE4   
       RTS            

LCDEE: LDX    #$0B    
LCDF0: LDA    $A4,X   
       LDY    $E4,X   
       STY    $A4,X   
       STA    $E4,X   
       DEX            
       BPL    LCDF0   
       LDX    #$7F    
LCDFD: LDA    $1C00,X 
       LDY    $1C80,X 
       STA    $1C80,X 
       TYA            
       STA    $1C00,X 
       DEX            
       BPL    LCDFD   
       LDA    $45     
       EOR    #$01    
       STA    $45     
       LDA    $A4     
       BMI    LCDEE   
       RTS            

LCE18: LDA    #$00    
       STA    $B0     
       LDA    #$C0    
       STA    $B1     
       LDA    #$30    
       STA    $B2     
       LDA    #$90    
       STA    $B4     
       LDY    #$00    
LCE2A: LDA    #$27    
       STA    $B3     
       LDX    #$05    
LCE30: LDA    ($B0),Y 
       STA    ($B2),Y 
       INC    $B0     
       BNE    LCE3A   
       INC    $B1     
LCE3A: DEC    $B3     
       DEX            
       BPL    LCE30   
       INC    $B2     
       DEC    $B4     
       BNE    LCE2A   
       LDA    #$FF    
       STA    $2202   
       STA    $2203   
       STA    $2302   
       STA    $2303   
       STA    $2402   
       STA    $2403   
       STA    $2502   
       STA    $2503   
       STA    $2602   
       STA    $2603   
       STA    $2702   
       STA    $2703   
       LDA    #$00    
       STA    $2200   
       STA    $2201   
       STA    $2300   
       STA    $2301   
       STA    $2400   
       STA    $2401   
       STA    $2500   
       STA    $2501   
       STA    $2600   
       STA    $2601   
       STA    $2700   
       STA    $2701   
       LDX    #$1D    
       LDA    #$00    
LCE95: STA    $1E40,X 
       STA    $1E60,X 
       STA    $1E80,X 
       STA    $1EA0,X 
       STA    $1EC0,X 
       STA    $1EE0,X 
       DEX            
       BPL    LCE95   
       RTS            

LCEAB: LDA    #$48    
       STA    $B0     
       LDA    #$C3    
       STA    $B1     
       LDA    #$28    
       STA    $B4     
       JSR    LCF13   
       LDA    #$68    
       STA    $B0     
       LDA    #$C7    
       STA    $B1     
       LDX    #$00    
LCEC4: LDA    LD05A,X 
       STA    $B4     
       STX    $BF     
       JSR    LCF13   
       LDX    $BF     
       LDA    $B0     
       CLC            
       ADC    #$18    
       STA    $B0     
       LDA    $B1     
       ADC    #$00    
       STA    $B1     
       INX            
       CPX    #$08    
       BMI    LCEC4   
       LDX    $40     
       BNE    LCEED   
       LDA    $84     
       CMP    #$07    
       BMI    LCEED   
       INX            
LCEED: LDY    #$2D    
LCEEF: LDA    $1F27,Y 
       AND    #$1F    
       ORA    LD052,X 
       STA    $1F27,Y 
       STA    $1F80,Y 
       DEY            
       LDA    LD05A,X 
       STA    $1F27,Y 
       CLC            
       ADC    #$02    
       STA    $1F80,Y 
       DEY            
       DEY            
       DEY            
       INX            
       CPX    $84     
       BMI    LCEEF   
       RTS            

LCF13: LDA    #$27    
       STA    $B9     
       LDA    $B0     
       CLC            
       ADC    #$0C    
       STA    $B2     
       LDA    $B1     
       ADC    #$00    
       STA    $B3     
       LDX    #$00    
       LDY    #$00    
LCF28: LDA    $B4     
       STA    $B8     
       LDA    ($B0),Y 
       STA    ($B8,X) 
       INC    $B8     
       INY            
       LDA    ($B0),Y 
       STA    ($B8,X) 
       INC    $B8     
       DEY            
       LDA    ($B2),Y 
       STA    ($B8,X) 
       INC    $B8     
       INY            
       LDA    ($B2),Y 
       STA    ($B8,X) 
       INC    $B8     
       INY            
       DEC    $B9     
       LDA    $B9     
       CMP    #$22    
       BPL    LCF28   
       RTS            

LCF51: .byte $00,$60,$18,$04,$18,$00,$3E,$22,$B0,$00,$5E,$22,$B0,$00,$7E,$22
       .byte $B0,$00,$9E,$22,$B0,$00,$BE,$22,$B0,$00,$DE,$22,$B0,$02,$3E,$22
       .byte $10,$02,$3E,$22,$88,$00,$00,$00,$3E,$22,$17,$00,$3E,$22,$20,$00
       .byte $3E,$22,$29,$00,$3E,$22,$32,$00,$3E,$22,$3B,$00,$1E,$22,$44,$00
       .byte $1E,$22,$4E,$00,$1E,$22,$58,$00,$1E,$22,$62,$00,$1E,$22,$6C,$00
       .byte $1E,$22,$76,$00,$1E,$22,$80,$00,$00
LCFAA: .byte $48,$60,$1B,$04,$18,$00,$00
LCFB1: .byte $0F,$1F,$B7,$08,$1F,$B7,$85,$1F,$B2,$85,$1F,$00,$85,$1F,$59,$85
       .byte $1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F
       .byte $59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00
       .byte $85,$1F,$59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F,$59,$85
       .byte $1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F
       .byte $59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00,$85,$1F,$59,$85,$1F,$00
       .byte $05,$1F,$59,$85,$1F,$27,$85,$1F,$80,$0F,$1F,$B7,$0F,$1F,$B7
LD020: .byte $57,$98,$15,$82
LD024: .byte $5E,$AE,$3B,$EB
LD028: .byte $98,$1E,$57,$AE
LD02C: .byte $00,$00,$00,$01,$01,$01,$02,$02,$02,$02,$03,$03,$03,$03
LD03A: .byte $FF,$FF,$00,$FF,$FF,$01,$FF,$FF,$FF,$02,$FF,$FF,$FF,$02
LD048: .byte $01,$03,$06,$0A
LD04C: .byte $00,$00,$00,$00,$09,$99
LD052: .byte $60,$60,$80,$A0,$60,$60,$C0,$20
LD05A: .byte $FC,$F8,$F4,$F0,$EC,$E8,$E4,$E0
LD062: JSR    LD09C   
       INC    $F8     
       JSR    LDEDC   
       JSR    LDF11   
       BEQ    LD0A3   
       DEC    $210A   
       BNE    LD0A3   
       INC    $210A   
       LDA    $210B   
       BEQ    LD085   
       JSR    LD16B   
       JSR    LD187   
       JMP    LD093   
LD085: JSR    LD0A4   
       LDA    $2106   
       BEQ    LD0A3   
       JSR    LD10E   
       JSR    LD1E5   
LD093: JSR    LD1CD   
       JSR    LD2B4   
       JMP    LDFEA   
LD09C: LDA    $A1     
       CLC            
       ADC    #$01    
       STA    $D9     
LD0A3: RTS            

LD0A4: LDA    $42     
       BEQ    LD0AB   
       JMP    LD2DF   
LD0AB: JSR    LD0F4   
       LDX    $2102   
       STX    $B4     
       LDA    $2103   
       STA    $B5     
       LDA    $2104   
       STA    $B6     
       JSR    LDD49   
       LDY    $D0     
       CPY    $2104   
       BEQ    LD0D8   
       CPY    #$04    
       BPL    LD0D8   
       LDA.wy $00BC,Y 
       BMI    LD0D8   
       STY    $2104   
       LDA    #$01    
       STA    $2106   
LD0D8: LDA    $2101   
       AND    #$03    
       CMP    #$01    
       BNE    LD0F3   
       LDA    $62     
       CMP    #$03    
       BNE    LD0F3   
       LDX    $2104   
       LDA    $BC,X   
       BPL    LD0F3   
       LDA    #$00    
       STA    $2106   
LD0F3: RTS            

LD0F4: JSR    LF57C   
       LDA    $D0     
       SEC            
       SBC    #$05    
       BMI    LD10D   
       STA    $B0     
       LDA    $2104   
       ASL            
       ASL            
       ORA    $B0     
       TAX            
       LDA    LD413,X 
       STA    $D0     
LD10D: RTS            

LD10E: LDY    $2104   
       LDX    $62     
       TYA            
       AND    #$01    
       BNE    LD13C   
       LDA    $2101   
       JSR    LE999   
       STA    $2101   
       CMP    #$83    
       BCC    LD128   
       STA    $210B   
LD128: CMP    #$1B    
       BCS    LD12F   
       STA    $210B   
LD12F: LDA    LD3FD,X 
       CLC            
       ADC    $2100   
       STA    $2100   
       JMP    LD155   
LD13C: LDA    $2100   
       JSR    LE99E   
       STA    $2100   
       LDA    $2101   
       AND    #$03    
       TAX            
       LDA    LD3F9,X 
       CLC            
       ADC    $2101   
       STA    $2101   
LD155: LDA    $2101   
       JSR    LE9CE   
       STA    $2103   
LD15E: LDA    $2100   
       JSR    LE9DA   
       INY            
       STY    $2102   
       STA    $62     
       RTS            

LD16B: LDA    $42     
       BNE    LD186   
       JSR    LD0F4   
       LDA    $D0     
       CMP    $2104   
       BEQ    LD186   
       CMP    #$04    
       BPL    LD186   
       AND    #$01    
       BNE    LD186   
       LDA    $D0     
       STA    $2104   
LD186: RTS            

LD187: LDY    $2104   
       LDX    $62     
       LDA    $2101   
       JSR    LE999   
       STA    $2101   
       CPY    #$00    
       BEQ    LD1B3   
       CMP    #$13    
       BCS    LD1A3   
       CLC            
       ADC    #$78    
       STA    $2101   
LD1A3: CMP    #$83    
       BCS    LD1B0   
       CMP    #$50    
       BCC    LD1B0   
       LDA    #$00    
       STA    $210B   
LD1B0: JMP    LD12F   
LD1B3: CMP    #$8B    
       BCC    LD1BD   
       SEC            
       SBC    #$78    
       STA    $2101   
LD1BD: CMP    #$1B    
       BCC    LD1CA   
       CMP    #$50    
       BCS    LD1CA   
       LDA    #$00    
       STA    $210B   
LD1CA: JMP    LD12F   
LD1CD: LDX    $2105   
       BMI    LD1DA   
       DEX            
       BNE    LD1E1   
       LDX    #$80    
       JMP    LD1E1   
LD1DA: INX            
       CPX    #$82    
       BNE    LD1E1   
       LDX    #$02    
LD1E1: STX    $2105   
       RTS            

LD1E5: LDX    $2102   
       STX    $B0     
       LDA    $2103   
       STA    $B1     
       JSR    LF5FF   
       CMP    #$51    
       BEQ    LD20D   
       AND    #$FE    
       CMP    #$52    
       BEQ    LD1FD   
       RTS            

LD1FD: JSR    LDAC3   
       LDA    #$04    
       JSR    LF614   
       LDA    #$03    
       STA    $210A   
       JMP    LD21C   
LD20D: LDA    #$01    
       JSR    LF614   
       LDA    #$10    
       JSR    LEA36   
       LDA    #$01    
       STA    $210A   
LD21C: JSR    LD3D8   
       LDX    $2102   
       STX    $B0     
       LDA    $2103   
       STA    $B1     
       LDX    #$50    
       JSR    LF5E9   
       DEC    $AF     
       BPL    LD235   
       JSR    LD508   
LD235: DEC    $A8     
       BNE    LD240   
       DEC    $A9     
       BPL    LD240   
       JMP    LD26B   
LD240: INC    $AA     
       LDA    #$00    
       STA    $F8     
       LDA    $AB     
       BEQ    LD24D   
       INC    $F7     
       RTS            

LD24D: LDA    $213B   
       CMP    #$04    
       BNE    LD26A   
       LDA    $213A   
       CMP    #$04    
       BEQ    LD25E   
       INC    $AE     
       RTS            

LD25E: LDA    $2139   
       CMP    #$04    
       BEQ    LD268   
       INC    $AD     
       RTS            

LD268: INC    $AC     
LD26A: RTS            

LD26B: JMP    LCD0D   
LD26E: LDA    #$81    
       STA    $2100   
       JSR    LE9DA   
       INY            
       STY    $2102   
       STA    $62     
       LDA    #$4F    
       STA    $2101   
       JSR    LE9CE   
       STA    $2103   
       LDA    #$02    
       STA    $2104   
       STA    $D0     
       LDA    #$01    
       STA    $2105   
       STA    $2106   
       STA    $210A   
       LDA    #$00    
       STA    $210B   
       JSR    LD2A7   
       JSR    LD2B4   
       JMP    LD3D8   
LD2A7: LDA    #$1E    
       STA    $85     
       LDA    #$57    
       STA    $86     
       LDA    #$00    
       STA    $87     
       RTS            

LD2B4: LDA    $2105   
       ASL            
       ASL            
       ORA    $2104   
       TAX            
       LDA    LD3E1,X 
       STA    $68     
       LDA    LD3ED,X 
       STA    $6E     
       LDA    $2101   
       SEC            
       SBC    #$03    
       STA    $56     
       LDX    $2102   
       DEX            
       STX    $5C     
       STA    $74     
       RTS            

LD2D8: LDA    #$B0    
       STA    $56     
       STA    $74     
LD2DE: RTS            

LD2DF: LDA    $2101   
       AND    #$03    
       CMP    #$01    
       BNE    LD2DE   
       LDA    $62     
       CMP    #$03    
       BNE    LD2DE   
       LDX    $2102   
       STX    $B4     
       LDA    $2103   
       STA    $B5     
       LDA    $2104   
       STA    $B6     
       JSR    LF505   
       AND    #$03    
       TAX            
       LDA    LD403,X 
       STA    $B7     
       LDA    LD407,X 
       STA    $B8     
       LDX    #$00    
LD30F: LDA    $2140,X 
       BEQ    LD328   
       LDA    $2138,X 
       CMP    #$00    
       BNE    LD328   
       LDY    $2128,X 
       STY    $B7     
       LDA    $212C,X 
       STA    $B8     
       JMP    LD37B   
LD328: INX            
       CPX    #$04    
       BMI    LD30F   
       LDY    $52     
LD32F: LDA    $A5     
       EOR    LD40B,Y 
       TAX            
       LDA    LFF5C,X 
       STA    $B0     
       LDA    $A5     
       EOR    LD40F,Y 
       TAX            
       LDA    LFF64,X 
       STA    $B1     
       JSR    LF5FF   
       AND    #$FE    
       CMP    #$52    
       BEQ    LD35C   
       INY            
       CPY    #$04    
       BMI    LD355   
       LDY    #$00    
LD355: CPY    $52     
       BNE    LD32F   
       JMP    LD364   
LD35C: LDA    $B0     
       STA    $B7     
       LDA    $B1     
       STA    $B8     
LD364: LDA    $2110   
       BEQ    LD37B   
       LDA    $211B   
       BNE    LD37B   
       LDX    $2113   
       STX    $B7     
       LDA    $2114   
       STA    $B8     
       JMP    LD37B   
LD37B: JSR    LDD49   
       CMP    #$00    
       BNE    LD388   
       JSR    LDD9A   
       STA    $2104   
LD388: RTS            

LD389: JSR    LEA81   
       JSR    LF804   
       JSR    LCDDD   
       LDA    #$00    
       STA    $AB     
       LDA    #$01    
       STA    $2104   
       STA    $2105   
       JSR    LD2B4   
       LDA    #$0C    
       JSR    LEA36   
       LDX    #$05    
       LDA    #$B0    
LD3AA: STA    $56,X   
       STA    $74,X   
       DEX            
       BNE    LD3AA   
       LDA    #$09    
       STA    $B0     
LD3B5: LDA    $A1     
       CLC            
       ADC    #$07    
       STA    $C0     
LD3BC: JSR    LCB25   
       LDA    $C0     
       CMP    $A1     
       BPL    LD3BC   
       INC    $2104   
       LDA    $2104   
       AND    #$03    
       STA    $2104   
       JSR    LD2B4   
       DEC    $B0     
       BPL    LD3B5   
       RTS            

LD3D8: LDA    $A0     
       STA    $F0     
       LDA    $A1     
       STA    $F1     
       RTS            

LD3E1: .byte $18,$60,$A8,$F0,$30,$78,$C0,$08,$48,$90,$D8,$20
LD3ED: .byte $C3,$C3,$C3,$C3,$C3,$C3,$C3,$C4,$C3,$C3,$C3,$C4
LD3F9: .byte $01,$00,$FF,$FF
LD3FD: .byte $02,$02,$01,$00,$FF,$FE
LD403: .byte $00,$1D,$00,$1D
LD407: .byte $00,$1B,$00,$1B
LD40B: .byte $00,$00,$04,$04
LD40F: .byte $00,$04,$00,$04
LD413: .byte $00,$01,$03,$00,$01,$01,$02,$00,$01,$02,$02,$03,$00,$02,$03,$03
LD423: JSR    LD43F   
       LDA    $2110   
       BEQ    LD43E   
       LDA    $211B   
       BNE    LD436   
       JSR    LD447   
       JMP    LD457   
LD436: DEC    $211B   
       BNE    LD43E   
       JMP    LD5B9   
LD43E: RTS            

LD43F: LDA    $A1     
       CLC            
       ADC    #$05    
       STA    $DA     
       RTS            

LD447: DEC    $211D   
       BPL    LD456   
       LDA    #$03    
       STA    $211D   
       LDA    #$0B    
       JSR    LEA36   
LD456: RTS            

LD457: LDA    $2117   
       AND    #$03    
       BNE    LD498   
       LDA    $211C   
       BNE    LD498   
       LDA    $2113   
       CMP    $2118   
       BNE    LD476   
       LDA    $2114   
       CMP    $2119   
       BNE    LD476   
       JSR    LD57B   
LD476: LDX    $2113   
       STX    $B4     
       LDA    $2114   
       STA    $B5     
       LDA    $2115   
       STA    $B6     
       JSR    LDD49   
       LDX    $2118   
       STX    $B7     
       LDA    $2119   
       STA    $B8     
       JSR    LDD9A   
       STA    $2115   
LD498: JMP    LD49E   
LD49B: .byte $4C,$B9,$D5
LD49E: LDY    $2115   
       LDX    $63     
       LDA    $2112   
       JSR    LE999   
       STA    $2112   
       LDA    $2111   
       JSR    LE99E   
       STA    $2111   
       LDY    $2117   
       LDA    $2111   
       CLC            
       ADC    LD614,Y 
       STA    $2111   
       DEY            
       BPL    LD4C7   
       LDY    #$03    
LD4C7: STY    $2117   
       LDA    $2112   
       CMP    #$1B    
       BCS    LD4D8   
       CMP    #$13    
       BCS    LD4E3   
       JMP    LD5B9   
LD4D8: CMP    #$83    
       BCC    LD4EB   
       CMP    #$8B    
       BCC    LD4E3   
       JMP    LD5B9   
LD4E3: LDA    #$01    
       STA    $211C   
       JMP    LD4F9   
LD4EB: LDA    #$00    
       STA    $211C   
       LDA    $2112   
       JSR    LE9CE   
       STA    $2114   
LD4F9: LDA    $2111   
       JSR    LE9DA   
       INY            
       STY    $2113   
       STA    $63     
       JMP    LD5C5   
LD508: LDA    $2110   
       BNE    LD576   
       LDA    #$01    
       STA    $2110   
       STA    $211C   
       LDA    #$00    
       STA    $211A   
       STA    $211B   
       STA    $211D   
       LDA    #$02    
       STA    $2117   
       LDA    $A6     
       CMP    #$08    
       BMI    LD534   
LD52B: JSR    LF505   
       AND    #$07    
       CMP    $40     
       BMI    LD52B   
LD534: STA    $2116   
       JSR    LF505   
       AND    #$01    
       STA    $B0     
       LDA    $A5     
       ASL            
       ORA    $B0     
       TAX            
       LDA    #$02    
       STA    $63     
       LDA    LD64F,X 
       STA    $2113   
       JSR    LE9E8   
       SEC            
       SBC    #$04    
       STA    $2111   
       JSR    LF505   
       AND    #$02    
       STA    $2115   
       LSR            
       TAX            
       LDA    LD657,X 
       STA    $2114   
       LDA    LD659,X 
       STA    $2112   
       JSR    LD57B   
       JSR    LD5D6   
       JSR    LD5C5   
LD576: LDA    #$70    
       STA    $AF     
       RTS            

LD57B: LDX    $211A   
       CPX    #$04    
       BPL    LD5B8   
       CPX    #$03    
       BPL    LD597   
       LDA    LD66B,X 
       STA    $2118   
       LDA    LD66E,X 
       STA    $2119   
       INX            
       STX    $211A   
       RTS            

LD597: JSR    LF505   
       AND    #$03    
       STA    $B0     
       LDA    $A5     
       ASL            
       ASL            
       ORA    $B0     
       TAY            
       LDA    LD65B,Y 
       STA    $2119   
       TYA            
       LSR            
       TAY            
       LDA    LD64F,Y 
       STA    $2118   
       INX            
       STX    $211A   
LD5B8: RTS            

LD5B9: LDA    #$00    
       STA    $2110   
       LDA    #$B0    
       STA    $57     
       STA    $75     
       RTS            

LD5C5: LDA    $2112   
       SEC            
       SBC    #$03    
       STA    $57     
       LDX    $2113   
       DEX            
       STX    $5D     
       STA    $75     
       RTS            

LD5D6: LDX    $2116   
       LDA    LD618,X 
       STA    $69     
       LDA    LD620,X 
       STA    $6F     
       LDY    LD638,X 
       LDA    LD640,Y 
       STA    $89     
       LDA    LD645,Y 
       STA    $8A     
       LDA    LD64A,Y 
       STA    $8B     
       RTS            

LD5F6: LDX    $2116   
       LDA    LD628,X 
       STA    $69     
       LDA    LD630,X 
       STA    $6F     
       STA    $75     
       LDA    #$EB    
       STA    $8B     
       LDA    #$10    
       STA    $211B   
       LDA    #$12    
       JSR    LEA36   
       RTS            

LD614: .byte $FF,$FF,$01,$01
LD618: .byte $68,$80,$98,$B0,$C8,$E0,$F8,$10
LD620: .byte $C7,$C7,$C7,$C7,$C7,$C7,$C7,$C8
LD628: .byte $28,$40,$58,$70,$88,$A0,$B8,$D0
LD630: .byte $C8,$C8,$C8,$C8,$C8,$C8,$C8,$C8
LD638: .byte $00,$00,$01,$02,$00,$00,$03,$04
LD640: .byte $32,$32,$35,$E7,$1E
LD645: .byte $0C,$0C,$15,$0C,$00
LD64A: .byte $15,$E7,$E7,$15,$00
LD64F: .byte $07,$10,$01,$16,$08,$08,$0C,$0F
LD657: .byte $00,$1B
LD659: .byte $13,$8B
LD65B: .byte $02,$19,$02,$19,$05,$16,$02,$19,$00,$1B,$00,$1B,$03,$18,$03,$18
LD66B: .byte $10,$0A,$10
LD66E: .byte $0F,$10,$0F
LD671: LDA    $A1     
       CLC            
       ADC    #$01    
       STA    $D8     
       RTS            

LD679: JSR    LD68B   
       JSR    LD69B   
       CLC            
       LDX    #$03    
LD682: JSR    LD6CF   
       DEX            
       BPL    LD682   
       JMP    LD6C9   
LD68B: LDA    #$0A    
       CMP    $1D04   
       BEQ    LD69A   
       CMP    $1D05   
       BEQ    LD69A   
       JSR    LEA36   
LD69A: RTS            

LD69B: JSR    LD671   
       JSR    LDEC1   
       LDA    $FD     
       JSR    LDC44   
       LDA    $DC     
       BNE    LD6C8   
       INC    $FC     
       BNE    LD6B0   
       INC    $FB     
LD6B0: LDA    $FB     
       CMP    $216C   
       BCC    LD6C8   
       LDA    $FC     
       CMP    $216D   
       BCC    LD6C8   
       LDA    $216C   
       CMP    #$FF    
       BEQ    LD6C8   
       JMP    LDB35   
LD6C8: RTS            

LD6C9: JSR    LE037   
       JMP    LDB5B   
LD6CF: JSR    LDEF7   
       BEQ    LD6C8   
       LDA    $2138,X 
       CMP    #$02    
       BMI    LD6DE   
       JMP    LD843   
LD6DE: LDA    $64,X   
       CMP    #$03    
       BNE    LD710   
       LDA    $2124,X 
       AND    #$03    
       CMP    #$01    
       BNE    LD710   
       LDA    $214C,X 
       BEQ    LD701   
       LDA    $2130,X 
       EOR    #$02    
       STA    $2130,X 
       LDA    #$00    
       STA    $214C,X 
       BEQ    LD710   
LD701: LDA    $2148,X 
       BNE    LD710   
       JSR    LDCAC   
       CMP    #$00    
       BNE    LD710   
       JSR    LD713   
LD710: JMP    LD8C3   
LD713: LDA    $2138,X 
       CMP    #$00    
       BNE    LD72C   
       LDA    $2140,X 
       BEQ    LD722   
       JMP    LD72F   
LD722: LDA    $FF     
       BEQ    LD729   
       JMP    LD74A   
LD729: JMP    LD777   
LD72C: JMP    LD73F   
LD72F: JSR    LF505   
       AND    #$03    
       TAY            
       LDA.wy $00BC,Y 
       BNE    LD72F   
       TYA            
       STA    $2130,X 
       RTS            

LD73F: LDA    #$0A    
       STA    $B7     
       LDA    #$0F    
       STA    $B8     
       JMP    LD82D   
LD74A: TXA            
       CMP    #$02    
       BEQ    LD761   
       BPL    LD76C   
LD751: JSR    LF505   
       AND    #$03    
       TAY            
       LDA.wy $00BC,Y 
       BNE    LD751   
       TYA            
       STA    $2130,X 
       RTS            

LD761: LDA    #$1C    
       STA    $B7     
       LDA    #$1A    
       STA    $B8     
       JMP    LD774   
LD76C: LDA    #$1C    
       STA    $B7     
       LDA    #$01    
       STA    $B8     
LD774: JMP    LD82D   
LD777: TXA            
       CMP    #$02    
       BEQ    LD7D0   
       BPL    LD7F2   
       CMP    #$01    
       BEQ    LD7B8   
       LDA    $213B   
       CMP    #$00    
       BNE    LD7A6   
       LDA    #$F0    
       SEC            
       SBC    $AA     
       CMP    $FA     
       BCS    LD79A   
       LDA    #$04    
       STA    $2144   
       JMP    LD7AB   
LD79A: CMP    $F9     
       BCS    LD7A6   
       LDA    #$03    
       STA    $2144   
       JMP    LD7AB   
LD7A6: LDA    #$00    
       STA    $2144   
LD7AB: LDA    $2102   
       STA    $B7     
       LDA    $2103   
       STA    $B8     
       JMP    LD82A   
LD7B8: LDY    $2104   
       LDA    $2102   
       CLC            
       ADC    LDCE9,Y 
       STA    $B7     
       LDA    $2103   
       CLC            
       ADC    LDCED,Y 
       STA    $B8     
       JMP    LD82A   
LD7D0: LDY    $2104   
       LDA    LDCF1,Y 
       CLC            
       ADC    $2102   
       ASL            
       SEC            
       SBC    $2128   
       STA    $B7     
       LDA    LDCF5,Y 
       CLC            
       ADC    $2103   
       ASL            
       SEC            
       SBC    $212C   
       STA    $B8     
       JMP    LD82A   
LD7F2: LDA    $2102   
       STA    $B7     
       LDA    $2103   
       STA    $B8     
       SEC            
       SBC    $212C,X 
       STA    $B0     
       BPL    LD809   
       LDA    #$00    
       SEC            
       SBC    $B0     
LD809: STA    $B1     
       LDA    $2102   
       SEC            
       SBC    $2128,X 
       STA    $B0     
       BPL    LD81B   
       LDA    #$00    
       SEC            
       SBC    $B0     
LD81B: CLC            
       ADC    $B1     
       CMP    #$08    
       BPL    LD82A   
       LDA    #$15    
       STA    $B7     
       LDA    #$06    
       STA    $B8     
LD82A: JMP    LD82D   
LD82D: LDA    $2128,X 
       STA    $B4     
       LDA    $212C,X 
       STA    $B5     
       LDA    $2130,X 
       STA    $B6     
       JSR    LDD9A   
       STA    $2130,X 
       RTS            

LD843: LDA    $213C,X 
       EOR    #$01    
       STA    $213C,X 
       BNE    LD84E   
       RTS            

LD84E: LDA    $2138,X 
       CMP    #$04    
       BNE    LD870   
       LDA    $2120,X 
       CMP    #$48    
       BCS    LD864   
       LDA    #$01    
       STA    $2130,X 
       JMP    LD8C3   
LD864: CMP    #$4E    
       BCC    LD86D   
       LDA    #$03    
       STA    $2130,X 
LD86D: JMP    LD8C3   
LD870: CMP    #$03    
       BNE    LD89F   
       LDA    $2120,X 
       CMP    #$4E    
       BCC    LD8C3   
       LDA    LDCE1,X 
       STA    $2130,X 
       LDA    $2124,X 
       CMP    LDCD1,X 
       BNE    LD8C3   
       LDA    #$04    
       STA    $2138,X 
       LDA    #$03    
       STA    $2130,X 
       JSR    LD9FE   
       TXA            
       BNE    LD89C   
       JSR    LDAB6   
LD89C: JMP    LD8C3   
LD89F: LDA    $2124,X 
       CMP    #$4F    
       BNE    LD8C3   
       LDA    #$03    
       STA    $2130,X 
       LDA    $2120,X 
       CMP    #$3A    
       BCS    LD8C3   
       LDA    #$02    
       LDY    $2140,X 
       BEQ    LD8BB   
       LDA    #$00    
LD8BB: STA    $2130,X 
       LDA    #$00    
       STA    $2138,X 
LD8C3: JSR    LD921   
       LDA    $2148,X 
       BNE    LD8E2   
       LDA    $2124,X 
       CMP    #$83    
       BCC    LD8D5   
       STA    $2148,X 
LD8D5: CMP    #$1B    
       BCS    LD8DC   
       STA    $2148,X 
LD8DC: JSR    LD999   
       JMP    LD949   
LD8E2: LDA    $2130,X 
       BEQ    LD904   
       LDA    $2124,X 
       CMP    #$13    
       BCS    LD8F4   
       CLC            
       ADC    #$78    
       STA    $2124,X 
LD8F4: CMP    #$83    
       BCS    LD901   
       CMP    #$50    
       BCC    LD901   
       LDA    #$00    
       STA    $2148,X 
LD901: JMP    LD9AF   
LD904: LDA    $2124,X 
       CMP    #$8B    
       BCC    LD911   
       SEC            
       SBC    #$78    
       STA    $2124,X 
LD911: CMP    #$1B    
       BCC    LD91E   
       CMP    #$50    
       BCS    LD91E   
       LDA    #$00    
       STA    $2148,X 
LD91E: JMP    LD9AF   
LD921: LDA    $2134,X 
       EOR    #$10    
       STA    $2134,X 
       LDY    $2130,X 
       LDA    $2124,X 
       JSR    LE999   
       STA    $2124,X 
       STX    $B0     
       LDA    $64,X   
       STA    $B1     
       LDA    $2120,X 
       LDX    $B1     
       JSR    LE99E   
       LDX    $B0     
       STA    $2120,X 
       RTS            

LD949: LDA    $2138,X 
       CMP    #$01    
       BNE    LD998   
       LDA    #$13    
       CMP    $1D04   
       BEQ    LD95F   
       CMP    $1D05   
       BEQ    LD95F   
       JSR    LEA36   
LD95F: LDA    #$39    
       CMP    $2120,X 
       BNE    LD998   
       LDA    #$4F    
       CMP    $2124,X 
       BNE    LD998   
       LDA    #$03    
       STA    $2138,X 
       LDA    #$01    
       STA    $2130,X 
       LDA    $2138   
       CMP    #$01    
       BEQ    LD998   
       LDA    $2139   
       CMP    #$01    
       BEQ    LD998   
       LDA    $213A   
       CMP    #$01    
       BEQ    LD998   
       LDA    $213B   
       CMP    #$01    
       BEQ    LD998   
       LDA    #$13    
       JSR    LEA60   
LD998: RTS            

LD999: LDA    $2124,X 
       JSR    LE9CE   
       STA    $212C,X 
       LDA    $2120,X 
       JSR    LE9DA   
       STA    $64,X   
       INY            
       TYA            
       STA    $2128,X 
LD9AF: LDA    $2124,X 
       SEC            
       SBC    #$03    
       STA    $58,X   
       LDY    $2128,X 
       DEY            
       TYA            
       STA    $5E,X   
       LDA    $2134,X 
       AND    #$10    
       LSR            
       LSR            
       ORA    $2130,X 
       ORA    $2140,X 
       TAY            
       LDA    LDD0D,Y 
       STA    $70,X   
       LDA    LDD25,Y 
       STA    $6A,X   
       LDA    #$01    
       STA    $76,X   
       RTS            

LD9DB: LDA    #$10    
       STA    $2140,X 
       TXA            
       ASL            
       ASL            
       TAY            
       LDA    #$0C    
       STA.wy $008E,Y 
       RTS            

LD9EA: LDA    #$08    
       STA    $2140,X 
       TXA            
       ASL            
       ASL            
       TAY            
       LDA    #$82    
       STA.wy $008D,Y 
       LDA    #$5E    
       STA.wy $008E,Y 
       RTS            

LD9FE: LDA    #$00    
       STA    $2140,X 
       TXA            
       ASL            
       ASL            
       TAY            
       LDA    LDCDD,X 
       STA.wy $008D,Y 
       LDA    #$0C    
       STA.wy $008E,Y 
       LDA    #$98    
       STA.wy $008F,Y 
       RTS            

LDA18: LDY    $FE     
       LDA    LDD3D,Y 
       STA    $70,X   
       LDA    LDD41,Y 
       STA    $6A,X   
       LDA    #$01    
       STA    $76,X   
       TXA            
       ASL            
       ASL            
       TAY            
       LDA    #$EB    
       STA.wy $008E,Y 
       RTS            

LDA32: LDX    #$03    
LDA34: LDA    LDCCD,X 
       STA    $2120,X 
       LDA    LDCD1,X 
       STA    $2124,X 
       LDA    LDCD5,X 
       STA    $2130,X 
       LDA    #$00    
       STA    $2134,X 
       STA    $2144,X 
       STA    $2148,X 
       STA    $214C,X 
       STA    $213C,X 
       LDA    LDCD9,X 
       STA    $2138,X 
       JSR    LD9FE   
       JSR    LD999   
       DEX            
       BPL    LDA34   
       LDA    #$01    
       STA    $FF     
       LDA    #$00    
       STA    $FD     
       STA    $FB     
       STA    $FC     
       STA    $F7     
       STA    $F8     
       JSR    LD671   
       LDA    $A6     
       CMP    #$02    
       BPL    LDA8E   
       LDA    #$00    
       STA    $F4     
       LDA    #$1A    
       STA    $F5     
       LDA    #$34    
       STA    $F6     
       JMP    LDAA7   
LDA8E: CMP    #$03    
       BPL    LDA9F   
       LDA    #$00    
       STA    $F4     
       STA    $F5     
       LDA    #$20    
       STA    $F6     
       JMP    LDAA7   
LDA9F: LDA    #$00    
       STA    $F4     
       STA    $F5     
       STA    $F6     
LDAA7: LDA    $A6     
       CMP    #$14    
       BMI    LDAAF   
       LDA    #$13    
LDAAF: TAX            
       LDA    LDCF9,X 
       STA    $F3     
       RTS            

LDAB6: TAX            
       LDA    #$02    
       STA    $2138,X 
       LDA    LDCE5,X 
       STA    $2130,X 
       RTS            

LDAC3: LDX    #$03    
LDAC5: LDA    $2138,X 
       CMP    #$01    
       BEQ    LDAE3   
       CMP    #$03    
       BEQ    LDAE3   
       LDA    #$01    
       STA    $2144,X 
       JSR    LD9EA   
       LDA    $2138,X 
       BNE    LDAE3   
       INC    $214C,X 
       JSR    LD9AF   
LDAE3: DEX            
       BPL    LDAC5   
       LDA    #$01    
       STA    $FD     
       LDA    #$00    
       STA    $FE     
       LDA    $F3     
       STA    $DC     
       LDA    #$0D    
       JSR    LEA36   
       RTS            

LDAF8: LDX    #$03    
LDAFA: LDA    $2138,X 
       CMP    #$01    
       BEQ    LDB13   
       LDA    $2138,X 
       CMP    #$03    
       BEQ    LDB13   
       LDA    #$00    
       STA    $2144,X 
       JSR    LD9FE   
       JSR    LD9AF   
LDB13: DEX            
       BPL    LDAFA   
       LDA    #$00    
       STA    $FD     
       STA    $DC     
       JSR    LDCBE   
       RTS            

LDB20: LDA    #$00    
       STA    $214C,X 
       LDA    #$01    
       STA    $2138,X 
       LDA    #$00    
       STA    $2144,X 
       JSR    LD9DB   
       JMP    LD9AF   
LDB35: LDX    #$03    
LDB37: LDA    $2138,X 
       BNE    LDB3F   
       INC    $214C,X 
LDB3F: DEX            
       BPL    LDB37   
       LDA    #$00    
       STA    $FF     
       LDA    $216E   
       STA    $216C   
       LDA    $216F   
       STA    $216D   
       LDA    #$FF    
       STA    $216E   
       STA    $216F   
       RTS            

LDB5B: LDA    $A6     
       CMP    #$05    
       BMI    LDB6A   
       LDA    $F8     
       CMP    #$B4    
       BCC    LDBA1   
       JMP    LDB70   
LDB6A: LDA    $F8     
       CMP    #$F0    
       BCC    LDBA1   
LDB70: LDA    #$00    
       STA    $F8     
       LDA    $2139   
       CMP    #$04    
       BNE    LDB83   
       LDA    #$01    
       JSR    LDAB6   
       JMP    LDBA1   
LDB83: LDA    $213A   
       CMP    #$04    
       BNE    LDB92   
       LDA    #$02    
       JSR    LDAB6   
       JMP    LDBA1   
LDB92: LDA    $213B   
       CMP    #$04    
       BNE    LDBA1   
       LDA    #$03    
       JSR    LDAB6   
       JMP    LDBA1   
LDBA1: LDA    $2139   
       CMP    #$04    
       BNE    LDBC5   
       LDA    $AB     
       BEQ    LDBBA   
       LDA    $F7     
       CMP    #$06    
       BNE    LDBC5   
       LDA    #$01    
       JSR    LDAB6   
       JMP    LDBC5   
LDBBA: LDA    $AC     
       CMP    $F4     
       BCC    LDBC5   
       LDA    #$01    
       JSR    LDAB6   
LDBC5: LDA    $213A   
       CMP    #$04    
       BNE    LDBE9   
       LDA    $AB     
       BEQ    LDBDE   
       LDA    $F7     
       CMP    #$0F    
       BNE    LDBE9   
       LDA    #$02    
       JSR    LDAB6   
       JMP    LDBE9   
LDBDE: LDA    $AD     
       CMP    $F5     
       BCC    LDBE9   
       LDA    #$02    
       JSR    LDAB6   
LDBE9: LDA    $213B   
       CMP    #$04    
       BNE    LDC0E   
       LDA    $AB     
       BEQ    LDC03   
       LDA    $F7     
       CMP    #$1C    
       BNE    LDC0E   
       LDA    #$00    
       STA    $AB     
       STA    $F7     
       JMP    LDC0E   
LDC03: LDA    $AE     
       CMP    $F6     
       BCC    LDC0E   
       LDA    #$03    
       JSR    LDAB6   
LDC0E: RTS            

LDC0F: LDA    #$82    
       STA    $C1     
       LDA    #$5E    
       STA    $C2     
       JMP    LDC22   
LDC1A: LDA    #$0C    
       STA    $C1     
       LDA    #$57    
       STA    $C2     
LDC22: LDX    #$03    
LDC24: LDA    $2140,X 
       CMP    #$08    
       BNE    LDC40   
       LDA    $2138,X 
       CMP    #$03    
       BEQ    LDC40   
       TXA            
       ASL            
       ASL            
       TAY            
       LDA    $C1     
       STA.wy $008D,Y 
       LDA    $C2     
       STA.wy $008E,Y 
LDC40: DEX            
       BPL    LDC24   
       RTS            

LDC44: LDA    $A1     
       AND    #$01    
       BEQ    LDC61   
       LDA    $DC     
       BEQ    LDC61   
       DEC    $DC     
       BEQ    LDC62   
       LDY    #$04    
LDC54: CMP    LDC70,Y 
       BEQ    LDC65   
       CMP    LDC6B,Y 
       BEQ    LDC68   
       DEY            
       BPL    LDC54   
LDC61: RTS            

LDC62: JMP    LDAF8   
LDC65: JMP    LDC0F   
LDC68: JMP    LDC1A   
LDC6B: .byte $07,$13,$1F,$2B,$37
LDC70: .byte $0D,$19,$25,$31,$3D
LDC75: STX    $C0     
       LDX    #$03    
LDC79: LDA    $2138,X 
       CMP    #$01    
       BEQ    LDC8A   
       CMP    #$03    
       BNE    LDCA6   
       JSR    LD843   
       JMP    LDCA6   
LDC8A: JSR    LDCAC   
       CMP    #$00    
       BNE    LDCA3   
       LDA    $64,X   
       CMP    #$03    
       BNE    LDCA3   
       LDA    $2124,X 
       AND    #$03    
       CMP    #$01    
       BNE    LDCA3   
       JSR    LD73F   
LDCA3: JSR    LD8C3   
LDCA6: DEX            
       BPL    LDC79   
       LDX    $C0     
       RTS            

LDCAC: LDA    $2128,X 
       STA    $B4     
       LDA    $212C,X 
       STA    $B5     
       LDA    $2130,X 
       STA    $B6     
       JMP    LDD49   
LDCBE: LDA    #$0D    
       JSR    LEA60   
       LDA    #$0E    
       JSR    LEA60   
       LDA    #$0F    
       JMP    LEA60   
LDCCD: .byte $39,$4B,$4B,$4B
LDCD1: .byte $4F,$4F,$47,$57
LDCD5: .byte $02,$03,$01,$01
LDCD9: .byte $00,$04,$04,$04
LDCDD: .byte $57,$5E,$AE,$2A
LDCE1: .byte $03,$03,$02,$00
LDCE5: .byte $03,$03,$00,$02
LDCE9: .byte $00,$04,$00,$FC
LDCED: .byte $04,$00,$FC,$00
LDCF1: .byte $00,$02,$00,$FE
LDCF5: .byte $02,$00,$FE,$00
LDCF9: .byte $C0,$B4,$96,$78,$5A,$3C,$96,$3C,$3C,$1E,$96,$3C,$1E,$1E,$5A,$1E
       .byte $1E,$01,$1E,$01
LDD0D: .byte $C5,$C5,$C5,$C5,$C5,$C5,$C5,$C6,$C6,$C6,$C6,$C6,$C6,$C6,$C6,$C6
       .byte $C6,$C6,$C6,$C6,$C6,$C6,$C6,$C6
LDD25: .byte $58,$88,$B8,$E8,$70,$A0,$D0,$00,$18,$18,$18,$18,$30,$30,$30,$30
       .byte $48,$60,$78,$90,$48,$60,$78,$90
LDD3D: .byte $C8,$C9,$C9,$C9
LDD41: .byte $E8,$00,$18,$30,$00,$FF,$00,$01
LDD49: STX    $BB     
       LDA    #$00    
       STA    $BC     
       STA    $BD     
       STA    $BE     
       STA    $BF     
       TAX            
LDD56: LDA    LDE83,X 
       CLC            
       ADC    $B4     
       STA    $B0     
       LDA    LDE87,X 
       CLC            
       ADC    $B5     
       STA    $B1     
       JSR    LF5FF   
       CMP    #$50    
       BPL    LDD71   
       LDA    #$FF    
       STA    $BC,X   
LDD71: INX            
       CPX    #$04    
       BMI    LDD56   
       LDA    $B6     
       CLC            
       ADC    #$02    
       AND    #$03    
       TAX            
       LDA    #$01    
       STA    $BC,X   
       LDA    $B6     
       CLC            
       ADC    #$01    
       AND    #$03    
       TAX            
       CLC            
       ADC    #$02    
       AND    #$03    
       TAY            
       LDA    #$FF    
       AND    $BC,X   
       AND.wy $00BC,Y 
       LDX    $BB     
       RTS            

LDD9A: TXA            
       PHA            
       TYA            
       PHA            
       JSR    LDDD9   
       JSR    LDE2E   
       LDA    $B6     
       STA    $B2     
       LDA    #$8F    
       STA    $B3     
       LDX    #$00    
LDDAE: LDA    LDE83,X 
       CLC            
       ADC    $B4     
       STA    $B9     
       LDA    LDE87,X 
       CLC            
       ADC    $B5     
       STA    $BA     
       LDA    $BC,X   
       BNE    LDDCD   
       JSR    LDDF5   
       CMP    $B3     
       BCC    LDDCD   
       STA    $B3     
       STX    $B2     
LDDCD: INX            
       CPX    #$04    
       BMI    LDDAE   
       PLA            
       TAY            
       PLA            
       TAX            
       LDA    $B2     
       RTS            

LDDD9: LDA    $B7     
       JSR    LDDE8   
       STA    $B7     
       LDA    $B8     
       JSR    LDDE8   
       STA    $B8     
       RTS            

LDDE8: BMI    LDDEF   
       CMP    #$40    
       BPL    LDDF2   
       RTS            

LDDEF: LDA    #$00    
       RTS            

LDDF2: LDA    #$3F    
       RTS            

LDDF5: LDA    $B7     
       SEC            
       SBC    $B9     
       STA    $B1     
       BPL    LDE05   
       LDA    #$00    
       SEC            
       SBC    $B1     
       STA    $B1     
LDE05: LDA    $B8     
       SEC            
       SBC    $BA     
       STA    $B0     
       BPL    LDE15   
       LDA    #$00    
       SEC            
       SBC    $B0     
       STA    $B0     
LDE15: TXA            
       CLC            
       ADC    $BB     
       TAY            
       LDA    $B0     
       CLC            
       ADC    $B1     
       CLC            
       ADC    #$02    
       CLC            
       ADC    LDE73,Y 
       STA    $B1     
       LDA    #$00    
       SEC            
       SBC    $B1     
       RTS            

LDE2E: LDA    #$00    
       STA    $B0     
       STA    $B1     
       LDA    $B7     
       SEC            
       SBC    $B4     
       STA    $B2     
       BPL    LDE48   
       LDA    #$08    
       STA    $B0     
       LDA    #$00    
       SEC            
       SBC    $B2     
       STA    $B2     
LDE48: LDA    $B8     
       SEC            
       SBC    $B5     
       STA    $B3     
       BPL    LDE5C   
       LDA    #$08    
       STA    $B1     
       LDA    #$00    
       SEC            
       SBC    $B3     
       STA    $B3     
LDE5C: LDA    $B2     
       SEC            
       SBC    $B3     
       BMI    LDE6B   
       LDA    #$04    
       CLC            
       ADC    $B0     
       STA    $BB     
       RTS            

LDE6B: LDA    #$00    
       CLC            
       ADC    $B1     
       STA    $BB     
       RTS            

LDE73: .byte $FF,$00,$01,$00,$00,$FF,$00,$01,$01,$00,$FF,$00,$00,$01,$00,$FF
LDE83: .byte $00,$01,$00,$FF
LDE87: .byte $01,$00,$FF,$00
LDE8B: LDY    $A6     
       CPY    #$15    
       BMI    LDE96   
       LDX    #$9F    
       JMP    LDE9F   
LDE96: CPY    #$05    
       BMI    LDE9C   
       LDY    #$05    
LDE9C: LDX    LDFE4,Y 
LDE9F: LDY    #$1F    
LDEA1: LDA    LDF21,X 
       STA    $2150,Y 
       DEX            
       DEY            
       BPL    LDEA1   
       LDX    $A5     
       CPX    #$12    
       BMI    LDEB3   
       LDX    #$18    
LDEB3: LDY    LDFD1,X 
       LDA    LDFC1,Y 
       STA    $F9     
       LDA    LDFC2,Y 
       STA    $FA     
       RTS            

LDEC1: LDX    #$04    
LDEC3: CLC            
       ROL    $2150,X 
       ROL    $2155,X 
       ROL    $215A,X 
       ROL    $215F,X 
       LDA    $2150,X 
       ADC    #$00    
       STA    $2150,X 
       DEX            
       BPL    LDEC3   
       RTS            

LDEDC: LDX    #$01    
LDEDE: CLC            
       ROL    $2164,X 
       ROL    $2166,X 
       ROL    $2168,X 
       ROL    $216A,X 
       LDA    $2164,X 
       ADC    #$00    
       STA    $2164,X 
       DEX            
       BPL    LDEDE   
       RTS            

LDEF7: LDA    $2138,X 
       CMP    #$01    
       BNE    LDF01   
       LDA    #$01    
       RTS            

LDF01: LDY    $2144,X 
       LDA    $2148,X 
       BEQ    LDF0B   
       LDY    #$02    
LDF0B: LDA    $2150,Y 
       AND    #$01    
       RTS            

LDF11: LDA    $FD     
       BNE    LDF1B   
       LDA    $2164   
       AND    #$01    
       RTS            

LDF1B: LDA    $2165   
       AND    #$01    
       RTS            

LDF21: .byte $22,$21,$21,$89,$89,$22,$08,$08,$12,$12,$22,$21,$21,$24,$24,$22
       .byte $08,$08,$44,$44,$4A,$2A,$52,$95,$95,$2A,$29,$95,$07,$A4,$19,$54
       .byte $2A,$24,$22,$55,$6A,$AA,$92,$22,$55,$AA,$55,$24,$22,$55,$D5,$55
       .byte $92,$22,$55,$55,$55,$6A,$55,$D5,$55,$6A,$55,$D5,$01,$A4,$06,$54
       .byte $6A,$24,$24,$6A,$5A,$AA,$92,$48,$D5,$D6,$D5,$49,$91,$6A,$B5,$55
       .byte $25,$22,$D5,$AD,$6A,$5A,$D5,$D6,$6A,$B5,$D5,$AD,$01,$A4,$06,$54
       .byte $5A,$25,$24,$6D,$6D,$D6,$25,$92,$6D,$B6,$B5,$25,$24,$6D,$6D,$AD
       .byte $25,$92,$6D,$B6,$6D,$6D,$6D,$6D,$6D,$6D,$6D,$6D,$01,$2C,$05,$DC
       .byte $5A,$24,$24,$6D,$6D,$D6,$48,$92,$6D,$B6,$B5,$91,$24,$6D,$DB,$AD
       .byte $22,$92,$6D,$6D,$6A,$6A,$D5,$D5,$6A,$6A,$D5,$D5,$01,$2C,$05,$DC
LDFC1: .byte $24
LDFC2: .byte $1A,$2E,$1F,$38,$24,$42,$29,$4C,$2E,$60,$38,$74,$42,$88,$4C
LDFD1: .byte $00,$00,$02,$04,$04,$04,$06,$06,$06,$08,$08,$08,$0A,$0A,$0A,$0C
       .byte $0C,$0C,$0E
LDFE4: .byte $1F,$3F,$5F,$5F,$5F,$7F
LDFEA: LDA    $2110   
       BEQ    LE036   
       LDA    $211B   
       BNE    LE036   
       LDA    $2101   
       SEC            
       SBC    $2112   
       STA    $B0     
       BPL    LE006   
       LDA    #$00    
       SEC            
       SBC    $B0     
       STA    $B0     
LE006: CMP    #$06    
       BCS    LE036   
       LDA    $2100   
       SEC            
       SBC    $2111   
       STA    $B1     
       BPL    LE01C   
       LDA    #$00    
       SEC            
       SBC    $B1     
       STA    $B1     
LE01C: LDY    $B0     
       CMP    LE0DD,Y 
       BCS    LE036   
       LDY    $2116   
       LDA    LE0EB,Y 
       STA    $BB     
       LDA    LE0F3,Y 
       STA    $BC     
       JSR    LF61A   
       JMP    LD5F6   
LE036: RTS            

LE037: LDX    #$03    
LE039: LDA    $2101   
       SEC            
       SBC    $2124,X 
       STA    $B0     
       BPL    LE04B   
       LDA    #$00    
       SEC            
       SBC    $B0     
       STA    $B0     
LE04B: CMP    #$06    
       BCS    LE093   
       LDA    $2100   
       SEC            
       SBC    $2120,X 
       STA    $B1     
       BPL    LE061   
       LDA    #$00    
       SEC            
       SBC    $B1     
       STA    $B1     
LE061: LDY    $B0     
       CMP    LE0DD,Y 
       BCS    LE093   
       LDA    $2138,X 
       BNE    LE093   
       LDA    $2140,X 
       BNE    LE078   
       JSR    LD389   
       JMP    LF6AA   
LE078: CMP    #$08    
       BNE    LE093   
       JSR    LE097   
       JSR    LDB20   
       LDY    $FE     
       LDA    LE0E3,Y 
       STA    $BB     
       LDA    LE0E7,Y 
       STA    $BC     
       JSR    LF61A   
       INC    $FE     
LE093: DEX            
       BPL    LE039   
       RTS            

LE097: JSR    LDA18   
       JSR    LD2D8   
       JSR    LEA81   
       LDA    #$11    
       JSR    LEA36   
       LDA    $A0     
       STA    $D4     
       LDA    $A1     
       STA    $D5     
       CLC            
       ADC    #$01    
       STA    $DD     
       LDA    #$3C    
       STA    $F2     
LE0B6: JSR    LCB25   
       LDA    $A1     
       CMP    $DD     
       BMI    LE0B6   
       JSR    LDC75   
       LDA    $A1     
       CLC            
       ADC    #$01    
       STA    $DD     
       DEC    $F2     
       BPL    LE0B6   
       LDA    $D5     
       STA    $A1     
       LDA    $D4     
       STA    $A0     
       STX    $C0     
       JSR    LD2B4   
       LDX    $C0     
       RTS            

LE0DD: .byte $05,$04,$03,$02,$01,$00
LE0E3: .byte $00,$00,$00,$01
LE0E7: .byte $20,$40,$80,$60
LE0EB: .byte $00,$00,$00,$00,$00,$01,$02,$05
LE0F3: .byte $05,$10,$20,$50,$70,$00,$00,$00
LE0FB: STA    $2124   
       JSR    LEA81   
       JSR    LCCDA   
       LDA    #$18    
       STA    $B1     
       LDA    #$00    
       STA    $B0     
       LDA    #$00    
       LDX    #$04    
       JSR    LE9B0   
       LDA    #$0C    
       LDY    #$18    
LE117: STA.wy $0083,Y 
       DEY            
       DEY            
       DEY            
       DEY            
       BPL    LE117   
       JSR    LCD83   
       JSR    LE159   
       JSR    LE168   
       LDA    #$18    
       STA    $B1     
       LDA    #$00    
       STA    $B0     
       LDA    #$00    
       LDX    #$04    
       JSR    LE9B0   
       LDX    $2124   
       LDA    LE3C6,X 
       STA    $2120   
       LDA    LE3C9,X 
       STA    $2121   
       LDA    LE3CC,X 
       STA    $2125   
       JSR    LE209   
LE150: JSR    LCB25   
       LDA    $1D00   
       BVC    LE150   ;FOREVER LOOP AFTER END OF ANIMATION 
       RTS            

LE159: LDX    $2124   
       LDA    LE342,X 
       JSR    LEA36   
       LDA    LE345,X 
       JMP    LEA36   
LE168: LDA    $2124   
       CLC            
       ADC    #$1B    
       TAY            
       JSR    LF890   
       LDA    $2124   
       CLC            
       ADC    #$1E    
       TAY            
       JSR    LF890   
       LDX    #$02    
LE17E: LDA    LE348,X 
       STA    $59,X   
       LDA    LE34B,X 
       JSR    LE9DA   
       STA    $65,X   
       TYA            
       STA    $5F,X   
       LDA    LE354,X 
       STA    $6B,X   
       LDA    LE35D,X 
       STA    $71,X   
       STA    $77,X   
       DEX            
       BPL    LE17E   
       JSR    LE1C5   
       LDA    #$60    
       JSR    LE1B6   
       JSR    LE1E7   
       LDA    #$60    
       JSR    LE1B6   
       JSR    LE1C5   
       LDA    #$60    
       JSR    LE1B6   
       RTS            

LE1B6: CLC            
       ADC    $A1     
       STA    $C0     
LE1BB: JSR    LCB25   
       LDA    $C0     
       CMP    $A1     
       BPL    LE1BB   
       RTS            

LE1C5: LDX    #$02    
LE1C7: LDA    LE348,X 
       STA    $56,X   
       LDA    LE34E,X 
       JSR    LE9DA   
       STA    $62,X   
       TYA            
       STA    $5C,X   
       LDA    LE357,X 
       STA    $68,X   
       LDA    LE360,X 
       STA    $6E,X   
       STA    $74,X   
       DEX            
       BPL    LE1C7   
       RTS            

LE1E7: LDX    #$02    
LE1E9: LDA    LE348,X 
       STA    $56,X   
       LDA    LE351,X 
       JSR    LE9DA   
       STA    $62,X   
       TYA            
       STA    $5C,X   
       LDA    LE35A,X 
       STA    $68,X   
       LDA    LE363,X 
       STA    $6E,X   
       STA    $74,X   
       DEX            
       BPL    LE1E9   
       RTS            

LE209: JSR    LE324   
       LDX    $2120   
       INC    $2120   
       LDA    LE3E3,X 
       BNE    LE218   
       RTS            

LE218: STA    $B0     
       LDA    LE3CF,X 
       STA    $2122   
       LDA    #$00    
       STA    $2123   
LE225: LDY    $2121   
       LDX    $2123   
       LDA    #$01    
       STA    $2130,X 
       LDA    LE3F7,Y 
       BEQ    LE237   
       STA    $56,X   
LE237: LDA    LE431,Y 
       BEQ    LE23F   
       STA    $2136,X 
LE23F: LDA    LE46B,Y 
       STA    $213C,X 
       LDA    LE4DF,Y 
       STA    $2142,X 
       LDA    LE519,Y 
       STA    $2148,X 
       LDA    LE553,Y 
       STA    $214E,X 
       LDA    LE4A5,Y 
       TAY            
       TXA            
       ASL            
       ASL            
       TAX            
       LDA    LE58D,Y 
       STA    $85,X   
       LDA    LE591,Y 
       STA    $86,X   
       LDA    LE595,Y 
       STA    $87,X   
       INC    $2123   
       INC    $2121   
       DEC    $B0     
       BNE    LE225   
       JSR    LE32F   
       LDA    #$07    
       STA    $2123   
LE280: JSR    LE29C   
       LDA    $A1     
       CLC            
       ADC    $2125   
       STA    $C0     
LE28B: JSR    LCB25   
       LDA    $C0     
       CMP    $A1     
       BNE    LE28B   
       DEC    $2122   
       BNE    LE280   
       JMP    LE209   
LE29C: LDX    #$05    
LE29E: LDA    $2130,X 
       BEQ    LE2A6   
       JSR    LE2E4   
LE2A6: DEX            
       BPL    LE29E   
       LDX    #$05    
       DEC    $2123   
       BPL    LE2D7   
       LDA    $2123   
       AND    #$07    
       STA    $2123   
LE2B8: LDA    $2142,X 
       SEC            
       SBC    #$07    
       STA    $2142,X 
       LDA    $2148,X 
       SEC            
       SBC    #$07    
       STA    $2148,X 
       LDA    $214E,X 
       SEC            
       SBC    #$07    
       STA    $214E,X 
       DEX            
       BPL    LE2B8   
       RTS            

LE2D7: INC    $2142,X 
       INC    $2148,X 
       INC    $214E,X 
       DEX            
       BPL    LE2D7   
       RTS            

LE2E4: LDA    $56,X   
       LDY    $2142,X 
       CLC            
       ADC    LE599,Y 
       STA    $56,X   
       LDA    $2136,X 
       LDY    $2148,X 
       CLC            
       ADC    LE5F1,Y 
       STA    $2136,X 
       JSR    LE9DA   
       STA    $62,X   
       TYA            
       STA    $5C,X   
       LDA    $213C,X 
       LDY    $214E,X 
       CLC            
       ADC    LE619,Y 
       STA    $213C,X 
       TAY            
       LDA    #$18    
       CLC            
       ADC    LE366,Y 
       STA    $68,X   
       LDA    #$C3    
       ADC    LE396,Y 
       STA    $6E,X   
       STA    $74,X   
       RTS            

LE324: LDY    #$05    
       LDA    #$00    
LE328: STA    $2130,Y 
       DEY            
       BPL    LE328   
       RTS            

LE32F: LDY    #$05    
       LDA    #$B0    
LE333: LDX    $2130,Y 
       BNE    LE33E   
       STA.wy $0056,Y 
       STA.wy $0074,Y 
LE33E: DEY            
       BPL    LE333   
       RTS            

LE342: .byte $02,$04,$08
LE345: .byte $03,$06,$09
LE348: .byte $26,$2E,$36
LE34B: .byte $55,$55,$55
LE34E: .byte $4A,$42,$3A
LE351: .byte $51,$51,$51
LE354: .byte $48,$60,$78
LE357: .byte $D8,$F0,$08
LE35A: .byte $90,$A8,$C0
LE35D: .byte $C9,$C9,$C9
LE360: .byte $C9,$C9,$CA
LE363: .byte $C9,$C9,$C9
LE366: .byte $00,$18,$30,$48,$60,$78,$90,$A8,$C0,$D8,$F0,$08,$20,$38,$50,$68
       .byte $80,$98,$B0,$C8,$E0,$F8,$10,$28,$40,$58,$70,$88,$A0,$B8,$D0,$E8
       .byte $00,$18,$30,$48,$60,$78,$90,$A8,$C0,$D8,$F0,$08,$20,$38,$50,$68
LE396: .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$01,$01,$01
       .byte $01,$01,$01,$01,$01,$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
       .byte $03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$04,$04,$04,$04,$04
LE3C6: .byte $00,$07,$0F
LE3C9: .byte $00,$16,$22
LE3CC: .byte $01,$01,$02
LE3CF: .byte $DB,$4D,$0E,$18,$0C,$1D,$00,$22,$D6,$BE,$BE,$32,$38,$60,$00,$30
       .byte $20,$10,$30,$00
LE3E3: .byte $04,$04,$04,$04,$03,$03,$00,$01,$02,$02,$02,$02,$02,$01,$00,$06
       .byte $06,$06,$06,$00
LE3F7: .byte $FF,$90,$E0,$B0,$91,$FE,$A5,$EA,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$48,$00,$00,$00,$F0,$E0,$FF,$90,$B0,$E0,$FF,$90,$B0,$E0
       .byte $FF,$F0,$10,$20,$8E,$90,$98,$A0,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00
LE431: .byte $60,$A0,$60,$A0,$80,$80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$28,$00,$00,$00,$00,$40,$40,$80,$80,$60,$60,$40,$40,$80
       .byte $80,$00,$80,$80,$40,$3E,$3E,$3E,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00
LE46B: .byte $00,$12,$18,$1C,$06,$0C,$1C,$18,$09,$15,$1C,$18,$09,$15,$18,$1C
       .byte $06,$0C,$26,$08,$0E,$26,$00,$00,$0C,$06,$12,$00,$0C,$06,$12,$00
       .byte $0C,$00,$02,$0E,$27,$29,$2A,$2C,$02,$0E,$27,$29,$2A,$2C,$02,$0E
       .byte $27,$29,$2A,$2C,$02,$0E,$28,$29,$2A,$2C
LE4A5: .byte $00,$00,$01,$02,$00,$00,$01,$02,$00,$00,$01,$02,$00,$00,$01,$02
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$03,$03,$03,$03,$00,$00,$03,$03,$03,$03,$00,$00
       .byte $03,$03,$03,$03,$00,$00,$00,$03,$03,$03
LE4DF: .byte $10,$28,$18,$30,$28,$10,$30,$18,$00,$00,$30,$18,$00,$00,$08,$20
       .byte $00,$00,$00,$00,$00,$00,$00,$18,$10,$28,$30,$18,$10,$48,$50,$40
       .byte $38,$00,$00,$00,$30,$30,$30,$30,$00,$00,$30,$30,$30,$30,$00,$00
       .byte $20,$30,$30,$30,$00,$00,$00,$30,$30,$30
LE519: .byte $00,$00,$00,$00,$00,$00,$00,$00,$08,$08,$00,$00,$08,$08,$10,$10
       .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$00,$00,$00,$00,$20,$20,$00,$00,$18,$00,$20,$20,$00,$00
       .byte $10,$00,$20,$20,$00,$00,$00,$00,$20,$20
LE553: .byte $08,$08,$10,$10,$08,$08,$10,$10,$08,$08,$10,$10,$08,$08,$10,$10
       .byte $08,$08,$00,$00,$00,$00,$00,$08,$08,$08,$08,$08,$08,$08,$08,$08
       .byte $08,$00,$00,$00,$00,$00,$18,$18,$00,$00,$00,$00,$18,$18,$00,$00
       .byte $00,$00,$18,$18,$00,$00,$00,$00,$18,$18
LE58D: .byte $1E,$32,$AE,$1E
LE591: .byte $57,$0C,$0C,$98
LE595: .byte $00,$98,$98,$0C
LE599: .byte $00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$01,$00,$01,$00,$01,$00
       .byte $01,$01,$01,$01,$01,$01,$01,$00,$01,$01,$01,$01,$01,$01,$01,$01
       .byte $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00
       .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$03,$03,$02,$03,$03,$02,$03,$02
       .byte $03,$03,$03,$03,$03,$03,$03,$03,$FD,$FD,$FE,$FD,$FD,$FE,$FD,$FE
       .byte $FD,$FD,$FD,$FD,$FD,$FD,$FD,$FD
LE5F1: .byte $00,$00,$00,$00,$00,$00,$00,$00,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
       .byte $FF,$FF,$00,$00,$01,$01,$00,$00,$02,$02,$02,$02,$02,$02,$02,$02
       .byte $00,$00,$FE,$00,$00,$00,$02,$00
LE619: .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$01,$00,$FF,$00,$FF
       .byte $00,$01,$00,$FF,$00,$01,$00,$FF,$00,$00,$01,$00,$00,$00,$FF,$00
LE639: JSR    LE652   
       JSR    LE666   
       LDX    #$00    
LE641: JSR    LE71D   
       JSR    LE731   
       INX            
       CPX    #$04    
       BMI    LE641   
       JSR    LE727   
       JMP    LE758   
LE652: JSR    LCDBA   
       JSR    LEA81   
       JSR    LCD5E   
       JSR    LCCB9   
       JSR    LE6A0   
       LDA    #$00    
       STA    $45     
       RTS            

LE666: LDX    #$03    
LE668: LDA    #$8B    
       STA    $2124,X 
       STA    $2101   
       LDA    #$8C    
       STA    $2120,X 
       STA    $2100   
       LDA    #$00    
       STA    $2140,X 
       STA    $2134,X 
       LDA    #$02    
       STA    $2130,X 
       STA    $2104   
       JSR    LD999   
       JSR    LD9FE   
       DEX            
       BPL    LE668   
       LDA    #$01    
       STA    $2105   
       JSR    LD15E   
       JSR    LD2B4   
       JSR    LD2A7   
       RTS            

LE6A0: LDA    #$0C    
       STA    $83     
       LDA    #$1E    
       STA    $82     
       LDA    #$57    
       STA    $81     
       STA    $9E     
       JSR    LE712   
       LDY    #$08    
       JSR    LF890   
       LDY    #$09    
       JSR    LF890   
       LDY    #$0A    
       JSR    LF890   
       LDY    #$0B    
       JSR    LF890   
       LDY    #$0C    
       JSR    LF890   
       LDY    #$05    
       JSR    LF890   
       LDA    #$09    
       STA    $B0     
       LDA    #$06    
       STA    $B1     
       LDX    #$7B    
LE6D9: JSR    LF5E9   
       JSR    LE7BC   
       INC    $B0     
       LDA    $B0     
       CMP    #$12    
       BNE    LE6D9   
LE6E7: JSR    LF5E9   
       JSR    LE7BC   
       INC    $B1     
       LDA    $B1     
       CMP    #$15    
       BNE    LE6E7   
LE6F5: JSR    LF5E9   
       JSR    LE7BC   
       DEC    $B0     
       LDA    $B0     
       CMP    #$09    
       BNE    LE6F5   
LE703: JSR    LF5E9   
       JSR    LE7BC   
       DEC    $B1     
       LDA    $B1     
       CMP    #$06    
       BNE    LE703   
       RTS            

LE712: LDA    $40     
       STA    $A6     
       LDA    #$00    
       STA    $A4     
       JMP    LCCF9   
LE71D: TXA            
       TAY            
       JSR    LF890   
       LDY    #$06    
       JMP    LF890   
LE727: LDY    #$07    
       JSR    LF890   
       LDY    #$04    
       JMP    LF890   
LE731: JSR    LD921   
       JSR    LE752   
       LDA    $2124,X 
       CMP    #$23    
       BCS    LE731   
       LDA    #$03    
       STA    $2130,X 
LE743: JSR    LD921   
       JSR    LE752   
       LDA    $2128,X 
       CMP    LE8AA,X 
       BPL    LE743   
       RTS            

LE752: JSR    LD999   
       JMP    LE77D   
LE758: LDA    $2101   
       LDY    $2104   
       JSR    LE999   
       STA    $2101   
       JSR    LD1CD   
       JSR    LD2B4   
       JSR    LE77D   
       LDA    $2101   
       CMP    #$52    
       BCS    LE758   
       LDX    #$17    
LE776: JSR    LE77D   
       DEX            
       BPL    LE776   
       RTS            

LE77D: TXA            
       PHA            
       LDA    $A1     
       CLC            
       ADC    #$01    
       STA    $C0     
       JSR    LE795   
LE789: JSR    LCB15   
       LDA    $C0     
       CMP    $A1     
       BPL    LE789   
       PLA            
       TAX            
       RTS            

LE795: LDA    #$08    
       STA    $B0     
LE799: LDA    #$05    
       STA    $B1     
LE79D: JSR    LF5FF   
       CMP    #$7B    
       BMI    LE7AB   
       TAX            
       JSR    LE7BC   
       JSR    LF5E9   
LE7AB: INC    $B1     
       LDA    $B1     
       CMP    #$16    
       BMI    LE79D   
       INC    $B0     
       LDA    $B0     
       CMP    #$14    
       BMI    LE799   
       RTS            

LE7BC: INX            
       CPX    #$83    
       BMI    LE7C3   
       LDX    #$7B    
LE7C3: RTS            

LE7C4: JSR    LE652   
       JSR    LE89A   
       LDY    #$0D    
       JSR    LF890   
       LDY    #$0E    
       JSR    LF890   
       JSR    LE84B   
       JSR    LE850   
       JSR    LE855   
LE7DD: JSR    LCB7B   
       LDA    $D0     
       CMP    #$04    
       BMI    LE7F4   
       BNE    LE7EF   
       LDA    #$00    
       STA    $C1     
       JMP    LE815   
LE7EF: SEC            
       SBC    #$05    
       STA    $D0     
LE7F4: DEC    $C1     
       BPL    LE815   
       JSR    LE84B   
       LDA    $D0     
       CMP    #$02    
       BNE    LE804   
       JMP    LE86A   
LE804: CMP    #$00    
       BNE    LE80B   
       JMP    LE85B   
LE80B: CMP    #$03    
       BNE    LE812   
       JMP    LE877   
LE812: JMP    LE87E   
LE815: LDA    SWCHB   
       AND    #$02    
       BEQ    LE823   
       LDA    #$00    
       STA    $C2     
       JMP    LE836   
LE823: DEC    $C2     
       BPL    LE836   
       JSR    LE850   
       JSR    LE885   
LE82D: JSR    LE855   
       JSR    LE89A   
       JSR    LE712   
LE836: LDA    $A0     
       CMP    $C3     
       BNE    LE83F   
       JMP    LCB91   
LE83F: LDA    $A1     
LE841: CMP    $A1     
       BEQ    LE841   
       JSR    LE795   
       JMP    LE7DD   
LE84B: LDA    #$0C    
       STA    $C1     
       RTS            

LE850: LDA    #$0C    
       STA    $C2     
       RTS            

LE855: LDX    $A0     
       DEX            
       STX    $C3     
       RTS            

LE85B: LDX    $40     
       CPX    #$07    
       BPL    LE867   
       INX            
       STX    $40     
       JSR    LCDD0   
LE867: JMP    LE82D   
LE86A: LDX    $40     
       BEQ    LE867   
       DEX            
       STX    $40     
       JSR    LCDD0   
       JMP    LE82D   
LE877: LDA    #$01    
       STA    $41     
       JMP    LE82D   
LE87E: LDA    #$00    
       STA    $41     
       JMP    LE82D   
LE885: INC    $40     
       LDA    $40     
       CMP    #$08    
       BMI    LE897   
       LDA    #$00    
       STA    $40     
       LDA    $41     
       EOR    #$01    
       STA    $41     
LE897: JMP    LCDD0   
LE89A: LDX    $41     
       LDY    LE8AE,X 
       JSR    LF890   
       LDX    $40     
       LDY    LE8B0,X 
       JMP    LF890   
LE8AA: .byte $09,$0C,$0F,$12
LE8AE: .byte $11,$12
LE8B0: .byte $13,$14,$15,$16,$17,$18,$19,$1A
LE8B8: LDA    $9C     
       BEQ    LE8D5   
       LDX    #$07    
LE8BE: TXA            
       PHA            
       JSR    LE91F   
       LDA    #$04    
       STA    $180E   
       PLA            
       PHA            
       JSR    LE932   
       JSR    LE905   
       PLA            
       TAX            
       DEX            
       BPL    LE8BE   
LE8D5: RTS            

LE8D6: LDA    $9C     
       BEQ    LE8D5   
       JSR    LE91F   
       JSR    LE930   
       LDA    #$00    
       JSR    LE954   
       JSR    LE912   
       LDA    $41     
       BEQ    LE8FA   
       JSR    LE91F   
       JSR    LE930   
       LDA    #$01    
       JSR    LE954   
       JSR    LE912   
LE8FA: JSR    LE91F   
       LDA    #$09    
       STA    $180E   
       JSR    LE930   
LE905: LDX    #$00    
       LDY    #$18    
       JSR    $3FFA   
       JSR    LCBD4   
       JMP    LCB15   
LE912: LDX    #$00    
       LDY    #$18    
       JSR    $3FFD   
       JSR    LCBD4   
       JMP    LCB44   
LE91F: LDX    #$1F    
LE921: LDA    LE970,X 
       STA    $1800,X 
       LDA    #$1D    
       STA    $1A00,X 
       DEX            
       BPL    LE921   
       RTS            

LE930: LDA    $40     
LE932: TAX            
       ASL            
       ASL            
       STA    $1802   
       LDY    LF8D9,X 
       LDX    #$08    
LE93D: LDA    LFA1B,Y 
       BNE    LE947   
       LDA    #$1D    
       JMP    LE94A   
LE947: SEC            
       SBC    #$5E    
LE94A: STA    $1A00,X 
       INY            
       INX            
       CPX    #$12    
       BMI    LE93D   
       RTS            

LE954: TAX            
       ORA    $1802   
       STA    $1802   
       LDA    #$00    
       STA    $1809   
       CPX    #$00    
       BNE    LE96A   
       LDA    #$46    
       STA    $1808   
       RTS            

LE96A: LDA    #$4C    
       STA    $1808   
       RTS            

LE970: .byte $80,$01,$00,$01,$7F,$E9,$00,$1A,$00,$00,$00,$00,$6F,$E9,$00,$1D
       .byte $1D,$1D,$1D,$1D,$1D,$1D,$1D,$0C,$12,$1D,$0F,$00,$02,$1C,$0C,$00
       .byte $0D,$1D,$1D,$1D,$1D,$1D,$1D,$1D,$1D
LE999: CLC            
       ADC    LE9F7,Y 
       RTS            

LE99E: CPY    #$03    
       BEQ    LE9AB   
       CPY    #$01    
       BNE    LE9AF   
       CLC            
       ADC    LE9FB,X 
       RTS            

LE9AB: SEC            
       SBC    LEA01,X 
LE9AF: RTS            

LE9B0: LDY    #$00    
LE9B2: STA    ($B0),Y 
       DEY            
       BNE    LE9B2   
       INC    $B1     
       DEX            
       BNE    LE9B2   
       RTS            

LE9BD: .byte $A0,$00,$B1,$B2,$91,$B0,$88,$D0,$F9,$E6,$B1,$E6,$B3,$CA,$D0,$F2
       .byte $60
LE9CE: SEC            
       SBC    #$18    
       LSR            
       LSR            
       RTS            

LE9D4: .byte $0A,$0A,$18,$69,$18,$60
LE9DA: LDY    #$00    
LE9DC: CMP    #$06    
       BCS    LE9E1   
       RTS            

LE9E1: INY            
       SEC            
       SBC    #$06    
       JMP    LE9DC   
LE9E8: TAY            
       LDA    #$00    
LE9EB: CPY    #$00    
       BEQ    LE9F6   
       CLC            
       ADC    #$06    
       DEY            
       JMP    LE9EB   
LE9F6: RTS            

LE9F7: .byte $01,$00,$FF,$00
LE9FB: .byte $02,$01,$01,$02,$01,$01
LEA01: .byte $01,$01,$02,$01,$01,$02
LEA07: LDA    #$00    
       STA    AUDV0   
       STA    AUDV1   
       LDA    #$01    
       STA    $1D2F   
       RTS            

LEA13: LDX    #$01    
LEA15: LDA    $1D00,X 
       BEQ    LEA2D   
       LDY    $1D1C,X 
       DEY            
       DEY            
       LDA    $1D0C,X 
       STA    $C8     
       LDA    $1D10,X 
       STA    $C9     
       LDA    ($C8),Y 
       STA    AUDV0,X 
LEA2D: DEX            
       BPL    LEA15   
       LDA    #$00    
       STA    $1D2F   
       RTS            

LEA36: STA    $1D2C   
       LDA    $42     
       BEQ    LEA3E   
       RTS            

LEA3E: TXA            
       PHA            
       TYA            
       PHA            
       LDY    $1D2C   
       LDX    LEBDE,Y 
       LDA    $1D00,X 
       BEQ    LEA55   
       LDA    LEBC9,Y 
       CMP    $1D08,X 
       BMI    LEA5B   
LEA55: LDA    $1D2C   
       JSR    LEB3A   
LEA5B: PLA            
       TAY            
       PLA            
       TAX            
       RTS            

LEA60: STA    $1D2C   
       TXA            
       PHA            
       TYA            
       PHA            
       LDX    #$01    
LEA69: LDA    $1D00,X 
       BEQ    LEA79   
       LDA    $1D04,X 
       CMP    $1D2C   
       BNE    LEA79   
       JSR    LEB31   
LEA79: DEX            
       BPL    LEA69   
       PLA            
       TAY            
       PLA            
       TAX            
       RTS            

LEA81: TXA            
       PHA            
       TYA            
       PHA            
       LDX    #$01    
LEA87: JSR    LEB31   
       DEX            
       BPL    LEA87   
       PLA            
       TAY            
       PLA            
       TAX            
       RTS            

LEA92: .byte $A2,$01,$AD,$2F,$1D,$F0,$01,$60,$BD,$00,$1D,$D0,$05,$95,$19,$4C
       .byte $D0,$EA,$BD,$0C,$1D,$85,$C8,$BD,$10,$1D,$85,$C9,$DE,$20,$1D,$D0
       .byte $03,$20,$D4,$EA,$BD,$24,$1D,$F0,$08,$DE,$24,$1D,$D0,$03,$20,$0B
       .byte $EB,$BD,$28,$1D,$F0,$08,$DE,$28,$1D,$D0,$03,$20,$1E,$EB,$CA,$10
       .byte $C7,$60,$BC,$14,$1D,$B1,$C8,$30,$0E,$95,$17,$C8,$B1,$C8,$9D,$20
       .byte $1D,$C8,$98,$9D,$14,$1D,$60,$C9,$FF,$F0,$16,$C9,$FE,$F0,$09,$C8
       .byte $B1,$C8,$20,$3A,$EB,$4C,$06,$EB,$BD,$04,$1D,$20,$3A,$EB,$4C,$06
       .byte $EB,$20,$31,$EB,$68,$68,$4C,$9A,$EA,$BC,$18,$1D,$B1,$C8,$95,$15
       .byte $C8,$B1,$C8,$9D,$24,$1D,$C8,$98,$9D,$18,$1D,$60,$BC,$1C,$1D,$B1
       .byte $C8,$95,$19,$C8,$B1,$C8,$9D,$28,$1D,$C8,$98,$9D,$1C,$1D,$60
LEB31: LDA    #$00    
       STA    $1D00,X 
       STA    $1D04,X 
       RTS            

LEB3A: TAY            
       STA    $1D04,X 
       LDA    #$00    
       STA    $1D00,X 
       LDA    LEB75,Y 
       STA    $1D0C,X 
       LDA    LEB8A,Y 
       STA    $1D10,X 
       LDA    #$00    
       STA    $1D14,X 
       LDA    LEB9F,Y 
       STA    $1D18,X 
       LDA    LEBB4,Y 
       STA    $1D1C,X 
       LDA    LEBC9,Y 
       STA    $1D08,X 
       LDA    #$01    
       STA    $1D20,X 
       STA    $1D24,X 
       STA    $1D28,X 
       STA    $1D00,X 
       RTS            

LEB75: .byte $F3,$24,$5F,$DC,$41,$D5,$4A,$10,$C3,$02,$43,$58,$5F,$DC,$A0,$44
       .byte $51,$66,$A9,$E0,$F9
LEB8A: .byte $EB,$EC,$EC,$EC,$ED,$ED,$EE,$EF,$EF,$F0,$F0,$F0,$F0,$F0,$F1,$F2
       .byte $F2,$F2,$F2,$F2,$F2
LEB9F: .byte $2D,$2B,$63,$1F,$82,$5D,$42,$3F,$37,$25,$11,$03,$51,$62,$52,$09
       .byte $07,$1F,$27,$15,$03
LEBB4: .byte $2F,$2D,$7B,$21,$92,$73,$44,$41,$3D,$27,$13,$05,$55,$64,$54,$0B
       .byte $13,$21,$29,$17,$05
LEBC9: .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$04,$08,$04,$04,$04
       .byte $00,$06,$05,$08,$09
LEBDE: .byte $00,$01,$00,$01,$00,$00,$01,$01,$00,$01,$00,$01,$01,$00,$00,$00
       .byte $01,$01,$01,$00,$01,$00,$0C,$1B,$10,$15,$10,$18,$10,$14,$10,$15
       .byte $08,$14,$08,$12,$08,$15,$08,$18,$10,$14,$10,$15,$08,$14,$08,$12
       .byte $08,$15,$08,$14,$08,$12,$08,$10,$08,$0E,$08,$0D,$10,$0E,$10,$0D
       .byte $10,$FF,$04,$00,$0C,$00,$0B,$04,$0A,$04,$09,$04,$12,$20,$18,$20
       .byte $12,$20,$13,$08,$12,$08,$10,$08,$13,$08,$12,$08,$10,$08,$0E,$08
       .byte $12,$08,$10,$08,$12,$08,$13,$08,$10,$08,$12,$10,$18,$10,$12,$10
       .byte $FF,$0D,$00,$08,$1C,$00,$10,$08,$10,$00,$10,$08,$10,$00,$10,$08
       .byte $00,$1A,$08,$17,$08,$1A,$08,$1F,$10,$0D,$08,$0B,$08,$0A,$08,$1F
       .byte $20,$0B,$08,$1F,$08,$0B,$08,$0D,$08,$1A,$08,$17,$08,$1A,$08,$1F
       .byte $10,$0D,$08,$0B,$10,$0D,$28,$14,$08,$11,$08,$10,$08,$0F,$08,$00
       .byte $08,$0F,$04,$00,$04,$11,$04,$0F,$04,$11,$08,$14,$08,$17,$08,$1A
       .byte $08,$17,$08,$1A,$08,$17,$08,$14,$08,$14,$08,$17,$08,$1A,$08,$1F
       .byte $08,$0B,$08,$1F,$08,$0B,$08,$0D,$08,$0B,$08,$0D,$08,$0F,$08,$11
       .byte $08,$14,$18,$FF,$04,$28,$0D,$18,$04,$20,$0D,$08,$04,$08,$0D,$10
       .byte $04,$28,$0D,$40,$04,$98,$0D,$08,$04,$08,$0D,$00,$0C,$00,$14,$C0
       .byte $1B,$40,$14,$20,$17,$20,$1A,$20,$1B,$20,$14,$10,$11,$10,$0F,$10
       .byte $0D,$10,$0B,$08,$0D,$08,$0F,$08,$11,$08,$14,$10,$FF,$0D,$00,$00
       .byte $08,$09,$08,$00,$08,$09,$04,$00,$04,$09,$10,$00,$18,$09,$08,$00
       .byte $08,$09,$04,$00,$04,$09,$10,$00,$18,$09,$08,$00,$08,$09,$04,$00
       .byte $04,$09,$10,$00,$18,$09,$08,$00,$08,$09,$04,$00,$04,$09,$10,$00
       .byte $10,$09,$88,$00,$08,$09,$08,$00,$08,$09,$08,$00,$08,$09,$08,$00
       .byte $08,$09,$00,$0B,$06,$1F,$06,$1D,$06,$1B,$0C,$1D,$06,$1B,$06,$00
       .byte $06,$1B,$06,$1A,$06,$18,$06,$17,$0C,$18,$06,$17,$06,$00,$06,$0D
       .byte $06,$0F,$06,$11,$06,$13,$06,$14,$06,$13,$06,$1F,$06,$1B,$06,$1A
       .byte $18,$00,$0C,$0B,$06,$00,$06,$14,$06,$13,$06,$12,$06,$11,$06,$1A
       .byte $06,$17,$06,$15,$06,$14,$06,$1A,$06,$14,$06,$1A,$06,$0B,$0C,$0C
       .byte $06,$0B,$06,$0C,$06,$0B,$18,$1D,$18,$1B,$1E,$00,$12,$13,$06,$14
       .byte $06,$1B,$06,$1A,$06,$14,$06,$17,$06,$1F,$06,$1D,$06,$1B,$06,$17
       .byte $06,$0D,$06,$0F,$0C,$11,$06,$13,$06,$17,$06,$1F,$12,$00,$06,$0B
       .byte $12,$00,$06,$FD,$05,$0D,$06,$04,$AE,$0D,$06,$04,$48,$0D,$36,$04
       .byte $C0,$0D,$12,$04,$00,$0C,$00,$14,$06,$13,$06,$12,$06,$11,$06,$0B
       .byte $06,$1F,$06,$1D,$06,$1B,$06,$14,$06,$13,$06,$12,$06,$11,$06,$1A
       .byte $06,$17,$06,$15,$06,$14,$06,$1A,$06,$14,$06,$1A,$06,$0B,$12,$0D
       .byte $06,$0B,$06,$1F,$18,$0A,$18,$1F,$24,$00,$0C,$13,$06,$14,$06,$17
       .byte $06,$1A,$0C,$17,$06,$14,$06,$00,$06,$14,$06,$17,$06,$1A,$06,$0B
       .byte $0C,$1A,$06,$1B,$06,$1F,$06,$0B,$18,$1B,$06,$13,$06,$1F,$06,$1B
       .byte $06,$1A,$24,$FF,$04,$18,$0D,$06,$04,$54,$0D,$1E,$04,$18,$0D,$18
       .byte $04,$72,$0D,$0C,$04,$12,$0D,$18,$04,$00,$0C,$00,$17,$8A,$14,$03
       .byte $12,$03,$11,$0C,$0D,$0C,$17,$0C,$0D,$0C,$11,$0C,$0D,$0C,$17,$0C
       .byte $0D,$0C,$11,$0C,$0D,$0C,$17,$0C,$0D,$0C,$11,$0C,$0D,$0C,$17,$0C
       .byte $0E,$0C,$0F,$0C,$0B,$0C,$17,$0C,$0B,$06,$0E,$06,$0F,$0C,$0B,$0C
       .byte $17,$0C,$0B,$0C,$0F,$0C,$0B,$0C,$17,$0C,$0B,$0C,$FD,$07,$0D,$00
       .byte $09,$18,$00,$18,$09,$18,$00,$18,$09,$0C,$00,$0C,$09,$0C,$00,$06
       .byte $09,$12,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06
       .byte $00,$06,$0F,$18,$17,$18,$11,$06,$0F,$06,$0E,$06,$0D,$12,$0F,$06
       .byte $17,$06,$11,$0C,$0D,$0C,$17,$0C,$0D,$0C,$11,$0C,$0D,$0C,$17,$0C
       .byte $0D,$0C,$1A,$0C,$0F,$0C,$14,$0C,$0D,$0C,$1A,$0C,$0F,$0C,$14,$0C
       .byte $17,$0C,$1A,$30,$17,$30,$12,$18,$17,$18,$11,$0C,$17,$0C,$11,$0C
       .byte $FF,$0D,$00,$09,$06,$00,$12,$09,$06,$00,$12,$09,$18,$00,$06,$09
       .byte $12,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00
       .byte $06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00
       .byte $06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00
       .byte $06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00
       .byte $06,$09,$06,$00,$1E,$09,$06,$00,$06,$09,$06,$00,$1E,$09,$06,$00
       .byte $12,$09,$06,$00,$12,$09,$06,$00,$06,$09,$06,$00,$06,$09,$06,$00
       .byte $06,$09,$06,$00,$06,$1B,$0A,$1D,$0A,$1B,$0A,$17,$14,$18,$0A,$17
       .byte $14,$0B,$0A,$1F,$0A,$1D,$0A,$1B,$14,$1D,$0A,$1B,$14,$14,$0A,$17
       .byte $0A,$14,$0A,$12,$14,$0D,$0A,$0F,$14,$00,$14,$11,$0A,$00,$1E,$11
       .byte $0A,$00,$0A,$00,$0A,$14,$14,$17,$0A,$11,$0A,$FF,$04,$50,$0D,$0A
       .byte $04,$00,$0C,$00,$0F,$1E,$12,$14,$0F,$0A,$10,$0A,$11,$0A,$12,$1E
       .byte $0F,$14,$17,$0A,$12,$0A,$0F,$0A,$11,$1E,$0F,$1E,$11,$14,$12,$3C
       .byte $12,$1E,$11,$14,$0F,$0A,$12,$0A,$FF,$0D,$00,$09,$0A,$00,$14,$09
       .byte $3C,$00,$14,$09,$3C,$00,$14,$09,$32,$00,$14,$09,$0A,$00,$1E,$09
       .byte $0A,$00,$14,$09,$00,$19,$01,$04,$01,$15,$01,$03,$01,$11,$01,$02
       .byte $01,$0C,$01,$01,$01,$FE,$04,$00,$04,$00,$1F,$06,$FF,$0F,$00,$0C
       .byte $00,$18,$02,$19,$02,$1A,$02,$1B,$02,$1C,$02,$1D,$02,$1E,$02,$1F
       .byte $02,$1C,$02,$1D,$02,$1E,$02,$1F,$02,$0A,$02,$0B,$02,$0C,$02,$0D
       .byte $02,$0A,$02,$0B,$02,$0C,$02,$0D,$02,$0E,$02,$0F,$02,$10,$02,$11
       .byte $02,$0E,$02,$0F,$02,$10,$02,$11,$02,$12,$02,$13,$02,$14,$02,$15
       .byte $02,$12,$02,$13,$02,$14,$02,$15,$02,$16,$02,$17,$02,$18,$02,$19
       .byte $02,$FF,$04,$18,$0D,$00,$0C,$04,$0B,$04,$0A,$04,$09,$04,$0B,$04
       .byte $0A,$04,$09,$04,$08,$04,$0A,$04,$09,$04,$08,$04,$07,$04,$09,$04
       .byte $08,$04,$07,$04,$06,$04,$08,$04,$07,$04,$06,$04,$05,$04,$1F,$02
       .byte $1E,$02,$1D,$02,$1C,$02,$1F,$02,$1E,$02,$1D,$02,$1C,$02,$1E,$02
       .byte $1D,$02,$1C,$02,$1B,$02,$1D,$02,$1C,$02,$1B,$02,$1A,$02,$1C,$02
       .byte $1B,$02,$1A,$02,$19,$02,$1B,$02,$1A,$02,$19,$02,$18,$02,$1A,$02
       .byte $19,$02,$18,$02,$17,$02,$19,$02,$18,$02,$17,$02,$16,$02,$18,$02
       .byte $17,$02,$16,$02,$15,$02,$17,$02,$16,$02,$15,$02,$14,$02,$16,$02
       .byte $15,$02,$14,$02,$13,$02,$15,$02,$14,$02,$13,$02,$12,$02,$FD,$0E
       .byte $0D,$00,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$14,$02,$13,$02,$12,$02,$11,$02,$13,$02,$12,$02,$11,$02
       .byte $10,$02,$12,$02,$11,$02,$10,$02,$0F,$02,$11,$02,$10,$02,$0F,$02
       .byte $0E,$02,$10,$02,$0F,$02,$0E,$02,$0D,$02,$0F,$02,$0E,$02,$0D,$02
       .byte $0C,$02,$0E,$02,$0D,$02,$0C,$02,$0B,$02,$0D,$02,$0C,$02,$0B,$02
       .byte $0A,$02,$0C,$02,$0B,$02,$0A,$02,$09,$02,$0B,$02,$0A,$02,$09,$02
       .byte $08,$02,$FD,$0F,$0D,$00,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02
       .byte $0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02
       .byte $0A,$02,$09,$02,$08,$02,$0B,$02,$0A,$02,$09,$02,$08,$02,$0B,$02
       .byte $0A,$02,$09,$02,$08,$02,$0A,$02,$09,$02,$08,$02,$07,$02,$09,$02
       .byte $08,$02,$07,$02,$06,$02,$08,$02,$07,$02,$06,$02,$05,$02,$07,$02
       .byte $06,$02,$05,$02,$04,$02,$09,$02,$08,$02,$07,$02,$06,$02,$FE,$0D
       .byte $00,$05,$00,$18,$01,$14,$01,$12,$01,$FF,$0D,$01,$04,$01,$0D,$01
       .byte $04,$01,$0D,$01,$04,$01,$08,$00,$18,$02,$17,$02,$16,$04,$15,$02
       .byte $14,$02,$13,$04,$13,$01,$12,$01,$11,$01,$10,$01,$0F,$01,$0E,$01
       .byte $0D,$01,$0C,$01,$0B,$01,$FF,$0D,$00,$0A,$01,$09,$01,$08,$01,$07
       .byte $01,$06,$02,$00,$02,$0A,$01,$09,$01,$08,$01,$07,$01,$06,$02,$00
       .byte $02,$0A,$02,$09,$02,$08,$01,$07,$01,$06,$02,$0D,$01,$0E,$01,$0D
       .byte $01,$0E,$01,$0F,$01,$10,$01,$11,$01,$12,$01,$13,$01,$14,$02,$13
       .byte $01,$12,$01,$11,$01,$10,$01,$0F,$01,$0E,$01,$0D,$01,$0C,$01,$0B
       .byte $01,$FF,$0D,$00,$08,$02,$07,$02,$06,$02,$04,$04,$06,$02,$07,$02
       .byte $08,$00,$12,$01,$00,$01,$11,$01,$00,$01,$10,$01,$00,$01,$0E,$01
       .byte $00,$01,$0C,$01,$00,$01,$FE,$04,$00,$08,$00,$0A,$50,$FF,$04,$00
       .byte $0C,$05,$00,$05,$0C,$05,$00,$05,$0C,$05,$00,$05,$0C,$05,$00,$05
       .byte $0B,$05,$00,$05,$0A,$05,$00,$05,$09,$05,$00,$05,$08,$05,$00,$05
       .byte $A9,$32,$85,$2D,$85,$31,$A9,$0C,$85,$2E,$85,$32,$85,$3A,$A9,$35
       .byte $85,$35,$A9,$15,$85,$2F,$85,$36,$85,$3B,$A9,$E7,$85,$33,$85,$37
       .byte $85,$39,$A9,$1E,$85,$25,$85,$3D,$A9,$00,$85,$54,$4C,$19,$F4,$48
       .byte $8A,$48,$A5,$54,$F0,$51,$30,$58,$A6,$55,$E0,$1E,$10,$C2,$8A,$29
       .byte $01,$F0,$0F,$4C,$BE,$F3,$A9,$0C,$85,$23,$A9,$35,$85,$22,$A9,$00
       .byte $85,$20,$BD,$80,$1E,$8D,$0D,$1F,$BD,$A0,$1E,$8D,$11,$1F,$BD,$C0
       .byte $1E,$8D,$15,$1F,$BD,$E0,$1E,$8D,$19,$1F,$BD,$2C,$F5,$8D,$00,$1F
       .byte $BD,$4B,$F5,$8D,$02,$1F,$BD,$40,$1E,$8D,$05,$1F,$BD,$60,$1E,$8D
       .byte $09,$1F,$E6,$55,$4C,$19,$F4,$A6,$55,$F0,$02,$10,$48,$4C,$19,$F4
       .byte $A6,$55,$F0,$B2,$A9,$01,$85,$54,$A5,$83,$85,$23,$A5,$82,$85,$22
       .byte $BD,$80,$1E,$8D,$66,$1F,$BD,$A0,$1E,$8D,$6A,$1F,$BD,$C0,$1E,$8D
       .byte $6E,$1F,$BD,$E0,$1E,$8D,$72,$1F,$BD,$2C,$F5,$8D,$59,$1F,$BD,$4B
       .byte $F5,$8D,$5B,$1F,$BD,$40,$1E,$8D,$5E,$1F,$BD,$60,$1E,$8D,$62,$1F
       .byte $E6,$55,$4C,$19,$F4,$A9,$00,$85,$55,$85,$CF,$98,$48,$20,$05,$F5
       .byte $20,$1D,$F4,$E6,$A1,$D0,$02,$E6,$A0,$20,$92,$EA,$A5,$CF,$D0,$04
       .byte $24,$28,$10,$FC,$20,$14,$F5,$C6,$54,$68,$A8,$68,$AA,$68,$40
LF41D: LDX    #$05    
LF41F: LDA    $74,X   
       BNE    LF426   
       JMP    LF4F8   
LF426: TXA            
       ASL            
       ASL            
       TAY            
       LDA    $56,X   
       STA    $1F08,Y 
       STA    $1F61,Y 
       LDA    LF570,X 
       STA    $C8     
       LDA    LF576,X 
       STA    $C9     
       LDA    #$00    
       LDY    $7A,X   
       STA    ($C8),Y 
       INY            
       STA    ($C8),Y 
       INY            
       STA    ($C8),Y 
       LDA    $5C,X   
       STA    $7A,X   
       TAY            
       LDA    LF56A,X 
       STA    ($C8),Y 
       INY            
       CLC            
       ADC    #$02    
       STA    ($C8),Y 
       INY            
       CLC            
       ADC    #$02    
       STA    ($C8),Y 
       LDA    #$00    
       CLC            
       ADC    LF56A,X 
       STA    $C8     
       LDA    $68,X   
       STA    $CA     
       LDA    $6E,X   
       STA    $CB     
       LDA    $62,X   
       STA    $CD     
       STA    $CE     
       STX    $CC     
       LDA    #$27    
       STA    $C9     
       LDX    #$05    
LF47C: LDY    #$00    
       DEC    $CD     
       BMI    LF48B   
       TYA            
       STA    ($C8),Y 
       INY            
       STA    ($C8),Y 
       JMP    LF49C   
LF48B: LDA    ($CA),Y 
       STA    ($C8),Y 
       INY            
       LDA    ($CA),Y 
       STA    ($C8),Y 
       INC    $CA     
       INC    $CA     
       BNE    LF49C   
       INC    $CB     
LF49C: DEC    $C9     
       DEX            
       BPL    LF47C   
       INC    $C8     
       INC    $C8     
       LDA    #$27    
       STA    $C9     
       LDX    #$05    
LF4AB: LDY    #$00    
       LDA    ($CA),Y 
       STA    ($C8),Y 
       INY            
       LDA    ($CA),Y 
       STA    ($C8),Y 
       INC    $CA     
       INC    $CA     
       BNE    LF4BE   
       INC    $CB     
LF4BE: DEC    $C9     
       DEX            
       BPL    LF4AB   
       INC    $C8     
       INC    $C8     
       LDA    #$27    
       STA    $C9     
       LDX    #$05    
LF4CD: LDY    #$00    
       DEC    $CE     
       BPL    LF4DC   
       TYA            
       STA    ($C8),Y 
       INY            
       STA    ($C8),Y 
       JMP    LF4ED   
LF4DC: LDA    ($CA),Y 
       STA    ($C8),Y 
       INY            
       LDA    ($CA),Y 
       STA    ($C8),Y 
       INC    $CA     
       INC    $CA     
       BNE    LF4ED   
       INC    $CB     
LF4ED: DEC    $C9     
       DEX            
       BPL    LF4CD   
       LDX    $CC     
       LDA    #$00    
       STA    $74,X   
LF4F8: BIT    MSTAT   
       BPL    LF4FE   
       INC    $CF     
LF4FE: DEX            
       BMI    LF504   
       JMP    LF41F   
LF504: RTS            

LF505: ADC    $A1     
       ADC    $43     
       ADC    $44     
       PHA            
       LDA    $43     
       STA    $44     
       PLA            
       STA    $43     
       RTS            

LF514: LDX    #$02    
       LDY    #$07    
LF518: LDA    $7F,X   
       STA    $1F,X   
       INX            
       LDA    $7F,X   
       STA    $1F,X   
       INX            
       LDA    $7F,X   
       STA    $1F,X   
       INX            
       INX            
       DEY            
       BPL    LF518   
       RTS            

LF52C: .byte $00,$1C,$38,$54,$70,$8C,$A8,$C4,$E0,$FC,$18,$34,$50,$6C,$88,$A4
       .byte $C0,$DC,$F8,$14,$30,$4C,$68,$84,$A0,$BC,$D8,$F4,$10,$2C,$48
LF54B: .byte $18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$19,$19,$19,$19,$19,$19
       .byte $19,$19,$19,$1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A,$1B,$1B,$1B
LF56A: .byte $04,$0A,$10,$16,$1C,$22
LF570: .byte $40,$60,$80,$A0,$C0,$E0
LF576: .byte $1E,$1E,$1E,$1E,$1E,$1E
LF57C: TXA            
       PHA            
       LDX    $45     
       JSR    LF58D   
       STA    $D2     
       JSR    LF594   
       STA    $D0     
       PLA            
       TAX            
       RTS            

LF58D: LDA    INPT4,X 
       AND    #$80    
       EOR    #$80    
       RTS            

LF594: LDA    SWCHA   
       CPX    #$00    
       BNE    LF59F   
       LSR            
       LSR            
       LSR            
       LSR            
LF59F: AND    #$0F    
       TAX            
       LDA    LF5A6,X 
       RTS            

LF5A6: .byte $04,$04,$04,$04,$04,$05,$08,$00,$04,$06,$07,$02,$04,$01,$03,$04
       .byte $A9,$01,$85,$B5,$4C,$C4,$F5
LF5BD: LDA    #$00    
       STA    $B5     
       JMP    LF5C4   
LF5C4: LDX    $B3     
       LDA    LF52C,X 
       STA    $B6     
       LDA    LF54B,X 
       STA    $B7     
       LDX    $B1     
       LDY    $B4     
LF5D4: LDA    $B2     
       STA    ($B6),Y 
       LDA    $B5     
       BEQ    LF5DE   
       INC    $B2     
LF5DE: INY            
       DEX            
       BNE    LF5D4   
       INC    $B3     
       DEC    $B0     
       BNE    LF5C4   
       RTS            

LF5E9: STY    $C7     
       LDY    $B0     
       LDA    LF52C,Y 
       STA    $B2     
       LDA    LF54B,Y 
       STA    $B3     
       LDY    $B1     
       TXA            
       STA    ($B2),Y 
       LDY    $C7     
       RTS            

LF5FF: STY    $C7     
       LDY    $B0     
       LDA    LF52C,Y 
       STA    $B2     
       LDA    LF54B,Y 
       STA    $B3     
       LDY    $B1     
       LDA    ($B2),Y 
       LDY    $C7     
       RTS            

LF614: STA    $BC     
       LDA    #$00    
       STA    $BB     
LF61A: TXA            
       PHA            
       TYA            
       PHA            
       LDA    #$00    
       STA    $B9     
       STA    $BA     
       LDX    $42     
       BNE    LF65B   
       LDY    $45     
       BNE    LF645   
       LDY    #$03    
       SED            
       CLC            
LF630: LDA.wy $00B9,Y 
       ADC.wy $0046,Y 
       STA.wy $0046,Y 
       LDA    #$00    
       DEY            
       BPL    LF630   
       CLD            
       JSR    LF663   
       JMP    LF65B   
LF645: LDY    #$03    
       SED            
       CLC            
LF649: LDA.wy $00B9,Y 
       ADC.wy $004C,Y 
       STA.wy $004C,Y 
       LDA    #$00    
       DEY            
       BPL    LF649   
       CLD            
       JSR    LF67E   
LF65B: JSR    LF6F4   
       PLA            
       TAY            
       PLA            
       TAX            
       RTS            

LF663: LDA    $4A     
       BMI    LF67D   
       SED            
       SEC            
       LDA    $4B     
       SBC    $BC     
       STA    $4B     
       LDA    $4A     
       SBC    $BB     
       STA    $4A     
       CLD            
       LDA    $4A     
       BPL    LF67D   
       JSR    LF6E8   
LF67D: RTS            

LF67E: LDA    $50     
       BMI    LF698   
       SED            
       SEC            
       LDA    $51     
       SBC    $BC     
       STA    $51     
       LDA    $50     
       SBC    $BB     
       STA    $50     
       CLD            
       LDA    $50     
       BPL    LF698   
       JSR    LF6E8   
LF698: RTS            

LF699: LDA    #$04    
       STA    $A4     
       STA    $A3     
       LDX    $41     
       BEQ    LF6A9   
       STA    $E4     
       LDA    #$09    
       STA    $A3     
LF6A9: RTS            

LF6AA: LDA    $42     
       BNE    LF6E5   
       JSR    LEA81   
       JSR    LCDDD   
       DEC    $A4     
       JSR    LF79E   
       LDA    $A4     
       BPL    LF6C6   
       JSR    LF84F   
       JSR    LCDDD   
       JSR    LF86B   
LF6C6: DEC    $A3     
       BMI    LF6E0   
       LDA    $41     
       BNE    LF6DA   
       JSR    LCC73   
LF6D1: JSR    LF847   
       JSR    LCDDD   
       JMP    LF86B   
LF6DA: JSR    LCC46   
       JMP    LF6D1   
LF6E0: LDA    #$01    
       STA    $A2     
       RTS            

LF6E5: JMP    LCD0D   
LF6E8: INC    $A4     
       INC    $A3     
       LDA    #$14    
       JSR    LEA36   
       JMP    LF79E   
LF6F4: LDX    #$1E    
       LDA    LF52C,X 
       STA    $B6     
       LDA    LF54B,X 
       STA    $B7     
       LDY    #$00    
       LDX    $45     
       LDA    LFAA9,X 
       STA    $BA     
       LDX    #$00    
LF70B: LDA    $47,X   
       LSR            
       LSR            
       LSR            
       LSR            
       BNE    LF72D   
       JSR    LF798   
       LDA    $47,X   
       AND    #$0F    
       BNE    LF734   
       JSR    LF798   
       INX            
       CPX    #$03    
       BMI    LF70B   
       JMP    LF73C   
LF727: LDA    $47,X   
       LSR            
       LSR            
       LSR            
       LSR            
LF72D: JSR    LF791   
       LDA    $47,X   
       AND    #$0F    
LF734: JSR    LF791   
       INX            
       CPX    #$03    
       BMI    LF727   
LF73C: LDA    #$00    
       JSR    LF791   
       LDA    $41     
       BEQ    LF786   
       LDX    $45     
       LDA    LFAAB,X 
       STA    $BA     
       LDX    #$00    
       LDY    #$15    
LF750: LDA    $4D,X   
       LSR            
       LSR            
       LSR            
       LSR            
       BNE    LF772   
       JSR    LF798   
       LDA    $4D,X   
       AND    #$0F    
       BNE    LF779   
       JSR    LF798   
       INX            
       CPX    #$03    
       BMI    LF750   
       JMP    LF781   
LF76C: LDA    $4D,X   
       LSR            
       LSR            
       LSR            
       LSR            
LF772: JSR    LF791   
       LDA    $4D,X   
       AND    #$0F    
LF779: JSR    LF791   
       INX            
       CPX    #$03    
       BMI    LF76C   
LF781: LDA    #$00    
       JMP    LF791   
LF786: LDY    #$15    
       LDX    #$06    
LF78A: JSR    LF798   
       DEX            
       BPL    LF78A   
       RTS            

LF791: CLC            
       ADC    $BA     
       STA    ($B6),Y 
       INY            
       RTS            

LF798: LDA    #$50    
       STA    ($B6),Y 
       INY            
       RTS            

LF79E: LDA    $A4     
       CMP    #$05    
       BMI    LF7A6   
       LDA    #$05    
LF7A6: ASL            
       ASL            
       STA    $C0     
       LDX    #$10    
LF7AC: CPX    $C0     
       BPL    LF7BD   
       LDA    #$28    
       STA    $1F27,X 
       LDA    #$2A    
       STA    $1F80,X 
       JMP    LF7C5   
LF7BD: LDA    #$00    
       STA    $1F27,X 
       STA    $1F80,X 
LF7C5: DEX            
       DEX            
       DEX            
       DEX            
       BPL    LF7AC   
       RTS            

LF7CC: JSR    LF834   
       LDY    $A5     
       LDA    LFF5C,Y 
       STA    $B0     
       LDA    LFF64,Y 
       STA    $B1     
       JSR    LF7F6   
       LDA    LFF68,Y 
       STA    $B1     
       JSR    LF7F6   
       LDA    LFF60,Y 
       STA    $B0     
       JSR    LF7F6   
       LDA    LFF64,Y 
       STA    $B1     
       JMP    LF7F6   
LF7F6: JSR    LF5FF   
       CMP    #$50    
       BEQ    LF803   
       EOR    #$01    
       TAX            
       JMP    LF5E9   
LF803: RTS            

LF804: LDY    $A5     
       LDA    LFF5C,Y 
       STA    $B0     
       LDA    LFF64,Y 
       STA    $B1     
       JSR    LF82B   
       LDA    LFF68,Y 
       STA    $B1     
       JSR    LF82B   
       LDA    LFF60,Y 
       STA    $B0     
       JSR    LF82B   
       LDA    LFF64,Y 
       STA    $B1     
       JMP    LF82B   
LF82B: JSR    LF5FF   
       AND    #$FE    
       TAX            
       JMP    LF5E9   
LF834: LDA    $A1     
       CLC            
       ADC    #$08    
       STA    $DB     
       RTS            

LF83C: .byte $B9,$2C,$F5,$85,$B0,$B9,$4B,$F5,$85,$B1,$60
LF847: JSR    LF857   
       LDY    #$21    
       JMP    LF890   
LF84F: JSR    LF857   
LF852: LDY    #$22    
       JMP    LF890   
LF857: LDA    $41     
       BEQ    LF86A   
       LDA    #$B0    
       STA    $57     
       STA    $75     
       LDA    $45     
       CLC            
       ADC    #$0F    
       TAY            
       JSR    LF890   
LF86A: RTS            

LF86B: JSR    LF87F   
       LDA    #$0A    
       STA    $B3     
       JSR    LF5BD   
       JSR    LF87F   
       LDA    #$10    
       STA    $B3     
       JMP    LF5BD   
LF87F: LDA    #$01    
       STA    $B0     
       LDA    #$0A    
       STA    $B1     
       LDA    #$50    
       STA    $B2     
       LDA    #$09    
       STA    $B4     
       RTS            

LF890: STX    $B5     
       LDA    LF8E9,Y 
       STA    $B4     
       LDA    LF90C,Y 
       STA    $B0     
       LDA    LF92F,Y 
       STA    $B1     
       TYA            
       SEC            
       SBC    #$13    
       STA    $B6     
       LDA    LF8C6,Y 
       TAY            
LF8AB: LDA    $B6     
       BPL    LF8B5   
       LDA    LF952,Y 
       JMP    LF8B8   
LF8B5: LDA    LFA1B,Y 
LF8B8: TAX            
       JSR    LF5E9   
       INY            
       INC    $B1     
       DEC    $B4     
       BPL    LF8AB   
       LDX    $B5     
       RTS            

LF8C6: .byte $00,$06,$0C,$12,$18,$22,$36,$3A,$42,$52,$62,$72,$82,$92,$A1,$BF
       .byte $B4,$B0,$BB
LF8D9: .byte $00,$0A,$14,$1E,$28,$32,$3C,$46,$50,$55,$5A,$5F,$68,$71,$7A,$84
LF8E9: .byte $05,$05,$05,$05,$09,$13,$03,$07,$0F,$0F,$0F,$0F,$0F,$0E,$0E,$09 ; length
       .byte $09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$04,$04,$04,$08,$08
       .byte $08,$09,$09 ; changed 08 to 1b, the length of new message
LF90C: .byte $0F,$0F,$0F,$0F,$0F,$1C,$0C,$0C,$02,$03,$04,$05,$06,$16,$18,$0A
       .byte $0A,$0C,$0C,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0E,$0E
       .byte $0E,$10,$10
LF92F: .byte $0A,$0A,$0A,$0A,$0A,$04,$08,$08,$06,$06,$06,$06,$06,$06,$06,$09
       .byte $09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$04,$04,$04,$0C,$0C
       .byte $0C,$09,$09
LF952: .byte $5F,$69,$66,$6B,$68,$76,$6D,$66,$6B,$68,$76,$50,$66,$6B,$68,$76
       .byte $50,$50,$70,$72,$62,$50,$50,$50,$6A,$70,$50,$6D,$5E,$60,$7A,$6A
       .byte $5E,$6B,$60,$6C,$6D,$76,$6F,$66,$64,$65,$71,$00,$5E,$71,$5E,$6F
       .byte $66,$00,$55,$5D,$5C,$58,$74,$66,$71,$65,$70,$71,$5E,$6F,$6F,$66
       .byte $6B,$64,$83,$88,$8D,$92,$97,$00,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$84,$89,$8E,$93,$98,$9C,$00,$00,$00,$00,$00,$00,$00,$00
       .byte $00,$00,$85,$8A,$8F,$94,$99,$9D,$A0,$00,$A4,$A7,$AA,$AD,$AF,$A4
       .byte $B2,$B3,$86,$8B,$90,$95,$9A,$9E,$A1,$A3,$A5,$A8,$AB,$AE,$95,$B0
       .byte $A8,$AB,$87,$8C,$91,$96,$9B,$9F,$A2,$00,$A6,$A9,$AC,$91,$96,$B1
       .byte $A9,$AC,$72,$70,$62,$00,$67,$6C,$76,$70,$71,$66,$60,$68,$00,$71
       .byte $6C,$60,$65,$5E,$6B,$64,$62,$00,$70,$62,$71,$71,$66,$6B,$64,$70
       .byte $6C,$6B,$62,$00,$6D,$69,$5E,$76,$62,$6F,$00,$71,$74,$6C,$00,$6D
       .byte $69,$5E,$76,$62,$6F,$00,$6C,$6B,$62
LFA1B: .byte $71,$62,$61,$61,$76,$00,$5F,$62,$5E,$6F,$00,$60,$65,$62,$6F,$6F
       .byte $66,$62,$70,$00,$70,$71,$6F,$5E,$74,$5F,$62,$6F,$6F,$76,$00,$00
       .byte $6C,$6F,$5E,$6B,$64,$62,$00,$00,$00,$6D,$6F,$62,$71,$77,$62,$69
       .byte $00,$00,$00,$00,$5E,$6D,$6D,$69,$62,$00,$00,$00,$00,$00,$00,$6D
       .byte $62,$5E,$6F,$00,$00,$00,$00,$00,$5F,$5E,$6B,$5E,$6B,$5E,$00,$00
       .byte $5E,$60,$71,$50,$55 ;ACT 1
       .byte $5E,$60,$71,$50,$56 ;ACT 2
       .byte $5E,$60,$71,$50,$57 ;ACT 3
       .byte $71,$65,$62,$76,$50,$6A,$62,$62,$71 ;THEY_MEET
       .byte $71,$65,$62,$50,$60,$65,$5E,$70,$62 ;THE_CHASE
       .byte $67,$72,$6B,$66,$6C,$6F,$50,$50,$50 ;JUNIOR___
       .byte $00,$00,$6F,$62,$5E,$61,$76,$78,$00,$00 ;__READY__
       .byte $64,$5E,$6A,$62,$00,$00,$6C,$73,$62,$6F ;GAME__OVER
LFAA9: .byte $54,$46
LFAAB: .byte $46,$54
LFAAD: LDA    #$00    
       STA    $A8     
       STA    $A9     
       LDY    $A5     
       LDA    LFC7C,Y 
       STA    $B8     
       LDA    LFC80,Y 
       STA    $B9     
       LDA    #$00    
       STA    $BD     
       LDA    #$1B    
       STA    $BE     
       JSR    LFBFC   
LFACA: JSR    LFC00   
       LDA    #$00    
       STA    $BA     
       LDA    #$18    
       STA    $BB     
       LDA    #$1E    
       STA    $BF     
LFAD9: LDA    $B0     
       AND    #$03    
       STA    $BC     
       LDA    $B4     
       ASL            
       ASL            
       AND    #$0C    
       ORA    $BC     
       TAX            
       LDA    $BD     
       CMP    #$0A    
       BCC    LFAFA   
       LDA    $BF     
       SBC    #$0F    
       CMP    #$05    
       BCS    LFAFA   
       TXA            
       ADC    #$10    
       TAX            
LFAFA: TXA            
       CMP    #$0F    
       BNE    LFB07   
       LDA    $BD     
       CMP    #$03    
       BPL    LFB07   
       LDX    #$00    
LFB07: LDA    LFBBC,X 
       LDY    $BD     
       STA    ($BA),Y 
       LDA    LFBDC,X 
       LDY    $BE     
       STA    ($BA),Y 
       JSR    LFB3A   
       CLC            
       LDA    $BA     
       ADC    #$1C    
       STA    $BA     
       BCC    LFB23   
       INC    $BB     
LFB23: DEC    $BF     
       BNE    LFAD9   
       INC    $BD     
       DEC    $BE     
       LDA    $BD     
       CMP    $BE     
       BCS    LFB44   
       JSR    LFB3A   
       JSR    LFB3A   
       JMP    LFACA   
LFB3A: LDX    #$07    
       LSR    $B7     
LFB3E: ROR    $AF,X   
       DEX            
       BNE    LFB3E   
       RTS            

LFB44: LDA    #$3D    
       STA    $1941   
       STA    $1942   
       LDA    #$00    
       TAY            
       STA    $B0     
       STA    $B1     
LFB53: LDA    $1C00,Y 
       STA    $BF     
       JSR    LFBAA   
       JSR    LFBAA   
       JSR    LFBAA   
       JSR    LFBAA   
       JSR    LFBAA   
       JSR    LFBAA   
       JSR    LFBAA   
       JSR    LFBAA   
       INY            
       CPY    #$78    
       BNE    LFB53   
       LDY    $A5     
       LDA    LFF5C,Y 
       STA    $B0     
       LDA    LFF64,Y 
       STA    $B1     
       JSR    LFB9D   
       LDA    LFF68,Y 
       STA    $B1     
       JSR    LFB9D   
       LDA    LFF60,Y 
       STA    $B0     
       JSR    LFB9D   
       LDA    LFF64,Y 
       STA    $B1     
       JSR    LFB9D   
       RTS            

LFB9D: JSR    LF5FF   
       CMP    #$51    
       BNE    LFBA9   
       LDX    #$52    
       JSR    LF5E9   
LFBA9: RTS            

LFBAA: ASL    $BF     
       BCC    LFBB9   
       LDX    #$51    
       JSR    LF5E9   
       INC    $A8     
       BNE    LFBB9   
       INC    $A9     
LFBB9: JMP    LFC6D   
LFBBC: .byte $50,$30,$31,$32,$33,$34,$50,$35,$36,$50,$37,$38,$39,$3A,$3B,$3C
       .byte $50,$3E,$3F,$40,$41,$42,$50,$50,$43,$50,$44,$50,$45,$50,$50,$50
LFBDC: .byte $50,$33,$36,$39,$30,$34,$50,$3A,$31,$50,$37,$3B,$32,$35,$38,$3C
       .byte $50,$41,$43,$45,$3E,$42,$50,$50,$3F,$50,$44,$50,$40,$50,$50,$50
LFBFC: LDX    #$03    
       BNE    LFC02   
LFC00: LDX    #$07    
LFC02: LDY    #$03    
LFC04: LDA    ($B8),Y 
       STA    $B0,X   
       DEX            
       DEY            
       BPL    LFC04   
       CLC            
       LDA    $B8     
       ADC    #$04    
       STA    $B8     
       BCC    LFC17   
       INC    $B9     
LFC17: RTS            

LFC18: LDX    $A5     
       LDA    LFC84,X 
       STA    $B0     
       LDA    LFC88,X 
       STA    $B1     
       LDY    #$7F    
LFC26: LDA    ($B0),Y 
       STA    $1C00,Y 
       DEY            
       BPL    LFC26   
       RTS            

LFC2F: LDA    #$00    
       TAY            
       STA    $B0     
       STA    $B1     
LFC36: JSR    LFC59   
       JSR    LFC59   
       JSR    LFC59   
       JSR    LFC59   
       JSR    LFC59   
       JSR    LFC59   
       JSR    LFC59   
       JSR    LFC59   
       LDA    $BF     
       STA    $1C00,Y 
       INY            
       CPY    #$78    
       BNE    LFC36   
       RTS            

LFC59: LDA    $B1     
       CMP    #$1C    
       BPL    LFC6A   
       JSR    LF5FF   
       CMP    #$51    
       BMI    LFC6A   
       SEC            
       JMP    LFC6B   
LFC6A: CLC            
LFC6B: ROL    $BF     
LFC6D: INC    $B1     
       LDA    $B1     
       CMP    #$20    
       BMI    LFC7B   
       LDA    #$00    
       STA    $B1     
       INC    $B0     
LFC7B: RTS            

LFC7C: .byte $8C,$40,$F4,$A8
LFC80: .byte $FC,$FD,$FD,$FE
LFC84: .byte $C8,$7C,$30,$E4
LFC88: .byte $FC,$FD,$FE,$FE,$7F,$FE,$FC,$7F,$41,$FE,$3C,$40,$41,$FE,$3C,$40
       .byte $09,$00,$00,$4F,$09,$00,$00,$4F,$C9,$F3,$24,$4F,$01,$12,$24,$40
       .byte $01,$12,$24,$40,$4F,$92,$27,$4F,$41,$00,$04,$41,$41,$00,$04,$41
       .byte $49,$F2,$24,$49,$09,$F2,$20,$48,$09,$F2,$20,$48,$C9,$F3,$3C,$4F
       .byte $00,$00,$00,$00,$7E,$7F,$E7,$E0,$42,$40,$24,$20,$42,$40,$24,$20
       .byte $7F,$FF,$FF,$E0,$12,$09,$04,$80,$12,$09,$04,$80,$13,$F9,$FC,$80
       .byte $10,$00,$00,$80,$10,$00,$00,$80,$10,$00,$00,$80,$10,$00,$00,$80
       .byte $10,$00,$00,$80,$10,$00,$00,$80,$10,$00,$00,$80,$10,$00,$00,$80
       .byte $10,$00,$00,$80,$10,$00,$00,$80,$10,$00,$00,$80,$1F,$C0,$3F,$80
       .byte $10,$40,$20,$80,$10,$40,$20,$80,$7F,$F9,$FF,$E0,$42,$09,$04,$20
       .byte $42,$09,$04,$20,$42,$79,$E4,$20,$42,$40,$24,$20,$42,$40,$24,$20
       .byte $7F,$FF,$FF,$E0,$00,$00,$00,$00,$F9,$FF,$3F,$7F,$09,$10,$3C,$41
       .byte $09,$10,$3C,$41,$C9,$93,$00,$48,$49,$90,$00,$48,$49,$90,$27,$4F
       .byte $41,$02,$20,$40,$41,$02,$20,$40,$4F,$3E,$E7,$49,$01,$00,$24,$48
       .byte $01,$00,$24,$48,$C9,$F3,$00,$49,$09,$F2,$00,$41,$09,$F2,$3C,$41
       .byte $79,$F2,$3C,$4F,$00,$00,$00,$00,$00,$7F,$E0,$00,$00,$40,$20,$00
       .byte $00,$40,$20,$00,$7F,$F9,$FF,$E0,$40,$49,$20,$20,$40,$49,$20,$20
       .byte $4F,$CF,$3F,$20,$48,$00,$01,$20,$48,$00,$01,$20,$7E,$00,$07,$E0
       .byte $02,$00,$04,$00,$02,$00,$04,$00,$7E,$00,$07,$E0,$42,$00,$04,$20
       .byte $42,$00,$04,$20,$72,$00,$04,$E0,$12,$00,$04,$80,$12,$00,$04,$80
       .byte $1F,$F0,$FF,$80,$10,$10,$80,$80,$10,$10,$80,$80,$1E,$70,$E7,$80
       .byte $12,$40,$24,$80,$12,$40,$24,$80,$73,$F9,$FC,$E0,$42,$09,$04,$20
       .byte $42,$09,$04,$20,$7F,$FF,$FF,$E0,$00,$00,$00,$00,$FF,$FC,$FF,$7F
       .byte $81,$00,$20,$40,$81,$00,$20,$40,$99,$9C,$07,$49,$09,$10,$04,$49
       .byte $09,$10,$E4,$49,$C9,$83,$00,$40,$09,$82,$00,$40,$09,$F2,$3C,$7F
       .byte $41,$00,$04,$41,$41,$00,$04,$41,$4F,$F2,$24,$49,$01,$F2,$20,$48
       .byte $01,$F2,$20,$48,$79,$F2,$3C,$4F,$00,$00,$00,$00,$7F,$CF,$3F,$E0
       .byte $40,$49,$20,$20,$40,$49,$20,$20,$4F,$F9,$FF,$20,$79,$09,$09,$E0
       .byte $09,$09,$09,$00,$09,$FF,$F9,$00,$78,$00,$01,$E0,$40,$00,$00,$20
       .byte $40,$00,$00,$20,$40,$00,$00,$20,$40,$00,$00,$20,$40,$00,$00,$20
       .byte $40,$00,$00,$20,$40,$00,$00,$20,$40,$00,$00,$20,$40,$00,$00,$20
       .byte $40,$00,$00,$20,$7E,$79,$E7,$E0,$12,$40,$24,$80,$12,$40,$24,$80
       .byte $73,$F9,$FC,$E0,$42,$09,$04,$20,$42,$09,$04,$20,$7E,$79,$E7,$E0
       .byte $42,$40,$24,$20,$42,$40,$24,$20,$7E,$7F,$E7,$E0,$00,$00,$00,$00
       .byte $FF,$4F,$FE,$7F,$01,$4E,$3E,$40,$01,$4E,$3E,$40,$79,$40,$00,$4F
       .byte $41,$40,$00,$41,$41,$F2,$39,$41,$09,$02,$20,$48,$09,$02,$20,$48
       .byte $C9,$9F,$27,$4F,$01,$02,$04,$48,$01,$02,$04,$48,$79,$F2,$E4,$49
       .byte $09,$F0,$00,$41,$09,$F0,$00,$41,$C9,$F3,$3C,$79,$00,$00,$00,$00
       .byte $7F,$FF,$FF,$E0,$48,$40,$21,$20,$48,$40,$21,$20,$4F,$CF,$3F,$20
       .byte $42,$49,$24,$20,$42,$49,$24,$20,$7E,$79,$E7,$E0,$10,$00,$00,$80
       .byte $10,$00,$00,$80,$1E,$00,$07,$80,$02,$00,$04,$00,$02,$00,$04,$00
       .byte $02,$00,$04,$00,$02,$00,$04,$00,$02,$00,$04,$00,$02,$00,$04,$00
       .byte $1E,$00,$07,$80,$12,$00,$04,$80,$13,$C0,$3C,$80,$10,$40,$20,$80
       .byte $10,$40,$20,$80,$7F,$C0,$3F,$E0,$42,$40,$24,$20,$42,$40,$24,$20
       .byte $4E,$7F,$E7,$20,$48,$09,$01,$20,$48,$09,$01,$20,$7F,$F9,$FF,$E0
       .byte $00,$00,$00,$00
LFF5C: .byte $03,$04,$03,$03
LFF60: .byte $19,$19,$16,$1A
LFF64: .byte $01,$01,$01,$01
LFF68: .byte $1A,$1A,$1A,$1A,$47,$43,$43,$28,$43,$29,$31,$39,$38,$34,$02,$73
       .byte $FF,$CF,$FF,$BF,$FF,$7E,$B9,$7A,$08,$DA,$5D,$48,$AE,$6F,$29,$62
       .byte $C5,$65,$73,$35,$2E,$30,$51,$11,$30,$F2,$E4,$C4,$6C,$F1,$50,$47
       .byte $B2,$55,$AE,$09,$67,$63,$15,$42,$47,$3C,$82,$CB,$14,$A8,$C7,$14
       .byte $AE,$4F,$82,$91,$DA,$86,$12,$86,$4C,$D9,$6B,$31,$17,$A4,$DA,$92
       .byte $12,$B2,$D9,$94,$9E,$83,$2E,$56,$53,$54,$9A,$92,$18,$2A,$C8,$F0
       .byte $66,$23,$BB,$81,$46,$5F,$70,$D5,$45,$0E,$F1,$60,$CF,$DA,$16,$C3
       .byte $81,$A9,$29,$DD,$32,$9B,$E5,$DF,$04,$1B,$84,$2C,$FF,$BC,$48,$F5
       .byte $60,$78,$E4,$4B,$54,$54,$B5,$BA,$76,$7D,$FC,$8A,$D9,$82,$9B,$E5
       .byte $FF,$C7
       EOR    $20F3   
       DEX            
       .byte $1C ;.NOOP
       .byte $F4 ;.NOOP
