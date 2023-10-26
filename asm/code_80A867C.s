    .include "asm_prelude.inc"

    thumb_func_start func_080A86A0
func_080A86A0: @ 0x080A86A0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r0, [sp]
    str r1, [sp, #4]
    mov sb, r2
    mov sl, r3
    ldr r3, [sp, #0x40]
    ldr r0, .L080A8774 @ =0xFFFFFC00
    adds r0, r0, r3
    mov r8, r0
    mov r1, r8
    muls r1, r0, r1
    lsls r5, r3, #1
    movs r6, #0x80
    lsls r6, r6, #3
    adds r0, r5, r6
    muls r0, r1, r0
    asrs r1, r0, #0x1f
    adds r4, r3, #0
    muls r4, r3, r4
    movs r2, #0xc0
    lsls r2, r2, #4
    subs r2, r2, r5
    muls r4, r2, r4
    asrs r5, r4, #0x1f
    subs r6, r6, r3
    adds r2, r6, #0
    muls r2, r6, r2
    muls r2, r3, r2
    str r2, [sp, #0x18]
    asrs r2, r2, #0x1f
    str r2, [sp, #0x1c]
    mov r2, r8
    muls r2, r3, r2
    muls r2, r3, r2
    str r2, [sp, #8]
    asrs r2, r2, #0x1f
    str r2, [sp, #0xc]
    ldr r2, [sp, #4]
    asrs r3, r2, #0x1f
    bl __muldi3
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    mov r2, sb
    asrs r3, r2, #0x1f
    adds r1, r5, #0
    adds r0, r4, #0
    bl __muldi3
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    adds r2, r2, r0
    adcs r3, r1
    str r2, [sp, #0x10]
    str r3, [sp, #0x14]
    mov r3, sb
    ldr r6, [sp]
    subs r3, r3, r6
    mov sb, r3
    asrs r0, r3, #1
    adds r2, r0, #0
    mov r0, sb
    asrs r3, r0, #0x1f
    ldr r0, [sp, #0x18]
    ldr r1, [sp, #0x1c]
    bl __muldi3
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    adds r2, r2, r0
    adcs r3, r1
    str r2, [sp, #0x10]
    str r3, [sp, #0x14]
    mov r3, sl
    ldr r6, [sp, #4]
    subs r3, r3, r6
    mov sl, r3
    asrs r0, r3, #1
    adds r2, r0, #0
    mov r0, sl
    asrs r3, r0, #0x1f
    ldr r0, [sp, #8]
    ldr r1, [sp, #0xc]
    bl __muldi3
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    adds r0, r0, r2
    adcs r1, r3
    lsls r3, r1, #2
    lsrs r2, r0, #0x1e
    adds r0, r3, #0
    orrs r0, r2
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080A8774: .4byte 0xFFFFFC00
    func_end func_080A86A0

    thumb_func_start func_080A8778
func_080A8778: @ 0x080A8778
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    mov sl, r0
    mov sb, r1
    adds r6, r2, #0
    mov r8, r3
    ldr r2, [sp, #0x38]
    lsls r3, r2, #1
    adds r3, r3, r2
    lsls r0, r3, #1
    adds r4, r2, #0
    muls r4, r0, r4
    lsls r5, r3, #0xb
    subs r0, r4, r5
    asrs r1, r0, #0x1f
    subs r4, r5, r4
    str r4, [sp]
    asrs r4, r4, #0x1f
    str r4, [sp, #4]
    muls r3, r2, r3
    lsls r4, r2, #0xc
    subs r4, r3, r4
    movs r5, #0x80
    lsls r5, r5, #0xd
    adds r4, r4, r5
    asrs r5, r4, #0x1f
    lsls r2, r2, #0xb
    subs r2, r3, r2
    str r2, [sp, #8]
    asrs r2, r2, #0x1f
    str r2, [sp, #0xc]
    mov r2, sb
    asrs r3, r2, #0x1f
    bl __muldi3
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    adds r2, r6, #0
    asrs r3, r6, #0x1f
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl __muldi3
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    adds r2, r2, r0
    adcs r3, r1
    str r2, [sp, #0x10]
    str r3, [sp, #0x14]
    mov r3, sl
    subs r6, r6, r3
    asrs r0, r6, #1
    adds r2, r0, #0
    asrs r3, r6, #0x1f
    adds r1, r5, #0
    adds r0, r4, #0
    bl __muldi3
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    adds r2, r2, r0
    adcs r3, r1
    str r2, [sp, #0x10]
    str r3, [sp, #0x14]
    mov r3, r8
    mov r5, sb
    subs r3, r3, r5
    mov r8, r3
    asrs r0, r3, #1
    adds r2, r0, #0
    mov r7, r8
    asrs r3, r7, #0x1f
    ldr r0, [sp, #8]
    ldr r1, [sp, #0xc]
    bl __muldi3
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    adds r0, r0, r2
    adcs r1, r3
    lsls r3, r1, #0xc
    lsrs r2, r0, #0x14
    adds r0, r3, #0
    orrs r0, r2
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    func_end func_080A8778

    thumb_func_start func_080A8838
func_080A8838: @ 0x080A8838
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov sl, r0
    adds r5, r1, #0
    adds r4, r2, #0
    ldr r0, [sp, #0x24]
    mov r8, r0
    ldr r7, [sp, #0x28]
    ldr r1, [sp, #0x2c]
    mov sb, r1
    movs r0, #3
    ands r0, r3
    bl func_08002BE8
    str r0, [sp]
    lsls r4, r4, #5
    adds r4, r4, r5
    lsls r4, r4, #1
    add sl, r4
    mov r2, r8
    cmp r2, #0
    bge .L080A887A
    add sb, r8
    lsls r0, r2, #1
    mov r1, sl
    subs r1, r1, r0
    mov sl, r1
    movs r2, #0
    mov r8, r2
.L080A887A:
    cmp r7, #0
    bge .L080A888E
    ldr r0, [sp, #0x30]
    adds r0, r0, r7
    str r0, [sp, #0x30]
    lsls r0, r7, #6
    mov r1, sl
    subs r1, r1, r0
    mov sl, r1
    movs r7, #0
.L080A888E:
    movs r1, #0
    cmp r7, #0x1f
    bgt .L080A88E8
    ldr r2, [sp, #0x30]
    cmp r1, r2
    bge .L080A88E8
.L080A889A:
    movs r5, #0
    adds r4, r1, #1
    mov r0, r8
    cmp r0, #0x1f
    bgt .L080A88DA
    cmp r5, sb
    bge .L080A88DA
    adds r0, r7, r1
    movs r2, #0x1f
    mov ip, r2
    ands r0, r2
    lsls r6, r0, #5
    mov r2, r8
    lsls r0, r1, #6
    mov r1, sl
    adds r3, r0, r1
.L080A88BA:
    adds r0, r2, #0
    mov r1, ip
    ands r0, r1
    adds r0, r6, r0
    lsls r0, r0, #1
    ldr r1, [sp]
    adds r0, r0, r1
    ldrh r1, [r3]
    strh r1, [r0]
    adds r2, #1
    adds r3, #2
    adds r5, #1
    cmp r2, #0x1f
    bgt .L080A88DA
    cmp r5, sb
    blt .L080A88BA
.L080A88DA:
    adds r1, r4, #0
    adds r0, r7, r4
    cmp r0, #0x1f
    bgt .L080A88E8
    ldr r2, [sp, #0x30]
    cmp r4, r2
    blt .L080A889A
.L080A88E8:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080A8838

    thumb_func_start func_080A88F8
func_080A88F8: @ 0x080A88F8
    push {r4, r5, r6, lr}
    movs r2, #0
    adds r4, r0, #0
    adds r4, #0x3c
    movs r3, #0
    movs r6, #0xf0
    adds r1, r0, #0
    adds r1, #0x2c
    movs r5, #0xa0
.L080A890A:
    adds r0, r4, r2
    strb r3, [r0]
    strb r3, [r1]
    strb r3, [r1, #1]
    strb r6, [r1, #2]
    strb r5, [r1, #3]
    adds r1, #4
    adds r2, #1
    cmp r2, #3
    ble .L080A890A
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080A88F8

    thumb_func_start func_080A8924
func_080A8924: @ 0x080A8924
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    adds r6, r0, #0
    movs r7, #0
    adds r4, r6, #0
    adds r4, #0x2c
.L080A8930:
    adds r0, r6, #0
    adds r0, #0x3c
    adds r0, r0, r7
    ldrb r5, [r0]
    movs r0, #1
    ands r0, r5
    cmp r0, #0
    beq .L080A899E
    lsls r0, r7, #1
    adds r1, r6, #0
    adds r1, #0x40
    adds r1, r1, r0
    movs r2, #0
    ldrsh r3, [r1, r2]
    adds r1, r6, #0
    adds r1, #0x48
    adds r1, r1, r0
    movs r0, #0
    ldrsh r2, [r1, r0]
    ldrb r0, [r4]
    cmp r3, r0
    blt .L080A899E
    ldrb r0, [r4, #2]
    cmp r3, r0
    bge .L080A899E
    ldrb r0, [r4, #1]
    cmp r2, r0
    blt .L080A899E
    ldrb r0, [r4, #3]
    cmp r2, r0
    bge .L080A899E
    movs r0, #2
    ands r0, r5
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0
    beq .L080A8990
    adds r1, r3, #0
    subs r1, #0xc
    movs r0, #0
    str r0, [sp]
    movs r0, #3
    ldr r3, .L080A898C @ =0x08CE49F0
    bl func_080069F4
    b .L080A899E
    .align 2, 0
.L080A898C: .4byte 0x08CE49F0
.L080A8990:
    adds r1, r3, #0
    subs r1, #0xc
    str r0, [sp]
    movs r0, #3
    ldr r3, .L080A89B0 @ =0x08CE49E8
    bl func_080069F4
.L080A899E:
    adds r4, #4
    adds r7, #1
    cmp r7, #3
    ble .L080A8930
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A89B0: .4byte 0x08CE49E8
    func_end func_080A8924

    thumb_func_start func_080A89B4
func_080A89B4: @ 0x080A89B4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080A89C4 @ =0x08CE49F8
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080A89C4: .4byte 0x08CE49F8
    func_end func_080A89B4

    thumb_func_start func_080A89C8
func_080A89C8: @ 0x080A89C8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r5, r0, #0
    adds r7, r1, #0
    mov r8, r2
    lsls r3, r3, #0x18
    lsrs r6, r3, #0x18
    ldr r0, .L080A8A2C @ =0x08CE49F8
    bl Proc_Find
    adds r4, r0, #0
    cmp r4, #0
    beq .L080A8A22
    adds r1, r4, #0
    adds r1, #0x3c
    adds r1, r1, r5
    movs r3, #1
    movs r0, #1
    strb r0, [r1]
    lsls r2, r5, #1
    adds r0, r4, #0
    adds r0, #0x40
    adds r0, r0, r2
    strh r7, [r0]
    adds r0, r4, #0
    adds r0, #0x48
    adds r0, r0, r2
    mov r2, r8
    strh r2, [r0]
    adds r0, r6, #0
    orrs r0, r3
    strb r0, [r1]
    movs r0, #2
    ands r0, r6
    cmp r0, #0
    beq .L080A8A22
    ldr r0, .L080A8A30 @ =0x0819435C
    ldr r1, .L080A8A34 @ =0x060100C0
    bl Decompress
    ldr r0, .L080A8A38 @ =0x08194398
    ldr r1, .L080A8A3C @ =0x060104C0
    bl Decompress
.L080A8A22:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8A2C: .4byte 0x08CE49F8
.L080A8A30: .4byte 0x0819435C
.L080A8A34: .4byte 0x060100C0
.L080A8A38: .4byte 0x08194398
.L080A8A3C: .4byte 0x060104C0
    func_end func_080A89C8

    thumb_func_start func_080A8A40
func_080A8A40: @ 0x080A8A40
    push {r4, r5, r6, r7, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    adds r7, r3, #0
    ldr r0, .L080A8A74 @ =0x08CE49F8
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A8A6E
    lsls r0, r4, #2
    adds r1, r1, r0
    adds r0, r1, #0
    adds r0, #0x2c
    strb r5, [r0]
    adds r0, #1
    strb r6, [r0]
    adds r0, #1
    strb r7, [r0]
    adds r1, #0x2f
    ldr r0, [sp, #0x14]
    strb r0, [r1]
.L080A8A6E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8A74: .4byte 0x08CE49F8
    func_end func_080A8A40

    thumb_func_start func_080A8A78
func_080A8A78: @ 0x080A8A78
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A8A94 @ =0x08CE49F8
    bl Proc_Find
    cmp r0, #0
    beq .L080A8A8E
    adds r0, #0x3c
    adds r0, r0, r4
    movs r1, #0
    strb r1, [r0]
.L080A8A8E:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8A94: .4byte 0x08CE49F8
    func_end func_080A8A78

    thumb_func_start func_080A8A98
func_080A8A98: @ 0x080A8A98
    push {lr}
    ldr r0, .L080A8AB8 @ =0x08CE49F8
    bl Proc_Find
    cmp r0, #0
    beq .L080A8AB4
    adds r1, r0, #0
    adds r1, #0x3c
    movs r2, #0
    adds r0, #0x43
.L080A8AAC:
    strb r2, [r0]
    subs r0, #1
    cmp r0, r1
    bge .L080A8AAC
.L080A8AB4:
    pop {r0}
    bx r0
    .align 2, 0
.L080A8AB8: .4byte 0x08CE49F8
    func_end func_080A8A98

    thumb_func_start func_080A8ABC
func_080A8ABC: @ 0x080A8ABC
    push {lr}
    ldr r0, .L080A8AD4 @ =0x08CE49F8
    bl Proc_Find
    cmp r0, #0
    beq .L080A8ACE
    movs r1, #1
    bl Proc_Goto
.L080A8ACE:
    pop {r0}
    bx r0
    .align 2, 0
.L080A8AD4: .4byte 0x08CE49F8
    func_end func_080A8ABC

    thumb_func_start func_080A8AD8
func_080A8AD8: @ 0x080A8AD8
    push {lr}
    ldr r0, .L080A8AF0 @ =0x08CE49F8
    bl Proc_Find
    cmp r0, #0
    beq .L080A8AEA
    movs r1, #0
    bl Proc_Goto
.L080A8AEA:
    pop {r0}
    bx r0
    .align 2, 0
.L080A8AF0: .4byte 0x08CE49F8
    func_end func_080A8AD8

    thumb_func_start func_080A8AF4
func_080A8AF4: @ 0x080A8AF4
    push {lr}
    ldr r0, .L080A8B04 @ =0x08CE49F8
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A8B04: .4byte 0x08CE49F8
    func_end func_080A8AF4

    thumb_func_start func_080A8B08
func_080A8B08: @ 0x080A8B08
    movs r1, #0
    str r1, [r0, #0x2c]
    adds r2, r0, #0
    adds r2, #0x54
    strh r1, [r2]
    str r1, [r0, #0x4c]
    str r1, [r0, #0x44]
    str r1, [r0, #0x3c]
    str r1, [r0, #0x34]
    str r1, [r0, #0x50]
    str r1, [r0, #0x48]
    str r1, [r0, #0x40]
    str r1, [r0, #0x38]
    str r1, [r0, #0x30]
    bx lr
    func_end func_080A8B08

    thumb_func_start func_080A8B28
func_080A8B28: @ 0x080A8B28
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r5, r0, #0
    ldr r7, [r5, #0x34]
    ldr r0, [r5, #0x3c]
    mov r8, r0
    ldr r1, [r5, #0x38]
    mov sb, r1
    ldr r2, [r5, #0x40]
    mov sl, r2
    ldr r0, [r5, #0x44]
    adds r0, #1
    str r0, [r5, #0x44]
    ldr r0, [r5, #0x48]
    adds r0, #1
    str r0, [r5, #0x48]
    movs r6, #0
.L080A8B52:
    lsls r3, r6, #2
    adds r0, r5, #0
    adds r0, #0x4c
    adds r2, r0, r3
    ldr r0, [r2]
    adds r4, r5, #0
    adds r4, #0x44
    cmp r0, #0
    beq .L080A8B72
    adds r0, r4, r3
    ldr r1, [r0]
    adds r1, #3
    str r1, [r0]
    ldr r0, [r2]
    adds r0, #1
    str r0, [r2]
.L080A8B72:
    adds r1, r4, r3
    ldr r0, [r1]
    asrs r0, r0, #3
    cmp r0, #5
    ble .L080A8B80
    movs r0, #0
    str r0, [r1]
.L080A8B80:
    adds r6, #1
    cmp r6, #1
    ble .L080A8B52
    ldr r3, [r5, #0x2c]
    cmp r3, #0
    bne .L080A8C14
    ldr r2, [r5, #0x4c]
    cmp r2, #0
    beq .L080A8BA0
    asrs r2, r2, #3
    subs r1, r2, #4
    ldr r0, [r5, #0x34]
    adds r7, r0, r1
    cmp r2, #4
    bne .L080A8BA0
    str r3, [r5, #0x4c]
.L080A8BA0:
    ldr r2, [r5, #0x50]
    cmp r2, #0
    beq .L080A8BB8
    asrs r2, r2, #3
    subs r1, r2, #4
    ldr r0, [r5, #0x38]
    subs r0, r0, r1
    mov sb, r0
    cmp r2, #4
    bne .L080A8BB8
    movs r0, #0
    str r0, [r5, #0x50]
.L080A8BB8:
    ldr r0, [r5, #0x30]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080A8BE2
    ldr r1, .L080A8CC8 @ =0x000001FF
    ands r1, r7
    movs r2, #0xff
    mov r0, r8
    ands r2, r0
    ldr r3, .L080A8CCC @ =0x08CE4A28
    adds r4, r5, #0
    adds r4, #0x54
    ldr r0, [r5, #0x44]
    asrs r0, r0, #3
    ldrh r4, [r4]
    adds r0, r4, r0
    str r0, [sp]
    movs r0, #0xd
    bl func_08006A34
.L080A8BE2:
    ldr r0, [r5, #0x30]
    movs r1, #2
    ands r0, r1
    cmp r0, #0
    beq .L080A8C14
    ldr r1, .L080A8CC8 @ =0x000001FF
    mov r2, sb
    ands r1, r2
    movs r0, #0x80
    lsls r0, r0, #5
    adds r1, r1, r0
    movs r2, #0xff
    mov r0, sl
    ands r2, r0
    ldr r3, .L080A8CCC @ =0x08CE4A28
    adds r4, r5, #0
    adds r4, #0x54
    ldr r0, [r5, #0x48]
    asrs r0, r0, #3
    ldrh r4, [r4]
    adds r0, r4, r0
    str r0, [sp]
    movs r0, #0xd
    bl func_08006A34
.L080A8C14:
    ldr r0, [r5, #0x2c]
    cmp r0, #1
    bne .L080A8CB6
    ldr r2, [r5, #0x4c]
    cmp r2, #0
    beq .L080A8C32
    asrs r2, r2, #3
    subs r1, r2, #4
    ldr r0, [r5, #0x3c]
    adds r0, r0, r1
    mov r8, r0
    cmp r2, #4
    bne .L080A8C32
    movs r0, #0
    str r0, [r5, #0x4c]
.L080A8C32:
    ldr r2, [r5, #0x50]
    cmp r2, #0
    beq .L080A8C4A
    asrs r2, r2, #3
    subs r1, r2, #4
    ldr r0, [r5, #0x40]
    subs r0, r0, r1
    mov sl, r0
    cmp r2, #4
    bne .L080A8C4A
    movs r0, #0
    str r0, [r5, #0x50]
.L080A8C4A:
    ldr r0, [r5, #0x30]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080A8C7C
    ldr r0, .L080A8CC8 @ =0x000001FF
    ands r7, r0
    movs r0, #0xff
    mov r1, r8
    ands r1, r0
    mov r8, r1
    ldr r3, .L080A8CD0 @ =0x08CE4A36
    adds r1, r5, #0
    adds r1, #0x54
    ldr r0, [r5, #0x44]
    asrs r0, r0, #3
    lsls r0, r0, #1
    ldrh r1, [r1]
    adds r0, r1, r0
    str r0, [sp]
    movs r0, #0xd
    adds r1, r7, #0
    mov r2, r8
    bl func_08006A34
.L080A8C7C:
    ldr r0, [r5, #0x30]
    movs r1, #2
    ands r0, r1
    cmp r0, #0
    beq .L080A8CB6
    ldr r0, .L080A8CC8 @ =0x000001FF
    mov r2, sb
    ands r2, r0
    mov sb, r2
    movs r1, #0x80
    lsls r1, r1, #6
    add r1, sb
    movs r0, #0xff
    mov r2, sl
    ands r2, r0
    mov sl, r2
    ldr r3, .L080A8CD0 @ =0x08CE4A36
    adds r2, r5, #0
    adds r2, #0x54
    ldr r0, [r5, #0x48]
    asrs r0, r0, #3
    lsls r0, r0, #1
    ldrh r2, [r2]
    adds r0, r2, r0
    str r0, [sp]
    movs r0, #0xd
    mov r2, sl
    bl func_08006A34
.L080A8CB6:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8CC8: .4byte 0x000001FF
.L080A8CCC: .4byte 0x08CE4A28
.L080A8CD0: .4byte 0x08CE4A36
    func_end func_080A8B28

    thumb_func_start func_080A8CD4
func_080A8CD4: @ 0x080A8CD4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080A8CE4 @ =0x08CE4A40
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080A8CE4: .4byte 0x08CE4A40
    func_end func_080A8CD4

    thumb_func_start func_080A8CE8
func_080A8CE8: @ 0x080A8CE8
    push {r4, r5, r6, r7, lr}
    adds r6, r0, #0
    adds r4, r1, #0
    adds r7, r2, #0
    ldr r0, .L080A8D40 @ =0x08CE4A40
    bl Proc_Find
    adds r5, r0, #0
    cmp r5, #0
    beq .L080A8D38
    ldr r0, .L080A8D44 @ =0x0840DCE4
    adds r1, r7, #0
    adds r1, #0x10
    lsls r1, r1, #5
    movs r2, #0x20
    bl ApplyPaletteExt
    cmp r6, #0
    bne .L080A8D18
    ldr r0, .L080A8D48 @ =0x0840D224
    ldr r2, .L080A8D4C @ =0x06010000
    adds r1, r4, r2
    bl Decompress
.L080A8D18:
    cmp r6, #1
    bne .L080A8D26
    ldr r0, .L080A8D50 @ =0x0840D150
    ldr r2, .L080A8D4C @ =0x06010000
    adds r1, r4, r2
    bl Decompress
.L080A8D26:
    asrs r0, r4, #5
    movs r1, #0xf
    ands r1, r7
    lsls r1, r1, #0xc
    adds r0, r0, r1
    adds r1, r5, #0
    adds r1, #0x54
    strh r0, [r1]
    str r6, [r5, #0x2c]
.L080A8D38:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080A8D40: .4byte 0x08CE4A40
.L080A8D44: .4byte 0x0840DCE4
.L080A8D48: .4byte 0x0840D224
.L080A8D4C: .4byte 0x06010000
.L080A8D50: .4byte 0x0840D150
    func_end func_080A8CE8

    thumb_func_start func_080A8D54
func_080A8D54: @ 0x080A8D54
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A8D6C @ =0x08CE4A40
    bl Proc_Find
    cmp r0, #0
    beq .L080A8D64
    str r4, [r0, #0x30]
.L080A8D64:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8D6C: .4byte 0x08CE4A40
    func_end func_080A8D54

    thumb_func_start func_080A8D70
func_080A8D70: @ 0x080A8D70
    push {r4, r5, r6, r7, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    adds r7, r3, #0
    ldr r0, .L080A8D94 @ =0x08CE4A40
    bl Proc_Find
    cmp r0, #0
    beq .L080A8D8C
    str r4, [r0, #0x34]
    str r5, [r0, #0x3c]
    str r6, [r0, #0x38]
    str r7, [r0, #0x40]
.L080A8D8C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8D94: .4byte 0x08CE4A40
    func_end func_080A8D70

    thumb_func_start func_080A8D98
func_080A8D98: @ 0x080A8D98
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A8DCC @ =0x08CE4A40
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A8DC6
    cmp r4, #0
    bne .L080A8DB0
    movs r0, #1
    str r0, [r1, #0x4c]
.L080A8DB0:
    cmp r4, #1
    bne .L080A8DB6
    str r4, [r1, #0x50]
.L080A8DB6:
    cmp r4, #2
    bne .L080A8DBE
    movs r0, #1
    str r0, [r1, #0x4c]
.L080A8DBE:
    cmp r4, #3
    bne .L080A8DC6
    movs r0, #1
    str r0, [r1, #0x50]
.L080A8DC6:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8DCC: .4byte 0x08CE4A40
    func_end func_080A8D98

    thumb_func_start func_080A8DD0
func_080A8DD0: @ 0x080A8DD0
    push {lr}
    ldr r0, .L080A8DE0 @ =0x08CE4A40
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A8DE0: .4byte 0x08CE4A40
    func_end func_080A8DD0

    thumb_func_start func_080A8DE4
func_080A8DE4: @ 0x080A8DE4
    movs r1, #0
    str r1, [r0, #0x30]
    bx lr
    func_end func_080A8DE4

    thumb_func_start func_080A8DEC
func_080A8DEC: @ 0x080A8DEC
    push {r4, lr}
    adds r4, r0, #0
    ldr r1, [r4, #0x30]
    ldr r0, [r4, #0x2c]
    cmp r1, r0
    blt .L080A8E06
    ldr r0, [r4, #0x14]
    ldr r1, [r4, #0x34]
    bl _call_via_r1
    adds r0, r4, #0
    bl Proc_Break
.L080A8E06:
    ldr r0, [r4, #0x30]
    adds r0, #1
    str r0, [r4, #0x30]
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080A8DEC

    thumb_func_start func_080A8E14
func_080A8E14: @ 0x080A8E14
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r1, #0
    adds r1, r2, #0
    ldr r0, .L080A8E2C @ =0x08CE4A60
    bl SpawnProc
    str r4, [r0, #0x2c]
    str r5, [r0, #0x34]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080A8E2C: .4byte 0x08CE4A60
    func_end func_080A8E14

    thumb_func_start func_080A8E30
func_080A8E30: @ 0x080A8E30
    movs r2, #0
    movs r1, #3
    adds r0, #0x4d
.L080A8E36:
    strb r2, [r0]
    subs r0, #1
    subs r1, #1
    cmp r1, #0
    bge .L080A8E36
    bx lr
    func_end func_080A8E30

    thumb_func_start func_080A8E44
func_080A8E44: @ 0x080A8E44
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    str r0, [sp, #4]
    movs r0, #0
    str r0, [sp, #8]
    ldr r1, [sp, #4]
    adds r1, #0x4e
    str r1, [sp, #0x14]
.L080A8E5C:
    ldr r0, [sp, #4]
    adds r0, #0x4a
    ldr r2, [sp, #8]
    adds r0, r0, r2
    ldrb r0, [r0]
    adds r2, #1
    str r2, [sp, #0x1c]
    cmp r0, #0
    bne .L080A8E70
    b .L080A9188
.L080A8E70:
    ldr r0, [sp, #4]
    adds r0, #0x3e
    ldr r3, [sp, #8]
    adds r3, r3, r0
    mov sb, r3
    movs r1, #0
    ldrsb r1, [r3, r1]
    str r0, [sp, #0x30]
    cmp r1, #1
    bgt .L080A8E86
    b .L080A9188
.L080A8E86:
    ldr r0, [sp, #4]
    adds r0, #0x3a
    ldr r7, [sp, #8]
    adds r7, r0, r7
    str r7, [sp, #0x34]
    movs r1, #0
    ldrsb r1, [r7, r1]
    str r0, [sp, #0x2c]
    cmp r1, #1
    bgt .L080A8E9C
    b .L080A9188
.L080A8E9C:
    ldr r0, [sp, #8]
    lsls r0, r0, #1
    mov r8, r0
    ldr r1, [sp, #4]
    adds r1, #0x2a
    str r1, [sp, #0xc]
    adds r6, r1, #0
    add r6, r8
    movs r2, #0x80
    lsls r2, r2, #5
    adds r1, r2, #0
    ldrh r3, [r6]
    orrs r1, r3
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    ldr r7, [sp, #4]
    adds r7, #0x32
    str r7, [sp, #0x10]
    adds r5, r7, #0
    add r5, r8
    movs r2, #0
    ldrsh r0, [r5, r2]
    mov ip, r0
    ldr r3, [sp, #4]
    adds r3, #0x42
    str r3, [sp, #0x18]
    adds r4, r3, #0
    add r4, r8
    ldrh r2, [r4]
    ldr r7, [sp, #0x14]
    ldrh r7, [r7]
    adds r0, r2, r7
    adds r0, #4
    str r0, [sp]
    movs r0, #0xd
    mov r2, ip
    ldr r3, .L080A8FD4 @ =0x08B905B0
    bl func_08006A34
    movs r0, #0
    ldrsh r1, [r6, r0]
    mov r2, sb
    movs r0, #0
    ldrsb r0, [r2, r0]
    subs r0, #1
    lsls r0, r0, #3
    adds r1, r1, r0
    movs r7, #0
    ldrsh r3, [r5, r7]
    mov ip, r3
    ldrh r3, [r4]
    ldr r2, [sp, #0x14]
    ldrh r2, [r2]
    adds r0, r3, r2
    adds r0, #4
    str r0, [sp]
    movs r0, #0xd
    mov r2, ip
    ldr r3, .L080A8FD4 @ =0x08B905B0
    bl func_08006A34
    movs r3, #0xc0
    lsls r3, r3, #6
    adds r1, r3, #0
    ldrh r7, [r6]
    orrs r1, r7
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    movs r0, #0
    ldrsh r2, [r5, r0]
    ldr r3, [sp, #0x34]
    movs r0, #0
    ldrsb r0, [r3, r0]
    subs r0, #1
    lsls r0, r0, #3
    adds r2, r2, r0
    mov ip, r2
    ldrh r2, [r4]
    ldr r7, [sp, #0x14]
    ldrh r7, [r7]
    adds r0, r2, r7
    adds r0, #4
    str r0, [sp]
    movs r0, #0xd
    mov r2, ip
    ldr r3, .L080A8FD4 @ =0x08B905B0
    bl func_08006A34
    movs r0, #0
    ldrsh r1, [r6, r0]
    mov r2, sb
    movs r0, #0
    ldrsb r0, [r2, r0]
    subs r0, #1
    lsls r0, r0, #3
    adds r1, r1, r0
    movs r0, #0x80
    lsls r0, r0, #6
    orrs r1, r0
    movs r3, #0
    ldrsh r2, [r5, r3]
    ldr r7, [sp, #0x34]
    movs r0, #0
    ldrsb r0, [r7, r0]
    subs r0, #1
    lsls r0, r0, #3
    adds r2, r2, r0
    ldrh r4, [r4]
    ldr r3, [sp, #0x14]
    ldrh r3, [r3]
    adds r0, r4, r3
    adds r0, #4
    str r0, [sp]
    movs r0, #0xd
    ldr r3, .L080A8FD4 @ =0x08B905B0
    bl func_08006A34
    mov r7, sb
    movs r0, #0
    ldrsb r0, [r7, r0]
    subs r4, r0, #2
    movs r0, #0
    ldrsh r7, [r5, r0]
    movs r1, #0
    ldrsh r0, [r6, r1]
    adds r5, r0, #0
    adds r5, #8
    mov sl, r8
    ldr r2, [sp, #0xc]
    str r2, [sp, #0x24]
    ldr r3, [sp, #0x10]
    str r3, [sp, #0x28]
    ldr r0, [sp, #4]
    adds r0, #0x4e
    mov r8, r0
    ldr r6, [sp, #0x18]
    cmp r4, #3
    ble .L080A8FFA
.L080A8FB0:
    mov r1, sl
    adds r0, r6, r1
    ldrh r0, [r0]
    mov r2, r8
    ldrh r2, [r2]
    adds r0, r0, r2
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A8FD8 @ =0x08B90608
    bl func_08006A34
    adds r5, #0x20
    subs r4, #4
    cmp r4, #3
    bgt .L080A8FB0
    b .L080A8FFA
    .align 2, 0
.L080A8FD4: .4byte 0x08B905B0
.L080A8FD8: .4byte 0x08B90608
.L080A8FDC:
    mov r3, sl
    adds r0, r6, r3
    ldrh r0, [r0]
    mov r1, r8
    ldrh r1, [r1]
    adds r0, r0, r1
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A9080 @ =0x08B905E8
    bl func_08006A34
    adds r5, #0x10
    subs r4, #2
.L080A8FFA:
    cmp r4, #1
    bgt .L080A8FDC
    cmp r4, #0
    ble .L080A9024
.L080A9002:
    mov r2, sl
    adds r0, r6, r2
    ldrh r0, [r0]
    mov r3, r8
    ldrh r3, [r3]
    adds r0, r0, r3
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A9084 @ =0x08B905B0
    bl func_08006A34
    adds r5, #8
    subs r4, #1
    cmp r4, #0
    bgt .L080A9002
.L080A9024:
    ldr r7, [sp, #0x30]
    ldr r1, [sp, #8]
    adds r0, r7, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r4, r0, #2
    ldr r0, [sp, #0x28]
    add r0, sl
    movs r2, #0
    ldrsh r1, [r0, r2]
    ldr r3, [sp, #0x2c]
    ldr r7, [sp, #8]
    adds r0, r3, r7
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r0, #1
    lsls r0, r0, #3
    adds r7, r1, r0
    ldr r0, [sp, #0x24]
    add r0, sl
    movs r1, #0
    ldrsh r0, [r0, r1]
    adds r5, r0, #0
    adds r5, #8
    cmp r4, #3
    ble .L080A90AA
.L080A905C:
    mov r2, sl
    adds r0, r6, r2
    ldrh r0, [r0]
    mov r3, r8
    ldrh r3, [r3]
    adds r0, r0, r3
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A9088 @ =0x08B90608
    bl func_08006A34
    adds r5, #0x20
    subs r4, #4
    cmp r4, #3
    bgt .L080A905C
    b .L080A90AA
    .align 2, 0
.L080A9080: .4byte 0x08B905E8
.L080A9084: .4byte 0x08B905B0
.L080A9088: .4byte 0x08B90608
.L080A908C:
    mov r1, sl
    adds r0, r6, r1
    ldrh r0, [r0]
    mov r2, r8
    ldrh r2, [r2]
    adds r0, r0, r2
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A9134 @ =0x08B905E8
    bl func_08006A34
    adds r5, #0x10
    subs r4, #2
.L080A90AA:
    cmp r4, #1
    bgt .L080A908C
    cmp r4, #0
    ble .L080A90D4
.L080A90B2:
    mov r3, sl
    adds r0, r6, r3
    ldrh r0, [r0]
    mov r1, r8
    ldrh r1, [r1]
    adds r0, r0, r1
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A9138 @ =0x08B905B0
    bl func_08006A34
    adds r5, #8
    subs r4, #1
    cmp r4, #0
    bgt .L080A90B2
.L080A90D4:
    ldr r2, [sp, #0x2c]
    ldr r3, [sp, #8]
    adds r0, r2, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r1, r0, #2
    ldr r0, [sp, #0x28]
    add r0, sl
    movs r7, #0
    ldrsh r0, [r0, r7]
    adds r7, r0, #0
    adds r7, #8
    cmp r1, #0
    ble .L080A9188
    add r6, sl
.L080A90F4:
    ldr r2, [sp, #0x30]
    ldr r3, [sp, #8]
    adds r0, r2, r3
    movs r4, #0
    ldrsb r4, [r0, r4]
    ldr r0, [sp, #0x24]
    add r0, sl
    movs r2, #0
    ldrsh r5, [r0, r2]
    adds r3, r7, #0
    adds r3, #8
    str r3, [sp, #0x20]
    subs r1, #1
    mov sb, r1
    cmp r4, #3
    ble .L080A915A
.L080A9114:
    ldrh r2, [r6]
    mov r1, r8
    ldrh r1, [r1]
    adds r0, r2, r1
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A913C @ =0x08B90608
    bl func_08006A34
    adds r5, #0x20
    subs r4, #4
    cmp r4, #3
    bgt .L080A9114
    b .L080A915A
    .align 2, 0
.L080A9134: .4byte 0x08B905E8
.L080A9138: .4byte 0x08B905B0
.L080A913C: .4byte 0x08B90608
.L080A9140:
    ldrh r3, [r6]
    mov r2, r8
    ldrh r2, [r2]
    adds r0, r3, r2
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A91A4 @ =0x08B905E8
    bl func_08006A34
    adds r5, #0x10
    subs r4, #2
.L080A915A:
    cmp r4, #1
    bgt .L080A9140
    cmp r4, #0
    ble .L080A9180
.L080A9162:
    ldrh r1, [r6]
    mov r3, r8
    ldrh r3, [r3]
    adds r0, r1, r3
    str r0, [sp]
    movs r0, #0xd
    adds r1, r5, #0
    adds r2, r7, #0
    ldr r3, .L080A91A8 @ =0x08B905B0
    bl func_08006A34
    adds r5, #8
    subs r4, #1
    cmp r4, #0
    bgt .L080A9162
.L080A9180:
    ldr r7, [sp, #0x20]
    mov r1, sb
    cmp r1, #0
    bgt .L080A90F4
.L080A9188:
    ldr r7, [sp, #0x1c]
    str r7, [sp, #8]
    adds r0, r7, #0
    cmp r0, #3
    bgt .L080A9194
    b .L080A8E5C
.L080A9194:
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A91A4: .4byte 0x08B905E8
.L080A91A8: .4byte 0x08B905B0
    func_end func_080A8E44

    thumb_func_start func_080A91AC
func_080A91AC: @ 0x080A91AC
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r4, .L080A91CC @ =0x08CE4A80
    adds r0, r4, #0
    bl Proc_Find
    bl Proc_End
    adds r0, r4, #0
    adds r1, r5, #0
    bl SpawnProc
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080A91CC: .4byte 0x08CE4A80
    func_end func_080A91AC

    thumb_func_start func_080A91D0
func_080A91D0: @ 0x080A91D0
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A91F8 @ =0x08CE4A80
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A91F2
    lsls r0, r4, #0xf
    lsrs r0, r0, #0x14
    adds r1, #0x4e
    strh r0, [r1]
    ldr r0, .L080A91FC @ =0x08403A48
    ldr r2, .L080A9200 @ =0x06010000
    adds r1, r4, r2
    bl Decompress
.L080A91F2:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A91F8: .4byte 0x08CE4A80
.L080A91FC: .4byte 0x08403A48
.L080A9200: .4byte 0x06010000
    func_end func_080A91D0

    thumb_func_start func_080A9204
func_080A9204: @ 0x080A9204
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    adds r7, r3, #0
    ldr r0, [sp, #0x1c]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r8, r0
    ldr r0, .L080A9268 @ =0x08CE4A80
    bl Proc_Find
    adds r3, r0, #0
    cmp r3, #0
    beq .L080A925C
    adds r0, #0x4a
    adds r0, r0, r4
    movs r1, #1
    strb r1, [r0]
    lsls r2, r4, #1
    adds r0, r3, #0
    adds r0, #0x2a
    adds r0, r0, r2
    strh r5, [r0]
    adds r0, r3, #0
    adds r0, #0x32
    adds r0, r0, r2
    strh r6, [r0]
    adds r0, r3, #0
    adds r0, #0x3e
    adds r0, r0, r4
    strb r7, [r0]
    adds r0, r3, #0
    adds r0, #0x3a
    adds r0, r0, r4
    ldr r1, [sp, #0x18]
    strb r1, [r0]
    adds r0, r3, #0
    adds r0, #0x42
    adds r0, r0, r2
    mov r1, r8
    strh r1, [r0]
.L080A925C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9268: .4byte 0x08CE4A80
    func_end func_080A9204

    thumb_func_start func_080A926C
func_080A926C: @ 0x080A926C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A9288 @ =0x08CE4A80
    bl Proc_Find
    cmp r0, #0
    beq .L080A9282
    adds r0, #0x4a
    adds r0, r0, r4
    movs r1, #0
    strb r1, [r0]
.L080A9282:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9288: .4byte 0x08CE4A80
    func_end func_080A926C

    thumb_func_start func_080A928C
func_080A928C: @ 0x080A928C
    push {lr}
    ldr r0, .L080A92A4 @ =0x08CE4A80
    bl Proc_Find
    cmp r0, #0
    beq .L080A929E
    movs r1, #1
    bl Proc_Goto
.L080A929E:
    pop {r0}
    bx r0
    .align 2, 0
.L080A92A4: .4byte 0x08CE4A80
    func_end func_080A928C

    thumb_func_start func_080A92A8
func_080A92A8: @ 0x080A92A8
    push {r4, lr}
    ldr r0, .L080A92D0 @ =0x08CE4A80
    bl Proc_Find
    adds r4, r0, #0
    cmp r4, #0
    beq .L080A92C8
    movs r1, #0
    bl Proc_Goto
    adds r0, r4, #0
    adds r0, #0x4e
    ldrh r0, [r0]
    lsls r0, r0, #5
    bl func_080A91D0
.L080A92C8:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A92D0: .4byte 0x08CE4A80
    func_end func_080A92A8

    thumb_func_start func_080A92D4
func_080A92D4: @ 0x080A92D4
    push {lr}
    ldr r0, .L080A92E4 @ =0x08CE4A80
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A92E4: .4byte 0x08CE4A80
    func_end func_080A92D4

    thumb_func_start func_080A92E8
func_080A92E8: @ 0x080A92E8
    push {lr}
    ldr r1, [r0, #0x14]
    ldr r2, [r0, #0x2c]
    adds r0, r1, #0
    bl _call_via_r2
    pop {r0}
    bx r0
    func_end func_080A92E8

    thumb_func_start func_080A92F8
func_080A92F8: @ 0x080A92F8
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    bl func_080A9338
    cmp r0, #0
    bne .L080A9310
    ldr r0, .L080A9318 @ =0x08CE4AB0
    adds r1, r5, #0
    bl SpawnProc
    str r4, [r0, #0x2c]
.L080A9310:
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080A9318: .4byte 0x08CE4AB0
    func_end func_080A92F8

    thumb_func_start func_080A931C
func_080A931C: @ 0x080A931C
    push {lr}
    b .L080A9324
.L080A9320:
    bl Proc_End
.L080A9324:
    ldr r0, .L080A9334 @ =0x08CE4AB0
    bl Proc_Find
    cmp r0, #0
    bne .L080A9320
    pop {r0}
    bx r0
    .align 2, 0
.L080A9334: .4byte 0x08CE4AB0
    func_end func_080A931C

    thumb_func_start func_080A9338
func_080A9338: @ 0x080A9338
    push {r4, lr}
    adds r4, r0, #0
    movs r1, #0
    b .L080A934A
.L080A9340:
    ldr r0, [r1, #0x2c]
    cmp r0, r4
    bne .L080A934A
    adds r0, r1, #0
    b .L080A9358
.L080A934A:
    ldr r0, .L080A9360 @ =0x08CE4AB0
    bl func_08004C5C
    adds r1, r0, #0
    cmp r1, #0
    bne .L080A9340
    movs r0, #0
.L080A9358:
    pop {r4}
    pop {r1}
    bx r1
    .align 2, 0
.L080A9360: .4byte 0x08CE4AB0
    func_end func_080A9338

    thumb_func_start func_080A9364
func_080A9364: @ 0x080A9364
    push {r4, r5, lr}
    sub sp, #4
    adds r5, r0, #0
    bl GetGameTime
    ldr r1, .L080A9424 @ =gPal
    ldrh r3, [r5, #0x3a]
    lsls r2, r3, #5
    movs r4, #0x87
    lsls r4, r4, #2
    adds r2, r2, r4
    adds r2, r2, r1
    ldr r1, .L080A9428 @ =gPlayStatus
    adds r1, #0x41
    ldrb r1, [r1]
    lsls r1, r1, #0x1c
    lsrs r1, r1, #0x1e
    lsls r1, r1, #4
    lsrs r0, r0, #2
    movs r4, #0xf
    ands r0, r4
    adds r1, r1, r0
    lsls r1, r1, #1
    ldr r0, .L080A942C @ =0x0840DD24
    adds r1, r1, r0
    ldrh r0, [r1]
    strh r0, [r2]
    bl EnablePalSync
    ldr r1, [r5, #0x2c]
    ldr r2, [r5, #0x30]
    adds r2, #8
    ldr r3, .L080A9430 @ =0x08B905B0
    ldrh r0, [r5, #0x3a]
    ands r4, r0
    lsls r4, r4, #0xc
    ldrh r0, [r5, #0x3c]
    adds r4, r0, r4
    ldrh r0, [r5, #0x36]
    adds r4, r0, r4
    str r4, [sp]
    movs r0, #4
    bl func_08006A34
    movs r4, #1
    ldrh r1, [r5, #0x38]
    cmp r4, r1
    bge .L080A93F2
.L080A93C4:
    lsls r0, r4, #3
    ldr r1, [r5, #0x2c]
    adds r1, r1, r0
    ldr r2, [r5, #0x30]
    adds r2, #8
    movs r0, #0xf
    ldrh r3, [r5, #0x3a]
    ands r0, r3
    lsls r0, r0, #0xc
    ldrh r3, [r5, #0x3c]
    adds r0, r3, r0
    ldrh r3, [r5, #0x36]
    adds r0, r3, r0
    adds r0, #1
    str r0, [sp]
    movs r0, #4
    ldr r3, .L080A9430 @ =0x08B905B0
    bl func_08006A34
    adds r4, #1
    ldrh r0, [r5, #0x38]
    cmp r4, r0
    blt .L080A93C4
.L080A93F2:
    ldrh r1, [r5, #0x38]
    lsls r0, r1, #3
    ldr r1, [r5, #0x2c]
    adds r1, r1, r0
    ldr r2, [r5, #0x30]
    adds r2, #8
    ldr r3, .L080A9430 @ =0x08B905B0
    movs r0, #0xf
    ldrh r4, [r5, #0x3a]
    ands r0, r4
    lsls r0, r0, #0xc
    ldrh r4, [r5, #0x3c]
    adds r0, r4, r0
    ldrh r5, [r5, #0x36]
    adds r0, r5, r0
    adds r0, #2
    str r0, [sp]
    movs r0, #4
    bl func_08006A34
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9424: .4byte gPal
.L080A9428: .4byte gPlayStatus
.L080A942C: .4byte 0x0840DD24
.L080A9430: .4byte 0x08B905B0
    func_end func_080A9364

    thumb_func_start func_080A9434
func_080A9434: @ 0x080A9434
    adds r0, #0x35
    movs r1, #0
    strb r1, [r0]
    bx lr
    func_end func_080A9434

    thumb_func_start func_080A943C
func_080A943C: @ 0x080A943C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    ldr r1, [r4, #0x30]
    bl func_08049F58
    adds r0, r4, #0
    adds r0, #0x35
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080A945C
    adds r0, r4, #0
    bl func_080A9364
.L080A945C:
    adds r0, r4, #0
    adds r0, #0x34
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080A9474
    ldr r0, [r4, #0x2c]
    ldr r1, [r4, #0x30]
    adds r1, #2
    bl func_08015A5C
.L080A9474:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080A943C

    thumb_func_start func_080A947C
func_080A947C: @ 0x080A947C
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r4, .L080A949C @ =0x08CE4AC8
    adds r0, r4, #0
    bl Proc_Find
    bl Proc_End
    adds r0, r4, #0
    adds r1, r5, #0
    bl SpawnProc
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080A949C: .4byte 0x08CE4AC8
    func_end func_080A947C

    thumb_func_start func_080A94A0
func_080A94A0: @ 0x080A94A0
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r1, #0
    ldr r0, .L080A94D8 @ =0x08CE4AC8
    bl Proc_Find
    adds r2, r0, #0
    cmp r2, #0
    beq .L080A94D0
    adds r1, r2, #0
    adds r1, #0x34
    movs r0, #0
    strb r0, [r1]
    lsls r0, r5, #0xf
    lsrs r0, r0, #0x14
    strh r0, [r2, #0x36]
    movs r0, #0xf
    ands r4, r0
    strh r4, [r2, #0x3a]
    ldr r0, .L080A94DC @ =0x0840E098
    ldr r2, .L080A94E0 @ =0x06010000
    adds r1, r5, r2
    bl Decompress
.L080A94D0:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080A94D8: .4byte 0x08CE4AC8
.L080A94DC: .4byte 0x0840E098
.L080A94E0: .4byte 0x06010000
    func_end func_080A94A0

    thumb_func_start func_080A94E4
func_080A94E4: @ 0x080A94E4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A94FC @ =0x08CE4AC8
    bl Proc_Find
    cmp r0, #0
    beq .L080A94F4
    str r4, [r0, #0x2c]
.L080A94F4:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A94FC: .4byte 0x08CE4AC8
    func_end func_080A94E4

    thumb_func_start func_080A9500
func_080A9500: @ 0x080A9500
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A9518 @ =0x08CE4AC8
    bl Proc_Find
    cmp r0, #0
    beq .L080A9510
    str r4, [r0, #0x30]
.L080A9510:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9518: .4byte 0x08CE4AC8
    func_end func_080A9500

    thumb_func_start func_080A951C
func_080A951C: @ 0x080A951C
    push {r4, r5, r6, r7, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    adds r4, r2, #0
    lsls r3, r3, #0x10
    lsrs r7, r3, #0x10
    ldr r0, .L080A9544 @ =0x08CE4AC8
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A955C
    str r5, [r1, #0x2c]
    str r6, [r1, #0x30]
    cmp r4, #0
    bne .L080A9548
    adds r0, #0x35
    strb r4, [r0]
    b .L080A9554
    .align 2, 0
.L080A9544: .4byte 0x08CE4AC8
.L080A9548:
    adds r2, r1, #0
    adds r2, #0x35
    movs r0, #1
    strb r0, [r2]
    strh r4, [r1, #0x38]
    strh r7, [r1, #0x3c]
.L080A9554:
    adds r0, r1, #0
    movs r1, #1
    bl Proc_Goto
.L080A955C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080A951C

    thumb_func_start func_080A9564
func_080A9564: @ 0x080A9564
    push {lr}
    ldr r0, .L080A957C @ =0x08CE4AC8
    bl Proc_Find
    cmp r0, #0
    beq .L080A9576
    movs r1, #0
    bl Proc_Goto
.L080A9576:
    pop {r0}
    bx r0
    .align 2, 0
.L080A957C: .4byte 0x08CE4AC8
    func_end func_080A9564

    thumb_func_start func_080A9580
func_080A9580: @ 0x080A9580
    push {lr}
    ldr r0, .L080A9590 @ =0x08CE4AC8
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A9590: .4byte 0x08CE4AC8
    func_end func_080A9580

    thumb_func_start func_080A9594
func_080A9594: @ 0x080A9594
    push {r4, lr}
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
    ldr r0, .L080A95B0 @ =0x08CE4AC8
    bl Proc_Find
    cmp r0, #0
    beq .L080A95A8
    adds r0, #0x34
    strb r4, [r0]
.L080A95A8:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A95B0: .4byte 0x08CE4AC8
    func_end func_080A9594

    thumb_func_start func_080A95B4
func_080A95B4: @ 0x080A95B4
    ldr r2, .L080A95D4 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r2, #1]
    bx lr
    .align 2, 0
.L080A95D4: .4byte 0x03002870
    func_end func_080A95B4

    thumb_func_start func_080A95D8
func_080A95D8: @ 0x080A95D8
    ldr r2, .L080A95F4 @ =0x03002870
    movs r0, #1
    ldrb r1, [r2, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    movs r1, #0x10
    orrs r0, r1
    strb r0, [r2, #1]
    bx lr
    .align 2, 0
.L080A95F4: .4byte 0x03002870
    func_end func_080A95D8

    thumb_func_start func_080A95F8
func_080A95F8: @ 0x080A95F8
    movs r2, #0
    movs r1, #3
    adds r0, #0x50
.L080A95FE:
    strb r2, [r0]
    subs r0, #0xc
    subs r1, #1
    cmp r1, #0
    bge .L080A95FE
    bx lr
    func_end func_080A95F8

    thumb_func_start func_080A960C
func_080A960C: @ 0x080A960C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    str r0, [sp, #4]
    movs r1, #0
.L080A961C:
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, #0x2c
    ldr r2, [sp, #4]
    adds r5, r2, r0
    movs r0, #0
    ldrsb r0, [r5, r0]
    adds r1, #1
    str r1, [sp, #0xc]
    cmp r0, #0
    bne .L080A9636
    b .L080A9930
.L080A9636:
    ldr r1, [r2, #0x60]
    movs r0, #0xf
    ands r1, r0
    lsls r1, r1, #0xc
    ldr r0, [r2, #0x5c]
    adds r0, r0, r1
    ldrh r3, [r5, #8]
    adds r0, r3, r0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r8, r0
    ldrb r0, [r5, #1]
    ldr r1, .L080A98B4 @ =0x000001FF
    ldrh r2, [r5, #2]
    ands r1, r2
    movs r2, #0xff
    ldrh r3, [r5, #4]
    ands r2, r3
    mov r3, r8
    str r3, [sp]
    ldr r3, .L080A98B8 @ =0x08B905B0
    bl func_08006A34
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    ldrb r2, [r5, #6]
    subs r2, #1
    lsls r2, r2, #3
    adds r1, r1, r2
    ldr r3, .L080A98B4 @ =0x000001FF
    ands r1, r3
    movs r2, #0x80
    lsls r2, r2, #5
    adds r1, r1, r2
    movs r2, #0xff
    ldrh r3, [r5, #4]
    ands r2, r3
    mov r3, r8
    str r3, [sp]
    ldr r3, .L080A98B8 @ =0x08B905B0
    bl func_08006A34
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    ldrb r2, [r5, #6]
    subs r2, #1
    lsls r2, r2, #3
    adds r1, r1, r2
    ldr r3, .L080A98B4 @ =0x000001FF
    ands r1, r3
    movs r2, #0xc0
    lsls r2, r2, #6
    adds r1, r1, r2
    movs r3, #4
    ldrsh r2, [r5, r3]
    ldrb r3, [r5, #7]
    subs r3, #1
    lsls r3, r3, #3
    adds r2, r2, r3
    movs r3, #0xff
    ands r2, r3
    mov r3, r8
    str r3, [sp]
    ldr r3, .L080A98B8 @ =0x08B905B0
    bl func_08006A34
    ldrb r0, [r5, #1]
    ldr r1, .L080A98B4 @ =0x000001FF
    ldrh r2, [r5, #2]
    ands r1, r2
    movs r3, #0x80
    lsls r3, r3, #6
    adds r1, r1, r3
    movs r3, #4
    ldrsh r2, [r5, r3]
    ldrb r3, [r5, #7]
    subs r3, #1
    lsls r3, r3, #3
    adds r2, r2, r3
    movs r3, #0xff
    ands r2, r3
    mov r3, r8
    str r3, [sp]
    ldr r3, .L080A98B8 @ =0x08B905B0
    bl func_08006A34
    movs r7, #1
    ldrb r0, [r5, #6]
    subs r0, #4
    cmp r7, r0
    bge .L080A974C
    ldr r0, .L080A98B4 @ =0x000001FF
    mov sl, r0
    ldr r1, .L080A98BC @ =0x08B90608
    mov sb, r1
    mov r6, r8
    adds r6, #1
.L080A96FC:
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    lsls r4, r7, #3
    adds r1, r1, r4
    mov r3, sl
    ands r1, r3
    movs r2, #0xff
    ldrh r3, [r5, #4]
    ands r2, r3
    str r6, [sp]
    mov r3, sb
    bl func_08006A34
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    adds r1, r1, r4
    mov r3, sl
    ands r1, r3
    movs r2, #0x80
    lsls r2, r2, #6
    adds r1, r1, r2
    movs r3, #4
    ldrsh r2, [r5, r3]
    ldrb r3, [r5, #7]
    subs r3, #1
    lsls r3, r3, #3
    adds r2, r2, r3
    movs r3, #0xff
    ands r2, r3
    str r6, [sp]
    mov r3, sb
    bl func_08006A34
    adds r7, #4
    ldrb r0, [r5, #6]
    subs r0, #4
    cmp r7, r0
    blt .L080A96FC
.L080A974C:
    ldrb r0, [r5, #6]
    subs r0, #2
    cmp r7, r0
    bge .L080A97B0
    ldr r0, .L080A98B4 @ =0x000001FF
    mov sl, r0
    ldr r1, .L080A98C0 @ =0x08B905E8
    mov sb, r1
    mov r6, r8
    adds r6, #1
.L080A9760:
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    lsls r4, r7, #3
    adds r1, r1, r4
    mov r3, sl
    ands r1, r3
    movs r2, #0xff
    ldrh r3, [r5, #4]
    ands r2, r3
    str r6, [sp]
    mov r3, sb
    bl func_08006A34
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    adds r1, r1, r4
    mov r3, sl
    ands r1, r3
    movs r2, #0x80
    lsls r2, r2, #6
    adds r1, r1, r2
    movs r3, #4
    ldrsh r2, [r5, r3]
    ldrb r3, [r5, #7]
    subs r3, #1
    lsls r3, r3, #3
    adds r2, r2, r3
    movs r3, #0xff
    ands r2, r3
    str r6, [sp]
    mov r3, sb
    bl func_08006A34
    adds r7, #2
    ldrb r0, [r5, #6]
    subs r0, #2
    cmp r7, r0
    blt .L080A9760
.L080A97B0:
    ldrb r0, [r5, #6]
    subs r0, #1
    cmp r7, r0
    bge .L080A9814
    ldr r0, .L080A98B4 @ =0x000001FF
    mov sl, r0
    ldr r1, .L080A98B8 @ =0x08B905B0
    mov sb, r1
    mov r6, r8
    adds r6, #1
.L080A97C4:
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    lsls r4, r7, #3
    adds r1, r1, r4
    mov r3, sl
    ands r1, r3
    movs r2, #0xff
    ldrh r3, [r5, #4]
    ands r2, r3
    str r6, [sp]
    mov r3, sb
    bl func_08006A34
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    adds r1, r1, r4
    mov r3, sl
    ands r1, r3
    movs r2, #0x80
    lsls r2, r2, #6
    adds r1, r1, r2
    movs r3, #4
    ldrsh r2, [r5, r3]
    ldrb r3, [r5, #7]
    subs r3, #1
    lsls r3, r3, #3
    adds r2, r2, r3
    movs r3, #0xff
    ands r2, r3
    str r6, [sp]
    mov r3, sb
    bl func_08006A34
    adds r7, #1
    ldrb r0, [r5, #6]
    subs r0, #1
    cmp r7, r0
    blt .L080A97C4
.L080A9814:
    movs r7, #1
    ldrb r0, [r5, #7]
    subs r0, #1
    cmp r7, r0
    blt .L080A9820
    b .L080A9930
.L080A9820:
    ldr r0, .L080A98B4 @ =0x000001FF
    mov sl, r0
    movs r1, #0xff
    mov sb, r1
    mov r2, r8
    adds r2, #9
    str r2, [sp, #8]
.L080A982E:
    ldrb r0, [r5, #1]
    mov r1, sl
    ldrh r3, [r5, #2]
    ands r1, r3
    movs r3, #4
    ldrsh r2, [r5, r3]
    lsls r4, r7, #3
    adds r2, r2, r4
    mov r3, sb
    ands r2, r3
    ldr r3, [sp, #8]
    str r3, [sp]
    ldr r3, .L080A98B8 @ =0x08B905B0
    bl func_08006A34
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    ldrb r2, [r5, #6]
    subs r2, #1
    lsls r2, r2, #3
    adds r1, r1, r2
    mov r3, sl
    ands r1, r3
    movs r2, #0x80
    lsls r2, r2, #5
    adds r1, r1, r2
    movs r3, #4
    ldrsh r2, [r5, r3]
    adds r2, r2, r4
    mov r3, sb
    ands r2, r3
    ldr r3, [sp, #8]
    str r3, [sp]
    ldr r3, .L080A98B8 @ =0x08B905B0
    bl func_08006A34
    movs r6, #1
    ldrb r0, [r5, #6]
    subs r0, #4
    adds r7, #1
    cmp r6, r0
    bge .L080A98EA
.L080A9884:
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    lsls r2, r6, #3
    adds r1, r1, r2
    mov r3, sl
    ands r1, r3
    movs r3, #4
    ldrsh r2, [r5, r3]
    adds r2, r2, r4
    mov r3, sb
    ands r2, r3
    mov r3, r8
    adds r3, #5
    str r3, [sp]
    ldr r3, .L080A98BC @ =0x08B90608
    bl func_08006A34
    adds r6, #4
    ldrb r0, [r5, #6]
    subs r0, #4
    cmp r6, r0
    blt .L080A9884
    b .L080A98EA
    .align 2, 0
.L080A98B4: .4byte 0x000001FF
.L080A98B8: .4byte 0x08B905B0
.L080A98BC: .4byte 0x08B90608
.L080A98C0: .4byte 0x08B905E8
.L080A98C4:
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    lsls r2, r6, #3
    adds r1, r1, r2
    mov r3, sl
    ands r1, r3
    movs r3, #4
    ldrsh r2, [r5, r3]
    adds r2, r2, r4
    mov r3, sb
    ands r2, r3
    mov r3, r8
    adds r3, #5
    str r3, [sp]
    ldr r3, .L080A98F4 @ =0x08B905E8
    bl func_08006A34
    adds r6, #2
.L080A98EA:
    ldrb r0, [r5, #6]
    subs r0, #2
    cmp r6, r0
    blt .L080A98C4
    b .L080A991E
    .align 2, 0
.L080A98F4: .4byte 0x08B905E8
.L080A98F8:
    ldrb r0, [r5, #1]
    movs r2, #2
    ldrsh r1, [r5, r2]
    lsls r2, r6, #3
    adds r1, r1, r2
    mov r3, sl
    ands r1, r3
    movs r3, #4
    ldrsh r2, [r5, r3]
    adds r2, r2, r4
    mov r3, sb
    ands r2, r3
    mov r3, r8
    adds r3, #5
    str r3, [sp]
    ldr r3, .L080A9948 @ =0x08B905B0
    bl func_08006A34
    adds r6, #1
.L080A991E:
    ldrb r0, [r5, #6]
    subs r0, #1
    cmp r6, r0
    blt .L080A98F8
    ldrb r0, [r5, #7]
    subs r0, #1
    cmp r7, r0
    bge .L080A9930
    b .L080A982E
.L080A9930:
    ldr r1, [sp, #0xc]
    cmp r1, #3
    bgt .L080A9938
    b .L080A961C
.L080A9938:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9948: .4byte 0x08B905B0
    func_end func_080A960C

    thumb_func_start func_080A994C
func_080A994C: @ 0x080A994C
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r6, r1, #0
    adds r1, r2, #0
    ldr r0, .L080A9984 @ =0x08CE4AF8
    bl SpawnProc
    adds r5, r0, #0
    ldr r0, .L080A9988 @ =0x081D7E54
    ldr r2, .L080A998C @ =0x06010000
    adds r1, r4, r2
    bl Decompress
    ldr r0, .L080A9990 @ =0x02022880
    adds r1, r6, #0
    adds r1, #0x10
    lsls r1, r1, #5
    movs r2, #0x20
    bl ApplyPaletteExt
    lsls r4, r4, #0xf
    lsrs r4, r4, #0x14
    str r4, [r5, #0x5c]
    str r6, [r5, #0x60]
    adds r0, r5, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    .align 2, 0
.L080A9984: .4byte 0x08CE4AF8
.L080A9988: .4byte 0x081D7E54
.L080A998C: .4byte 0x06010000
.L080A9990: .4byte 0x02022880
    func_end func_080A994C

    thumb_func_start func_080A9994
func_080A9994: @ 0x080A9994
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r4, r0, #0
    adds r6, r1, #0
    adds r7, r2, #0
    mov r8, r3
    ldr r0, [sp, #0x20]
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    ldr r0, .L080A99E0 @ =0x08CE4AF8
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A99D4
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r0, #0x2c
    adds r0, r1, r0
    movs r1, #1
    strb r1, [r0]
    strb r6, [r0, #1]
    strh r7, [r0, #2]
    mov r1, r8
    strh r1, [r0, #4]
    ldr r1, [sp, #0x18]
    strb r1, [r0, #6]
    ldr r1, [sp, #0x1c]
    strb r1, [r0, #7]
    strh r5, [r0, #8]
.L080A99D4:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A99E0: .4byte 0x08CE4AF8
    func_end func_080A9994

    thumb_func_start func_080A99E4
func_080A99E4: @ 0x080A99E4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A9A08 @ =0x08CE4AF8
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A9A02
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r0, #0x2c
    adds r0, r1, r0
    movs r1, #0
    strb r1, [r0]
.L080A9A02:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9A08: .4byte 0x08CE4AF8
    func_end func_080A99E4

    thumb_func_start func_080A9A0C
func_080A9A0C: @ 0x080A9A0C
    push {lr}
    ldr r0, .L080A9A1C @ =0x08CE4AF8
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A9A1C: .4byte 0x08CE4AF8
    func_end func_080A9A0C

    thumb_func_start func_080A9A20
func_080A9A20: @ 0x080A9A20
    movs r2, #0
    adds r0, #0x2c
    movs r1, #3
.L080A9A26:
    strb r2, [r0]
    strb r2, [r0, #6]
    adds r0, #8
    subs r1, #1
    cmp r1, #0
    bge .L080A9A26
    bx lr
    func_end func_080A9A20

    thumb_func_start func_080A9A34
func_080A9A34: @ 0x080A9A34
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x30
    mov sl, r0
    add r1, sp, #4
    ldr r0, .L080A9B1C @ =0x08418DF8
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldr r0, [r0]
    str r0, [r1]
    add r2, sp, #0x14
    adds r1, r2, #0
    ldr r0, .L080A9B20 @ =0x08418E08
    ldm r0!, {r3, r5, r7}
    stm r1!, {r3, r5, r7}
    ldr r0, [r0]
    str r0, [r1]
    mov r4, sl
    adds r4, #0x2d
    str r4, [sp, #0x28]
    mov r5, sl
    adds r5, #0x2c
    movs r7, #3
    str r7, [sp, #0x24]
.L080A9A6A:
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq .L080A9B50
    movs r0, #2
    ldrsh r6, [r5, r0]
    movs r0, #6
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq .L080A9B24
    ldrb r4, [r5, #1]
    adds r0, r4, #0
    movs r1, #1
    ands r0, r1
    mov r7, sl
    adds r7, #0x50
    movs r2, #0x4e
    add r2, sl
    mov r8, r2
    movs r3, #0x4c
    add r3, sl
    mov sb, r3
    cmp r0, #0
    beq .L080A9AC2
    ldrb r0, [r7]
    adds r1, r6, #0
    adds r1, #0x60
    movs r3, #4
    ldrsh r2, [r5, r3]
    mov ip, r2
    mov r2, r8
    movs r3, #0
    ldrsh r2, [r2, r3]
    add r2, ip
    lsls r3, r4, #2
    add r3, sp
    adds r3, #0x14
    ldr r3, [r3]
    mov r4, sb
    ldrh r4, [r4]
    str r4, [sp]
    bl func_08006A34
    adds r6, #0x20
.L080A9AC2:
    ldrb r0, [r7]
    movs r1, #4
    ldrsh r2, [r5, r1]
    mov r3, r8
    movs r4, #0
    ldrsh r1, [r3, r4]
    adds r2, r2, r1
    ldr r3, [sp, #0x28]
    ldrb r3, [r3]
    lsls r1, r3, #2
    add r1, sp
    adds r1, #4
    ldr r3, [r1]
    mov r4, sb
    ldrh r1, [r4]
    str r1, [sp]
    adds r1, r6, #0
    bl func_08006A34
    ldr r0, [sp, #0x28]
    ldrb r3, [r0]
    adds r0, r3, #0
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne .L080A9B50
    adds r6, #0x60
    ldrb r0, [r7]
    movs r4, #4
    ldrsh r2, [r5, r4]
    mov r7, r8
    movs r4, #0
    ldrsh r1, [r7, r4]
    adds r2, r2, r1
    lsls r1, r3, #2
    add r1, sp
    adds r1, #0x14
    ldr r3, [r1]
    mov r7, sb
    ldrh r1, [r7]
    str r1, [sp]
    adds r1, r6, #0
    bl func_08006A34
    b .L080A9B50
    .align 2, 0
.L080A9B1C: .4byte 0x08418DF8
.L080A9B20: .4byte 0x08418E08
.L080A9B24:
    mov r0, sl
    adds r0, #0x50
    ldrb r0, [r0]
    movs r1, #4
    ldrsh r2, [r5, r1]
    mov r1, sl
    adds r1, #0x4e
    movs r3, #0
    ldrsh r1, [r1, r3]
    adds r2, r2, r1
    ldrb r4, [r5, #1]
    lsls r1, r4, #2
    add r1, sp
    adds r1, #4
    ldr r3, [r1]
    mov r1, sl
    adds r1, #0x4c
    ldrh r1, [r1]
    str r1, [sp]
    adds r1, r6, #0
    bl func_08006A34
.L080A9B50:
    ldr r7, [sp, #0x28]
    adds r7, #8
    str r7, [sp, #0x28]
    adds r5, #8
    ldr r0, [sp, #0x24]
    subs r0, #1
    str r0, [sp, #0x24]
    cmp r0, #0
    blt .L080A9B64
    b .L080A9A6A
.L080A9B64:
    add sp, #0x30
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080A9A34

    thumb_func_start func_080A9B74
func_080A9B74: @ 0x080A9B74
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    mov sb, r0
    adds r4, r1, #0
    mov r8, r2
    adds r5, r3, #0
    ldr r6, [sp, #0x1c]
    ldr r7, [sp, #0x20]
    lsls r5, r5, #0x10
    lsrs r5, r5, #0x10
    lsls r6, r6, #0x10
    lsrs r6, r6, #0x10
    bl func_080A9C88
    ldr r0, .L080A9BE4 @ =0x08CE4C18
    adds r1, r7, #0
    bl SpawnProc
    adds r7, r0, #0
    ldr r0, .L080A9BE8 @ =0x0840F238
    ldr r2, .L080A9BEC @ =0x06010000
    adds r1, r4, r2
    bl Decompress
    ldr r0, .L080A9BF0 @ =0x0840624C
    mov r1, r8
    adds r1, #0x10
    lsls r1, r1, #5
    movs r2, #0x20
    bl ApplyPaletteExt
    lsls r4, r4, #0xf
    lsrs r4, r4, #0x14
    movs r0, #0xf
    mov r1, r8
    ands r0, r1
    lsls r0, r0, #0xc
    adds r4, r4, r0
    adds r5, r5, r4
    adds r0, r7, #0
    adds r0, #0x4c
    strh r5, [r0]
    adds r0, #2
    strh r6, [r0]
    adds r0, #2
    mov r2, sb
    strb r2, [r0]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9BE4: .4byte 0x08CE4C18
.L080A9BE8: .4byte 0x0840F238
.L080A9BEC: .4byte 0x06010000
.L080A9BF0: .4byte 0x0840624C
    func_end func_080A9B74

    thumb_func_start func_080A9BF4
func_080A9BF4: @ 0x080A9BF4
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    mov r8, r3
    ldr r0, .L080A9C34 @ =0x08CE4C18
    bl Proc_Find
    lsls r4, r4, #3
    adds r0, r0, r4
    adds r2, r0, #0
    adds r2, #0x2c
    movs r1, #1
    strb r1, [r2]
    ldr r2, .L080A9C38 @ =0x000001FF
    adds r1, r2, #0
    ands r5, r1
    strh r5, [r0, #0x2e]
    movs r1, #0xff
    ands r6, r1
    strh r6, [r0, #0x30]
    adds r0, #0x2d
    mov r1, r8
    strb r1, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9C34: .4byte 0x08CE4C18
.L080A9C38: .4byte 0x000001FF
    func_end func_080A9BF4

    thumb_func_start func_080A9C3C
func_080A9C3C: @ 0x080A9C3C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080A9C5C @ =0x08CE4C18
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A9C56
    lsls r0, r4, #3
    adds r0, r1, r0
    adds r0, #0x2c
    movs r1, #0
    strb r1, [r0]
.L080A9C56:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9C5C: .4byte 0x08CE4C18
    func_end func_080A9C3C

    thumb_func_start func_080A9C60
func_080A9C60: @ 0x080A9C60
    push {r4, r5, lr}
    adds r4, r0, #0
    lsls r1, r1, #0x18
    lsrs r5, r1, #0x18
    ldr r0, .L080A9C84 @ =0x08CE4C18
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080A9C7C
    lsls r0, r4, #3
    adds r0, r1, r0
    adds r0, #0x32
    strb r5, [r0]
.L080A9C7C:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9C84: .4byte 0x08CE4C18
    func_end func_080A9C60

    thumb_func_start func_080A9C88
func_080A9C88: @ 0x080A9C88
    push {lr}
    ldr r0, .L080A9C98 @ =0x08CE4C18
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A9C98: .4byte 0x08CE4C18
    func_end func_080A9C88

    thumb_func_start func_080A9C9C
func_080A9C9C: @ 0x080A9C9C
    push {r4, lr}
    adds r4, r0, #0
    adds r0, #0x2c
    bl SetTextFont
    adds r1, r4, #0
    adds r1, #0x5a
    ldrh r0, [r1]
    cmp r0, #4
    bne .L080A9CB4
    movs r0, #0
    strh r0, [r1]
.L080A9CB4:
    ldrh r0, [r1]
    cmp r0, #0
    bne .L080A9CF0
    ldr r1, [r4, #0x54]
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080A9CD8
    cmp r0, #1
    beq .L080A9CE0
    adds r0, r4, #0
    adds r0, #0x58
    ldrb r0, [r0]
    lsls r0, r0, #3
    adds r0, #0x44
    adds r0, r4, r0
    bl Text_DrawCharacter
    b .L080A9CEE
.L080A9CD8:
    adds r0, r4, #0
    bl Proc_Break
    b .L080A9CF0
.L080A9CE0:
    adds r1, r4, #0
    adds r1, #0x58
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r0, [r4, #0x54]
    adds r0, #1
.L080A9CEE:
    str r0, [r4, #0x54]
.L080A9CF0:
    adds r1, r4, #0
    adds r1, #0x5a
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    movs r0, #0
    bl SetTextFont
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080A9C9C

    thumb_func_start func_080A9D08
func_080A9D08: @ 0x080A9D08
    push {lr}
    ldr r0, .L080A9D18 @ =0x08CE4C38
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080A9D18: .4byte 0x08CE4C38
    func_end func_080A9D08

    thumb_func_start func_080A9D1C
func_080A9D1C: @ 0x080A9D1C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r5, r0, #0
    mov sb, r1
    mov r8, r2
    adds r7, r3, #0
    ldr r6, [sp, #0x1c]
    ldr r4, .L080A9DB4 @ =0x08CE4C38
    adds r0, r4, #0
    bl Proc_Find
    bl Proc_End
    adds r0, r4, #0
    adds r1, r6, #0
    bl SpawnProc
    adds r6, r0, #0
    adds r0, #0x2c
    ldr r1, .L080A9DB8 @ =0x06010000
    adds r5, r5, r1
    adds r1, r5, #0
    mov r2, sb
    bl InitSpriteTextFont
    mov r0, r8
    str r0, [r6, #0x54]
    adds r0, r6, #0
    adds r0, #0x58
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r7, [r0]
    adds r0, #1
    strh r1, [r0]
    cmp r7, #0
    ble .L080A9D86
    adds r4, r6, #0
    adds r4, #0x44
    adds r5, r7, #0
.L080A9D70:
    adds r0, r4, #0
    bl InitSpriteText
    adds r0, r4, #0
    movs r1, #0
    bl func_08005CF8
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bne .L080A9D70
.L080A9D86:
    ldr r0, .L080A9DBC @ =0x08194674
    mov r1, sb
    adds r1, #0x10
    lsls r1, r1, #5
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r0, #0
    bl SetTextFontGlyphs
    movs r0, #0
    bl SetTextFont
    adds r0, r6, #0
    movs r1, #0
    bl Proc_Goto
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9DB4: .4byte 0x08CE4C38
.L080A9DB8: .4byte 0x06010000
.L080A9DBC: .4byte 0x08194674
    func_end func_080A9D1C

    thumb_func_start func_080A9DC0
func_080A9DC0: @ 0x080A9DC0
    push {r4, r5, lr}
    adds r5, r0, #0
    movs r4, #0
    b .L080A9DCE
.L080A9DC8:
    adds r0, r4, #0
    bl Proc_End
.L080A9DCE:
    adds r0, r4, #0
    adds r1, r5, #0
    bl func_08004C90
    adds r4, r0, #0
    cmp r4, #0
    bne .L080A9DC8
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080A9DC0

    thumb_func_start func_080A9DE4
func_080A9DE4: @ 0x080A9DE4
    bx lr
    func_end func_080A9DE4

    thumb_func_start func_080A9DE8
func_080A9DE8: @ 0x080A9DE8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x14
    ldr r4, [sp, #0x2c]
    ldr r5, [sp, #0x30]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    mov r8, r0
    lsls r1, r1, #0x10
    lsrs r7, r1, #0x10
    lsls r2, r2, #0x10
    lsrs r1, r2, #0x10
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    lsls r4, r4, #0x10
    lsls r5, r5, #0x10
    lsrs r6, r5, #0x10
    lsrs r2, r4, #0x10
    asrs r4, r4, #0x10
    cmp r4, #4
    bgt .L080A9E16
    movs r2, #4
.L080A9E16:
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    bgt .L080A9E20
    movs r6, #4
.L080A9E20:
    lsls r0, r1, #0x10
    asrs r0, r0, #8
    str r0, [sp]
    lsls r0, r3, #0x10
    asrs r0, r0, #8
    str r0, [sp, #4]
    mov r0, sp
    movs r1, #0
    strh r1, [r0, #8]
    strh r1, [r0, #0xa]
    mov r5, sp
    lsls r1, r2, #0x10
    asrs r1, r1, #0x10
    movs r4, #0x80
    lsls r4, r4, #9
    adds r0, r4, #0
    bl __divsi3
    strh r0, [r5, #0xc]
    mov r5, sp
    lsls r1, r6, #0x10
    asrs r1, r1, #0x10
    adds r0, r4, #0
    bl __divsi3
    strh r0, [r5, #0xe]
    mov r1, sp
    lsls r0, r7, #4
    strh r0, [r1, #0x10]
    ldr r1, .L080A9E78 @ =0x030028C8
    mov r0, r8
    cmp r0, #2
    bne .L080A9E64
    subs r1, #0x10
.L080A9E64:
    mov r0, sp
    movs r2, #1
    bl BgAffineSet
    add sp, #0x14
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9E78: .4byte 0x030028C8
    func_end func_080A9DE8

    thumb_func_start func_080A9E7C
func_080A9E7C: @ 0x080A9E7C
    push {r4, lr}
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    movs r3, #0
    cmp r0, #2
    bne .L080A9E92
    ldr r3, .L080A9EC8 @ =0x030028B8
.L080A9E92:
    movs r4, #2
    ldrsh r0, [r3, r4]
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    muls r0, r1, r0
    asrs r0, r0, #8
    strh r0, [r3, #2]
    movs r4, #6
    ldrsh r0, [r3, r4]
    muls r0, r1, r0
    asrs r0, r0, #8
    strh r0, [r3, #6]
    movs r1, #0
    ldrsh r0, [r3, r1]
    lsls r1, r2, #0x10
    asrs r1, r1, #0x10
    muls r0, r1, r0
    asrs r0, r0, #8
    strh r0, [r3]
    movs r2, #4
    ldrsh r0, [r3, r2]
    muls r0, r1, r0
    asrs r0, r0, #8
    strh r0, [r3, #4]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9EC8: .4byte 0x030028B8
    func_end func_080A9E7C

    thumb_func_start func_080A9ECC
func_080A9ECC: @ 0x080A9ECC
    push {r4, r5, r6, r7, lr}
    ldr r4, [sp, #0x14]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    lsls r3, r3, #0x10
    lsrs r5, r3, #0x10
    lsls r4, r4, #0x10
    lsrs r6, r4, #0x10
    movs r4, #0
    cmp r0, #2
    bne .L080A9EEC
    ldr r4, .L080A9F30 @ =0x030028B8
.L080A9EEC:
    movs r3, #0
    ldrsh r0, [r4, r3]
    lsls r3, r1, #0x10
    asrs r3, r3, #0x10
    rsbs r3, r3, #0
    adds r1, r0, #0
    muls r1, r3, r1
    movs r7, #2
    ldrsh r0, [r4, r7]
    lsls r2, r2, #0x10
    asrs r2, r2, #0x10
    rsbs r2, r2, #0
    muls r0, r2, r0
    adds r1, r1, r0
    lsls r0, r5, #0x10
    asrs r0, r0, #8
    adds r1, r1, r0
    str r1, [r4, #8]
    movs r1, #4
    ldrsh r0, [r4, r1]
    adds r1, r0, #0
    muls r1, r3, r1
    movs r3, #6
    ldrsh r0, [r4, r3]
    muls r0, r2, r0
    adds r1, r1, r0
    lsls r0, r6, #0x10
    asrs r0, r0, #8
    adds r1, r1, r0
    str r1, [r4, #0xc]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9F30: .4byte 0x030028B8
    func_end func_080A9ECC

    thumb_func_start func_080A9F34
func_080A9F34: @ 0x080A9F34
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x14
    mov r8, r1
    adds r1, r2, #0
    ldr r2, [sp, #0x2c]
    ldr r6, [sp, #0x30]
    lsls r0, r0, #0x18
    lsrs r7, r0, #0x18
    movs r0, #0x80
    lsls r0, r0, #3
    cmp r2, r0
    bgt .L080A9F52
    adds r2, r0, #0
.L080A9F52:
    cmp r6, r0
    bgt .L080A9F58
    adds r6, r0, #0
.L080A9F58:
    str r1, [sp]
    str r3, [sp, #4]
    mov r0, sp
    movs r1, #0
    strh r1, [r0, #8]
    strh r1, [r0, #0xa]
    mov r5, sp
    movs r4, #0x80
    lsls r4, r4, #0x11
    adds r0, r4, #0
    adds r1, r2, #0
    bl __divsi3
    strh r0, [r5, #0xc]
    mov r5, sp
    adds r0, r4, #0
    adds r1, r6, #0
    bl __divsi3
    strh r0, [r5, #0xe]
    mov r1, sp
    mov r2, r8
    asrs r0, r2, #4
    strh r0, [r1, #0x10]
    ldr r1, .L080A9FA4 @ =0x030028C8
    cmp r7, #2
    bne .L080A9F90
    subs r1, #0x10
.L080A9F90:
    mov r0, sp
    movs r2, #1
    bl BgAffineSet
    add sp, #0x14
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9FA4: .4byte 0x030028C8
    func_end func_080A9F34

    thumb_func_start func_080A9FA8
func_080A9FA8: @ 0x080A9FA8
    push {r4, lr}
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    movs r3, #0
    cmp r0, #2
    bne .L080A9FB6
    ldr r3, .L080A9FE4 @ =0x030028B8
.L080A9FB6:
    movs r4, #2
    ldrsh r0, [r3, r4]
    muls r0, r1, r0
    asrs r0, r0, #0x10
    strh r0, [r3, #2]
    movs r4, #6
    ldrsh r0, [r3, r4]
    muls r0, r1, r0
    asrs r0, r0, #0x10
    strh r0, [r3, #6]
    movs r1, #0
    ldrsh r0, [r3, r1]
    muls r0, r2, r0
    asrs r0, r0, #0x10
    strh r0, [r3]
    movs r4, #4
    ldrsh r0, [r3, r4]
    muls r0, r2, r0
    asrs r0, r0, #0x10
    strh r0, [r3, #4]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080A9FE4: .4byte 0x030028B8
    func_end func_080A9FA8

    thumb_func_start func_080A9FE8
func_080A9FE8: @ 0x080A9FE8
    push {r4, r5, r6, lr}
    adds r5, r3, #0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    movs r4, #0
    cmp r0, #2
    bne .L080A9FF8
    ldr r4, .L080AA02C @ =0x030028B8
.L080A9FF8:
    movs r3, #0
    ldrsh r0, [r4, r3]
    rsbs r3, r1, #0
    muls r0, r3, r0
    movs r6, #2
    ldrsh r1, [r4, r6]
    rsbs r2, r2, #0
    muls r1, r2, r1
    adds r0, r0, r1
    asrs r0, r0, #8
    adds r0, r0, r5
    str r0, [r4, #8]
    movs r1, #4
    ldrsh r0, [r4, r1]
    muls r0, r3, r0
    movs r3, #6
    ldrsh r1, [r4, r3]
    muls r1, r2, r1
    adds r0, r0, r1
    asrs r0, r0, #8
    ldr r1, [sp, #0x10]
    adds r0, r0, r1
    str r0, [r4, #0xc]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA02C: .4byte 0x030028B8
    func_end func_080A9FE8

    thumb_func_start func_080AA030
func_080AA030: @ 0x080AA030
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r7, r1, #0
    mov ip, r2
    mov sb, r3
    ldr r2, [sp, #0x20]
    ldr r4, [sp, #0x28]
    ldr r3, [sp, #0x2c]
    ldrh r1, [r7]
    lsrs r1, r1, #1
    mov r8, r1
    movs r1, #0x78
    mov sl, r1
    adds r6, r7, #4
    lsls r1, r0, #2
    adds r1, r1, r0
    lsls r1, r1, #0xd
    movs r0, #0xc0
    lsls r0, r0, #0x13
    adds r5, r1, r0
    cmp r4, #0
    beq .L080AA0C8
    cmp r3, #0
    beq .L080AA0C8
    movs r0, #1
    rsbs r0, r0, #0
    cmp r4, r0
    bne .L080AA072
    ldrh r4, [r7]
    ldrh r3, [r7, #2]
.L080AA072:
    mov r1, ip
    asrs r1, r1, #1
    mov ip, r1
    asrs r2, r2, #1
    asrs r4, r4, #1
    lsls r4, r4, #1
    ldr r0, [sp, #0x24]
    mov r1, r8
    muls r1, r0, r1
    adds r0, r1, #0
    lsls r0, r0, #1
    adds r0, r6, r0
    lsls r1, r2, #1
    adds r6, r0, r1
    mov r2, sl
    mov r0, sb
    muls r0, r2, r0
    lsls r0, r0, #1
    adds r0, r5, r0
    mov r2, ip
    lsls r1, r2, #1
    adds r5, r0, r1
    cmp r3, #0
    ble .L080AA0C8
    asrs r7, r4, #1
    adds r4, r3, #0
    ldr r0, .L080AA0D8 @ =0x001FFFFF
    mov sb, r0
.L080AA0AA:
    adds r0, r6, #0
    adds r1, r5, #0
    mov r2, sb
    ands r2, r7
    bl CpuSet
    mov r1, r8
    lsls r0, r1, #1
    adds r6, r6, r0
    mov r2, sl
    lsls r0, r2, #1
    adds r5, r5, r0
    subs r4, #1
    cmp r4, #0
    bne .L080AA0AA
.L080AA0C8:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA0D8: .4byte 0x001FFFFF
    func_end func_080AA030

    thumb_func_start func_080AA0DC
func_080AA0DC: @ 0x080AA0DC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    adds r4, r1, #0
    ldr r6, [sp, #0x20]
    ldr r1, [sp, #0x24]
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov sb, r1
    movs r1, #0x78
    mov r8, r1
    lsls r1, r0, #2
    adds r1, r1, r0
    lsls r1, r1, #0xd
    movs r0, #0xc0
    lsls r0, r0, #0x13
    adds r5, r1, r0
    cmp r3, #0
    beq .L080AA146
    cmp r6, #0
    beq .L080AA146
    asrs r4, r4, #1
    asrs r3, r3, #1
    lsls r3, r3, #1
    mov r0, r8
    muls r0, r2, r0
    lsls r0, r0, #1
    adds r0, r5, r0
    lsls r1, r4, #1
    adds r5, r0, r1
    cmp r6, #0
    ble .L080AA146
    adds r4, r6, #0
    lsls r0, r3, #0xa
    lsrs r6, r0, #0xb
    movs r7, #0x80
    lsls r7, r7, #0x11
.L080AA12A:
    mov r0, sp
    mov r1, sb
    strh r1, [r0]
    adds r1, r5, #0
    adds r2, r6, #0
    orrs r2, r7
    bl CpuSet
    mov r1, r8
    lsls r0, r1, #1
    adds r5, r5, r0
    subs r4, #1
    cmp r4, #0
    bne .L080AA12A
.L080AA146:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080AA0DC

    thumb_func_start func_080AA154
func_080AA154: @ 0x080AA154
    push {r4, lr}
    movs r3, #0x1f
    ands r1, r3
    ands r2, r3
    ldr r4, .L080AA174 @ =gPal
    lsls r2, r2, #0xa
    lsls r1, r1, #5
    adds r2, r2, r1
    ands r3, r0
    adds r2, r2, r3
    strh r2, [r4]
    bl EnablePalSync
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA174: .4byte gPal
    func_end func_080AA154

    thumb_func_start func_080AA178
func_080AA178: @ 0x080AA178
    push {r4, lr}
    adds r4, r0, #0
    bl func_080136AC
    movs r0, #0
    str r0, [r4, #0x2c]
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AA178

    thumb_func_start PaletteFadeOutOfBlank_Lop
PaletteFadeOutOfBlank_Lop: @ 0x080AA18C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    ldr r1, [r4, #0x30]
    adds r1, r0, r1
    str r1, [r4, #0x2c]
    adds r0, r4, #0
    adds r0, #0x29
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AA1B0
    lsls r1, r1, #1
    movs r0, #0x80
    lsls r0, r0, #2
    subs r2, r0, r1
    b .L080AA1B2
.L080AA1B0:
    lsls r2, r1, #1
.L080AA1B2:
    ldr r3, [r4, #0x34]
    adds r0, r2, #0
    adds r1, r2, #0
    bl func_08013728
    ldr r0, [r4, #0x2c]
    cmp r0, #0x80
    bne .L080AA1C8
    adds r0, r4, #0
    bl Proc_Break
.L080AA1C8:
    pop {r4}
    pop {r0}
    bx r0
    func_end PaletteFadeOutOfBlank_Lop

    thumb_func_start PaletteFadeIntoBlank_Lop
PaletteFadeIntoBlank_Lop: @ 0x080AA1D0
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    ldr r1, [r4, #0x30]
    adds r1, r0, r1
    str r1, [r4, #0x2c]
    adds r0, r4, #0
    adds r0, #0x29
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AA1F4
    lsls r0, r1, #1
    movs r1, #0x80
    lsls r1, r1, #1
    adds r2, r0, r1
    b .L080AA1FC
.L080AA1F4:
    lsls r1, r1, #1
    movs r0, #0x80
    lsls r0, r0, #1
    subs r2, r0, r1
.L080AA1FC:
    ldr r3, [r4, #0x34]
    adds r0, r2, #0
    adds r1, r2, #0
    bl func_08013728
    ldr r0, [r4, #0x2c]
    cmp r0, #0x80
    bne .L080AA212
    adds r0, r4, #0
    bl Proc_Break
.L080AA212:
    pop {r4}
    pop {r0}
    bx r0
    func_end PaletteFadeIntoBlank_Lop

    thumb_func_start PaletteFadeInOut_DispDisable
PaletteFadeInOut_DispDisable: @ 0x080AA218
    ldr r1, [r0, #0x34]
    ldr r0, .L080AA240 @ =0x0000FFFF
    cmp r1, r0
    bne .L080AA248
    ldr r2, .L080AA244 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    movs r1, #0x10
    orrs r0, r1
    b .L080AA264
    .align 2, 0
.L080AA240: .4byte 0x0000FFFF
.L080AA244: .4byte 0x03002870
.L080AA248:
    ldr r2, .L080AA268 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
.L080AA264:
    strb r0, [r2, #1]
    bx lr
    .align 2, 0
.L080AA268: .4byte 0x03002870
    func_end PaletteFadeInOut_DispDisable

    thumb_func_start func_080AA26C
func_080AA26C: @ 0x080AA26C
    push {lr}
    ldr r0, .L080AA280 @ =0x08CE4C50
    bl Proc_Find
    cmp r0, #0
    beq .L080AA27A
    movs r0, #1
.L080AA27A:
    pop {r1}
    bx r1
    .align 2, 0
.L080AA280: .4byte 0x08CE4C50
    func_end func_080AA26C

    thumb_func_start func_080AA284
func_080AA284: @ 0x080AA284
    push {lr}
    ldr r0, .L080AA298 @ =0x08CE4C80
    bl Proc_Find
    cmp r0, #0
    beq .L080AA292
    movs r0, #1
.L080AA292:
    pop {r1}
    bx r1
    .align 2, 0
.L080AA298: .4byte 0x08CE4C80
    func_end func_080AA284

    thumb_func_start StartPaletteFadeOutOfBlack
StartPaletteFadeOutOfBlack: @ 0x080AA29C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA2BC @ =0x08CE4C50
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #0
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #1
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA2BC: .4byte 0x08CE4C50
    func_end StartPaletteFadeOutOfBlack

    thumb_func_start func_080AA2C0
func_080AA2C0: @ 0x080AA2C0
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA2E0 @ =0x08CE4C80
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #0
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #1
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA2E0: .4byte 0x08CE4C80
    func_end func_080AA2C0

    thumb_func_start StartLockingPaletteFadeFromBlack
StartLockingPaletteFadeFromBlack: @ 0x080AA2E4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA304 @ =0x08CE4C50
    bl SpawnProcLocking
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #0
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #1
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA304: .4byte 0x08CE4C50
    func_end StartLockingPaletteFadeFromBlack

    thumb_func_start StartLockingPaletteFadeToBlack
StartLockingPaletteFadeToBlack: @ 0x080AA308
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA328 @ =0x08CE4C80
    bl SpawnProcLocking
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #0
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #1
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA328: .4byte 0x08CE4C80
    func_end StartLockingPaletteFadeToBlack

    thumb_func_start func_080AA32C
func_080AA32C: @ 0x080AA32C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA34C @ =0x08CE4C50
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #0
    strb r1, [r2]
    str r4, [r0, #0x30]
    ldr r1, .L080AA350 @ =0x0000FFFF
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA34C: .4byte 0x08CE4C50
.L080AA350: .4byte 0x0000FFFF
    func_end func_080AA32C

    thumb_func_start func_080AA354
func_080AA354: @ 0x080AA354
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA374 @ =0x08CE4C80
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #0
    strb r1, [r2]
    str r4, [r0, #0x30]
    ldr r1, .L080AA378 @ =0x0000FFFF
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA374: .4byte 0x08CE4C80
.L080AA378: .4byte 0x0000FFFF
    func_end func_080AA354

    thumb_func_start func_080AA37C
func_080AA37C: @ 0x080AA37C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA39C @ =0x08CE4C50
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #1
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #2
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA39C: .4byte 0x08CE4C50
    func_end func_080AA37C

    thumb_func_start func_080AA3A0
func_080AA3A0: @ 0x080AA3A0
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA3C0 @ =0x08CE4C80
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #1
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #2
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA3C0: .4byte 0x08CE4C80
    func_end func_080AA3A0

    thumb_func_start func_080AA3C4
func_080AA3C4: @ 0x080AA3C4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA3E4 @ =0x08CE4C50
    bl SpawnProcLocking
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #1
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #2
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA3E4: .4byte 0x08CE4C50
    func_end func_080AA3C4

    thumb_func_start func_080AA3E8
func_080AA3E8: @ 0x080AA3E8
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA408 @ =0x08CE4C80
    bl SpawnProcLocking
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #1
    strb r1, [r2]
    str r4, [r0, #0x30]
    subs r1, #2
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA408: .4byte 0x08CE4C80
    func_end func_080AA3E8

    thumb_func_start func_080AA40C
func_080AA40C: @ 0x080AA40C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA42C @ =0x08CE4C50
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #1
    strb r1, [r2]
    str r4, [r0, #0x30]
    ldr r1, .L080AA430 @ =0x0000FFFF
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA42C: .4byte 0x08CE4C50
.L080AA430: .4byte 0x0000FFFF
    func_end func_080AA40C

    thumb_func_start func_080AA434
func_080AA434: @ 0x080AA434
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AA454 @ =0x08CE4C80
    movs r1, #4
    bl SpawnProc
    adds r2, r0, #0
    adds r2, #0x29
    movs r1, #1
    strb r1, [r2]
    str r4, [r0, #0x30]
    ldr r1, .L080AA458 @ =0x0000FFFF
    str r1, [r0, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA454: .4byte 0x08CE4C80
.L080AA458: .4byte 0x0000FFFF
    func_end func_080AA434

    thumb_func_start func_080AA45C
func_080AA45C: @ 0x080AA45C
    push {lr}
    sub sp, #4
    movs r0, #0
    str r0, [sp]
    ldr r1, .L080AA478 @ =gPal
    ldr r2, .L080AA47C @ =0x01000100
    mov r0, sp
    bl CpuSetFast
    bl EnablePalSync
    add sp, #4
    pop {r0}
    bx r0
    .align 2, 0
.L080AA478: .4byte gPal
.L080AA47C: .4byte 0x01000100
    func_end func_080AA45C

    thumb_func_start func_080AA480
func_080AA480: @ 0x080AA480
    push {lr}
    ldr r0, .L080AA49C @ =0x08CE4C50
    bl Proc_Find
    bl Proc_End
    ldr r0, .L080AA4A0 @ =0x08CE4C80
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080AA49C: .4byte 0x08CE4C50
.L080AA4A0: .4byte 0x08CE4C80
    func_end func_080AA480

    thumb_func_start func_080AA4A4
func_080AA4A4: @ 0x080AA4A4
    adds r2, r0, #0
    movs r0, #0
    str r0, [r2, #0x2c]
    adds r1, r2, #0
    adds r1, #0x34
    strb r0, [r1]
    str r0, [r2, #0x3c]
    str r0, [r2, #0x44]
    str r0, [r2, #0x40]
    str r0, [r2, #0x48]
    adds r1, #3
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    str r0, [r2, #0x4c]
    str r0, [r2, #0x50]
    str r0, [r2, #0x58]
    adds r1, #1
    strb r0, [r1]
    str r0, [r2, #0x54]
    movs r1, #0
    strh r0, [r2, #0x30]
    strh r0, [r2, #0x32]
    adds r3, r2, #0
    adds r3, #0x3a
    movs r0, #1
    strb r0, [r3]
    adds r0, r2, #0
    adds r0, #0x36
    strb r1, [r0]
    bx lr
    func_end func_080AA4A4

    thumb_func_start func_080AA4E4
func_080AA4E4: @ 0x080AA4E4
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r5, r0, #0
    ldr r6, [r5, #0x2c]
    ldr r0, [r5, #0x58]
    cmp r0, #0
    beq .L080AA518
    adds r1, r5, #0
    adds r1, #0x39
    movs r0, #0
    strb r0, [r1]
    ldr r1, [r5, #0x58]
    adds r0, r5, #0
    bl _call_via_r1
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AA50E
    b .L080AA6D8
.L080AA50E:
    b .L080AA51A
.L080AA510:
    adds r0, r5, #0
    bl Proc_Break
    b .L080AA6D0
.L080AA518:
    str r0, [r5, #0x58]
.L080AA51A:
    movs r0, #0x37
    adds r0, r0, r5
    mov sb, r0
.L080AA520:
    ldrb r1, [r6]
    cmp r1, #4
    bne .L080AA528
    adds r6, #0xc
.L080AA528:
    ldrb r2, [r6]
    cmp r2, #5
    bne .L080AA57A
    adds r0, r5, #0
    adds r0, #0x3a
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq .L080AA572
    subs r0, #4
    ldrb r3, [r0]
    movs r1, #0
    ldrsb r1, [r0, r1]
    adds r2, r0, #0
    cmp r1, #0
    bne .L080AA54C
    ldrb r0, [r6, #0xa]
    b .L080AA552
.L080AA54C:
    cmp r1, #0
    ble .L080AA554
    subs r0, r3, #1
.L080AA552:
    strb r0, [r2]
.L080AA554:
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq .L080AA578
    adds r0, r6, #0
    subs r0, #0xc
    ldrb r3, [r0]
    cmp r3, #4
    beq .L080AA57A
.L080AA566:
    adds r6, r0, #0
    subs r0, #0xc
    ldrb r4, [r0]
    cmp r4, #4
    bne .L080AA566
    b .L080AA57A
.L080AA572:
    adds r0, r5, #0
    adds r0, #0x36
    strb r1, [r0]
.L080AA578:
    adds r6, #0xc
.L080AA57A:
    ldrb r0, [r6]
    cmp r0, #8
    bne .L080AA59E
    ldr r0, [r5, #0x58]
    cmp r0, #0
    beq .L080AA59C
    ldr r0, [r5, #0x54]
    adds r0, #1
    str r0, [r5, #0x54]
    adds r1, r5, #0
    adds r1, #0x39
    movs r0, #1
    strb r0, [r1]
    ldr r1, [r5, #0x58]
    adds r0, r5, #0
    bl _call_via_r1
.L080AA59C:
    adds r6, #0xc
.L080AA59E:
    ldrb r0, [r6]
    cmp r0, #6
    bne .L080AA5A6
    b .L080AA6D0
.L080AA5A6:
    subs r0, #9
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #1
    bls .L080AA510
    adds r0, r5, #0
    adds r0, #0x38
    ldrb r1, [r0]
    mov r8, r0
    cmp r1, #0
    bne .L080AA6B6
    ldrb r0, [r6]
    cmp r0, #1
    bgt .L080AA5D8
    cmp r0, #0
    blt .L080AA5D8
    ldr r0, [r5, #0x44]
    cmp r0, #0
    bne .L080AA5D8
    movs r0, #1
    mov r1, sb
    ldrb r1, [r1]
    subs r0, r0, r1
    mov r2, sb
    strb r0, [r2]
.L080AA5D8:
    ldrb r0, [r6]
    cmp r0, #1
    beq .L080AA618
    cmp r0, #1
    bgt .L080AA5E8
    cmp r0, #0
    beq .L080AA5F2
    b .L080AA6B6
.L080AA5E8:
    cmp r0, #2
    beq .L080AA642
    cmp r0, #3
    beq .L080AA6A4
    b .L080AA6B6
.L080AA5F2:
    ldr r0, [r6, #4]
    ldr r2, [r5, #0x40]
    movs r3, #0xc0
    lsls r3, r3, #0x13
    adds r2, r2, r3
    ldr r1, [r5, #0x3c]
    adds r1, r1, r2
    ldr r2, [r5, #0x44]
    adds r1, r1, r2
    ldr r2, [r5, #0x48]
    mov r4, sb
    ldrb r4, [r4]
    muls r2, r4, r2
    adds r1, r1, r2
    ldrh r3, [r6, #8]
    lsrs r2, r3, #2
    bl CpuSetFast
    b .L080AA638
.L080AA618:
    ldr r0, [r6, #4]
    ldr r2, [r5, #0x40]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    adds r2, r2, r1
    ldr r1, [r5, #0x3c]
    adds r1, r1, r2
    ldr r2, [r5, #0x44]
    adds r1, r1, r2
    ldr r2, [r5, #0x48]
    mov r3, sb
    ldrb r3, [r3]
    muls r2, r3, r2
    adds r1, r1, r2
    bl Decompress
.L080AA638:
    ldr r0, [r5, #0x44]
    ldrh r4, [r6, #8]
    adds r0, r4, r0
    str r0, [r5, #0x44]
    b .L080AA6B6
.L080AA642:
    ldr r1, [r5, #0x48]
    movs r0, #0x80
    lsls r0, r0, #8
    adds r4, r5, #0
    adds r4, #0x37
    adds r7, r5, #0
    adds r7, #0x34
    cmp r1, r0
    bne .L080AA668
    ldrb r0, [r7]
    mov r1, sb
    ldrb r1, [r1]
    lsls r2, r1, #0xf
    ldr r1, [r5, #0x3c]
    adds r1, r1, r2
    ldr r2, .L080AA6A0 @ =0x0000FFFF
    ands r1, r2
    bl func_08001434
.L080AA668:
    ldrb r0, [r7]
    bl func_08002BE8
    ldr r1, [r6, #4]
    adds r2, r5, #0
    adds r2, #0x35
    ldrb r2, [r2]
    lsls r2, r2, #0xc
    ldr r3, [r5, #0x48]
    ldrb r4, [r4]
    muls r4, r3, r4
    ldr r3, [r5, #0x40]
    adds r3, r3, r4
    lsls r3, r3, #0x11
    lsrs r3, r3, #0x16
    adds r2, r2, r3
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    bl func_080AACD8
    movs r0, #0
    str r0, [r5, #0x44]
    movs r0, #1
    ldrb r7, [r7]
    lsls r0, r7
    bl EnableBgSync
    b .L080AA6B6
    .align 2, 0
.L080AA6A0: .4byte 0x0000FFFF
.L080AA6A4:
    ldr r0, [r6, #4]
    adds r1, r5, #0
    adds r1, #0x35
    ldrb r1, [r1]
    lsls r1, r1, #5
    ldrh r3, [r6, #8]
    lsls r2, r3, #5
    bl ApplyPaletteExt
.L080AA6B6:
    mov r4, r8
    ldrb r0, [r4]
    adds r0, #1
    movs r1, #0
    strb r0, [r4]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldrb r2, [r6, #0xa]
    cmp r0, r2
    bls .L080AA6D0
    adds r6, #0xc
    strb r1, [r4]
    b .L080AA520
.L080AA6D0:
    str r6, [r5, #0x2c]
    ldr r0, [r5, #0x50]
    adds r0, #1
    str r0, [r5, #0x50]
.L080AA6D8:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080AA4E4

    thumb_func_start func_080AA6E4
func_080AA6E4: @ 0x080AA6E4
    push {r4, lr}
    adds r1, r0, #0
    ldr r0, [r1, #0x2c]
    ldrb r0, [r0]
    cmp r0, #0xa
    bne .L080AA712
    adds r4, r1, #0
    adds r4, #0x34
    ldrb r0, [r4]
    ldr r1, [r1, #0x3c]
    bl func_08001434
    ldrb r0, [r4]
    bl func_08002BE8
    movs r1, #0
    bl TmFill
    movs r0, #1
    ldrb r4, [r4]
    lsls r0, r4
    bl EnableBgSync
.L080AA712:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AA6E4

    thumb_func_start func_080AA718
func_080AA718: @ 0x080AA718
    push {lr}
    ldr r0, .L080AA728 @ =0x08CE4CB0
    bl Proc_Find
    cmp r0, #0
    bne .L080AA72C
    movs r0, #0
    b .L080AA72E
    .align 2, 0
.L080AA728: .4byte 0x08CE4CB0
.L080AA72C:
    movs r0, #1
.L080AA72E:
    pop {r1}
    bx r1
    func_end func_080AA718

    thumb_func_start func_080AA734
func_080AA734: @ 0x080AA734
    push {lr}
    ldr r0, .L080AA754 @ =0x08CE4CB0
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080AA74E
    ldr r0, [r1, #0x2c]
    ldrb r2, [r0]
    cmp r2, #6
    bne .L080AA74E
    adds r0, #0xc
    str r0, [r1, #0x2c]
.L080AA74E:
    pop {r0}
    bx r0
    .align 2, 0
.L080AA754: .4byte 0x08CE4CB0
    func_end func_080AA734

    thumb_func_start func_080AA758
func_080AA758: @ 0x080AA758
    push {lr}
    ldr r0, .L080AA768 @ =0x08CE4CB0
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080AA768: .4byte 0x08CE4CB0
    func_end func_080AA758

    thumb_func_start func_080AA76C
func_080AA76C: @ 0x080AA76C
    push {r4, lr}
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
    ldr r0, .L080AA788 @ =0x08CE4CB0
    bl Proc_Find
    cmp r0, #0
    beq .L080AA780
    adds r0, #0x3a
    strb r4, [r0]
.L080AA780:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA788: .4byte 0x08CE4CB0
    func_end func_080AA76C

    thumb_func_start func_080AA78C
func_080AA78C: @ 0x080AA78C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r5, r0, #0
    mov r8, r1
    mov sb, r2
    mov sl, r3
    ldr r6, [sp, #0x20]
    ldr r7, [sp, #0x24]
    ldr r1, [sp, #0x30]
    cmp r1, #0
    bne .L080AA7B4
    ldr r0, .L080AA7B0 @ =0x08CE4CB0
    movs r1, #3
    b .L080AA7B6
    .align 2, 0
.L080AA7B0: .4byte 0x08CE4CB0
.L080AA7B4:
    ldr r0, .L080AA830 @ =0x08CE4CB0
.L080AA7B6:
    bl SpawnProc
    adds r4, r0, #0
    str r5, [r4, #0x2c]
    adds r0, r4, #0
    adds r0, #0x34
    mov r1, r8
    strb r1, [r0]
    adds r1, r4, #0
    adds r1, #0x35
    ldr r0, [sp, #0x28]
    strb r0, [r1]
    cmp r7, #0
    bge .L080AA7D6
    movs r7, #0x80
    lsls r7, r7, #7
.L080AA7D6:
    cmp r6, #0
    bge .L080AA7DC
    movs r6, #0
.L080AA7DC:
    mov r0, r8
    bl GetBgChrOffset
    str r0, [r4, #0x3c]
    str r6, [r4, #0x40]
    str r7, [r4, #0x48]
    mov r2, sb
    strh r2, [r4, #0x30]
    mov r6, sl
    strh r6, [r4, #0x32]
    ldr r0, [sp, #0x2c]
    str r0, [r4, #0x58]
    mov r1, r8
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    mov r2, sb
    rsbs r1, r2, #0
    movs r3, #0xff
    ands r1, r3
    mov r6, sl
    rsbs r2, r6, #0
    ands r2, r3
    bl SetBgOffset
    ldrb r0, [r5]
    cmp r0, #9
    bhi .L080AA822
.L080AA812:
    ldr r0, [r4, #0x4c]
    ldrb r1, [r5, #0xa]
    adds r0, r1, r0
    str r0, [r4, #0x4c]
    adds r5, #0xc
    ldrb r2, [r5]
    cmp r2, #9
    bls .L080AA812
.L080AA822:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA830: .4byte 0x08CE4CB0
    func_end func_080AA78C

    thumb_func_start func_080AA834
func_080AA834: @ 0x080AA834
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    adds r6, r1, #0
    ldr r1, [r0, #0x30]
    lsls r1, r1, #5
    ldr r2, .L080AA8F4 @ =gPal
    adds r1, r1, r2
    mov r8, r1
    ldr r1, [r0, #0x3c]
    mov ip, r1
    ldr r7, [r0, #0x40]
    movs r1, #0
    ldr r0, [r0, #0x34]
    cmp r1, r0
    bge .L080AA8E0
    str r0, [sp, #4]
    movs r0, #0x80
    subs r5, r0, r6
    movs r0, #0xf8
    lsls r0, r0, #7
    mov sl, r0
.L080AA866:
    adds r1, #1
    str r1, [sp]
    movs r1, #0xf
    mov sb, r1
.L080AA86E:
    mov r0, ip
    ldrh r4, [r0]
    movs r0, #0x1f
    ands r0, r4
    adds r2, r0, #0
    muls r2, r5, r2
    ldrh r3, [r7]
    movs r0, #0x1f
    ands r0, r3
    muls r0, r6, r0
    adds r2, r2, r0
    asrs r2, r2, #7
    movs r1, #0x1f
    ands r2, r1
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r4
    adds r1, r0, #0
    muls r1, r5, r1
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r3
    muls r0, r6, r0
    adds r1, r1, r0
    asrs r1, r1, #7
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r1, r0
    adds r2, r2, r1
    mov r0, sl
    ands r0, r4
    adds r1, r0, #0
    muls r1, r5, r1
    mov r0, sl
    ands r0, r3
    muls r0, r6, r0
    adds r1, r1, r0
    asrs r1, r1, #7
    mov r0, sl
    ands r1, r0
    adds r2, r2, r1
    mov r1, r8
    strh r2, [r1]
    movs r0, #2
    add r8, r0
    add ip, r0
    adds r7, #2
    movs r1, #1
    rsbs r1, r1, #0
    add sb, r1
    mov r0, sb
    cmp r0, #0
    bge .L080AA86E
    ldr r1, [sp]
    ldr r0, [sp, #4]
    cmp r1, r0
    blt .L080AA866
.L080AA8E0:
    bl EnablePalSync
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA8F4: .4byte gPal
    func_end func_080AA834

    thumb_func_start func_080AA8F8
func_080AA8F8: @ 0x080AA8F8
    movs r1, #0
    str r1, [r0, #0x38]
    bx lr
    func_end func_080AA8F8

    thumb_func_start func_080AA900
func_080AA900: @ 0x080AA900
    push {lr}
    adds r2, r0, #0
    ldr r0, [r2, #0x38]
    ldr r1, [r2, #0x2c]
    adds r0, r0, r1
    str r0, [r2, #0x38]
    movs r1, #0x80
    lsls r1, r1, #1
    cmp r0, r1
    ble .L080AA918
    movs r0, #0
    str r0, [r2, #0x38]
.L080AA918:
    ldr r0, [r2, #0x38]
    subs r1, r1, r0
    cmp r0, #0x7f
    bgt .L080AA922
    adds r1, r0, #0
.L080AA922:
    adds r0, r2, #0
    bl func_080AA834
    pop {r0}
    bx r0
    func_end func_080AA900

    thumb_func_start func_080AA92C
func_080AA92C: @ 0x080AA92C
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    mov r8, r0
    mov sb, r1
    adds r4, r2, #0
    adds r5, r3, #0
    ldr r6, [sp, #0x18]
    ldr r1, [sp, #0x1c]
    ldr r0, .L080AA960 @ =0x08CE4CD8
    bl SpawnProc
    str r4, [r0, #0x2c]
    str r5, [r0, #0x30]
    str r6, [r0, #0x34]
    mov r1, r8
    str r1, [r0, #0x3c]
    mov r1, sb
    str r1, [r0, #0x40]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AA960: .4byte 0x08CE4CD8
    func_end func_080AA92C

    thumb_func_start func_080AA964
func_080AA964: @ 0x080AA964
    push {lr}
    ldr r0, .L080AA974 @ =0x08CE4CD8
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080AA974: .4byte 0x08CE4CD8
    func_end func_080AA964

    thumb_func_start func_080AA978
func_080AA978: @ 0x080AA978
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    adds r5, r0, #0
    adds r6, r1, #0
    mov r8, r2
    mov sb, r3
    ldr r4, [sp, #0x2c]
    ldr r0, [sp, #0x34]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r7, r0, #0
    cmp r5, #0
    beq .L080AA9A8
    ldr r1, .L080AA9E4 @ =0x000003FF
    ands r1, r0
    lsls r1, r1, #5
    ldr r0, .L080AA9E8 @ =0x06010000
    adds r1, r1, r0
    adds r0, r5, #0
    bl Decompress
.L080AA9A8:
    cmp r6, #0
    beq .L080AA9BC
    adds r1, r4, #0
    adds r1, #0x10
    lsls r1, r1, #5
    ldr r2, [sp, #0x30]
    lsls r2, r2, #5
    adds r0, r6, #0
    bl ApplyPaletteExt
.L080AA9BC:
    movs r0, #0xf
    ands r4, r0
    lsls r3, r4, #0xc
    adds r3, r3, r7
    ldr r0, [sp, #0x28]
    str r0, [sp]
    ldr r0, [sp, #0x38]
    str r0, [sp, #4]
    mov r0, r8
    mov r1, sb
    ldr r2, [sp, #0x24]
    bl func_0801245C
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080AA9E4: .4byte 0x000003FF
.L080AA9E8: .4byte 0x06010000
    func_end func_080AA978

    thumb_func_start func_080AA9EC
func_080AA9EC: @ 0x080AA9EC
    cmp r0, #1
    beq .L080AAA10
    cmp r0, #1
    bgt .L080AA9FA
    cmp r0, #0
    beq .L080AAA04
    b .L080AAA2C
.L080AA9FA:
    cmp r0, #2
    beq .L080AAA1C
    cmp r0, #3
    beq .L080AAA28
    b .L080AAA2C
.L080AAA04:
    ldr r0, .L080AAA0C @ =0x03002870
    ldrh r0, [r0, #0x1c]
    b .L080AAA2C
    .align 2, 0
.L080AAA0C: .4byte 0x03002870
.L080AAA10:
    ldr r0, .L080AAA18 @ =0x03002870
    ldrh r0, [r0, #0x20]
    b .L080AAA2C
    .align 2, 0
.L080AAA18: .4byte 0x03002870
.L080AAA1C:
    ldr r0, .L080AAA24 @ =0x03002870
    ldrh r0, [r0, #0x24]
    b .L080AAA2C
    .align 2, 0
.L080AAA24: .4byte 0x03002870
.L080AAA28:
    ldr r0, .L080AAA30 @ =0x03002870
    ldrh r0, [r0, #0x28]
.L080AAA2C:
    bx lr
    .align 2, 0
.L080AAA30: .4byte 0x03002870
    func_end func_080AA9EC

    thumb_func_start func_080AAA34
func_080AAA34: @ 0x080AAA34
    cmp r0, #1
    beq .L080AAA58
    cmp r0, #1
    bgt .L080AAA42
    cmp r0, #0
    beq .L080AAA4C
    b .L080AAA74
.L080AAA42:
    cmp r0, #2
    beq .L080AAA64
    cmp r0, #3
    beq .L080AAA70
    b .L080AAA74
.L080AAA4C:
    ldr r0, .L080AAA54 @ =0x03002870
    ldrh r0, [r0, #0x1e]
    b .L080AAA74
    .align 2, 0
.L080AAA54: .4byte 0x03002870
.L080AAA58:
    ldr r0, .L080AAA60 @ =0x03002870
    ldrh r0, [r0, #0x22]
    b .L080AAA74
    .align 2, 0
.L080AAA60: .4byte 0x03002870
.L080AAA64:
    ldr r0, .L080AAA6C @ =0x03002870
    ldrh r0, [r0, #0x26]
    b .L080AAA74
    .align 2, 0
.L080AAA6C: .4byte 0x03002870
.L080AAA70:
    ldr r0, .L080AAA78 @ =0x03002870
    ldrh r0, [r0, #0x2a]
.L080AAA74:
    bx lr
    .align 2, 0
.L080AAA78: .4byte 0x03002870
    func_end func_080AAA34

    thumb_func_start func_080AAA7C
func_080AAA7C: @ 0x080AAA7C
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r1, #0
    adds r0, r4, #0
    adds r1, r5, #0
    bl strcpy
    adds r0, r5, #0
    bl strlen
    adds r4, r4, r0
    adds r0, r4, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080AAA7C

    thumb_func_start func_080AAA9C
func_080AAA9C: @ 0x080AAA9C
    strb r0, [r1]
    adds r1, #1
    movs r0, #0
    strb r0, [r1]
    adds r0, r1, #0
    bx lr
    func_end func_080AAA9C

    thumb_func_start func_080AAAA8
func_080AAAA8: @ 0x080AAAA8
    push {r4, r5, r6, r7, lr}
    sub sp, #0x48
    adds r7, r0, #0
    adds r5, r1, #0
    mov r1, sp
    ldr r0, .L080AAB04 @ =0x08418E18
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldr r0, [r0]
    str r0, [r1]
    adds r0, r7, #0
    bl GetChapterInfo
    adds r1, r0, #0
    movs r2, #0
    ldr r0, .L080AAB08 @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080AAAD8
    movs r2, #1
.L080AAAD8:
    adds r0, r1, #0
    adds r0, #0x84
    adds r0, r0, r2
    ldrb r0, [r0]
    lsrs r4, r0, #1
    cmp r7, #0x2f
    bgt .L080AAB14
    cmp r7, #0x2e
    blt .L080AAB14
    ldr r0, .L080AAB0C @ =0x00001186
    add r4, sp, #0x28
    adds r1, r4, #0
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    ldr r0, .L080AAB10 @ =0x0000118B
    adds r1, r4, #0
    b .L080AABAA
    .align 2, 0
.L080AAB04: .4byte 0x08418E18
.L080AAB08: .4byte gPlayStatus
.L080AAB0C: .4byte 0x00001186
.L080AAB10: .4byte 0x0000118B
.L080AAB14:
    ldr r0, .L080AABC0 @ =0x00001185
    add r6, sp, #0x28
    adds r1, r6, #0
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    cmp r4, #9
    ble .L080AAB46
    adds r0, r4, #0
    movs r1, #0xa
    bl __divsi3
    lsls r0, r0, #2
    add r0, sp
    ldr r0, [r0]
    adds r1, r6, #0
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
.L080AAB46:
    adds r0, r4, #0
    movs r1, #0xa
    bl __modsi3
    lsls r0, r0, #2
    add r0, sp
    ldr r0, [r0]
    adds r1, r6, #0
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    adds r0, r7, #0
    bl GetChapterInfo
    adds r1, r0, #0
    movs r2, #0
    ldr r0, .L080AABC4 @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080AAB76
    movs r2, #1
.L080AAB76:
    adds r1, #0x84
    adds r1, r1, r2
    movs r0, #1
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #0
    beq .L080AAB94
    ldr r0, .L080AABC8 @ =0x00001188
    adds r1, r6, #0
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
.L080AAB94:
    ldr r4, .L080AABCC @ =0x0000118B
    adds r0, r4, #0
    adds r1, r6, #0
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    adds r0, r4, #0
    adds r1, r6, #0
.L080AABAA:
    bl GetMsgTo
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    add sp, #0x48
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080AABC0: .4byte 0x00001185
.L080AABC4: .4byte gPlayStatus
.L080AABC8: .4byte 0x00001188
.L080AABCC: .4byte 0x0000118B
    func_end func_080AAAA8

    thumb_func_start func_080AABD0
func_080AABD0: @ 0x080AABD0
    push {r4, r5, r6, lr}
    sub sp, #4
    adds r5, r0, #0
    adds r6, r1, #0
    ldr r0, [r5]
    mov r1, sp
    bl func_08005658
    adds r4, r0, #0
    ldr r1, [r5]
    subs r4, r4, r1
    ldr r0, [r6]
    adds r2, r4, #0
    bl memcpy
    ldr r0, [r5]
    adds r0, r0, r4
    str r0, [r5]
    ldr r0, [r6]
    adds r0, r0, r4
    str r0, [r6]
    adds r0, r4, #0
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    func_end func_080AABD0

    thumb_func_start func_080AAC04
func_080AAC04: @ 0x080AAC04
    push {lr}
    movs r0, #0
    bl SetOnHBlankA
    pop {r0}
    bx r0
    func_end func_080AAC04

    thumb_func_start func_080AAC10
func_080AAC10: @ 0x080AAC10
    push {lr}
    sub sp, #4
    adds r3, r0, #0
    movs r1, #0x80
    lsls r1, r1, #1
    movs r0, #0
    str r0, [sp]
    movs r2, #0
    bl func_080040F8
    add sp, #4
    pop {r0}
    bx r0
    func_end func_080AAC10

    thumb_func_start func_080AAC2C
func_080AAC2C: @ 0x080AAC2C
    push {lr}
    sub sp, #4
    movs r2, #0x80
    lsls r2, r2, #1
    movs r1, #0
    str r1, [sp]
    adds r1, r2, #0
    movs r3, #0x20
    bl func_080040F8
    add sp, #4
    pop {r0}
    bx r0
    func_end func_080AAC2C

    thumb_func_start func_080AAC48
func_080AAC48: @ 0x080AAC48
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AAC70 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AAC60
    movs r0, #0xe4
    lsls r0, r0, #2
    bl m4aSongNumStart
.L080AAC60:
    ldr r0, [r4, #0x2c]
    ldr r1, [r4, #0x30]
    ldr r2, [r4, #0x58]
    bl func_08081940
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AAC70: .4byte gPlayStatus
    func_end func_080AAC48

    thumb_func_start func_080AAC74
func_080AAC74: @ 0x080AAC74
    push {lr}
    adds r2, r0, #0
    ldr r0, .L080AACA8 @ =0x08B857F8
    ldr r1, [r0]
    ldr r0, .L080AACAC @ =0x0000030B
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080AACA2
    adds r0, r2, #0
    bl Proc_Break
    ldr r0, .L080AACB0 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AAC9E
    ldr r0, .L080AACB4 @ =0x00000391
    bl m4aSongNumStart
.L080AAC9E:
    bl func_08081B44
.L080AACA2:
    pop {r0}
    bx r0
    .align 2, 0
.L080AACA8: .4byte 0x08B857F8
.L080AACAC: .4byte 0x0000030B
.L080AACB0: .4byte gPlayStatus
.L080AACB4: .4byte 0x00000391
    func_end func_080AAC74

    thumb_func_start func_080AACB8
func_080AACB8: @ 0x080AACB8
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    adds r1, r3, #0
    ldr r0, .L080AACD4 @ =0x08CE4CF8
    bl SpawnProcLocking
    str r4, [r0, #0x2c]
    str r5, [r0, #0x30]
    str r6, [r0, #0x58]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AACD4: .4byte 0x08CE4CF8
    func_end func_080AACB8

    thumb_func_start func_080AACD8
func_080AACD8: @ 0x080AACD8
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r0, r1, #0
    lsls r4, r2, #0x10
    lsrs r4, r4, #0x10
    ldr r5, .L080AACFC @ =gBuf
    adds r1, r5, #0
    bl Decompress
    adds r0, r6, #0
    adds r1, r5, #0
    adds r2, r4, #0
    bl TmApplyTsa_thm
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AACFC: .4byte gBuf
    func_end func_080AACD8

    thumb_func_start func_080AAD00
func_080AAD00: @ 0x080AAD00
    push {r4, lr}
    movs r4, #0
.L080AAD04:
    adds r4, #1
    movs r1, #0xa
    bl __divsi3
    cmp r0, #0
    bne .L080AAD04
    adds r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080AAD00

    thumb_func_start func_080AAD18
func_080AAD18: @ 0x080AAD18
    push {r4, r5, r6, r7, lr}
    adds r6, r0, #0
    adds r5, r1, #0
    ldr r4, [sp, #0x14]
    ldr r0, [sp, #0x18]
    subs r7, r2, r6
    subs r2, r0, r5
    adds r1, r7, #0
    muls r1, r2, r1
    subs r3, r3, r5
    subs r4, r4, r6
    adds r0, r3, #0
    muls r0, r4, r0
    subs r1, r1, r0
    cmp r1, #0
    blt .L080AAD60
    ldr r0, [sp, #0x20]
    subs r5, r0, r5
    adds r1, r4, #0
    muls r1, r5, r1
    ldr r0, [sp, #0x1c]
    subs r4, r0, r6
    adds r0, r2, #0
    muls r0, r4, r0
    subs r1, r1, r0
    cmp r1, #0
    blt .L080AAD60
    adds r0, r4, #0
    muls r0, r3, r0
    adds r1, r5, #0
    muls r1, r7, r1
    subs r0, r0, r1
    cmp r0, #0
    blt .L080AAD60
    movs r0, #1
    b .L080AAD62
.L080AAD60:
    movs r0, #0
.L080AAD62:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    func_end func_080AAD18

    thumb_func_start func_080AAD68
func_080AAD68: @ 0x080AAD68
    adds r0, #0x34
    ldrb r0, [r0]
    cmp r0, #0x64
    beq .L080AAD74
    movs r0, #0
    b .L080AAD76
.L080AAD74:
    movs r0, #1
.L080AAD76:
    bx lr
    func_end func_080AAD68

    thumb_func_start func_080AAD78
func_080AAD78: @ 0x080AAD78
    movs r0, #0
    bx lr
    func_end func_080AAD78

    thumb_func_start func_080AAD7C
func_080AAD7C: @ 0x080AAD7C
    movs r2, #0
    ldr r1, .L080AAD8C @ =0x08CE4D28
.L080AAD80:
    ldr r0, [r1]
    cmp r0, #0
    blt .L080AAD90
    adds r1, #0x10
    adds r2, #1
    b .L080AAD80
    .align 2, 0
.L080AAD8C: .4byte 0x08CE4D28
.L080AAD90:
    adds r0, r2, #0
    bx lr
    func_end func_080AAD7C

    thumb_func_start func_080AAD94
func_080AAD94: @ 0x080AAD94
    push {r4, r5, lr}
    movs r3, #0
    movs r4, #0
    ldr r0, .L080AADB0 @ =0x08CE4D28
    adds r5, r0, #0
    adds r5, #8
    adds r2, r0, #0
.L080AADA2:
    lsls r1, r3, #4
    ldr r0, [r2]
    cmp r0, #0
    bge .L080AADB4
    adds r0, r4, #0
    b .L080AADC4
    .align 2, 0
.L080AADB0: .4byte 0x08CE4D28
.L080AADB4:
    adds r0, r1, r5
    ldr r0, [r0]
    cmp r0, #0
    beq .L080AADBE
    adds r4, #1
.L080AADBE:
    adds r2, #0x10
    adds r3, #1
    b .L080AADA2
.L080AADC4:
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080AAD94

    thumb_func_start func_080AADCC
func_080AADCC: @ 0x080AADCC
    asrs r3, r1, #5
    lsls r3, r3, #2
    adds r3, r3, r0
    movs r2, #0x1f
    ands r2, r1
    ldr r0, [r3, #0x40]
    lsrs r0, r2
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne .L080AADE6
    movs r0, #0
    b .L080AADE8
.L080AADE6:
    movs r0, #1
.L080AADE8:
    bx lr
    func_end func_080AADCC

    thumb_func_start func_080AADEC
func_080AADEC: @ 0x080AADEC
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    movs r2, #0
    movs r4, #0
    ldr r3, .L080AAE08 @ =0x08CE4D28
    adds r5, r3, #0
.L080AADF8:
    lsls r1, r2, #4
    adds r0, r1, r5
    ldr r0, [r0]
    cmp r0, #0
    bge .L080AAE0C
    adds r0, r4, #0
    b .L080AAE3A
    .align 2, 0
.L080AAE08: .4byte 0x08CE4D28
.L080AAE0C:
    adds r0, r3, #0
    adds r0, #8
    adds r0, r1, r0
    ldr r0, [r0]
    cmp r0, #0
    beq .L080AAE32
    asrs r1, r2, #5
    lsls r1, r1, #2
    adds r1, r1, r6
    movs r0, #0x1f
    ands r0, r2
    ldr r1, [r1, #0x40]
    lsrs r1, r0
    movs r0, #1
    ands r1, r0
    adds r0, r2, #1
    cmp r1, #0
    beq .L080AAE36
    b .L080AAE34
.L080AAE32:
    adds r0, r2, #1
.L080AAE34:
    adds r4, r0, #0
.L080AAE36:
    adds r2, r0, #0
    b .L080AADF8
.L080AAE3A:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    func_end func_080AADEC

    thumb_func_start func_080AAE40
func_080AAE40: @ 0x080AAE40
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    adds r7, r0, #0
    bl func_080AAD7C
    movs r1, #0x36
    adds r1, r1, r7
    mov r8, r1
    movs r1, #0
    mov r2, r8
    strb r0, [r2]
    add r0, sp, #0x24
    movs r4, #0
    strh r1, [r0]
    adds r1, r7, #0
    adds r1, #0x40
    ldr r2, .L080AAF94 @ =0x01000008
    bl CpuSet
    adds r5, r7, #0
    adds r5, #0x33
    strb r4, [r5]
    mov r0, sp
    bl func_0809F68C
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AAF76
    movs r6, #0
    ldr r1, .L080AAF98 @ =0x08CE4D28
    ldr r0, [r1]
    mov sb, r8
    mov r8, r5
    movs r3, #0x34
    adds r3, r3, r7
    mov sl, r3
    cmp r0, #0
    blt .L080AAEE8
    movs r4, #0
    movs r0, #8
    adds r0, r0, r1
    mov ip, r0
.L080AAE9C:
    mov r2, ip
    ldr r0, [r2]
    cmp r0, #0
    bne .L080AAED6
    adds r0, r4, r1
    ldr r1, [r0]
    asrs r0, r1, #5
    lsls r0, r0, #2
    add r0, sp
    movs r3, #0x1f
    ands r1, r3
    ldr r0, [r0]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AAED6
    asrs r2, r6, #5
    lsls r2, r2, #2
    adds r2, r2, r7
    adds r0, r6, #0
    ands r0, r3
    lsls r1, r0
    ldr r0, [r2, #0x40]
    orrs r0, r1
    str r0, [r2, #0x40]
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
.L080AAED6:
    adds r4, #0x10
    movs r3, #0x10
    add ip, r3
    adds r6, #1
    ldr r1, .L080AAF98 @ =0x08CE4D28
    adds r0, r4, r1
    ldr r0, [r0]
    cmp r0, #0
    bge .L080AAE9C
.L080AAEE8:
    bl func_080AAD94
    adds r1, r0, #0
    movs r0, #0x64
    mov r2, r8
    ldrb r2, [r2]
    muls r0, r2, r0
    mov r3, sb
    ldrb r3, [r3]
    subs r1, r3, r1
    bl __divsi3
    mov r1, sl
    strb r0, [r1]
    movs r6, #0
    ldr r1, .L080AAF98 @ =0x08CE4D28
    ldr r0, [r1]
    cmp r0, #0
    blt .L080AAF76
    movs r5, #0
.L080AAF10:
    adds r0, r1, #0
    adds r0, #8
    adds r0, r5, r0
    ldr r2, [r0]
    cmp r2, #0
    beq .L080AAF68
    adds r0, r5, r1
    ldr r1, [r0]
    asrs r0, r1, #5
    lsls r0, r0, #2
    add r0, sp
    movs r3, #0x1f
    ands r1, r3
    ldr r0, [r0]
    lsrs r0, r1
    movs r4, #1
    ands r0, r4
    cmp r0, #0
    bne .L080AAF46
    adds r0, r7, #0
    str r3, [sp, #0x28]
    bl _call_via_r2
    lsls r0, r0, #0x18
    ldr r3, [sp, #0x28]
    cmp r0, #0
    beq .L080AAF68
.L080AAF46:
    asrs r2, r6, #5
    lsls r2, r2, #2
    adds r2, r2, r7
    adds r0, r6, #0
    ands r0, r3
    adds r1, r4, #0
    lsls r1, r0
    ldr r0, [r2, #0x40]
    orrs r0, r1
    str r0, [r2, #0x40]
    mov r2, r8
    ldrb r0, [r2]
    adds r0, #1
    strb r0, [r2]
    adds r0, r7, #0
    adds r0, #0x2e
    strb r4, [r0]
.L080AAF68:
    adds r5, #0x10
    adds r6, #1
    ldr r1, .L080AAF98 @ =0x08CE4D28
    adds r0, r5, r1
    ldr r0, [r0]
    cmp r0, #0
    bge .L080AAF10
.L080AAF76:
    adds r0, r7, #0
    bl func_080AADEC
    adds r1, r7, #0
    adds r1, #0x36
    strb r0, [r1]
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AAF94: .4byte 0x01000008
.L080AAF98: .4byte 0x08CE4D28
    func_end func_080AAE40

    thumb_func_start func_080AAF9C
func_080AAF9C: @ 0x080AAF9C
    bx lr
    func_end func_080AAF9C

    thumb_func_start func_080AAFA0
func_080AAFA0: @ 0x080AAFA0
    push {r4, lr}
    sub sp, #4
    ldr r4, [r0, #0x14]
    movs r1, #0x80
    lsls r1, r1, #1
    str r0, [sp]
    movs r0, #0
    movs r2, #0
    movs r3, #0x78
    bl func_080040F8
    adds r4, #0x3f
    movs r0, #1
    strb r0, [r4]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AAFA0

    thumb_func_start func_080AAFC4
func_080AAFC4: @ 0x080AAFC4
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r4, [r5, #0x14]
    adds r1, r4, #0
    adds r1, #0x31
    ldr r0, .L080AB008 @ =0x08CE548C
    ldr r0, [r0]
    ldrb r1, [r1]
    adds r0, r1, r0
    movs r1, #0
    ldrsb r1, [r0, r1]
    adds r0, r4, #0
    movs r2, #0
    bl func_080ABAB4
    adds r0, r4, #0
    adds r0, #0x32
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    bl func_080AC384
    ldr r0, [r5, #0x14]
    bl func_080AB4EC
    ldr r1, [r5, #0x14]
    bl func_080AC87C
    adds r4, #0x3f
    movs r0, #0
    strb r0, [r4]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB008: .4byte 0x08CE548C
    func_end func_080AAFC4

    thumb_func_start func_080AB00C
func_080AB00C: @ 0x080AB00C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AB044 @ =0x08CE5490
    adds r1, r4, #0
    bl SpawnProc
    adds r4, #0x31
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    ldrb r2, [r4]
    ldr r0, .L080AB048 @ =0x08CE548C
    ldr r0, [r0]
    adds r0, r0, r2
    movs r1, #0
    ldrsb r1, [r0, r1]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    beq .L080AB038
    cmp r2, #0x80
    bne .L080AB03C
.L080AB038:
    movs r0, #0
    strb r0, [r4]
.L080AB03C:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB044: .4byte 0x08CE5490
.L080AB048: .4byte 0x08CE548C
    func_end func_080AB00C

    thumb_func_start func_080AB04C
func_080AB04C: @ 0x080AB04C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    movs r6, #0
    ldr r2, .L080AB194 @ =0x08CE548C
    movs r0, #1
    rsbs r0, r0, #0
    adds r1, r0, #0
.L080AB064:
    ldr r0, [r2]
    adds r0, r0, r6
    strb r1, [r0]
    adds r6, #1
    cmp r6, #0x7f
    ble .L080AB064
    bl GetGameTime
    adds r3, r0, #0
    movs r0, #0x7f
    ands r3, r0
    adds r2, r3, #0
    movs r6, #0
    mov r7, sb
    adds r7, #0x31
    mov r1, sb
    adds r1, #0x35
    str r1, [sp, #4]
    mov r5, sb
    adds r5, #0x30
    str r5, [sp]
.L080AB08E:
    asrs r0, r2, #5
    lsls r0, r0, #2
    add r0, sb
    movs r1, #0x1f
    ands r1, r2
    ldr r0, [r0, #0x40]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AB0AE
    ldr r0, .L080AB194 @ =0x08CE548C
    ldr r0, [r0]
    adds r0, r0, r6
    strb r2, [r0]
    adds r6, #1
.L080AB0AE:
    adds r1, r2, #1
    adds r0, r1, #0
    cmp r1, #0
    bge .L080AB0BA
    adds r0, r2, #0
    adds r0, #0x80
.L080AB0BA:
    asrs r2, r0, #7
    lsls r0, r2, #7
    subs r2, r1, r0
    cmp r2, r3
    bne .L080AB08E
    mov r8, r6
    bl GetGameTime
    adds r4, r0, #0
    adds r4, #0x7b
    ldr r0, .L080AB194 @ =0x08CE548C
    mov sl, r0
    movs r6, #0xff
.L080AB0D4:
    movs r1, #0xd
    adds r2, r4, #0
    muls r2, r1, r2
    adds r1, r2, #1
    adds r0, r1, #0
    cmp r1, #0
    bge .L080AB0E8
    movs r3, #0x80
    lsls r3, r3, #8
    adds r0, r2, r3
.L080AB0E8:
    asrs r4, r0, #0xf
    lsls r0, r4, #0xf
    subs r4, r1, r0
    asrs r0, r4, #8
    mov r1, r8
    bl __modsi3
    adds r5, r0, #0
    movs r0, #0xd
    adds r2, r4, #0
    muls r2, r0, r2
    adds r1, r2, #1
    adds r0, r1, #0
    cmp r1, #0
    bge .L080AB10C
    movs r3, #0x80
    lsls r3, r3, #8
    adds r0, r2, r3
.L080AB10C:
    asrs r4, r0, #0xf
    lsls r0, r4, #0xf
    subs r4, r1, r0
    asrs r0, r4, #8
    mov r1, r8
    bl __modsi3
    adds r2, r0, #0
    cmp r5, r2
    beq .L080AB150
    mov r1, sl
    ldr r0, [r1]
    adds r1, r0, r5
    adds r0, r0, r2
    ldrb r3, [r1]
    ldrb r0, [r0]
    adds r0, r3, r0
    strb r0, [r1]
    mov r1, sl
    ldr r0, [r1]
    adds r1, r0, r2
    adds r0, r0, r5
    ldrb r0, [r0]
    ldrb r3, [r1]
    subs r0, r0, r3
    strb r0, [r1]
    mov r1, sl
    ldr r0, [r1]
    adds r1, r0, r5
    adds r0, r0, r2
    ldrb r2, [r1]
    ldrb r0, [r0]
    subs r0, r2, r0
    strb r0, [r1]
.L080AB150:
    subs r6, #1
    cmp r6, #0
    bge .L080AB0D4
    movs r0, #0
    strb r0, [r7]
    ldr r3, [sp, #4]
    ldrb r2, [r3]
    lsrs r0, r2, #5
    lsls r0, r0, #2
    add r0, sb
    movs r1, #0x1f
    ands r1, r2
    ldr r0, [r0, #0x40]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AB1AA
    ldr r0, .L080AB194 @ =0x08CE548C
    ldr r1, [r0]
    movs r0, #0
    ldrsb r0, [r1, r0]
    adds r5, r2, #0
    cmp r0, r5
    beq .L080AB1AA
    adds r3, r7, #0
    movs r4, #0
    ldr r2, [sp, #4]
.L080AB188:
    ldrb r0, [r3]
    cmp r0, #0x80
    bne .L080AB198
    strb r4, [r7]
    b .L080AB1AA
    .align 2, 0
.L080AB194: .4byte 0x08CE548C
.L080AB198:
    adds r0, #1
    strb r0, [r7]
    adds r0, r0, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldrb r5, [r2]
    cmp r0, r5
    bne .L080AB188
.L080AB1AA:
    movs r0, #1
    ldr r1, [sp]
    strb r0, [r1]
    mov r0, sb
    bl func_080AB00C
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080AB04C

    thumb_func_start func_080AB1C8
func_080AB1C8: @ 0x080AB1C8
    push {r4, lr}
    adds r4, r0, #0
    adds r0, #0x32
    ldrb r2, [r0]
    adds r2, #1
    movs r0, #0x7f
    ands r2, r0
.L080AB1D6:
    lsrs r0, r2, #5
    lsls r0, r0, #2
    adds r0, r0, r4
    movs r1, #0x1f
    ands r1, r2
    ldr r0, [r0, #0x40]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AB212
    adds r0, r4, #0
    adds r1, r2, #0
    movs r2, #0x20
    bl func_080ABAB4
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AB20E
    adds r0, r4, #0
    adds r0, #0x32
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    bl func_080AC384
    movs r0, #1
    b .L080AB220
.L080AB20E:
    movs r0, #0
    b .L080AB220
.L080AB212:
    adds r1, r2, #1
    lsls r1, r1, #0x18
    movs r0, #0xfe
    lsls r0, r0, #0x17
    ands r0, r1
    lsrs r2, r0, #0x18
    b .L080AB1D6
.L080AB220:
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080AB1C8

    thumb_func_start func_080AB228
func_080AB228: @ 0x080AB228
    push {r4, lr}
    adds r4, r0, #0
    adds r0, #0x32
    ldrb r2, [r0]
    subs r2, #1
    movs r0, #0x7f
    ands r2, r0
.L080AB236:
    lsrs r0, r2, #5
    lsls r0, r0, #2
    adds r0, r0, r4
    movs r1, #0x1f
    ands r1, r2
    ldr r0, [r0, #0x40]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AB272
    adds r0, r4, #0
    adds r1, r2, #0
    movs r2, #0x20
    bl func_080ABAB4
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AB26E
    adds r0, r4, #0
    adds r0, #0x32
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    bl func_080AC384
    movs r0, #1
    b .L080AB280
.L080AB26E:
    movs r0, #0
    b .L080AB280
.L080AB272:
    subs r1, r2, #1
    lsls r1, r1, #0x18
    movs r0, #0xfe
    lsls r0, r0, #0x17
    ands r0, r1
    lsrs r2, r0, #0x18
    b .L080AB236
.L080AB280:
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080AB228

    thumb_func_start func_080AB288
func_080AB288: @ 0x080AB288
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    ldr r6, .L080AB2BC @ =0x0201EA9C
    lsls r1, r4, #1
    adds r0, r1, r4
    lsls r0, r0, #4
    adds r0, r0, r4
    adds r2, r0, r6
    movs r3, #0x2f
.L080AB29C:
    ldrb r0, [r2, #1]
    strb r0, [r2]
    adds r2, #1
    subs r3, #1
    cmp r3, #0
    bge .L080AB29C
    adds r0, r1, r4
    lsls r0, r0, #4
    adds r0, r0, r4
    adds r1, r6, #0
    adds r1, #0x30
    adds r0, r0, r1
    strb r5, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB2BC: .4byte 0x0201EA9C
    func_end func_080AB288

    thumb_func_start func_080AB2C0
func_080AB2C0: @ 0x080AB2C0
    push {r4, r5, lr}
    movs r1, #0
    ldr r5, .L080AB2F8 @ =0x08413C9C
    ldr r3, .L080AB2FC @ =0x0201EA9C
    movs r2, #0
    adds r4, r3, #0
    adds r4, #0x31
.L080AB2CE:
    adds r0, r1, r3
    strb r2, [r0]
    adds r0, r1, r4
    strb r2, [r0]
    adds r1, #1
    cmp r1, #0x30
    ble .L080AB2CE
    ldr r1, .L080AB300 @ =0x06010800
    adds r0, r5, #0
    bl Decompress
    ldr r0, .L080AB304 @ =0x08413D0C
    movs r1, #0xe8
    lsls r1, r1, #2
    movs r2, #0x60
    bl ApplyPaletteExt
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB2F8: .4byte 0x08413C9C
.L080AB2FC: .4byte 0x0201EA9C
.L080AB300: .4byte 0x06010800
.L080AB304: .4byte 0x08413D0C
    func_end func_080AB2C0

    thumb_func_start func_080AB308
func_080AB308: @ 0x080AB308
    movs r1, #0
    str r1, [r0, #0x2c]
    bx lr
    func_end func_080AB308

    thumb_func_start func_080AB310
func_080AB310: @ 0x080AB310
    bx lr
    func_end func_080AB310

    thumb_func_start func_080AB314
func_080AB314: @ 0x080AB314
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r4, r0, #0
    movs r7, #0
    movs r5, #0
    movs r0, #0xff
    mov r8, r0
    mov ip, r0
    movs r6, #0
    ldr r1, .L080AB414 @ =0x08CE5488
    mov sb, r1
    movs r2, #0xd4
    lsls r2, r2, #2
    mov sl, r2
.L080AB338:
    mov r0, sb
    ldr r2, [r0]
    lsls r3, r6, #1
    adds r2, r3, r2
    str r2, [sp]
    ldr r2, .L080AB418 @ =0x08CE54B0
    ldr r1, [r2]
    ldr r0, [r4, #0x2c]
    movs r2, #0xc6
    lsls r2, r2, #3
    adds r0, r0, r2
    add r1, sl
    adds r1, r1, r0
    ldrb r0, [r1]
    subs r0, #0x80
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x19
    ldr r1, [sp]
    strb r0, [r1]
    mov r0, sb
    ldr r2, [r0]
    adds r2, r3, r2
    ldr r1, .L080AB418 @ =0x08CE54B0
    ldr r0, [r1]
    add r0, sl
    ldr r1, [r4, #0x2c]
    adds r0, r0, r1
    ldrb r1, [r0]
    subs r1, #0x80
    lsls r1, r1, #0x18
    lsrs r1, r1, #0x19
    movs r0, #0xf0
    subs r0, r0, r1
    strb r0, [r2, #1]
    mov r2, sb
    ldr r0, [r2]
    adds r3, r3, r0
    ldrb r0, [r3]
    cmp r0, r5
    bhs .L080AB38A
    adds r0, r5, #0
.L080AB38A:
    adds r5, r0, #0
    ldrb r0, [r3]
    cmp r0, ip
    bls .L080AB394
    mov r0, ip
.L080AB394:
    mov ip, r0
    ldrb r3, [r3, #1]
    adds r0, r3, #0
    cmp r3, r7
    bhs .L080AB3A0
    adds r3, r7, #0
.L080AB3A0:
    adds r7, r3, #0
    adds r1, r0, #0
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    cmp r0, r8
    bls .L080AB3AE
    mov r1, r8
.L080AB3AE:
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    mov r8, r0
    ldr r0, [r4, #0x2c]
    adds r1, r0, #1
    str r1, [r4, #0x2c]
    ldr r0, .L080AB41C @ =0x0000062F
    cmp r1, r0
    ble .L080AB3C8
    movs r2, #0xc6
    lsls r2, r2, #3
    subs r0, r1, r2
    str r0, [r4, #0x2c]
.L080AB3C8:
    adds r6, #1
    cmp r6, #0xdf
    ble .L080AB338
    mov r1, ip
    subs r0, r5, r1
    cmp r0, #0x3f
    ble .L080AB3D8
    movs r0, #0x3f
.L080AB3D8:
    lsls r0, r0, #0x18
    lsrs r5, r0, #0x18
    mov r2, r8
    subs r0, r7, r2
    cmp r0, #0x3f
    ble .L080AB3E6
    movs r0, #0x3f
.L080AB3E6:
    lsls r0, r0, #0x18
    lsrs r7, r0, #0x18
    lsls r0, r5, #1
    adds r0, r0, r5
    asrs r1, r0, #2
    movs r0, #0
    bl func_080AB288
    lsls r0, r7, #1
    adds r0, r0, r7
    asrs r1, r0, #2
    movs r0, #1
    bl func_080AB288
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB414: .4byte 0x08CE5488
.L080AB418: .4byte 0x08CE54B0
.L080AB41C: .4byte 0x0000062F
    func_end func_080AB314

    thumb_func_start func_080AB420
func_080AB420: @ 0x080AB420
    asrs r3, r1, #5
    lsls r3, r3, #2
    adds r3, r3, r0
    movs r2, #0x1f
    ands r2, r1
    ldr r0, [r3, #0x50]
    lsrs r0, r2
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne .L080AB43A
    movs r0, #0
    b .L080AB43C
.L080AB43A:
    movs r0, #1
.L080AB43C:
    bx lr
    func_end func_080AB420

    thumb_func_start func_080AB440
func_080AB440: @ 0x080AB440
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x18
    adds r7, r0, #0
    add r0, sp, #0x14
    movs r1, #0
    strh r1, [r0]
    adds r1, r7, #0
    adds r1, #0x50
    ldr r2, .L080AB4BC @ =0x01000008
    bl CpuSet
    mov r0, sp
    bl func_0809F7B0
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AB4D6
    movs r4, #0
    movs r0, #1
    mov ip, r0
    ldr r1, .L080AB4C0 @ =0x08CE538C
    mov r8, r1
.L080AB470:
    asrs r1, r4, #5
    lsls r1, r1, #2
    add r1, sp
    movs r0, #0x1f
    ands r0, r4
    ldr r1, [r1]
    lsrs r1, r0
    mov r0, ip
    ands r1, r0
    cmp r4, #0xa
    bgt .L080AB488
    movs r1, #1
.L080AB488:
    adds r6, r4, #1
    cmp r1, #0
    beq .L080AB4D0
    movs r3, #0
    mov r1, r8
    ldr r0, [r1]
    ldr r1, .L080AB4C0 @ =0x08CE538C
    cmp r0, #0
    blt .L080AB4D0
    movs r5, #0x1f
    adds r2, r1, #0
    mov r1, r8
.L080AB4A0:
    ldr r0, [r1]
    cmp r0, r4
    bne .L080AB4C4
    asrs r2, r3, #5
    lsls r2, r2, #2
    adds r2, r2, r7
    ands r3, r5
    mov r1, ip
    lsls r1, r3
    ldr r0, [r2, #0x50]
    orrs r0, r1
    str r0, [r2, #0x50]
    b .L080AB4D0
    .align 2, 0
.L080AB4BC: .4byte 0x01000008
.L080AB4C0: .4byte 0x08CE538C
.L080AB4C4:
    adds r2, #4
    adds r1, #4
    adds r3, #1
    ldr r0, [r2]
    cmp r0, #0
    bge .L080AB4A0
.L080AB4D0:
    adds r4, r6, #0
    cmp r4, #0x7f
    ble .L080AB470
.L080AB4D6:
    adds r1, r7, #0
    adds r1, #0x39
    movs r0, #0xff
    strb r0, [r1]
    add sp, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080AB440

    thumb_func_start func_080AB4EC
func_080AB4EC: @ 0x080AB4EC
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r5, #0
    adds r4, #0x39
    ldrb r1, [r4]
    adds r3, r1, #1
    adds r0, r3, #0
    asrs r2, r0, #7
    lsls r0, r2, #7
    subs r2, r3, r0
    adds r3, r4, #0
    ldr r4, .L080AB534 @ =0x08CE538C
.L080AB504:
    asrs r0, r2, #5
    lsls r0, r0, #2
    adds r0, r0, r5
    movs r1, #0x1f
    ands r1, r2
    ldr r0, [r0, #0x50]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AB520
    ldrb r0, [r3]
    cmp r0, r2
    bne .L080AB538
.L080AB520:
    adds r2, #1
    adds r0, r2, #0
    cmp r2, #0
    bge .L080AB52A
    adds r0, #0x7f
.L080AB52A:
    asrs r0, r0, #7
    lsls r0, r0, #7
    subs r2, r2, r0
    b .L080AB504
    .align 2, 0
.L080AB534: .4byte 0x08CE538C
.L080AB538:
    strb r2, [r3]
    lsls r0, r2, #2
    adds r0, r0, r4
    ldr r0, [r0]
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080AB4EC

    thumb_func_start func_080AB548
func_080AB548: @ 0x080AB548
    push {r4, r5, lr}
    adds r4, r0, #0
    bl GetGameTime
    movs r1, #0xd
    muls r0, r1, r0
    adds r2, r0, #1
    movs r0, #0x7f
    ands r2, r0
    ldr r5, .L080AB598 @ =0x08CE538C
.L080AB55C:
    asrs r0, r2, #5
    lsls r0, r0, #2
    adds r0, r0, r4
    movs r1, #0x1f
    ands r1, r2
    ldr r0, [r0, #0x50]
    lsrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AB57C
    adds r1, r4, #0
    adds r1, #0x39
    ldrb r0, [r1]
    cmp r0, r2
    bne .L080AB59C
.L080AB57C:
    movs r0, #0xd
    adds r1, r2, #0
    muls r1, r0, r1
    adds r3, r1, #1
    adds r0, r3, #0
    cmp r3, #0
    bge .L080AB58E
    adds r0, r1, #0
    adds r0, #0x80
.L080AB58E:
    asrs r2, r0, #7
    lsls r0, r2, #7
    subs r2, r3, r0
    b .L080AB55C
    .align 2, 0
.L080AB598: .4byte 0x08CE538C
.L080AB59C:
    strb r2, [r1]
    lsls r0, r2, #2
    adds r0, r0, r5
    ldr r0, [r0]
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080AB548

    thumb_func_start func_080AB5AC
func_080AB5AC: @ 0x080AB5AC
    push {lr}
    ldrh r2, [r0, #0x2a]
    rsbs r1, r2, #0
    orrs r1, r2
    lsrs r3, r1, #0x1f
    lsrs r1, r2, #4
    adds r1, #5
    adds r0, #0x36
    ldrb r2, [r0]
    subs r0, r2, #1
    cmp r0, #0
    bge .L080AB5C6
    adds r0, r2, #2
.L080AB5C6:
    asrs r0, r0, #2
    cmp r1, r0
    bgt .L080AB5D0
    movs r0, #2
    orrs r3, r0
.L080AB5D0:
    adds r0, r3, #0
    bl func_080A8D54
    pop {r0}
    bx r0
    func_end func_080AB5AC

    thumb_func_start func_080AB5DC
func_080AB5DC: @ 0x080AB5DC
    push {lr}
    adds r2, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r0, #3
    ands r0, r1
    lsls r0, r0, #5
    adds r0, #0x60
    lsrs r1, r1, #2
    lsls r1, r1, #4
    ldrh r2, [r2, #0x2a]
    subs r2, #0x40
    subs r1, r1, r2
    movs r3, #0x80
    lsls r3, r3, #4
    movs r2, #2
    bl func_080A951C
    pop {r0}
    bx r0
    func_end func_080AB5DC

    thumb_func_start func_080AB604
func_080AB604: @ 0x080AB604
    push {r4, lr}
    adds r2, r0, #0
    adds r0, #0x35
    ldrb r0, [r0]
    lsrs r0, r0, #2
    lsls r0, r0, #4
    ldrh r1, [r2, #0x2a]
    subs r0, r0, r1
    cmp r0, #0
    bge .L080AB61A
    adds r0, #0xf
.L080AB61A:
    asrs r4, r0, #4
    cmp r1, #0
    beq .L080AB62A
    cmp r4, #0
    bgt .L080AB62A
    movs r0, #1
    rsbs r0, r0, #0
    b .L080AB64E
.L080AB62A:
    ldrh r1, [r2, #0x2a]
    lsrs r0, r1, #4
    adds r3, r0, #5
    adds r0, r2, #0
    adds r0, #0x36
    ldrb r1, [r0]
    subs r0, r1, #1
    cmp r0, #0
    bge .L080AB63E
    adds r0, r1, #2
.L080AB63E:
    asrs r0, r0, #2
    cmp r3, r0
    bgt .L080AB64C
    cmp r4, #3
    ble .L080AB64C
    movs r0, #1
    b .L080AB64E
.L080AB64C:
    movs r0, #0
.L080AB64E:
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080AB604

    thumb_func_start func_080AB654
func_080AB654: @ 0x080AB654
    push {r4, r5, r6, r7, lr}
    adds r6, r0, #0
    ldrh r1, [r6, #0x2a]
    lsrs r0, r1, #4
    subs r0, #1
    lsls r7, r0, #2
    ldr r0, .L080AB670 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    adds r4, r7, #0
    adds r0, r4, #0
    b .L080AB734
    .align 2, 0
.L080AB670: .4byte gBg2Tm
.L080AB674:
    adds r0, r6, #0
    adds r1, r4, #0
    bl func_080AADCC
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AB686
    movs r5, #0
    b .L080AB6CC
.L080AB686:
    ldr r0, .L080AB6C4 @ =0x08CE4D28
    lsls r1, r4, #4
    adds r0, #8
    adds r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    beq .L080AB6CC
    adds r2, r4, #0
    cmp r4, #0
    bge .L080AB69C
    adds r2, r4, #3
.L080AB69C:
    asrs r2, r2, #2
    lsls r0, r2, #1
    adds r0, #8
    movs r1, #0x1f
    ands r0, r1
    lsls r0, r0, #5
    adds r0, #0xc
    lsls r2, r2, #2
    subs r2, r4, r2
    lsls r2, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #1
    ldr r1, .L080AB6C8 @ =gBg2Tm
    adds r0, r0, r1
    movs r1, #1
    movs r2, #0x14
    movs r3, #0x14
    bl func_080063AC
    b .L080AB730
    .align 2, 0
.L080AB6C4: .4byte 0x08CE4D28
.L080AB6C8: .4byte gBg2Tm
.L080AB6CC:
    cmp r4, #0x62
    ble .L080AB704
    adds r2, r4, #0
    cmp r4, #0
    bge .L080AB6D8
    adds r2, r4, #3
.L080AB6D8:
    asrs r2, r2, #2
    lsls r0, r2, #1
    adds r0, #8
    movs r1, #0x1f
    ands r0, r1
    lsls r0, r0, #5
    adds r0, #0xd
    lsls r2, r2, #2
    subs r2, r4, r2
    lsls r2, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #1
    ldr r1, .L080AB700 @ =gBg2Tm
    adds r0, r0, r1
    adds r2, r4, #1
    adds r1, r5, #0
    bl func_080061D8
    b .L080AB730
    .align 2, 0
.L080AB700: .4byte gBg2Tm
.L080AB704:
    adds r2, r4, #0
    cmp r4, #0
    bge .L080AB70C
    adds r2, r4, #3
.L080AB70C:
    asrs r2, r2, #2
    lsls r0, r2, #1
    adds r0, #8
    movs r1, #0x1f
    ands r0, r1
    lsls r0, r0, #5
    adds r0, #0xd
    lsls r2, r2, #2
    subs r2, r4, r2
    lsls r2, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #1
    ldr r1, .L080AB758 @ =gBg2Tm
    adds r0, r0, r1
    adds r2, r4, #1
    adds r1, r5, #0
    bl func_080063CC
.L080AB730:
    adds r4, #1
    adds r0, r7, #0
.L080AB734:
    adds r0, #0x1c
    cmp r4, r0
    bge .L080AB74A
    movs r5, #1
    cmp r4, #0
    blt .L080AB730
    adds r0, r6, #0
    adds r0, #0x36
    ldrb r0, [r0]
    cmp r4, r0
    blt .L080AB674
.L080AB74A:
    movs r0, #4
    bl EnableBgSync
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB758: .4byte gBg2Tm
    func_end func_080AB654

    thumb_func_start func_080AB75C
func_080AB75C: @ 0x080AB75C
    push {r4, lr}
    adds r4, r0, #0
    adds r0, r4, #6
    adds r1, #0x34
    movs r3, #2
    ldrb r2, [r1]
    cmp r2, #0x64
    bne .L080AB76E
    movs r3, #4
.L080AB76E:
    ldrb r2, [r1]
    adds r1, r3, #0
    bl func_080061D8
    ldr r0, .L080AB788 @ =0x0201EA90
    adds r1, r4, #0
    adds r1, #8
    bl func_08005590
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AB788: .4byte 0x0201EA90
    func_end func_080AB75C

    thumb_func_start func_080AB78C
func_080AB78C: @ 0x080AB78C
    adds r1, r0, #0
    ldrh r0, [r1, #0x2c]
    cmp r0, #0
    beq .L080AB798
    adds r0, #1
    strh r0, [r1, #0x2c]
.L080AB798:
    bx lr
    func_end func_080AB78C

    thumb_func_start func_080AB79C
func_080AB79C: @ 0x080AB79C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r4, r0, #0
    movs r0, #0
    bl InitBgs
    bl ResetTextFont
    bl ResetText
    bl ApplySystemObjectsGraphics
    bl LoadUiFrameGraphics
    bl InitSystemTextFont
    ldr r7, .L080ABA64 @ =0x03002870
    movs r6, #1
    ldrb r2, [r7, #1]
    orrs r2, r6
    movs r0, #2
    orrs r2, r0
    movs r1, #4
    orrs r2, r1
    movs r3, #8
    orrs r2, r3
    movs r0, #0x10
    orrs r2, r0
    subs r1, #8
    adds r0, r1, #0
    ldrb r3, [r7, #0xc]
    ands r0, r3
    strb r0, [r7, #0xc]
    adds r0, r1, #0
    ldrb r3, [r7, #0x10]
    ands r0, r3
    movs r3, #2
    orrs r0, r3
    strb r0, [r7, #0x10]
    ldrb r0, [r7, #0x14]
    ands r1, r0
    orrs r1, r6
    strb r1, [r7, #0x14]
    movs r0, #3
    ldrb r1, [r7, #0x18]
    orrs r0, r1
    strb r0, [r7, #0x18]
    movs r0, #0x21
    rsbs r0, r0, #0
    ands r2, r0
    subs r3, #0x43
    ands r2, r3
    movs r0, #0x7f
    ands r2, r0
    strb r2, [r7, #1]
    movs r0, #0
    bl func_08001840
    ldr r0, .L080ABA68 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r1, .L080ABA6C @ =gBg1Tm
    mov sl, r1
    mov r0, sl
    movs r1, #0
    bl TmFill
    ldr r0, .L080ABA70 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080ABA74 @ =gBg3Tm
    movs r1, #0
    bl TmFill
    movs r0, #0xf
    bl EnableBgSync
    adds r0, r4, #0
    adds r0, #0x35
    movs r5, #0
    strb r5, [r0]
    adds r0, #2
    strb r5, [r0]
    movs r2, #0
    mov sb, r2
    strh r5, [r4, #0x2a]
    adds r0, #4
    mov r3, sb
    strb r3, [r0]
    adds r0, #1
    strb r3, [r0]
    adds r0, #1
    strb r3, [r0]
    adds r0, #1
    strb r3, [r0]
    subs r0, #0xf
    strb r3, [r0]
    adds r0, #1
    strb r3, [r0]
    adds r1, r4, #0
    adds r1, #0x32
    movs r0, #0xff
    strb r0, [r1]
    adds r0, r4, #0
    adds r0, #0x2e
    strb r3, [r0]
    strh r5, [r4, #0x2c]
    adds r0, #0x11
    strb r3, [r0]
    adds r0, r4, #0
    bl func_080AAE40
    adds r0, r4, #0
    bl func_080AB440
    bl func_080AC2C0
    adds r0, r4, #0
    bl func_080ABB38
    adds r0, r4, #0
    bl func_080A947C
    movs r0, #0xa0
    lsls r0, r0, #2
    movs r1, #2
    bl func_080A94A0
    adds r0, r4, #0
    bl func_080A8CD4
    movs r1, #0xd0
    lsls r1, r1, #3
    movs r0, #1
    movs r2, #3
    bl func_080A8CE8
    movs r0, #0x90
    movs r1, #0x38
    movs r2, #0x90
    movs r3, #0x90
    bl func_080A8D70
    adds r0, r4, #0
    bl func_080AB5AC
    adds r0, r4, #0
    bl func_080AB5DC
    adds r0, r4, #0
    bl func_080AB654
    ldr r0, .L080ABA78 @ =0x08413D6C
    ldr r1, .L080ABA7C @ =0x06004000
    bl Decompress
    ldr r0, .L080ABA80 @ =0x083FCBAC
    movs r1, #0x80
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080ABA84 @ =0x083FCBCC
    movs r1, #0xa0
    movs r2, #0x20
    bl ApplyPaletteExt
    str r5, [sp]
    movs r0, #2
    movs r1, #1
    movs r2, #0x1a
    movs r3, #6
    bl func_08049CE4
    str r5, [sp]
    movs r0, #0xb
    movs r1, #7
    movs r2, #0x11
    movs r3, #0xc
    bl func_08049CE4
    str r5, [sp]
    movs r0, #2
    movs r1, #0xb
    movs r2, #9
    movs r3, #8
    bl func_08049CE4
    movs r0, #0xb1
    lsls r0, r0, #2
    add r0, sl
    ldr r1, .L080ABA88 @ =0x08414884
    movs r2, #0x80
    lsls r2, r2, #5
    mov r8, r2
    bl TmApplyTsa_thm
    str r5, [sp]
    movs r0, #2
    movs r1, #7
    movs r2, #9
    movs r3, #4
    bl func_08049CE4
    movs r3, #0xb6
    lsls r3, r3, #1
    add sl, r3
    ldr r1, .L080ABA8C @ =0x08414918
    mov r0, sl
    mov r2, r8
    bl TmApplyTsa_thm
    ldr r1, .L080ABA68 @ =gBg0Tm
    movs r2, #0xb6
    lsls r2, r2, #1
    adds r0, r1, r2
    adds r1, r4, #0
    bl func_080AB75C
    ldr r2, .L080ABA90 @ =0x0000FFFE
    movs r0, #0
    movs r1, #0
    bl SetBgOffset
    ldr r1, .L080ABA94 @ =0x0000FFFC
    movs r0, #2
    movs r2, #0
    bl SetBgOffset
    movs r0, #0x20
    ldrb r3, [r7, #1]
    orrs r0, r3
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r2, #0x7f
    ands r0, r2
    strb r0, [r7, #1]
    adds r1, r7, #0
    adds r1, #0x34
    ldrb r0, [r1]
    orrs r0, r6
    movs r3, #2
    orrs r0, r3
    movs r2, #4
    orrs r0, r2
    movs r3, #8
    orrs r0, r3
    movs r2, #0x10
    orrs r0, r2
    strb r0, [r1]
    subs r1, #7
    movs r0, #4
    strb r0, [r1]
    adds r1, #4
    movs r5, #0x40
    movs r0, #0x40
    strb r0, [r1]
    subs r1, #5
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x90
    strb r0, [r1]
    adds r1, #6
    ldrb r3, [r1]
    orrs r6, r3
    movs r0, #2
    orrs r6, r0
    subs r0, #7
    ands r6, r0
    movs r2, #8
    orrs r6, r2
    movs r3, #0x10
    orrs r6, r3
    strb r6, [r1]
    adds r0, r4, #0
    bl func_080AB548
    movs r1, #0x80
    lsls r1, r1, #8
    str r0, [sp]
    ldr r0, .L080ABA74 @ =gBg3Tm
    movs r2, #8
    movs r3, #8
    bl PutCgBackground
    ldr r0, .L080ABA98 @ =0x08413F00
    ldr r1, .L080ABA9C @ =0x06012000
    bl Decompress
    ldr r0, .L080ABAA0 @ =0x08414844
    movs r1, #0xa0
    lsls r1, r1, #2
    movs r2, #0x40
    bl ApplyPaletteExt
    adds r0, r4, #0
    bl func_080AC78C
    adds r1, r7, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    orrs r0, r5
    strb r0, [r1]
    adds r1, #8
    movs r0, #0xf
    strb r0, [r1]
    adds r1, #1
    movs r0, #3
    strb r0, [r1]
    adds r0, r7, #0
    adds r0, #0x46
    mov r3, sb
    strb r3, [r0]
    ldr r0, .L080ABAA4 @ =0x0000FFE0
    ldrh r1, [r7, #0x3c]
    ands r0, r1
    movs r1, #2
    orrs r0, r1
    ldr r1, .L080ABAA8 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0x80
    lsls r2, r2, #4
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r7, #0x3c]
    adds r0, r4, #0
    bl StartGreenText
    bl func_080AB2C0
    ldr r0, .L080ABAAC @ =func_080AB78C
    adds r1, r4, #0
    bl func_080A92F8
    ldr r0, .L080ABAB0 @ =0x08CE54B4
    adds r1, r4, #0
    bl SpawnProc
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080ABA64: .4byte 0x03002870
.L080ABA68: .4byte gBg0Tm
.L080ABA6C: .4byte gBg1Tm
.L080ABA70: .4byte gBg2Tm
.L080ABA74: .4byte gBg3Tm
.L080ABA78: .4byte 0x08413D6C
.L080ABA7C: .4byte 0x06004000
.L080ABA80: .4byte 0x083FCBAC
.L080ABA84: .4byte 0x083FCBCC
.L080ABA88: .4byte 0x08414884
.L080ABA8C: .4byte 0x08414918
.L080ABA90: .4byte 0x0000FFFE
.L080ABA94: .4byte 0x0000FFFC
.L080ABA98: .4byte 0x08413F00
.L080ABA9C: .4byte 0x06012000
.L080ABAA0: .4byte 0x08414844
.L080ABAA4: .4byte 0x0000FFE0
.L080ABAA8: .4byte 0x0000E0FF
.L080ABAAC: .4byte func_080AB78C
.L080ABAB0: .4byte 0x08CE54B4
    func_end func_080AB79C

    thumb_func_start func_080ABAB4
func_080ABAB4: @ 0x080ABAB4
    push {r4, r5, r6, lr}
    sub sp, #4
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    bl func_080041C0
    lsls r0, r0, #0x18
    asrs r3, r0, #0x18
    cmp r3, #0
    bne .L080ABAF4
    adds r0, r4, #0
    adds r0, #0x32
    strb r5, [r0]
    movs r0, #1
    strh r0, [r4, #0x2c]
    ldr r1, .L080ABAF0 @ =0x08CE4D28
    lsls r0, r5, #4
    adds r0, r0, r1
    ldr r0, [r0]
    movs r2, #0x80
    lsls r2, r2, #1
    str r3, [sp]
    adds r1, r2, #0
    adds r3, r6, #0
    bl func_080040F8
    movs r0, #1
    b .L080ABAF6
    .align 2, 0
.L080ABAF0: .4byte 0x08CE4D28
.L080ABAF4:
    movs r0, #0
.L080ABAF6:
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    func_end func_080ABAB4

    thumb_func_start func_080ABB00
func_080ABB00: @ 0x080ABB00
    push {r4, r5, lr}
    sub sp, #4
    adds r5, r0, #0
    bl func_080041C0
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne .L080ABB30
    movs r4, #0
    strh r0, [r5, #0x2c]
    movs r1, #0x80
    lsls r1, r1, #1
    str r0, [sp]
    movs r0, #0
    movs r2, #0
    movs r3, #0x18
    bl func_080040F8
    adds r0, r5, #0
    adds r0, #0x2f
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
.L080ABB30:
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080ABB00

    thumb_func_start func_080ABB38
func_080ABB38: @ 0x080ABB38
    push {r4, lr}
    adds r4, r0, #0
    adds r4, #0x35
    ldrb r1, [r4]
    bl func_080AADCC
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080ABB52
    ldrb r0, [r4]
    bl func_080AC384
    b .L080ABB5A
.L080ABB52:
    movs r0, #1
    rsbs r0, r0, #0
    bl func_080AC384
.L080ABB5A:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080ABB38

    thumb_func_start func_080ABB60
func_080ABB60: @ 0x080ABB60
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    movs r5, #0
    adds r0, #0x37
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne .L080ABC54
    ldr r0, .L080ABC3C @ =0x08B857F8
    ldr r1, [r0]
    ldrh r2, [r1, #6]
    adds r3, r4, #0
    adds r3, #0x38
    movs r0, #4
    strb r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    ldrh r6, [r1, #4]
    ands r0, r6
    cmp r0, #0
    beq .L080ABB92
    ldrh r2, [r1, #4]
    movs r0, #8
    strb r0, [r3]
.L080ABB92:
    movs r0, #0x40
    ands r0, r2
    cmp r0, #0
    beq .L080ABB9E
    movs r5, #4
    rsbs r5, r5, #0
.L080ABB9E:
    movs r0, #0x80
    ands r0, r2
    cmp r0, #0
    beq .L080ABBA8
    movs r5, #4
.L080ABBA8:
    movs r0, #0x20
    ands r0, r2
    cmp r0, #0
    beq .L080ABBC2
    adds r1, r4, #0
    adds r1, #0x35
    movs r0, #3
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #0
    beq .L080ABBC2
    movs r5, #1
    rsbs r5, r5, #0
.L080ABBC2:
    movs r0, #0x10
    ands r2, r0
    cmp r2, #0
    beq .L080ABBDA
    adds r1, r4, #0
    adds r1, #0x35
    movs r0, #3
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #2
    bhi .L080ABBDA
    movs r5, #1
.L080ABBDA:
    cmp r5, #0
    beq .L080ABC46
    adds r2, r4, #0
    adds r2, #0x35
    ldrb r1, [r2]
    adds r0, r1, r5
    cmp r0, #0
    bge .L080ABBEC
    b .L080ABD44
.L080ABBEC:
    adds r1, r4, #0
    adds r1, #0x36
    ldrb r1, [r1]
    cmp r0, r1
    blt .L080ABBF8
    b .L080ABD44
.L080ABBF8:
    strb r0, [r2]
    adds r0, r4, #0
    bl func_080ABB38
    adds r0, r4, #0
    bl func_080AB604
    adds r5, r4, #0
    adds r5, #0x37
    strb r0, [r5]
    lsls r0, r0, #0x18
    asrs r1, r0, #0x18
    cmp r1, #0
    beq .L080ABC40
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne .L080ABC24
    adds r0, r4, #0
    movs r1, #0xa
    bl Proc_Goto
.L080ABC24:
    ldrb r5, [r5]
    cmp r5, #1
    bne .L080ABC32
    adds r0, r4, #0
    movs r1, #0xb
    bl Proc_Goto
.L080ABC32:
    adds r0, r4, #0
    bl func_080AB654
    b .L080ABC46
    .align 2, 0
.L080ABC3C: .4byte 0x08B857F8
.L080ABC40:
    adds r0, r4, #0
    bl func_080AB5DC
.L080ABC46:
    adds r0, r4, #0
    adds r0, #0x37
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080ABC94
.L080ABC54:
    adds r5, r4, #0
    adds r5, #0x37
    movs r1, #0
    ldrsb r1, [r5, r1]
    adds r0, r4, #0
    adds r0, #0x38
    ldrb r0, [r0]
    adds r2, r0, #0
    muls r2, r1, r2
    ldrh r6, [r4, #0x2a]
    adds r2, r6, r2
    strh r2, [r4, #0x2a]
    ldr r1, .L080ABC90 @ =0x0000FFFC
    movs r0, #0xff
    ands r2, r0
    movs r0, #2
    bl SetBgOffset
    movs r0, #0xf
    ldrh r1, [r4, #0x2a]
    ands r0, r1
    cmp r0, #0
    bne .L080ABC86
    movs r0, #0
    strb r0, [r5]
.L080ABC86:
    adds r0, r4, #0
    bl func_080AB5AC
    b .L080ABD44
    .align 2, 0
.L080ABC90: .4byte 0x0000FFFC
.L080ABC94:
    ldr r0, .L080ABCB0 @ =0x08B857F8
    ldr r0, [r0]
    ldrh r1, [r0, #8]
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r1
    cmp r0, #0
    beq .L080ABCB4
    adds r0, r4, #0
    movs r1, #1
    bl Proc_Goto
    b .L080ABD44
    .align 2, 0
.L080ABCB0: .4byte 0x08B857F8
.L080ABCB4:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq .L080ABCC4
    adds r0, r4, #0
    bl func_080ABB00
    b .L080ABD44
.L080ABCC4:
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq .L080ABD18
    adds r5, r4, #0
    adds r5, #0x35
    ldrb r1, [r5]
    adds r0, r4, #0
    bl func_080AADCC
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080ABCFC
    ldrb r1, [r5]
    adds r0, r4, #0
    movs r2, #0x20
    bl func_080ABAB4
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080ABD44
    adds r0, r4, #0
    bl func_080AB4EC
    adds r1, r4, #0
    bl func_080AC87C
    b .L080ABD44
.L080ABCFC:
    ldr r0, .L080ABD14 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080ABD44
    movs r0, #0xe3
    lsls r0, r0, #2
    bl m4aSongNumStart
    b .L080ABD44
    .align 2, 0
.L080ABD14: .4byte gPlayStatus
.L080ABD18:
    movs r0, #4
    ands r0, r1
    cmp r0, #0
    beq .L080ABD34
    bl func_080041C0
    lsls r0, r0, #0x18
    cmp r0, #0
    bne .L080ABD44
    adds r0, r4, #0
    movs r1, #2
    bl Proc_Goto
    b .L080ABD44
.L080ABD34:
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq .L080ABD44
    adds r0, r4, #0
    movs r1, #3
    bl Proc_Goto
.L080ABD44:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080ABB60

    thumb_func_start func_080ABD4C
func_080ABD4C: @ 0x080ABD4C
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    bl func_080041C0
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne .L080ABD72
    str r0, [sp]
    movs r0, #0x5a
    movs r1, #0
    movs r2, #0xc0
    movs r3, #0x18
    bl func_080040F8
    adds r0, r4, #0
    bl Proc_Break
.L080ABD72:
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080ABD4C

    thumb_func_start func_080ABD7C
func_080ABD7C: @ 0x080ABD7C
    push {lr}
    bl func_080A9DC0
    ldr r0, .L080ABD8C @ =0x08CE54B4
    bl Proc_EndEach
    pop {r0}
    bx r0
    .align 2, 0
.L080ABD8C: .4byte 0x08CE54B4
    func_end func_080ABD7C

    thumb_func_start func_080ABD90
func_080ABD90: @ 0x080ABD90
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    adds r4, r0, #0
    adds r6, r4, #0
    adds r6, #0x3b
    ldrb r1, [r6]
    rsbs r0, r1, #0
    movs r1, #3
    bl __divsi3
    adds r5, r4, #0
    adds r5, #0x3c
    strb r0, [r5]
    ldrb r1, [r6]
    rsbs r0, r1, #0
    lsls r0, r0, #1
    movs r1, #3
    bl __divsi3
    adds r7, r4, #0
    adds r7, #0x3d
    strb r0, [r7]
    ldrb r0, [r6]
    adds r6, #3
    strb r0, [r6]
    ldr r0, .L080ABEE0 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080ABEE4 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080ABEE8 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    ldr r4, .L080ABEEC @ =0x08CE5480
    ldr r0, [r4]
    movs r1, #2
    mov sl, r1
    str r1, [sp]
    movs r1, #0
    ldrsb r1, [r5, r1]
    adds r1, #1
    str r1, [sp, #4]
    movs r1, #0x1a
    str r1, [sp, #8]
    movs r1, #6
    mov sb, r1
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #0
    movs r3, #1
    bl func_080A8838
    ldr r0, [r4]
    movs r1, #0
    ldrsb r1, [r7, r1]
    adds r1, #2
    str r1, [sp]
    movs r1, #7
    mov r8, r1
    str r1, [sp, #4]
    movs r5, #9
    str r5, [sp, #8]
    movs r1, #4
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #7
    movs r3, #1
    bl func_080A8838
    ldr r0, [r4]
    movs r1, #0
    ldrsb r1, [r7, r1]
    adds r1, #2
    str r1, [sp]
    movs r1, #0xb
    str r1, [sp, #4]
    str r5, [sp, #8]
    movs r1, #8
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #0xb
    movs r3, #1
    bl func_080A8838
    ldr r0, [r4]
    movs r1, #0
    ldrsb r1, [r6, r1]
    adds r1, #0xb
    str r1, [sp]
    mov r1, r8
    str r1, [sp, #4]
    movs r1, #0x11
    str r1, [sp, #8]
    movs r1, #0xc
    str r1, [sp, #0xc]
    movs r1, #0xa
    movs r2, #7
    movs r3, #1
    bl func_080A8838
    ldr r0, [r4]
    movs r1, #0
    ldrsb r1, [r6, r1]
    adds r1, #0x16
    str r1, [sp]
    movs r5, #5
    str r5, [sp, #4]
    mov r1, sb
    str r1, [sp, #8]
    movs r1, #3
    str r1, [sp, #0xc]
    movs r1, #0xa
    movs r2, #0x13
    movs r3, #1
    bl func_080A8838
    ldr r4, .L080ABEF0 @ =0x08CE5484
    ldr r0, [r4]
    movs r1, #0
    ldrsb r1, [r6, r1]
    adds r1, #0xc
    str r1, [sp]
    movs r1, #0
    str r1, [sp, #4]
    movs r1, #0x10
    str r1, [sp, #8]
    movs r1, #0x20
    str r1, [sp, #0xc]
    movs r1, #0xc
    movs r2, #0
    movs r3, #2
    bl func_080A8838
    ldr r0, [r4]
    movs r1, #0
    ldrsb r1, [r6, r1]
    adds r1, #0x16
    str r1, [sp]
    str r5, [sp, #4]
    mov r1, sb
    str r1, [sp, #8]
    mov r1, sl
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #0
    movs r3, #0
    bl func_080A8838
    movs r0, #7
    bl EnableBgSync
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080ABEE0: .4byte gBg0Tm
.L080ABEE4: .4byte gBg1Tm
.L080ABEE8: .4byte gBg2Tm
.L080ABEEC: .4byte 0x08CE5480
.L080ABEF0: .4byte 0x08CE5484
    func_end func_080ABD90

    thumb_func_start func_080ABEF4
func_080ABEF4: @ 0x080ABEF4
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    sub sp, #0xc
    mov sb, r0
    adds r0, #0x3b
    movs r5, #0
    strb r5, [r0]
    ldr r6, .L080ABFAC @ =0x08CE5480
    ldr r0, [r6]
    movs r1, #6
    str r1, [sp]
    str r5, [sp, #4]
    str r5, [sp, #8]
    movs r1, #0
    movs r2, #0
    movs r3, #0x1a
    bl func_08049B78
    ldr r0, [r6]
    movs r1, #4
    str r1, [sp]
    str r5, [sp, #4]
    str r5, [sp, #8]
    movs r1, #0
    movs r2, #7
    movs r3, #9
    bl func_08049B78
    ldr r0, [r6]
    movs r1, #0xb0
    lsls r1, r1, #2
    adds r0, r0, r1
    ldr r1, .L080ABFB0 @ =0x08414884
    movs r2, #0x80
    lsls r2, r2, #5
    mov r8, r2
    bl TmApplyTsa_thm
    ldr r0, [r6]
    movs r1, #0xc
    str r1, [sp]
    str r5, [sp, #4]
    str r5, [sp, #8]
    movs r1, #0xa
    movs r2, #7
    movs r3, #0x11
    bl func_08049B78
    ldr r0, [r6]
    ldr r1, .L080ABFB4 @ =0x000004D4
    adds r0, r0, r1
    ldr r1, .L080ABFB8 @ =0x08414918
    mov r2, r8
    bl TmApplyTsa_thm
    ldr r0, .L080ABFBC @ =gBg2Tm
    ldr r4, .L080ABFC0 @ =0x08CE5484
    ldr r1, [r4]
    movs r2, #0x80
    lsls r2, r2, #2
    bl CpuSetFast
    ldr r0, [r4]
    mov r1, sb
    bl func_080AB75C
    ldr r0, [r6]
    movs r2, #0xc8
    lsls r2, r2, #3
    adds r0, r0, r2
    ldr r1, .L080ABFC4 @ =0x08413D90
    mov r2, r8
    bl TmApplyTsa_thm
    bl func_080A9564
    movs r0, #0
    bl func_080A8D54
    movs r0, #0x3a
    add sb, r0
    mov r1, sb
    strb r5, [r1]
    add sp, #0xc
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080ABFAC: .4byte 0x08CE5480
.L080ABFB0: .4byte 0x08414884
.L080ABFB4: .4byte 0x000004D4
.L080ABFB8: .4byte 0x08414918
.L080ABFBC: .4byte gBg2Tm
.L080ABFC0: .4byte 0x08CE5484
.L080ABFC4: .4byte 0x08413D90
    func_end func_080ABEF4

    thumb_func_start func_080ABFC8
func_080ABFC8: @ 0x080ABFC8
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r1, r5, #0
    adds r1, #0x3a
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldrb r1, [r1]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    muls r0, r1, r0
    asrs r0, r0, #6
    adds r4, r5, #0
    adds r4, #0x3b
    strb r0, [r4]
    adds r0, r5, #0
    bl func_080ABD90
    ldrb r4, [r4]
    cmp r4, #0x18
    bne .L080ABFFA
    adds r0, r5, #0
    bl Proc_Break
.L080ABFFA:
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080ABFC8

    thumb_func_start func_080AC000
func_080AC000: @ 0x080AC000
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AC020 @ =0x08B857F8
    ldr r0, [r0]
    ldrh r1, [r0, #8]
    movs r0, #5
    ands r0, r1
    cmp r0, #0
    beq .L080AC024
    adds r0, r4, #0
    bl func_080AB4EC
    adds r1, r4, #0
    bl func_080AC87C
    b .L080AC068
    .align 2, 0
.L080AC020: .4byte 0x08B857F8
.L080AC024:
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq .L080AC034
    adds r0, r4, #0
    bl func_080AB1C8
    b .L080AC068
.L080AC034:
    movs r0, #0x10
    ands r0, r1
    cmp r0, #0
    beq .L080AC044
    adds r0, r4, #0
    bl func_080AB228
    b .L080AC068
.L080AC044:
    ldr r0, .L080AC054 @ =0x00000302
    ands r0, r1
    cmp r0, #0
    beq .L080AC058
    adds r0, r4, #0
    bl Proc_Break
    b .L080AC068
    .align 2, 0
.L080AC054: .4byte 0x00000302
.L080AC058:
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq .L080AC068
    adds r0, r4, #0
    movs r1, #3
    bl Proc_Goto
.L080AC068:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AC000

    thumb_func_start func_080AC070
func_080AC070: @ 0x080AC070
    push {r4, lr}
    adds r4, r0, #0
    bl func_080ABB38
    adds r4, #0x3a
    movs r0, #0
    strb r0, [r4]
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AC070

    thumb_func_start func_080AC084
func_080AC084: @ 0x080AC084
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r2, r5, #0
    adds r2, #0x3a
    ldrb r0, [r2]
    adds r0, #1
    strb r0, [r2]
    movs r1, #8
    subs r1, r1, r0
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    muls r0, r1, r0
    cmp r0, #0
    bge .L080AC0A4
    adds r0, #0x3f
.L080AC0A4:
    asrs r0, r0, #6
    adds r4, r5, #0
    adds r4, #0x3b
    strb r0, [r4]
    adds r0, r5, #0
    bl func_080ABD90
    ldrb r0, [r4]
    cmp r0, #0
    bne .L080AC0CA
    adds r0, r5, #0
    bl func_080AB5DC
    adds r0, r5, #0
    bl func_080AB5AC
    adds r0, r5, #0
    bl Proc_Break
.L080AC0CA:
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080AC084

    thumb_func_start func_080AC0D0
func_080AC0D0: @ 0x080AC0D0
    push {lr}
    adds r2, r0, #0
    adds r2, #0x3a
    movs r1, #0
    strb r1, [r2]
    strh r1, [r0, #0x2c]
    bl func_080AB04C
    pop {r0}
    bx r0
    func_end func_080AC0D0

    thumb_func_start func_080AC0E4
func_080AC0E4: @ 0x080AC0E4
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    adds r7, r0, #0
    adds r6, r7, #0
    adds r6, #0x3a
    ldrb r0, [r6]
    adds r0, #1
    strb r0, [r6]
    movs r1, #8
    subs r1, r1, r0
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    muls r1, r0, r1
    cmp r1, #0
    bge .L080AC106
    adds r1, #0x3f
.L080AC106:
    asrs r1, r1, #6
    movs r0, #0x18
    subs r0, r0, r1
    adds r5, r7, #0
    adds r5, #0x3b
    strb r0, [r5]
    ldrb r0, [r5]
    movs r1, #3
    bl __udivsi3
    movs r1, #0x14
    subs r1, r1, r0
    adds r4, r7, #0
    adds r4, #0x3c
    strb r1, [r4]
    ldr r0, .L080AC16C @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080AC170 @ =0x08CE5480
    ldr r0, [r0]
    movs r1, #2
    str r1, [sp]
    movs r1, #0
    ldrsb r1, [r4, r1]
    adds r1, #1
    str r1, [sp, #4]
    movs r1, #0x1a
    str r1, [sp, #8]
    movs r1, #7
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #0x19
    movs r3, #1
    bl func_080A8838
    movs r0, #2
    bl EnableBgSync
    ldrb r5, [r5]
    cmp r5, #0x18
    bne .L080AC164
    movs r0, #0
    strb r0, [r6]
    adds r0, r7, #0
    bl Proc_Break
.L080AC164:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC16C: .4byte gBg1Tm
.L080AC170: .4byte 0x08CE5480
    func_end func_080AC0E4

    thumb_func_start func_080AC174
func_080AC174: @ 0x080AC174
    push {r4, lr}
    adds r4, r0, #0
    adds r0, #0x3f
    ldrb r0, [r0]
    cmp r0, #0
    bne .L080AC216
    adds r0, r4, #0
    adds r0, #0x30
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AC1B4
    ldr r0, .L080AC1B0 @ =0x08CE4D28
    adds r1, r4, #0
    adds r1, #0x32
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    lsls r1, r1, #4
    adds r0, #4
    adds r1, r1, r0
    ldr r0, [r1]
    ldrh r1, [r4, #0x2c]
    cmp r1, r0
    blt .L080AC1B4
    adds r0, r4, #0
    bl func_080AB00C
    b .L080AC216
    .align 2, 0
.L080AC1B0: .4byte 0x08CE4D28
.L080AC1B4:
    ldr r0, .L080AC1CC @ =0x08B857F8
    ldr r0, [r0]
    ldrh r1, [r0, #8]
    movs r0, #0x10
    ands r0, r1
    cmp r0, #0
    beq .L080AC1D0
    adds r0, r4, #0
    bl func_080AB1C8
    b .L080AC216
    .align 2, 0
.L080AC1CC: .4byte 0x08B857F8
.L080AC1D0:
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq .L080AC1E0
    adds r0, r4, #0
    bl func_080AB228
    b .L080AC216
.L080AC1E0:
    movs r0, #6
    ands r0, r1
    cmp r0, #0
    beq .L080AC1F0
    adds r0, r4, #0
    bl Proc_Break
    b .L080AC216
.L080AC1F0:
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AC206
    adds r0, r4, #0
    bl func_080AB4EC
    adds r1, r4, #0
    bl func_080AC87C
    b .L080AC216
.L080AC206:
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq .L080AC216
    adds r0, r4, #0
    movs r1, #3
    bl Proc_Goto
.L080AC216:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AC174

    thumb_func_start func_080AC21C
func_080AC21C: @ 0x080AC21C
    push {r4, r5, r6, lr}
    sub sp, #0x10
    adds r6, r0, #0
    adds r2, r6, #0
    adds r2, #0x3a
    ldrb r0, [r2]
    adds r0, #1
    strb r0, [r2]
    movs r1, #8
    subs r1, r1, r0
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    muls r0, r1, r0
    cmp r0, #0
    bge .L080AC23E
    adds r0, #0x3f
.L080AC23E:
    asrs r0, r0, #6
    adds r5, r6, #0
    adds r5, #0x3b
    strb r0, [r5]
    ldrb r0, [r5]
    movs r1, #3
    bl __udivsi3
    movs r1, #0x14
    subs r1, r1, r0
    adds r4, r6, #0
    adds r4, #0x3c
    strb r1, [r4]
    ldr r0, .L080AC2A4 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080AC2A8 @ =0x08CE5480
    ldr r0, [r0]
    movs r1, #2
    str r1, [sp]
    movs r1, #0
    ldrsb r1, [r4, r1]
    adds r1, #1
    str r1, [sp, #4]
    movs r1, #0x1a
    str r1, [sp, #8]
    movs r1, #7
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #0x19
    movs r3, #1
    bl func_080A8838
    movs r0, #2
    bl EnableBgSync
    ldrb r1, [r5]
    cmp r1, #0
    bne .L080AC29A
    adds r0, r6, #0
    adds r0, #0x30
    strb r1, [r0]
    adds r0, r6, #0
    bl Proc_Break
.L080AC29A:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC2A4: .4byte gBg1Tm
.L080AC2A8: .4byte 0x08CE5480
    func_end func_080AC21C

    thumb_func_start func_080AC2AC
func_080AC2AC: @ 0x080AC2AC
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080AC2BC @ =0x08CE54E4
    bl SpawnProcLocking
    pop {r1}
    bx r1
    .align 2, 0
.L080AC2BC: .4byte 0x08CE54E4
    func_end func_080AC2AC

    thumb_func_start func_080AC2C0
func_080AC2C0: @ 0x080AC2C0
    push {r4, r5, r6, lr}
    ldr r6, .L080AC368 @ =0x06014000
    ldr r4, .L080AC36C @ =0x0201EA50
    adds r0, r4, #0
    adds r1, r6, #0
    movs r2, #5
    bl InitSpriteTextFont
    ldr r0, .L080AC370 @ =0x08194674
    movs r5, #0xd0
    lsls r5, r5, #2
    adds r1, r5, #0
    movs r2, #0x40
    bl ApplyPaletteExt
    ldr r0, .L080AC374 @ =gPal
    adds r0, r0, r5
    movs r1, #0
    strh r1, [r0]
    bl EnablePalSync
    adds r0, r4, #0
    bl SetTextFont
    adds r0, r4, #0
    adds r0, #0x18
    bl InitSpriteText
    adds r0, r4, #0
    adds r0, #0x20
    bl InitSpriteText
    adds r4, #0x28
    movs r5, #2
.L080AC304:
    adds r0, r4, #0
    bl InitSpriteText
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge .L080AC304
    movs r0, #0
    bl SetTextFont
    ldr r4, .L080AC36C @ =0x0201EA50
    ldr r0, .L080AC378 @ =0x0001FFFF
    ands r0, r6
    lsrs r0, r0, #5
    ldr r2, .L080AC37C @ =0x000003FF
    adds r1, r2, #0
    ands r0, r1
    movs r2, #0xa0
    lsls r2, r2, #8
    adds r1, r2, #0
    adds r0, r0, r1
    adds r1, r4, #0
    adds r1, #0x48
    strh r0, [r1]
    movs r0, #0
    bl SetTextFont
    movs r0, #0
    bl SetTextFontGlyphs
    adds r4, #0x40
    adds r0, r4, #0
    movs r1, #2
    bl InitText
    adds r0, r4, #0
    bl ClearText
    adds r0, r4, #0
    movs r1, #1
    bl Text_SetCursor
    ldr r1, .L080AC380 @ =0x08418E40
    adds r0, r4, #0
    bl Text_DrawString
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC368: .4byte 0x06014000
.L080AC36C: .4byte 0x0201EA50
.L080AC370: .4byte 0x08194674
.L080AC374: .4byte gPal
.L080AC378: .4byte 0x0001FFFF
.L080AC37C: .4byte 0x000003FF
.L080AC380: .4byte 0x08418E40
    func_end func_080AC2C0

    thumb_func_start func_080AC384
func_080AC384: @ 0x080AC384
    push {r4, r5, lr}
    adds r1, r0, #0
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne .L080AC39C
    ldr r0, .L080AC398 @ =0x08CE5388
    ldr r0, [r0]
    b .L080AC3A6
    .align 2, 0
.L080AC398: .4byte 0x08CE5388
.L080AC39C:
    ldr r0, .L080AC3F0 @ =0x08CE4D28
    lsls r1, r1, #4
    adds r0, #0xc
    adds r1, r1, r0
    ldr r0, [r1]
.L080AC3A6:
    bl GetMsg
    adds r5, r0, #0
    ldr r4, .L080AC3F4 @ =0x0201EA50
    adds r0, r4, #0
    bl SetTextFont
    movs r0, #1
    bl SetTextFontGlyphs
    adds r4, #0x18
    adds r0, r4, #0
    movs r1, #0
    bl func_08005CF8
    movs r0, #0xa0
    adds r1, r5, #0
    bl GetStringTextCenteredPos
    adds r1, r0, #0
    adds r0, r4, #0
    bl Text_SetCursor
    adds r0, r4, #0
    movs r1, #0
    bl Text_SetColor
    adds r0, r4, #0
    adds r1, r5, #0
    bl Text_DrawString
    movs r0, #0
    bl SetTextFont
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC3F0: .4byte 0x08CE4D28
.L080AC3F4: .4byte 0x0201EA50
    func_end func_080AC384

    thumb_func_start func_080AC3F8
func_080AC3F8: @ 0x080AC3F8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov sl, r0
    lsls r1, r1, #0x10
    lsrs r7, r1, #0x10
    cmp r7, #0x20
    bls .L080AC4A8
    movs r0, #0xff
    mov r1, sl
    ands r1, r0
    mov sl, r1
    ldr r4, .L080AC4B8 @ =gSinLut
    movs r2, #0x80
    adds r2, r2, r4
    mov sb, r2
    movs r1, #0
    ldrsh r0, [r2, r1]
    lsls r0, r0, #4
    movs r2, #0x80
    lsls r2, r2, #1
    mov r8, r2
    mov r1, r8
    bl Div
    adds r6, r0, #0
    lsls r6, r6, #0x10
    asrs r6, r6, #0x10
    movs r1, #0
    ldrsh r0, [r4, r1]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    adds r1, r7, #0
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r2, #0
    ldrsh r0, [r4, r2]
    lsls r0, r0, #4
    mov r1, r8
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    mov r1, sb
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #4
    adds r1, r7, #0
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    str r0, [sp]
    movs r0, #0
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    movs r4, #0
    ldr r6, .L080AC4BC @ =0x0201EA98
    movs r5, #0x28
.L080AC482:
    lsls r0, r4, #2
    ldrh r1, [r6]
    adds r0, r1, r0
    movs r2, #0x80
    lsls r2, r2, #5
    adds r0, r0, r2
    str r0, [sp]
    movs r0, #4
    adds r1, r5, #0
    movs r2, #0x80
    lsls r2, r2, #1
    add r2, sl
    ldr r3, .L080AC4C0 @ =0x08B905F8
    bl func_08006A34
    adds r5, #0x20
    adds r4, #1
    cmp r4, #4
    ble .L080AC482
.L080AC4A8:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC4B8: .4byte gSinLut
.L080AC4BC: .4byte 0x0201EA98
.L080AC4C0: .4byte 0x08B905F8
    func_end func_080AC3F8

    thumb_func_start func_080AC4C4
func_080AC4C4: @ 0x080AC4C4
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    mov sb, r0
    mov r8, r1
    adds r4, r2, #0
    movs r6, #0
    movs r7, #0xd
    cmp r3, #0
    beq .L080AC532
    movs r0, #0xff
    ands r1, r0
    mov r8, r1
    cmp r4, #7
    ble .L080AC514
    mov r5, sb
.L080AC4E8:
    subs r4, #8
    ldr r1, .L080AC540 @ =0x000001FF
    ands r1, r5
    lsls r0, r7, #0xc
    ldr r2, .L080AC544 @ =0x00000847
    adds r0, r0, r2
    str r0, [sp]
    movs r0, #0
    mov r2, r8
    ldr r3, .L080AC548 @ =0x08B905B0
    bl func_08006A34
    adds r5, #8
    adds r6, #1
    cmp r6, #2
    ble .L080AC50A
    movs r7, #0xe
.L080AC50A:
    cmp r6, #4
    ble .L080AC510
    movs r7, #0xf
.L080AC510:
    cmp r4, #7
    bgt .L080AC4E8
.L080AC514:
    lsls r1, r6, #3
    add r1, sb
    ldr r0, .L080AC540 @ =0x000001FF
    ands r1, r0
    ldr r3, .L080AC548 @ =0x08B905B0
    lsls r0, r7, #0xc
    adds r0, r4, r0
    movs r2, #0x84
    lsls r2, r2, #4
    adds r0, r0, r2
    str r0, [sp]
    movs r0, #0
    mov r2, r8
    bl func_08006A34
.L080AC532:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC540: .4byte 0x000001FF
.L080AC544: .4byte 0x00000847
.L080AC548: .4byte 0x08B905B0
    func_end func_080AC4C4

    thumb_func_start func_080AC54C
func_080AC54C: @ 0x080AC54C
    push {r4, r5, r6, r7, lr}
    ldr r7, [r0, #0x14]
    ldr r0, .L080AC584 @ =0x0201EA9C
    movs r6, #0x40
    adds r5, r0, #0
    adds r5, #0x30
    movs r4, #1
.L080AC55A:
    ldrb r3, [r5]
    adds r0, r7, #0
    adds r0, #0x3d
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #3
    adds r0, #0x18
    adds r1, r6, #0
    adds r2, r3, #0
    bl func_080AC4C4
    adds r6, #8
    adds r5, #0x31
    subs r4, #1
    cmp r4, #0
    bge .L080AC55A
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC584: .4byte 0x0201EA9C
    func_end func_080AC54C

    thumb_func_start func_080AC588
func_080AC588: @ 0x080AC588
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    adds r6, r0, #0
    adds r7, r1, #0
    adds r0, r2, #0
    movs r1, #0x3c
    bl __divsi3
    adds r5, r0, #0
    movs r1, #0x3c
    bl __divsi3
    adds r4, r0, #0
    adds r0, r5, #0
    movs r1, #0x3c
    bl __modsi3
    mov r8, r0
    ldr r3, .L080AC610 @ =0x08CE5654
    movs r5, #0x80
    lsls r5, r5, #7
    str r5, [sp]
    movs r0, #0
    adds r1, r6, #0
    adds r2, r7, #0
    bl func_08006A34
    adds r1, r6, #0
    adds r1, #0x28
    ldr r0, .L080AC614 @ =0x08CE56BC
    mov sb, r0
    lsls r4, r4, #2
    add r4, sb
    ldr r3, [r4]
    str r5, [sp]
    movs r0, #0
    adds r2, r7, #0
    bl func_08006A34
    adds r1, r6, #0
    adds r1, #0x30
    ldr r3, .L080AC618 @ =0x08CE5662
    str r5, [sp]
    movs r0, #0
    adds r2, r7, #0
    bl func_08006A34
    mov r0, r8
    cmp r0, #9
    ble .L080AC61C
    adds r4, r6, #0
    adds r4, #0x38
    movs r1, #0xa
    bl __divsi3
    lsls r0, r0, #2
    add r0, sb
    ldr r3, [r0]
    str r5, [sp]
    movs r0, #0
    adds r1, r4, #0
    adds r2, r7, #0
    bl func_08006A34
    b .L080AC62E
    .align 2, 0
.L080AC610: .4byte 0x08CE5654
.L080AC614: .4byte 0x08CE56BC
.L080AC618: .4byte 0x08CE5662
.L080AC61C:
    adds r1, r6, #0
    adds r1, #0x38
    mov r0, sb
    ldr r3, [r0]
    str r5, [sp]
    movs r0, #0
    adds r2, r7, #0
    bl func_08006A34
.L080AC62E:
    adds r5, r6, #0
    adds r5, #0x40
    ldr r4, .L080AC660 @ =0x08CE56BC
    mov r0, r8
    movs r1, #0xa
    bl __modsi3
    lsls r0, r0, #2
    adds r0, r0, r4
    ldr r3, [r0]
    movs r0, #0x80
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #0
    adds r1, r5, #0
    adds r2, r7, #0
    bl func_08006A34
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC660: .4byte 0x08CE56BC
    func_end func_080AC588

    thumb_func_start func_080AC664
func_080AC664: @ 0x080AC664
    movs r1, #0
    str r1, [r0, #0x2c]
    bx lr
    func_end func_080AC664

    thumb_func_start func_080AC66C
func_080AC66C: @ 0x080AC66C
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    adds r7, r0, #0
    ldr r6, [r7, #0x14]
    adds r4, r6, #0
    adds r4, #0x3c
    movs r0, #0
    ldrsb r0, [r4, r0]
    lsls r0, r0, #3
    adds r0, #0x18
    movs r1, #0x80
    lsls r1, r1, #1
    bl func_080AC3F8
    adds r0, r6, #0
    adds r0, #0x30
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AC712
    movs r0, #0
    ldrsb r0, [r4, r0]
    lsls r4, r0, #3
    adds r4, #0x30
    movs r5, #0xff
    ands r4, r5
    movs r2, #0xc
    subs r2, r2, r0
    lsls r2, r2, #3
    adds r2, #4
    ands r2, r5
    movs r0, #0x80
    lsls r0, r0, #3
    adds r2, r2, r0
    ldr r3, .L080AC76C @ =0x08CE560C
    movs r0, #0xa0
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #0
    movs r1, #4
    bl func_08006A34
    adds r2, r4, #1
    ands r2, r5
    ldr r3, .L080AC770 @ =0x08CE562C
    movs r5, #0x80
    lsls r5, r5, #7
    str r5, [sp]
    movs r0, #0
    movs r1, #0x88
    bl func_08006A34
    ldrh r1, [r6, #0x2c]
    lsls r0, r1, #5
    adds r0, r0, r1
    lsls r0, r0, #1
    ldr r2, .L080AC774 @ =0x08CE4D28
    adds r1, r6, #0
    adds r1, #0x32
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    lsls r1, r1, #4
    adds r2, #4
    adds r1, r1, r2
    ldr r1, [r1]
    adds r1, #0x78
    bl __divsi3
    adds r1, r0, #0
    adds r1, #0x88
    ldr r3, .L080AC778 @ =0x08CE564C
    str r5, [sp]
    movs r0, #0
    adds r2, r4, #0
    bl func_08006A34
    ldrh r2, [r6, #0x2c]
    movs r0, #0x3c
    adds r1, r4, #0
    bl func_080AC588
.L080AC712:
    adds r6, #0x3d
    movs r1, #0
    ldrsb r1, [r6, r1]
    lsls r1, r1, #3
    adds r1, #0x16
    ldr r5, .L080AC77C @ =0x000001FF
    ands r1, r5
    ldr r3, .L080AC780 @ =0x08CE55F4
    movs r4, #0x80
    lsls r4, r4, #7
    str r4, [sp]
    movs r0, #0xb
    movs r2, #0x58
    bl func_080069F4
    movs r1, #0
    ldrsb r1, [r6, r1]
    lsls r1, r1, #3
    adds r1, #0x16
    ands r1, r5
    ldr r3, .L080AC784 @ =0x08CE55FC
    str r4, [sp]
    movs r0, #0xb
    movs r2, #0x68
    bl func_080069F4
    movs r1, #0
    ldrsb r1, [r6, r1]
    lsls r1, r1, #3
    adds r1, #0x16
    ands r1, r5
    ldr r3, .L080AC788 @ =0x08CE5604
    str r4, [sp]
    movs r0, #0xb
    movs r2, #0x78
    bl func_080069F4
    adds r0, r7, #0
    bl func_080AC54C
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC76C: .4byte 0x08CE560C
.L080AC770: .4byte 0x08CE562C
.L080AC774: .4byte 0x08CE4D28
.L080AC778: .4byte 0x08CE564C
.L080AC77C: .4byte 0x000001FF
.L080AC780: .4byte 0x08CE55F4
.L080AC784: .4byte 0x08CE55FC
.L080AC788: .4byte 0x08CE5604
    func_end func_080AC66C

    thumb_func_start func_080AC78C
func_080AC78C: @ 0x080AC78C
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080AC79C @ =0x08CE56E4
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080AC79C: .4byte 0x08CE56E4
    func_end func_080AC78C

    thumb_func_start func_080AC7A0
func_080AC7A0: @ 0x080AC7A0
    push {lr}
    adds r0, #0x4c
    movs r1, #0
    strh r1, [r0]
    bl func_080136AC
    pop {r0}
    bx r0
    func_end func_080AC7A0

    thumb_func_start func_080AC7B0
func_080AC7B0: @ 0x080AC7B0
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r2, r5, #0
    adds r2, #0x4c
    ldrh r0, [r2]
    adds r1, r0, #1
    strh r1, [r2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0xc
    movs r4, #0x80
    lsls r4, r4, #1
    subs r4, r4, r0
    movs r3, #0xff
    lsls r3, r3, #8
    adds r0, r4, #0
    adds r1, r4, #0
    adds r2, r4, #0
    bl func_08013728
    cmp r4, #0
    bne .L080AC7E0
    adds r0, r5, #0
    bl Proc_Break
.L080AC7E0:
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080AC7B0

    thumb_func_start func_080AC7E8
func_080AC7E8: @ 0x080AC7E8
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r0, .L080AC828 @ =gBg3Tm
    movs r1, #0x80
    lsls r1, r1, #8
    ldr r2, [r4, #0x58]
    str r2, [sp]
    movs r2, #8
    movs r3, #8
    bl PutCgBackground
    bl func_080136AC
    movs r3, #0xff
    lsls r3, r3, #8
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl func_08013728
    movs r0, #8
    bl EnableBgSync
    adds r4, #0x4c
    movs r0, #0
    strh r0, [r4]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC828: .4byte gBg3Tm
    func_end func_080AC7E8

    thumb_func_start func_080AC82C
func_080AC82C: @ 0x080AC82C
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r1, r5, #0
    adds r1, #0x4c
    ldrh r4, [r1]
    adds r0, r4, #1
    strh r0, [r1]
    lsls r4, r4, #0x10
    asrs r4, r4, #0xc
    movs r3, #0xff
    lsls r3, r3, #8
    adds r0, r4, #0
    adds r1, r4, #0
    adds r2, r4, #0
    bl func_08013728
    movs r0, #0x80
    lsls r0, r0, #1
    cmp r4, r0
    bne .L080AC85A
    adds r0, r5, #0
    bl Proc_Break
.L080AC85A:
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080AC82C

    thumb_func_start func_080AC860
func_080AC860: @ 0x080AC860
    push {lr}
    ldr r0, .L080AC870 @ =0x08CE5704
    bl Proc_Find
    cmp r0, #0
    bne .L080AC874
    movs r0, #0
    b .L080AC876
    .align 2, 0
.L080AC870: .4byte 0x08CE5704
.L080AC874:
    movs r0, #1
.L080AC876:
    pop {r1}
    bx r1
    func_end func_080AC860

    thumb_func_start func_080AC87C
func_080AC87C: @ 0x080AC87C
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r1, #0
    bl func_080AC860
    lsls r0, r0, #0x18
    cmp r0, #0
    bne .L080AC896
    ldr r0, .L080AC89C @ =0x08CE5704
    adds r1, r4, #0
    bl SpawnProc
    str r5, [r0, #0x58]
.L080AC896:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC89C: .4byte 0x08CE5704
    func_end func_080AC87C

    thumb_func_start func_080AC8A0
func_080AC8A0: @ 0x080AC8A0
    push {r4, lr}
    ldr r0, .L080AC8D8 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    cmp r2, #0xa0
    bls .L080AC8B2
    movs r2, #0
.L080AC8B2:
    movs r0, #1
    ands r0, r2
    cmp r0, #0
    bne .L080AC8F6
    cmp r2, #0x63
    bhi .L080AC8E4
    ldr r1, .L080AC8DC @ =0x04000050
    movs r0, #0xc1
    strh r0, [r1]
    ldr r4, .L080AC8E0 @ =0x04000054
    movs r0, #0x64
    subs r0, r0, r2
    lsls r0, r0, #4
    movs r1, #0x64
    bl __divsi3
    strh r0, [r4]
    b .L080AC8F6
    .align 2, 0
.L080AC8D8: .4byte 0x04000006
.L080AC8DC: .4byte 0x04000050
.L080AC8E0: .4byte 0x04000054
.L080AC8E4:
    ldr r1, .L080AC8FC @ =0x04000050
    movs r2, #0xa2
    lsls r2, r2, #1
    adds r0, r2, #0
    strh r0, [r1]
    adds r1, #2
    ldr r2, .L080AC900 @ =0x0000100A
    adds r0, r2, #0
    strh r0, [r1]
.L080AC8F6:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AC8FC: .4byte 0x04000050
.L080AC900: .4byte 0x0000100A
    func_end func_080AC8A0

    thumb_func_start func_080AC904
func_080AC904: @ 0x080AC904
    push {lr}
    movs r1, #4
    str r1, [r0, #0x58]
    ldr r0, .L080AC938 @ =0x08CE5734
    bl InitBgs
    ldr r2, .L080AC93C @ =0x03002870
    movs r0, #8
    rsbs r0, r0, #0
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #1
    orrs r0, r1
    strb r0, [r2]
    movs r0, #0x3f
    ldrb r1, [r2, #0x15]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x21
    rsbs r1, r1, #0
    ands r0, r1
    strb r0, [r2, #0x15]
    pop {r0}
    bx r0
    .align 2, 0
.L080AC938: .4byte 0x08CE5734
.L080AC93C: .4byte 0x03002870
    func_end func_080AC904

    thumb_func_start func_080AC940
func_080AC940: @ 0x080AC940
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r0, .L080ACA00 @ =0x0840F9A0
    movs r1, #0
    movs r2, #0x60
    bl ApplyPaletteExt
    ldr r0, .L080ACA04 @ =0x08418E44
    ldr r1, .L080ACA08 @ =0x06001000
    bl Decompress
    ldr r0, .L080ACA0C @ =gBg0Tm
    ldr r1, .L080ACA10 @ =0x0840FA00
    movs r2, #0x80
    bl TmApplyTsa_thm
    movs r0, #1
    bl EnableBgSync
    ldr r0, .L080ACA14 @ =0x084138F0
    movs r1, #0x88
    lsls r1, r1, #2
    movs r2, #0x80
    lsls r2, r2, #1
    bl ApplyPaletteExt
    ldr r0, .L080ACA18 @ =0x084120A0
    ldr r1, .L080ACA1C @ =0x06010800
    bl Decompress
    ldr r0, .L080ACA20 @ =0x084130A4
    ldr r1, .L080ACA24 @ =0x06013800
    bl Decompress
    ldr r0, .L080ACA28 @ =func_080AC8A0
    bl SetOnHBlankA
    ldr r4, .L080ACA2C @ =0x0840FEB4
    movs r0, #2
    bl GetBgChrOffset
    adds r1, r0, #0
    movs r0, #0xc0
    lsls r0, r0, #0x13
    adds r1, r1, r0
    adds r0, r4, #0
    bl Decompress
    ldr r0, .L080ACA30 @ =gBg3Tm
    ldr r1, .L080ACA34 @ =0x08411F34
    movs r2, #0
    movs r3, #5
    bl func_08001F3C
    movs r0, #8
    bl EnableBgSync
    ldr r4, .L080ACA38 @ =0x03002870
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r4, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r4, #1]
    adds r0, r5, #0
    bl func_080A5CE0
    str r0, [r5, #0x54]
    movs r0, #3
    ldrb r2, [r4, #0xc]
    orrs r0, r2
    strb r0, [r4, #0xc]
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r2, [r4, #0x10]
    ands r0, r2
    strb r0, [r4, #0x10]
    adds r0, r1, #0
    ldrb r2, [r4, #0x14]
    ands r0, r2
    movs r2, #2
    orrs r0, r2
    strb r0, [r4, #0x14]
    ldrb r0, [r4, #0x18]
    ands r1, r0
    orrs r1, r2
    strb r1, [r4, #0x18]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACA00: .4byte 0x0840F9A0
.L080ACA04: .4byte 0x08418E44
.L080ACA08: .4byte 0x06001000
.L080ACA0C: .4byte gBg0Tm
.L080ACA10: .4byte 0x0840FA00
.L080ACA14: .4byte 0x084138F0
.L080ACA18: .4byte 0x084120A0
.L080ACA1C: .4byte 0x06010800
.L080ACA20: .4byte 0x084130A4
.L080ACA24: .4byte 0x06013800
.L080ACA28: .4byte func_080AC8A0
.L080ACA2C: .4byte 0x0840FEB4
.L080ACA30: .4byte gBg3Tm
.L080ACA34: .4byte 0x08411F34
.L080ACA38: .4byte 0x03002870
    func_end func_080AC940

    thumb_func_start func_080ACA3C
func_080ACA3C: @ 0x080ACA3C
    push {lr}
    ldr r0, [r0, #0x54]
    bl Proc_End
    pop {r0}
    bx r0
    func_end func_080ACA3C

    thumb_func_start func_080ACA48
func_080ACA48: @ 0x080ACA48
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r0, [r4, #0x58]
    cmp r0, #0
    blt .L080ACA80
    ldr r3, .L080ACA88 @ =0x08CE4158
    movs r0, #0x80
    lsls r0, r0, #6
    str r0, [sp]
    movs r0, #4
    movs r1, #0x38
    movs r2, #8
    bl func_08006A34
    ldr r1, .L080ACA8C @ =0x08CE456C
    ldr r0, [r4, #0x58]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r3, [r0]
    movs r0, #0xc0
    lsls r0, r0, #6
    str r0, [sp]
    movs r0, #4
    movs r1, #0x40
    movs r2, #0x10
    bl func_08006A34
.L080ACA80:
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACA88: .4byte 0x08CE4158
.L080ACA8C: .4byte 0x08CE456C
    func_end func_080ACA48

    thumb_func_start func_080ACA90
func_080ACA90: @ 0x080ACA90
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080ACAA0 @ =0x08CE574C
    bl SpawnProc
    pop {r0}
    bx r0
    .align 2, 0
.L080ACAA0: .4byte 0x08CE574C
    func_end func_080ACA90

    thumb_func_start func_080ACAA4
func_080ACAA4: @ 0x080ACAA4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080ACAB8 @ =0x08CE574C
    bl Proc_Find
    str r4, [r0, #0x58]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACAB8: .4byte 0x08CE574C
    func_end func_080ACAA4

    thumb_func_start func_080ACABC
func_080ACABC: @ 0x080ACABC
    push {lr}
    sub sp, #4
    ldr r0, .L080ACAF0 @ =0x08CE45B4
    ldr r3, [r0]
    movs r0, #0x80
    lsls r0, r0, #8
    str r0, [sp]
    movs r0, #4
    movs r1, #0xc
    movs r2, #8
    bl func_08006A34
    ldr r0, .L080ACAF4 @ =0x08CE45A8
    ldr r3, [r0]
    movs r0, #0x90
    lsls r0, r0, #8
    str r0, [sp]
    movs r0, #4
    movs r1, #0x18
    movs r2, #0x10
    bl func_08006A34
    add sp, #4
    pop {r0}
    bx r0
    .align 2, 0
.L080ACAF0: .4byte 0x08CE45B4
.L080ACAF4: .4byte 0x08CE45A8
    func_end func_080ACABC

    thumb_func_start func_080ACAF8
func_080ACAF8: @ 0x080ACAF8
    push {r4, r5, lr}
    ldr r5, .L080ACB60 @ =gPlayStatus
    movs r2, #0x40
    adds r0, r2, #0
    ldrb r1, [r5, #0x14]
    ands r0, r1
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    rsbs r0, r0, #0
    asrs r4, r0, #0x1f
    movs r0, #4
    ands r4, r0
    ldrb r1, [r5, #0x1b]
    cmp r1, #1
    bne .L080ACB1A
    movs r0, #0x10
    orrs r4, r0
.L080ACB1A:
    cmp r1, #2
    bne .L080ACB22
    movs r0, #0x20
    orrs r4, r0
.L080ACB22:
    cmp r1, #3
    bne .L080ACB28
    orrs r4, r2
.L080ACB28:
    movs r0, #1
    orrs r0, r4
    movs r1, #0x18
    bl func_08082058
    adds r0, r4, #0
    movs r1, #0x19
    bl func_08082058
    bl EnablePalSync
    movs r0, #0xac
    lsls r0, r0, #4
    bl func_080823E0
    movs r4, #0xb4
    lsls r4, r4, #4
    adds r0, r5, #0
    bl func_080824A4
    adds r1, r0, #0
    adds r0, r4, #0
    bl func_08082308
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACB60: .4byte gPlayStatus
    func_end func_080ACAF8

    thumb_func_start func_080ACB64
func_080ACB64: @ 0x080ACB64
    push {r4, r5, lr}
    ldr r0, .L080ACBB4 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    cmp r5, #0xa0
    bls .L080ACB76
    movs r5, #0
.L080ACB76:
    movs r0, #1
    ands r0, r5
    cmp r0, #0
    bne .L080ACBAE
    cmp r5, #0x63
    bhi .L080ACB98
    ldr r1, .L080ACBB8 @ =0x04000050
    movs r0, #0xc8
    strh r0, [r1]
    ldr r4, .L080ACBBC @ =0x04000054
    movs r0, #0x64
    subs r0, r0, r5
    lsls r0, r0, #4
    movs r1, #0x64
    bl __divsi3
    strh r0, [r4]
.L080ACB98:
    cmp r5, #0
    bne .L080ACBA4
    ldr r0, .L080ACBC0 @ =0x04000012
    ldr r1, .L080ACBC4 @ =0x03002870
    ldrh r1, [r1, #0x1e]
    strh r1, [r0]
.L080ACBA4:
    cmp r5, #0x78
    bne .L080ACBAE
    ldr r1, .L080ACBC0 @ =0x04000012
    movs r0, #4
    strh r0, [r1]
.L080ACBAE:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACBB4: .4byte 0x04000006
.L080ACBB8: .4byte 0x04000050
.L080ACBBC: .4byte 0x04000054
.L080ACBC0: .4byte 0x04000012
.L080ACBC4: .4byte 0x03002870
    func_end func_080ACB64

    thumb_func_start func_080ACBC8
func_080ACBC8: @ 0x080ACBC8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    movs r0, #0
    mov r8, r0
    mov r0, sp
    mov r1, r8
    strh r1, [r0]
    ldr r0, .L080ACC34 @ =0x08CE577C
    ldr r1, [r0]
    ldr r2, .L080ACC38 @ =0x01000040
    mov r0, sp
    bl CpuSet
    mov r0, sp
    adds r0, #2
    mov r2, r8
    strh r2, [r0]
    ldr r4, .L080ACC3C @ =0x08CE5774
    ldr r1, [r4]
    ldr r2, .L080ACC40 @ =0x01000142
    bl CpuSet
    ldr r0, [r4]
    bl func_0809F134
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080ACCCE
    ldr r0, [r4]
    ldr r1, .L080ACC44 @ =0x08CE5778
    ldr r1, [r1]
    movs r2, #0xa1
    bl CpuSetFast
    movs r3, #0
    movs r7, #0
.L080ACC14:
    ldr r0, .L080ACC3C @ =0x08CE5774
    ldr r1, [r0]
    adds r2, r1, r7
    movs r1, #3
    ldrb r4, [r2]
    ands r1, r4
    cmp r1, #0
    beq .L080ACCB6
    ldrb r1, [r2, #1]
    cmp r1, #1
    beq .L080ACC4E
    cmp r1, #1
    bgt .L080ACC48
    cmp r1, #0
    beq .L080ACC5A
    b .L080ACC98
    .align 2, 0
.L080ACC34: .4byte 0x08CE577C
.L080ACC38: .4byte 0x01000040
.L080ACC3C: .4byte 0x08CE5774
.L080ACC40: .4byte 0x01000142
.L080ACC44: .4byte 0x08CE5778
.L080ACC48:
    cmp r1, #2
    beq .L080ACC5A
    b .L080ACC98
.L080ACC4E:
    ldr r0, .L080ACC84 @ =gPlayStatus
    adds r0, #0x2b
    ldrb r0, [r0]
    ands r1, r0
    cmp r1, #0
    beq .L080ACCB6
.L080ACC5A:
    ldr r5, .L080ACC88 @ =0x08CE577C
    ldr r0, [r5]
    mov r1, r8
    lsls r4, r1, #2
    adds r0, r4, r0
    movs r6, #0
    strb r3, [r0]
    str r3, [sp, #4]
    bl func_080A057C
    movs r2, #1
    adds r1, r2, #0
    ldr r3, [sp, #4]
    lsls r1, r3
    ands r1, r0
    cmp r1, #0
    beq .L080ACC8C
    ldr r0, [r5]
    adds r0, r4, r0
    strb r6, [r0, #1]
    b .L080ACC92
    .align 2, 0
.L080ACC84: .4byte gPlayStatus
.L080ACC88: .4byte 0x08CE577C
.L080ACC8C:
    ldr r0, [r5]
    adds r0, r4, r0
    strb r2, [r0, #1]
.L080ACC92:
    movs r2, #1
    add r8, r2
    ldr r0, .L080ACCD8 @ =0x08CE5774
.L080ACC98:
    ldr r1, [r0]
    adds r1, r1, r7
    movs r0, #3
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #1
    bne .L080ACCB6
    ldr r0, .L080ACCDC @ =0x08CE5778
    ldr r1, [r0]
    adds r1, r1, r7
    movs r0, #0xfc
    ldrb r4, [r1]
    ands r0, r4
    adds r0, #2
    strb r0, [r1]
.L080ACCB6:
    adds r7, #0x14
    adds r3, #1
    cmp r3, #0x1f
    ble .L080ACC14
    ldr r0, .L080ACCE0 @ =0x08CE5780
    ldr r0, [r0]
    mov r1, r8
    str r1, [r0]
    ldr r0, .L080ACCDC @ =0x08CE5778
    ldr r0, [r0]
    bl func_0809F190
.L080ACCCE:
    mov r2, r8
    cmp r2, #0
    beq .L080ACCE4
    movs r0, #1
    b .L080ACCE6
    .align 2, 0
.L080ACCD8: .4byte 0x08CE5774
.L080ACCDC: .4byte 0x08CE5778
.L080ACCE0: .4byte 0x08CE5780
.L080ACCE4:
    movs r0, #0
.L080ACCE6:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    func_end func_080ACBC8

    thumb_func_start func_080ACCF4
func_080ACCF4: @ 0x080ACCF4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    adds r5, r0, #0
    ldr r4, .L080ACD90 @ =0x08CE5784
    movs r1, #6
    bl __modsi3
    lsls r0, r0, #4
    ldr r1, [r4]
    adds r1, r1, r0
    mov r8, r1
    lsls r3, r5, #1
    movs r0, #0x1f
    ands r3, r0
    ldr r0, .L080ACD94 @ =0x08CE577C
    ldr r1, [r0]
    lsls r0, r5, #2
    adds r0, r0, r1
    ldrb r1, [r0, #1]
    str r1, [sp, #8]
    movs r2, #0
    ldrsb r2, [r0, r2]
    ldr r0, .L080ACD98 @ =0x08CE5774
    ldr r1, [r0]
    lsls r0, r2, #2
    adds r0, r0, r2
    lsls r6, r0, #2
    adds r1, r1, r6
    ldrb r7, [r1, #2]
    movs r1, #0
    str r1, [sp, #0xc]
    lsls r4, r3, #6
    ldr r0, .L080ACD9C @ =gBg2Tm
    mov sl, r0
    adds r1, r4, #0
    add r1, sl
    mov sb, r1
    mov r0, sb
    movs r1, #0x14
    movs r2, #1
    movs r3, #0
    bl TmFillRect_thm
    mov r0, r8
    bl ClearText
    cmp r5, #0x1f
    bgt .L080ACE22
    ldr r1, .L080ACD98 @ =0x08CE5774
    ldr r0, [r1]
    adds r0, r0, r6
    movs r2, #3
    ldrb r1, [r0]
    ands r2, r1
    cmp r2, #0
    beq .L080ACE22
    cmp r2, #1
    bne .L080ACD74
    movs r1, #4
    str r1, [sp, #0xc]
.L080ACD74:
    ldr r1, [sp, #8]
    cmp r1, #0
    bne .L080ACD7E
    movs r1, #1
    str r1, [sp, #0xc]
.L080ACD7E:
    ldrb r0, [r0, #1]
    cmp r0, #0
    blt .L080ACE1C
    cmp r0, #1
    ble .L080ACDA0
    cmp r0, #2
    beq .L080ACDEE
    b .L080ACE1C
    .align 2, 0
.L080ACD90: .4byte 0x08CE5784
.L080ACD94: .4byte 0x08CE577C
.L080ACD98: .4byte 0x08CE5774
.L080ACD9C: .4byte gBg2Tm
.L080ACDA0:
    adds r0, r7, #0
    bl GetItemName
    mov r1, sl
    adds r1, #4
    adds r1, r4, r1
    movs r2, #0
    str r2, [sp]
    str r0, [sp, #4]
    mov r0, r8
    ldr r2, [sp, #0xc]
    movs r3, #0
    bl func_08005AD4
    mov r0, sl
    adds r0, #0x16
    adds r5, r4, r0
    ldr r4, [sp, #0xc]
    cmp r4, #0
    bne .L080ACDCA
    movs r4, #2
.L080ACDCA:
    adds r0, r7, #0
    bl GetItemMaxUses
    adds r2, r0, #0
    adds r0, r5, #0
    adds r1, r4, #0
    bl func_080061E4
    adds r0, r7, #0
    bl GetItemIcon
    adds r1, r0, #0
    movs r2, #0x80
    lsls r2, r2, #7
    mov r0, sb
    bl PutIcon
    b .L080ACE1C
.L080ACDEE:
    adds r0, r7, #0
    bl GetItemName
    mov r1, sl
    adds r1, #4
    adds r1, r4, r1
    movs r2, #0
    str r2, [sp]
    str r0, [sp, #4]
    mov r0, r8
    ldr r2, [sp, #0xc]
    movs r3, #0
    bl func_08005AD4
    adds r0, r7, #0
    bl GetItemIcon
    adds r1, r0, #0
    movs r2, #0x80
    lsls r2, r2, #7
    mov r0, sb
    bl PutIcon
.L080ACE1C:
    movs r0, #4
    bl EnableBgSync
.L080ACE22:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080ACCF4

    thumb_func_start func_080ACE34
func_080ACE34: @ 0x080ACE34
    push {r4, r5, lr}
    ldr r1, .L080ACE5C @ =0x08CE577C
    lsls r0, r0, #2
    ldr r4, [r1]
    adds r4, r4, r0
    movs r5, #0
    ldrsb r5, [r4, r5]
    bl func_080A057C
    adds r1, r0, #0
    movs r0, #1
    lsls r0, r5
    orrs r0, r1
    bl func_080A0588
    movs r0, #0
    strb r0, [r4, #1]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACE5C: .4byte 0x08CE577C
    func_end func_080ACE34

    thumb_func_start func_080ACE60
func_080ACE60: @ 0x080ACE60
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r6, r0, #0
    movs r4, #0
    movs r7, #0
    ldr r0, .L080ACEC4 @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #2
    bne .L080ACE76
    movs r7, #1
.L080ACE76:
    cmp r0, #3
    bne .L080ACE7C
    movs r7, #2
.L080ACE7C:
    bl ResetUnitSprites
    movs r5, #1
    adds r6, #0x2b
    mov r8, r6
    ldr r6, .L080ACEC8 @ =0x08CE5788
.L080ACE88:
    adds r0, r5, #0
    bl GetUnit
    adds r2, r0, #0
    cmp r2, #0
    beq .L080ACEEA
    ldr r3, [r2]
    cmp r3, #0
    beq .L080ACEEA
    ldr r0, [r2, #0xc]
    ldr r1, .L080ACECC @ =0x00010004
    ands r0, r1
    cmp r0, #0
    bne .L080ACEEA
    cmp r7, #0
    beq .L080ACED0
    ldrb r0, [r3, #4]
    cmp r0, r7
    bne .L080ACED0
    ldr r0, [r6]
    lsls r1, r4, #3
    adds r1, r1, r0
    str r2, [r1, #4]
    adds r4, #1
    adds r0, r2, #0
    bl func_08017610
    bl func_08024DEC
    b .L080ACEEA
    .align 2, 0
.L080ACEC4: .4byte gPlayStatus
.L080ACEC8: .4byte 0x08CE5788
.L080ACECC: .4byte 0x00010004
.L080ACED0:
    ldrb r3, [r3, #4]
    cmp r3, #0x28
    bne .L080ACEEA
    ldr r0, [r6]
    lsls r1, r4, #3
    adds r1, r1, r0
    str r2, [r1, #4]
    adds r4, #1
    adds r0, r2, #0
    bl func_08017610
    bl func_08024DEC
.L080ACEEA:
    adds r5, #1
    cmp r5, #0x3f
    ble .L080ACE88
    mov r0, r8
    strb r4, [r0]
    bl ApplyUnitSpritePalettes
    bl ForceSyncUnitSpriteSheet
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080ACE60

    thumb_func_start func_080ACF08
func_080ACF08: @ 0x080ACF08
    push {r4, lr}
    sub sp, #4
    movs r0, #0
    str r0, [sp]
    movs r0, #6
    movs r1, #6
    movs r2, #0x12
    movs r3, #0xc
    bl func_08049CE4
    movs r0, #1
    str r0, [sp]
    movs r0, #0x12
    movs r1, #0x11
    movs r2, #0xa
    movs r3, #3
    bl func_08049CE4
    ldr r4, .L080ACF58 @ =0x02023112
    bl GetGold
    adds r2, r0, #0
    adds r0, r4, #0
    movs r1, #2
    bl func_080061D8
    adds r4, #2
    adds r0, r4, #0
    movs r1, #3
    movs r2, #0x1e
    bl func_0800615C
    movs r0, #3
    bl EnableBgSync
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080ACF58: .4byte 0x02023112
    func_end func_080ACF08

    thumb_func_start func_080ACF5C
func_080ACF5C: @ 0x080ACF5C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r6, r0, #0
    movs r0, #0
    bl InitBgs
    ldr r0, .L080AD17C @ =0x0840F9A0
    movs r1, #0xc0
    lsls r1, r1, #1
    movs r2, #0x60
    bl ApplyPaletteExt
    ldr r0, .L080AD180 @ =0x08418E44
    ldr r1, .L080AD184 @ =0x06008000
    bl Decompress
    ldr r0, .L080AD188 @ =gBg3Tm
    ldr r1, .L080AD18C @ =0x0840FA00
    movs r2, #0xc0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    bl LoadUiFrameGraphics
    bl ResetText
    bl InitIcons
    movs r0, #4
    bl ApplyIconPalettes
    bl ApplySystemObjectsGraphics
    bl func_080ACAF8
    bl func_080ACF08
    ldr r0, .L080AD190 @ =0x03002870
    mov ip, r0
    movs r0, #0x21
    rsbs r0, r0, #0
    mov r1, ip
    ldrb r1, [r1, #1]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x7f
    ands r0, r1
    mov r2, ip
    strb r0, [r2, #1]
    mov r5, ip
    adds r5, #0x35
    movs r1, #1
    ldrb r0, [r5]
    orrs r0, r1
    movs r4, #2
    orrs r0, r4
    movs r2, #4
    orrs r0, r2
    movs r3, #8
    orrs r0, r3
    movs r2, #0x10
    orrs r0, r2
    strb r0, [r5]
    adds r5, #1
    ldrb r0, [r5]
    orrs r1, r0
    orrs r1, r4
    movs r0, #5
    rsbs r0, r0, #0
    ands r1, r0
    orrs r1, r3
    orrs r1, r2
    strb r1, [r5]
    mov r1, ip
    adds r1, #0x2f
    movs r0, #0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x38
    strb r0, [r1]
    subs r1, #5
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x88
    strb r0, [r1]
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    mov r2, ip
    ldrb r2, [r2, #0xc]
    ands r0, r2
    mov r3, ip
    strb r0, [r3, #0xc]
    adds r0, r1, #0
    ldrb r2, [r3, #0x10]
    ands r0, r2
    orrs r0, r4
    strb r0, [r3, #0x10]
    ldrb r3, [r3, #0x14]
    ands r1, r3
    mov r0, ip
    strb r1, [r0, #0x14]
    movs r0, #3
    mov r1, ip
    ldrb r1, [r1, #0x18]
    orrs r0, r1
    mov r2, ip
    strb r0, [r2, #0x18]
    bl func_080ACBC8
    movs r5, #0
    ldr r0, .L080AD194 @ =0x08CE5780
    ldr r0, [r0]
    ldr r0, [r0]
    cmp r5, r0
    bge .L080AD086
    ldr r7, .L080AD198 @ =0x08CE5784
.L080AD058:
    lsls r0, r5, #4
    ldr r4, [r7]
    adds r4, r4, r0
    adds r0, r4, #0
    movs r1, #7
    bl InitText
    adds r4, #8
    adds r0, r4, #0
    movs r1, #0xa
    bl InitText
    adds r0, r5, #0
    bl func_080ACCF4
    adds r5, #1
    cmp r5, #5
    bgt .L080AD086
    ldr r0, .L080AD194 @ =0x08CE5780
    ldr r0, [r0]
    ldr r0, [r0]
    cmp r5, r0
    blt .L080AD058
.L080AD086:
    adds r3, r6, #0
    adds r3, #0x29
    str r3, [sp]
    movs r0, #0x2e
    adds r0, r0, r6
    mov sl, r0
    movs r1, #0x2a
    adds r1, r1, r6
    mov r8, r1
    movs r2, #0x2b
    adds r2, r2, r6
    mov sb, r2
    ldr r7, .L080AD198 @ =0x08CE5784
    movs r4, #0x60
    movs r5, #1
.L080AD0A4:
    ldr r0, [r7]
    adds r0, r0, r4
    movs r1, #6
    bl InitText
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge .L080AD0A4
    movs r5, #2
    ldr r0, .L080AD198 @ =0x08CE5784
    ldr r0, [r0]
    adds r0, #0x70
    movs r1, #0xf
    bl InitText
    ldr r0, .L080AD19C @ =func_080ACABC
    adds r1, r6, #0
    bl func_080A92F8
    movs r0, #2
    bl EnableBgSync
    ldr r0, .L080AD1A0 @ =func_080ACB64
    bl SetOnHBlankA
    movs r0, #0
    ldr r3, [sp]
    strb r0, [r3]
    movs r1, #0
    strh r0, [r6, #0x2c]
    mov r2, sl
    strb r1, [r2]
    mov r3, r8
    strb r1, [r3]
    mov r1, sb
    strb r5, [r1]
    str r0, [r6, #0x34]
    ldr r1, .L080AD1A4 @ =0x0000FFC0
    ldrh r2, [r6, #0x2c]
    subs r2, #0x38
    movs r0, #0xff
    ands r2, r0
    movs r0, #2
    bl SetBgOffset
    adds r0, r6, #0
    bl func_080A947C
    movs r0, #0xc0
    lsls r0, r0, #3
    movs r1, #1
    bl func_080A94A0
    ldr r2, [sp]
    ldrb r2, [r2]
    lsls r1, r2, #4
    movs r3, #0x2c
    ldrsh r0, [r6, r3]
    subs r0, #0x38
    subs r1, r1, r0
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0x40
    movs r2, #0xd
    bl func_080A951C
    adds r0, r6, #0
    bl StartGreenText
    adds r0, r6, #0
    bl func_08090490
    movs r0, #0xb0
    movs r1, #0x44
    bl func_080904A4
    movs r0, #0x80
    lsls r0, r0, #2
    movs r1, #2
    bl func_080904F8
    ldrh r1, [r6, #0x2c]
    ldr r0, .L080AD194 @ =0x08CE5780
    ldr r0, [r0]
    ldrh r2, [r0]
    movs r0, #7
    movs r3, #5
    bl func_080904C4
    adds r0, r6, #0
    bl func_080A89B4
    adds r0, r6, #0
    bl func_080ACE60
    ldr r0, .L080AD1A8 @ =0x06013800
    movs r1, #5
    bl func_08082528
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AD17C: .4byte 0x0840F9A0
.L080AD180: .4byte 0x08418E44
.L080AD184: .4byte 0x06008000
.L080AD188: .4byte gBg3Tm
.L080AD18C: .4byte 0x0840FA00
.L080AD190: .4byte 0x03002870
.L080AD194: .4byte 0x08CE5780
.L080AD198: .4byte 0x08CE5784
.L080AD19C: .4byte func_080ACABC
.L080AD1A0: .4byte func_080ACB64
.L080AD1A4: .4byte 0x0000FFC0
.L080AD1A8: .4byte 0x06013800
    func_end func_080ACF5C

    thumb_func_start func_080AD1AC
func_080AD1AC: @ 0x080AD1AC
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r5, r0, #0
    adds r6, r5, #0
    adds r6, #0x29
    ldrb r4, [r6]
    movs r0, #0x2e
    adds r0, r0, r5
    mov r8, r0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AD1CC
    b .L080AD3B6
.L080AD1CC:
    ldr r0, .L080AD208 @ =0x08B857F8
    ldr r2, [r0]
    ldrh r1, [r2, #8]
    movs r7, #1
    adds r0, r7, #0
    ands r0, r1
    cmp r0, #0
    beq .L080AD2C0
    ldr r0, .L080AD20C @ =0x08CE577C
    ldr r1, [r0]
    lsls r0, r4, #2
    adds r0, r0, r1
    movs r4, #0
    ldrsb r4, [r0, r4]
    bl func_080A057C
    adds r1, r7, #0
    lsls r1, r4
    ands r1, r0
    cmp r1, #0
    beq .L080AD214
    movs r1, #1
    rsbs r1, r1, #0
    ldr r2, .L080AD210 @ =0x00000763
    adds r0, r1, #0
    adds r3, r5, #0
    bl func_080AACB8
    b .L080AD402
    .align 2, 0
.L080AD208: .4byte 0x08B857F8
.L080AD20C: .4byte 0x08CE577C
.L080AD210: .4byte 0x00000763
.L080AD214:
    adds r0, r5, #0
    adds r0, #0x2b
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080AD2A4
    ldr r7, .L080AD23C @ =0x08CE5774
    ldr r1, [r7]
    lsls r0, r4, #2
    adds r0, r0, r4
    lsls r4, r0, #2
    adds r1, r1, r4
    ldrb r0, [r1, #1]
    cmp r0, #0
    bge .L080AD232
    b .L080AD402
.L080AD232:
    cmp r0, #1
    ble .L080AD240
    cmp r0, #2
    beq .L080AD268
    b .L080AD402
    .align 2, 0
.L080AD23C: .4byte 0x08CE5774
.L080AD240:
    adds r0, r5, #0
    movs r1, #1
    bl Proc_Goto
    ldr r0, .L080AD260 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    bge .L080AD256
    b .L080AD402
.L080AD256:
    ldr r0, .L080AD264 @ =0x0000038A
    bl m4aSongNumStart
    b .L080AD402
    .align 2, 0
.L080AD260: .4byte gPlayStatus
.L080AD264: .4byte 0x0000038A
.L080AD268:
    ldrb r1, [r1, #2]
    cmp r1, #0x97
    bne .L080AD274
    ldr r0, .L080AD29C @ =0x00000BB8
    bl func_08023928
.L080AD274:
    ldr r0, [r7]
    adds r0, r0, r4
    ldrb r0, [r0, #2]
    cmp r0, #0x98
    bne .L080AD284
    ldr r0, .L080AD2A0 @ =0x00001388
    bl func_08023928
.L080AD284:
    ldrb r0, [r6]
    bl func_080ACE34
    ldrb r0, [r6]
    bl func_080ACCF4
    adds r0, r5, #0
    movs r1, #2
    bl Proc_Goto
    b .L080AD402
    .align 2, 0
.L080AD29C: .4byte 0x00000BB8
.L080AD2A0: .4byte 0x00001388
.L080AD2A4:
    ldr r0, .L080AD2BC @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    bge .L080AD2B2
    b .L080AD402
.L080AD2B2:
    movs r0, #0xe3
    lsls r0, r0, #2
    bl m4aSongNumStart
    b .L080AD402
    .align 2, 0
.L080AD2BC: .4byte gPlayStatus
.L080AD2C0:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq .L080AD2EC
    adds r0, r5, #0
    bl Proc_Break
    ldr r0, .L080AD2E4 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    bge .L080AD2DC
    b .L080AD402
.L080AD2DC:
    ldr r0, .L080AD2E8 @ =0x0000038B
    bl m4aSongNumStart
    b .L080AD402
    .align 2, 0
.L080AD2E4: .4byte gPlayStatus
.L080AD2E8: .4byte 0x0000038B
.L080AD2EC:
    ldrh r1, [r2, #6]
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq .L080AD2F8
    subs r4, #1
.L080AD2F8:
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq .L080AD302
    adds r4, #1
.L080AD302:
    ldrb r0, [r6]
    cmp r0, r4
    beq .L080AD3A8
    cmp r4, #0
    blt .L080AD402
    ldr r0, .L080AD34C @ =0x08CE5780
    ldr r0, [r0]
    ldr r0, [r0]
    cmp r4, r0
    bge .L080AD402
    ldr r0, .L080AD350 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AD328
    ldr r0, .L080AD354 @ =0x00000386
    bl m4aSongNumStart
.L080AD328:
    strb r4, [r6]
    ldrb r2, [r6]
    lsls r1, r2, #4
    movs r3, #0x2c
    ldrsh r0, [r5, r3]
    cmp r1, r0
    bne .L080AD358
    cmp r2, #0
    beq .L080AD358
    movs r0, #0xff
    mov r4, r8
    strb r0, [r4]
    ldrb r0, [r6]
    subs r0, #1
    bl func_080ACCF4
    b .L080AD3A8
    .align 2, 0
.L080AD34C: .4byte 0x08CE5780
.L080AD350: .4byte gPlayStatus
.L080AD354: .4byte 0x00000386
.L080AD358:
    adds r0, r5, #0
    adds r0, #0x29
    ldrb r3, [r0]
    lsls r1, r3, #4
    movs r4, #0x2c
    ldrsh r2, [r5, r4]
    subs r1, r1, r2
    adds r2, r0, #0
    cmp r1, #0x40
    bne .L080AD390
    ldr r0, .L080AD38C @ =0x08CE5780
    ldr r0, [r0]
    ldr r0, [r0]
    subs r0, #1
    cmp r3, r0
    bge .L080AD390
    adds r1, r5, #0
    adds r1, #0x2e
    movs r0, #1
    strb r0, [r1]
    ldrb r0, [r2]
    adds r0, #1
    bl func_080ACCF4
    b .L080AD3A8
    .align 2, 0
.L080AD38C: .4byte 0x08CE5780
.L080AD390:
    ldrb r2, [r2]
    lsls r1, r2, #4
    movs r2, #0x2c
    ldrsh r0, [r5, r2]
    subs r0, #0x38
    subs r1, r1, r0
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0x40
    movs r2, #0xd
    bl func_080A951C
.L080AD3A8:
    adds r0, r5, #0
    adds r0, #0x2e
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AD402
.L080AD3B6:
    adds r1, r5, #0
    adds r1, #0x2e
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bge .L080AD3C8
    ldrh r0, [r5, #0x2c]
    subs r0, #4
    strh r0, [r5, #0x2c]
.L080AD3C8:
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    ble .L080AD3D6
    ldrh r0, [r5, #0x2c]
    adds r0, #4
    strh r0, [r5, #0x2c]
.L080AD3D6:
    movs r0, #0xf
    ldrh r3, [r5, #0x2c]
    ands r0, r3
    cmp r0, #0
    bne .L080AD3E2
    strb r0, [r1]
.L080AD3E2:
    ldr r1, .L080AD40C @ =0x0000FFC0
    ldrh r2, [r5, #0x2c]
    subs r2, #0x38
    movs r0, #0xff
    ands r2, r0
    movs r0, #2
    bl SetBgOffset
    ldrh r1, [r5, #0x2c]
    ldr r0, .L080AD410 @ =0x08CE5780
    ldr r0, [r0]
    ldrh r2, [r0]
    movs r0, #7
    movs r3, #5
    bl func_080904C4
.L080AD402:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AD40C: .4byte 0x0000FFC0
.L080AD410: .4byte 0x08CE5780
    func_end func_080AD1AC

    thumb_func_start func_080AD414
func_080AD414: @ 0x080AD414
    push {r4, r5, r6, lr}
    sub sp, #4
    adds r6, r0, #0
    movs r5, #0
    adds r0, #0x2b
    ldrb r0, [r0]
    cmp r5, r0
    bge .L080AD476
    movs r4, #0x30
.L080AD426:
    ldr r0, .L080AD450 @ =0x08CE5788
    ldr r1, [r0]
    lsls r0, r5, #3
    adds r0, r0, r1
    ldr r1, [r0, #4]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080AD454
    ldr r0, [r1, #4]
    ldrb r0, [r0, #4]
    str r0, [sp]
    movs r0, #0
    movs r1, #0x58
    adds r2, r4, #0
    movs r3, #0xc4
    lsls r3, r3, #8
    bl func_0802619C
    b .L080AD468
    .align 2, 0
.L080AD450: .4byte 0x08CE5788
.L080AD454:
    ldr r0, [r1, #4]
    ldrb r0, [r0, #4]
    str r0, [sp]
    movs r0, #0
    movs r1, #0x58
    adds r2, r4, #0
    movs r3, #0xf4
    lsls r3, r3, #8
    bl func_0802619C
.L080AD468:
    adds r4, #0x10
    adds r5, #1
    adds r0, r6, #0
    adds r0, #0x2b
    ldrb r0, [r0]
    cmp r5, r0
    blt .L080AD426
.L080AD476:
    bl func_08025518
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080AD414

    thumb_func_start func_080AD484
func_080AD484: @ 0x080AD484
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x34]
    cmp r0, #0
    beq .L080AD496
    bl Proc_End
    movs r0, #0
    str r0, [r4, #0x34]
.L080AD496:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AD484

    thumb_func_start func_080AD49C
func_080AD49C: @ 0x080AD49C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    str r0, [sp, #4]
    ldr r0, .L080AD5AC @ =0x08CE5784
    ldr r0, [r0]
    adds r6, r0, #0
    adds r6, #0x60
    ldr r0, [sp, #4]
    adds r0, #0x2b
    ldrb r5, [r0]
    lsls r4, r5, #1
    adds r3, r4, #2
    movs r0, #1
    str r0, [sp]
    movs r0, #0xa
    movs r1, #5
    movs r2, #0xb
    bl func_08049CE4
    ldr r3, .L080AD5B0 @ =0x03002870
    movs r0, #0x20
    ldrb r1, [r3, #1]
    orrs r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r3, #1]
    adds r2, r3, #0
    adds r2, #0x34
    movs r0, #1
    ldrb r1, [r2]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #5
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #8
    orrs r0, r1
    movs r1, #0x10
    orrs r0, r1
    strb r0, [r2]
    adds r1, r3, #0
    adds r1, #0x2d
    movs r0, #0x50
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x28
    strb r0, [r1]
    subs r1, #5
    movs r0, #0xa8
    strb r0, [r1]
    adds r4, #7
    lsls r4, r4, #3
    adds r0, r3, #0
    adds r0, #0x30
    strb r4, [r0]
    ldr r0, [sp, #4]
    adds r0, #0x29
    ldrb r0, [r0]
    lsls r2, r0, #4
    ldr r3, [sp, #4]
    movs r1, #0x2c
    ldrsh r0, [r3, r1]
    subs r0, #0x38
    subs r2, r2, r0
    movs r0, #0
    movs r1, #0x40
    movs r3, #1
    bl func_080A89C8
    ldr r0, [sp, #4]
    adds r0, #0x2a
    ldrb r0, [r0]
    lsls r1, r0, #4
    adds r1, #0x30
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0x58
    movs r2, #8
    bl func_080A951C
    cmp r5, #0
    beq .L080AD63A
    ldr r0, .L080AD5B4 @ =0x02022C7A
    movs r3, #0xc6
    lsls r3, r3, #1
    adds r3, r0, r3
    str r3, [sp, #8]
    movs r1, #0xc0
    lsls r1, r1, #1
    adds r1, r1, r0
    mov sl, r1
    movs r3, #0
    mov r8, r3
    mov sb, r5
.L080AD566:
    movs r7, #0
    ldr r1, .L080AD5B8 @ =0x08CE5788
    ldr r0, [r1]
    add r0, r8
    ldr r4, [r0, #4]
    adds r0, r6, #0
    bl ClearText
    adds r0, r6, #0
    movs r1, #0
    bl Text_SetCursor
    ldr r0, [r4]
    ldrb r0, [r0, #4]
    cmp r0, #0x28
    bne .L080AD5C0
    bl func_0802E770
    adds r5, r0, #0
    cmp r5, #0x64
    bne .L080AD592
    movs r7, #1
.L080AD592:
    adds r0, r6, #0
    movs r1, #0
    adds r2, r7, #0
    bl func_08005588
    ldr r0, .L080AD5BC @ =0x0000125A
    bl GetMsg
    adds r1, r0, #0
    adds r0, r6, #0
    bl Text_DrawString
    b .L080AD5E8
    .align 2, 0
.L080AD5AC: .4byte 0x08CE5784
.L080AD5B0: .4byte 0x03002870
.L080AD5B4: .4byte 0x02022C7A
.L080AD5B8: .4byte 0x08CE5788
.L080AD5BC: .4byte 0x0000125A
.L080AD5C0:
    adds r0, r4, #0
    bl func_080176DC
    adds r5, r0, #0
    cmp r5, #5
    bne .L080AD5CE
    movs r7, #1
.L080AD5CE:
    adds r0, r6, #0
    movs r1, #0
    adds r2, r7, #0
    bl func_08005588
    ldr r0, [r4]
    ldrh r0, [r0]
    bl GetMsg
    adds r1, r0, #0
    adds r0, r6, #0
    bl Text_DrawString
.L080AD5E8:
    cmp r7, #0
    bne .L080AD5FC
    ldr r3, .L080AD5F8 @ =0x08CE5788
    ldr r0, [r3]
    add r0, r8
    movs r1, #1
    b .L080AD604
    .align 2, 0
.L080AD5F8: .4byte 0x08CE5788
.L080AD5FC:
    ldr r1, .L080AD658 @ =0x08CE5788
    ldr r0, [r1]
    add r0, r8
    movs r1, #0
.L080AD604:
    strb r1, [r0]
    adds r0, r6, #0
    mov r1, sl
    bl func_08005590
    movs r1, #1
    cmp r7, #0
    bne .L080AD616
    movs r1, #2
.L080AD616:
    ldr r0, [sp, #8]
    adds r2, r5, #0
    bl func_080061D8
    adds r6, #8
    ldr r3, [sp, #8]
    adds r3, #0x80
    str r3, [sp, #8]
    movs r0, #0x80
    add sl, r0
    movs r1, #8
    add r8, r1
    movs r3, #1
    rsbs r3, r3, #0
    add sb, r3
    mov r0, sb
    cmp r0, #0
    bne .L080AD566
.L080AD63A:
    ldr r0, .L080AD65C @ =func_080AD414
    ldr r1, [sp, #4]
    bl func_080A92F8
    ldr r1, [sp, #4]
    str r0, [r1, #0x34]
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AD658: .4byte 0x08CE5788
.L080AD65C: .4byte func_080AD414
    func_end func_080AD49C

    thumb_func_start func_080AD660
func_080AD660: @ 0x080AD660
    push {r4, r5, r6, r7, lr}
    adds r2, r0, #0
    adds r2, #0x2a
    ldr r1, .L080AD6A0 @ =0x08CE5788
    ldr r1, [r1]
    ldrb r2, [r2]
    lsls r3, r2, #3
    adds r3, r3, r1
    ldr r7, [r3, #4]
    ldr r2, .L080AD6A4 @ =0x08CE577C
    adds r6, r0, #0
    adds r6, #0x29
    ldrb r4, [r6]
    lsls r1, r4, #2
    ldr r0, [r2]
    adds r0, r0, r1
    movs r2, #0
    ldrsb r2, [r0, r2]
    ldr r0, .L080AD6A8 @ =0x08CE5774
    ldr r1, [r0]
    lsls r0, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #2
    adds r1, r1, r0
    ldrb r5, [r1, #2]
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    bne .L080AD6AC
    movs r0, #0
    b .L080AD6DC
    .align 2, 0
.L080AD6A0: .4byte 0x08CE5788
.L080AD6A4: .4byte 0x08CE577C
.L080AD6A8: .4byte 0x08CE5774
.L080AD6AC:
    adds r0, r4, #0
    bl func_080ACE34
    ldrb r0, [r6]
    bl func_080ACCF4
    ldr r0, [r7]
    ldrb r0, [r0, #4]
    cmp r0, #0x28
    bne .L080AD6CC
    adds r0, r5, #0
    bl CreateItem
    bl func_0802E790
    b .L080AD6DA
.L080AD6CC:
    adds r0, r5, #0
    bl CreateItem
    adds r1, r0, #0
    adds r0, r7, #0
    bl func_08017654
.L080AD6DA:
    movs r0, #1
.L080AD6DC:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    func_end func_080AD660

    thumb_func_start func_080AD6E4
func_080AD6E4: @ 0x080AD6E4
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r6, r5, #0
    adds r6, #0x2a
    ldrb r4, [r6]
    ldr r0, .L080AD714 @ =0x08B857F8
    ldr r2, [r0]
    ldrh r1, [r2, #8]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AD72C
    adds r0, r5, #0
    bl func_080AD660
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AD718
    adds r0, r5, #0
    movs r1, #2
    bl Proc_Goto
    b .L080AD7A6
    .align 2, 0
.L080AD714: .4byte 0x08B857F8
.L080AD718:
    movs r1, #1
    rsbs r1, r1, #0
    ldr r2, .L080AD728 @ =0x00000764
    adds r0, r1, #0
    adds r3, r5, #0
    bl func_080AACB8
    b .L080AD7A6
    .align 2, 0
.L080AD728: .4byte 0x00000764
.L080AD72C:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq .L080AD758
    adds r0, r5, #0
    bl Proc_Break
    ldr r0, .L080AD750 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AD7A6
    ldr r0, .L080AD754 @ =0x0000038B
    bl m4aSongNumStart
    b .L080AD7A6
    .align 2, 0
.L080AD750: .4byte gPlayStatus
.L080AD754: .4byte 0x0000038B
.L080AD758:
    ldrh r1, [r2, #6]
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq .L080AD764
    subs r4, #1
.L080AD764:
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq .L080AD76E
    adds r4, #1
.L080AD76E:
    ldrb r0, [r6]
    cmp r4, r0
    beq .L080AD7A6
    cmp r4, #0
    blt .L080AD7A6
    adds r0, r5, #0
    adds r0, #0x2b
    ldrb r0, [r0]
    cmp r4, r0
    bge .L080AD7A6
    ldr r0, .L080AD7AC @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AD794
    ldr r0, .L080AD7B0 @ =0x00000386
    bl m4aSongNumStart
.L080AD794:
    strb r4, [r6]
    lsls r1, r4, #4
    adds r1, #0x30
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0x58
    movs r2, #8
    bl func_080A951C
.L080AD7A6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AD7AC: .4byte gPlayStatus
.L080AD7B0: .4byte 0x00000386
    func_end func_080AD6E4

    thumb_func_start func_080AD7B4
func_080AD7B4: @ 0x080AD7B4
    push {r4, lr}
    adds r4, r0, #0
    bl func_080AD484
    ldr r2, .L080AD814 @ =0x03002870
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r2, #1]
    ldr r0, .L080AD818 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080AD81C @ =gBg0Tm
    movs r1, #0
    bl TmFill
    bl func_080ACF08
    movs r0, #3
    bl EnableBgSync
    movs r0, #0
    bl func_080A8A78
    adds r0, r4, #0
    adds r0, #0x29
    ldrb r0, [r0]
    lsls r1, r0, #4
    movs r2, #0x2c
    ldrsh r0, [r4, r2]
    subs r0, #0x38
    subs r1, r1, r0
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0x40
    movs r2, #0xd
    bl func_080A951C
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AD814: .4byte 0x03002870
.L080AD818: .4byte gBg1Tm
.L080AD81C: .4byte gBg0Tm
    func_end func_080AD7B4

    thumb_func_start func_080AD820
func_080AD820: @ 0x080AD820
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x34
    adds r4, r0, #0
    adds r6, r4, #0
    adds r6, #0x29
    ldr r0, .L080AD96C @ =0x08CE577C
    ldr r1, [r0]
    ldrb r2, [r6]
    lsls r0, r2, #2
    adds r0, r0, r1
    movs r2, #0
    ldrsb r2, [r0, r2]
    ldr r0, .L080AD970 @ =0x08CE5774
    ldr r1, [r0]
    lsls r0, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #2
    str r0, [sp, #0x30]
    adds r1, r1, r0
    ldrb r1, [r1, #2]
    str r1, [sp, #0x2c]
    ldr r0, .L080AD974 @ =0x08CE5784
    ldr r0, [r0]
    adds r5, r0, #0
    adds r5, #0x70
    ldr r2, .L080AD978 @ =0x03002870
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r2, #1]
    ldr r2, .L080AD97C @ =gBg0Tm
    mov sl, r2
    mov r0, sl
    movs r1, #0
    bl TmFill
    ldr r0, .L080AD980 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    bl func_080ACF08
    movs r0, #3
    bl EnableBgSync
    adds r0, r4, #0
    bl func_080AD484
    bl func_080A05F4
    bl func_080A0810
    movs r0, #0
    str r0, [r4, #0x30]
    bl func_080A8A78
    ldrb r6, [r6]
    lsls r1, r6, #4
    movs r2, #0x2c
    ldrsh r0, [r4, r2]
    subs r0, #0x38
    subs r1, r1, r0
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0x40
    movs r2, #0xd
    bl func_080A951C
    adds r0, r5, #0
    bl ClearText
    adds r0, r5, #0
    movs r1, #0
    movs r2, #0
    bl func_08005588
    adds r0, r5, #0
    movs r1, #0
    bl Text_SetCursor
    ldr r0, .L080AD984 @ =0x000010B3
    add r1, sp, #0xc
    bl GetMsgTo
    adds r7, r0, #0
    ldr r0, [sp, #0x2c]
    movs r1, #0
    bl GetItemNameWithArticle
    mov r8, r0
    adds r0, r7, #0
    bl func_080055FC
    adds r4, r0, #0
    mov r0, r8
    bl func_080055FC
    adds r0, r4, r0
    adds r4, r0, #7
    cmp r4, #0
    bge .L080AD8FE
    adds r4, #7
.L080AD8FE:
    asrs r4, r4, #3
    adds r0, r4, #4
    mov sb, r0
    lsrs r0, r0, #0x1f
    add r0, sb
    asrs r0, r0, #1
    movs r1, #0xf
    subs r6, r1, r0
    adds r0, r5, #0
    adds r1, r7, #0
    bl Text_DrawString
    adds r0, r5, #0
    movs r1, #2
    bl Text_SetColor
    adds r0, r5, #0
    mov r1, r8
    bl Text_DrawString
    lsls r1, r6, #1
    ldr r0, .L080AD988 @ =0x00000282
    add r0, sl
    adds r1, r1, r0
    adds r0, r5, #0
    bl func_08005590
    adds r4, #5
    adds r4, r6, r4
    lsls r4, r4, #1
    movs r0, #0x9e
    lsls r0, r0, #2
    add r0, sl
    adds r4, r4, r0
    ldr r0, [sp, #0x2c]
    bl GetItemIcon
    adds r1, r0, #0
    movs r2, #0x80
    lsls r2, r2, #7
    adds r0, r4, #0
    bl PutIcon
    ldr r1, .L080AD970 @ =0x08CE5774
    ldr r0, [r1]
    ldr r2, [sp, #0x30]
    adds r0, r0, r2
    ldrb r0, [r0, #1]
    cmp r0, #0
    blt .L080AD9BA
    cmp r0, #1
    ble .L080AD98C
    cmp r0, #2
    beq .L080AD9A8
    b .L080AD9BA
    .align 2, 0
.L080AD96C: .4byte 0x08CE577C
.L080AD970: .4byte 0x08CE5774
.L080AD974: .4byte 0x08CE5784
.L080AD978: .4byte 0x03002870
.L080AD97C: .4byte gBg0Tm
.L080AD980: .4byte gBg1Tm
.L080AD984: .4byte 0x000010B3
.L080AD988: .4byte 0x00000282
.L080AD98C:
    ldr r0, .L080AD9A0 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AD9BA
    ldr r0, .L080AD9A4 @ =0x0000037A
    bl m4aSongNumStart
    b .L080AD9BA
    .align 2, 0
.L080AD9A0: .4byte gPlayStatus
.L080AD9A4: .4byte 0x0000037A
.L080AD9A8:
    ldr r0, .L080ADA48 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AD9BA
    movs r0, #0xb9
    bl m4aSongNumStart
.L080AD9BA:
    ldr r0, .L080ADA4C @ =gBg1Tm
    movs r1, #3
    str r1, [sp]
    movs r1, #0
    str r1, [sp, #4]
    movs r1, #1
    str r1, [sp, #8]
    adds r1, r6, #0
    movs r2, #0xa
    mov r3, sb
    bl func_08049B78
    ldr r0, .L080ADA50 @ =0x03002870
    mov ip, r0
    movs r0, #0x20
    mov r1, ip
    ldrb r1, [r1, #1]
    orrs r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x7f
    ands r0, r1
    mov r2, ip
    strb r0, [r2, #1]
    adds r2, #0x34
    movs r0, #1
    ldrb r1, [r2]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #5
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #8
    orrs r0, r1
    movs r1, #0x11
    rsbs r1, r1, #0
    ands r0, r1
    strb r0, [r2]
    lsls r0, r6, #3
    mov r1, ip
    adds r1, #0x2d
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x50
    strb r0, [r1]
    mov r2, sb
    adds r0, r6, r2
    lsls r0, r0, #3
    subs r1, #5
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x68
    strb r0, [r1]
    movs r0, #3
    bl EnableBgSync
    ldr r2, .L080ADA54 @ =0x0000FFFC
    movs r0, #0
    movs r1, #0
    bl SetBgOffset
    add sp, #0x34
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADA48: .4byte gPlayStatus
.L080ADA4C: .4byte gBg1Tm
.L080ADA50: .4byte 0x03002870
.L080ADA54: .4byte 0x0000FFFC
    func_end func_080AD820

    thumb_func_start func_080ADA58
func_080ADA58: @ 0x080ADA58
    push {lr}
    adds r2, r0, #0
    ldr r0, [r2, #0x30]
    adds r0, #1
    str r0, [r2, #0x30]
    cmp r0, #0x1e
    ble .L080ADA80
    ldr r0, .L080ADA7C @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #3
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080ADA80
    adds r0, r2, #0
    bl Proc_Break
    b .L080ADA8C
    .align 2, 0
.L080ADA7C: .4byte 0x08B857F8
.L080ADA80:
    ldr r0, [r2, #0x30]
    cmp r0, #0x78
    ble .L080ADA8C
    adds r0, r2, #0
    bl Proc_Break
.L080ADA8C:
    pop {r0}
    bx r0
    func_end func_080ADA58

    thumb_func_start func_080ADA90
func_080ADA90: @ 0x080ADA90
    push {lr}
    ldr r0, .L080ADAD0 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080ADAD4 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    bl func_080ACF08
    movs r0, #3
    bl EnableBgSync
    ldr r2, .L080ADAD8 @ =0x03002870
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r2, #1]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    pop {r0}
    bx r0
    .align 2, 0
.L080ADAD0: .4byte gBg0Tm
.L080ADAD4: .4byte gBg1Tm
.L080ADAD8: .4byte 0x03002870
    func_end func_080ADA90

    thumb_func_start func_080ADADC
func_080ADADC: @ 0x080ADADC
    push {r4, lr}
    adds r4, r0, #0
    bl func_08006018
    adds r0, r4, #0
    bl func_080A9DC0
    movs r0, #0
    bl SetOnHBlankA
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080ADADC

    thumb_func_start func_080ADAF8
func_080ADAF8: @ 0x080ADAF8
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080ADB08 @ =0x08CE578C
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080ADB08: .4byte 0x08CE578C
    func_end func_080ADAF8

    thumb_func_start GetOptionMenuLayoutId
GetOptionMenuLayoutId: @ 0x080ADB0C
    ldr r3, .L080ADB2C @ =0x020144F4
    ldr r0, .L080ADB30 @ =0x08CE583C
    ldr r0, [r0]
    movs r1, #0x32
    ldrsh r2, [r0, r1]
    ldr r1, .L080ADB34 @ =gPlayStatus
    movs r0, #0x40
    ldrb r1, [r1, #0x14]
    ands r0, r1
    cmp r0, #0
    beq .L080ADB24
    adds r2, #3
.L080ADB24:
    strh r2, [r3]
    movs r1, #0
    ldrsh r0, [r3, r1]
    bx lr
    .align 2, 0
.L080ADB2C: .4byte 0x020144F4
.L080ADB30: .4byte 0x08CE583C
.L080ADB34: .4byte gPlayStatus
    func_end GetOptionMenuLayoutId

    thumb_func_start func_080ADB38
func_080ADB38: @ 0x080ADB38
    ldr r0, .L080ADB44 @ =0x08CE583C
    ldr r0, [r0]
    ldrh r0, [r0, #0x2a]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    bx lr
    .align 2, 0
.L080ADB44: .4byte 0x08CE583C
    func_end func_080ADB38

    thumb_func_start func_080ADB48
func_080ADB48: @ 0x080ADB48
    push {lr}
    bl GetOptionMenuLayoutId
    ldr r1, .L080ADB74 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r1, .L080ADB78 @ =0x08CE583C
    ldr r1, [r1]
    movs r2, #0x2a
    ldrsh r1, [r1, r2]
    ldr r0, [r0]
    adds r0, r0, r1
    ldrb r0, [r0]
    bl func_080AE360
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    pop {r1}
    bx r1
    .align 2, 0
.L080ADB74: .4byte 0x08CE5868
.L080ADB78: .4byte 0x08CE583C
    func_end func_080ADB48

    thumb_func_start func_080ADB7C
func_080ADB7C: @ 0x080ADB7C
    push {lr}
    ldr r0, .L080ADB88 @ =0x08CE58BE
    bl InitBgs
    pop {r0}
    bx r0
    .align 2, 0
.L080ADB88: .4byte 0x08CE58BE
    func_end func_080ADB7C

    thumb_func_start func_080ADB8C
func_080ADB8C: @ 0x080ADB8C
    push {r4, r5, r6, r7, lr}
    adds r7, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    ldr r4, .L080ADC0C @ =gBg3Tm
    cmp r5, #0
    bne .L080ADBA6
    movs r0, #3
    bl GetBgChrOffset
    movs r1, #0xc0
    lsls r1, r1, #0x13
    adds r5, r0, r1
.L080ADBA6:
    cmp r6, #0
    bge .L080ADBAC
    movs r6, #0xe
.L080ADBAC:
    ldr r0, .L080ADC10 @ =0x08418E44
    adds r1, r5, #0
    bl Decompress
    ldr r0, .L080ADC14 @ =0x0841E2D8
    lsls r1, r6, #5
    movs r2, #0x40
    bl ApplyPaletteExt
    movs r0, #3
    bl GetBgChrOffset
    subs r0, r5, r0
    lsls r0, r0, #0xf
    lsrs r0, r0, #0x14
    movs r1, #0xf
    ands r1, r6
    lsls r1, r1, #0xc
    adds r1, r0, r1
    movs r2, #0
    ldr r3, .L080ADC18 @ =0x0000027F
.L080ADBD6:
    adds r0, r2, r1
    strh r0, [r4]
    adds r4, #2
    adds r2, #1
    cmp r2, r3
    ble .L080ADBD6
    ldr r4, .L080ADC1C @ =0x02024520
    ldr r3, .L080ADC20 @ =0x08CC1C5C
    movs r5, #0x80
    lsls r5, r5, #5
    adds r1, r5, #0
    movs r2, #0xe0
    lsls r2, r2, #1
.L080ADBF0:
    ldrh r5, [r4]
    adds r0, r1, r5
    strh r0, [r4]
    adds r4, #2
    subs r2, #1
    cmp r2, #0
    bne .L080ADBF0
    adds r0, r3, #0
    adds r1, r7, #0
    bl SpawnProc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADC0C: .4byte gBg3Tm
.L080ADC10: .4byte 0x08418E44
.L080ADC14: .4byte 0x0841E2D8
.L080ADC18: .4byte 0x0000027F
.L080ADC1C: .4byte 0x02024520
.L080ADC20: .4byte 0x08CC1C5C
    func_end func_080ADB8C

    thumb_func_start func_080ADC24
func_080ADC24: @ 0x080ADC24
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    adds r5, r0, #0
    lsls r4, r5, #1
    adds r4, r4, r1
    movs r0, #0x1f
    mov r8, r0
    ands r4, r0
    lsls r4, r4, #5
    ldr r6, .L080ADCAC @ =0x08CE58D8
    bl GetOptionMenuLayoutId
    ldr r1, .L080ADCB0 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r0, [r0]
    adds r0, r0, r5
    movs r1, #0x2c
    ldrb r0, [r0]
    muls r0, r1, r0
    adds r0, r0, r6
    adds r0, #0x24
    ldrb r1, [r0]
    adds r2, r1, #0
    mov r5, r8
    ands r2, r5
    lsls r0, r1, #1
    ldr r1, .L080ADCB4 @ =0x0000FFC0
    ands r0, r1
    movs r1, #0x80
    lsls r1, r1, #2
    adds r0, r0, r1
    adds r2, r2, r0
    movs r0, #0x80
    lsls r0, r0, #7
    adds r1, r2, r0
    ldr r3, .L080ADCB8 @ =gBg2Tm
    adds r0, r4, #2
    lsls r0, r0, #1
    adds r0, r0, r3
    strh r1, [r0]
    adds r0, r4, #3
    lsls r0, r0, #1
    adds r0, r0, r3
    ldr r5, .L080ADCBC @ =0x00004001
    adds r1, r2, r5
    strh r1, [r0]
    adds r0, r4, #0
    adds r0, #0x22
    lsls r0, r0, #1
    adds r0, r0, r3
    adds r5, #0x1f
    adds r1, r2, r5
    strh r1, [r0]
    adds r4, #0x23
    lsls r4, r4, #1
    adds r4, r4, r3
    ldr r0, .L080ADCC0 @ =0x00004021
    adds r2, r2, r0
    strh r2, [r4]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADCAC: .4byte 0x08CE58D8
.L080ADCB0: .4byte 0x08CE5868
.L080ADCB4: .4byte 0x0000FFC0
.L080ADCB8: .4byte gBg2Tm
.L080ADCBC: .4byte 0x00004001
.L080ADCC0: .4byte 0x00004021
    func_end func_080ADC24

    thumb_func_start func_080ADCC4
func_080ADCC4: @ 0x080ADCC4
    push {r4, r5, r6, lr}
    sub sp, #8
    ldr r5, .L080ADD24 @ =0x08CE583C
    ldr r0, [r5]
    adds r0, #0xa8
    bl ClearText
    ldr r6, .L080ADD28 @ =0x08CE58D8
    bl func_080ADB48
    adds r4, r0, #0
    bl GetOptionMenuLayoutId
    lsls r4, r4, #0x18
    lsrs r4, r4, #0x15
    ldr r1, .L080ADD2C @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r1, [r5]
    movs r2, #0x2a
    ldrsh r1, [r1, r2]
    ldr r0, [r0]
    adds r0, r0, r1
    movs r1, #0x2c
    ldrb r0, [r0]
    muls r0, r1, r0
    adds r4, r4, r0
    adds r4, r4, r6
    ldrh r0, [r4, #4]
    bl GetMsg
    adds r3, r0, #0
    ldr r0, [r5]
    adds r0, #0xa8
    ldr r1, .L080ADD30 @ =0x020230A8
    movs r2, #0x16
    str r2, [sp]
    str r3, [sp, #4]
    movs r2, #0
    movs r3, #0
    bl func_08005AD4
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADD24: .4byte 0x08CE583C
.L080ADD28: .4byte 0x08CE58D8
.L080ADD2C: .4byte 0x08CE5868
.L080ADD30: .4byte 0x020230A8
    func_end func_080ADCC4

    thumb_func_start func_080ADD34
func_080ADD34: @ 0x080ADD34
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    sub sp, #8
    mov sb, r0
    adds r4, r1, #0
    adds r5, r2, #0
    ldr r0, .L080ADDA4 @ =0x08CE583C
    mov r8, r0
    lsls r4, r4, #3
    adds r4, #0x38
    ldr r0, [r0]
    adds r0, r0, r4
    bl ClearText
    ldr r6, .L080ADDA8 @ =0x08CE58D8
    bl GetOptionMenuLayoutId
    ldr r1, .L080ADDAC @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r0, [r0]
    add r0, sb
    movs r1, #0x2c
    ldrb r0, [r0]
    muls r0, r1, r0
    adds r0, r0, r6
    ldrh r0, [r0]
    bl GetMsg
    adds r2, r0, #0
    mov r1, r8
    ldr r0, [r1]
    adds r0, r0, r4
    lsls r5, r5, #6
    ldr r1, .L080ADDB0 @ =0x02023C68
    adds r5, r5, r1
    movs r1, #9
    str r1, [sp]
    str r2, [sp, #4]
    adds r1, r5, #0
    movs r2, #0
    movs r3, #0
    bl func_08005AD4
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADDA4: .4byte 0x08CE583C
.L080ADDA8: .4byte 0x08CE58D8
.L080ADDAC: .4byte 0x08CE5868
.L080ADDB0: .4byte 0x02023C68
    func_end func_080ADD34

    thumb_func_start func_080ADDB4
func_080ADDB4: @ 0x080ADDB4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    adds r4, r0, #0
    str r1, [sp]
    str r2, [sp, #4]
    bl GetOptionMenuLayoutId
    ldr r1, .L080ADE80 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r0, [r0]
    adds r0, r0, r4
    ldrb r0, [r0]
    mov sb, r0
    ldr r1, .L080ADE84 @ =0x08CE58D8
    movs r0, #0x2c
    mov r2, sb
    muls r2, r0, r2
    adds r0, r2, #0
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsrs r0, r0, #3
    str r0, [sp, #8]
    ldr r1, .L080ADE88 @ =0x08CE583C
    ldr r2, [sp]
    lsls r0, r2, #3
    adds r5, r0, #0
    adds r5, #0x70
    ldr r0, [r1]
    adds r0, r0, r5
    bl ClearText
    movs r0, #0
    mov r8, r0
    ldrh r0, [r4, #6]
    cmp r0, #0
    beq .L080ADE52
    mov sl, r5
.L080ADE0C:
    ldr r0, .L080ADE88 @ =0x08CE583C
    ldr r0, [r0]
    mov r1, sl
    adds r7, r0, r1
    ldrb r6, [r4, #8]
    subs r6, #0x78
    mov r2, sb
    lsls r0, r2, #0x18
    lsrs r0, r0, #0x18
    bl func_080AE360
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    movs r5, #1
    cmp r8, r0
    bne .L080ADE2E
    movs r5, #2
.L080ADE2E:
    ldrh r0, [r4, #6]
    bl GetMsg
    adds r3, r0, #0
    adds r0, r7, #0
    adds r1, r6, #0
    adds r2, r5, #0
    bl Text_InsertDrawString
    adds r4, #8
    movs r0, #1
    add r8, r0
    mov r1, r8
    cmp r1, #3
    bgt .L080ADE52
    ldrh r0, [r4, #6]
    cmp r0, #0
    bne .L080ADE0C
.L080ADE52:
    ldr r0, .L080ADE88 @ =0x08CE583C
    ldr r2, [sp]
    lsls r1, r2, #3
    adds r1, #0x70
    ldr r0, [r0]
    adds r0, r0, r1
    ldr r2, [sp, #4]
    lsls r1, r2, #5
    ldr r2, [sp, #8]
    adds r1, r1, r2
    lsls r1, r1, #1
    ldr r2, .L080ADE8C @ =gBg2Tm
    adds r1, r1, r2
    bl func_08005590
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADE80: .4byte 0x08CE5868
.L080ADE84: .4byte 0x08CE58D8
.L080ADE88: .4byte 0x08CE583C
.L080ADE8C: .4byte gBg2Tm
    func_end func_080ADDB4

    thumb_func_start func_080ADE90
func_080ADE90: @ 0x080ADE90
    push {lr}
    movs r0, #1
    movs r1, #0x12
    bl ApplyIconPalette
    movs r0, #0x80
    movs r1, #3
    bl func_080B1F6C
    pop {r0}
    bx r0
    func_end func_080ADE90

    thumb_func_start func_080ADEA8
func_080ADEA8: @ 0x080ADEA8
    push {r4, r5, r6, r7, lr}
    bl GetOptionMenuLayoutId
    ldr r1, .L080ADF88 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r6, .L080ADF8C @ =0x08CE583C
    ldr r1, [r6]
    movs r2, #0x2a
    ldrsh r1, [r1, r2]
    ldr r0, [r0]
    adds r0, r0, r1
    ldrb r5, [r0]
    bl GetGameTime
    movs r1, #0xf
    ands r0, r1
    movs r1, #8
    ands r0, r1
    lsls r0, r0, #0x18
    lsrs r7, r0, #0x18
    ldr r2, .L080ADF90 @ =0x08CE5898
    movs r3, #0x83
    lsls r3, r3, #6
    movs r0, #0x22
    movs r1, #8
    bl PutOamHiRam
    ldr r0, [r6]
    movs r1, #0x2a
    ldrsh r4, [r0, r1]
    movs r2, #0x2c
    ldrsh r0, [r0, r2]
    subs r4, r4, r0
    lsls r4, r4, #4
    adds r4, #0x20
    movs r0, #0x10
    adds r1, r4, #0
    bl func_0804A004
    adds r0, r5, #0
    bl func_080AE360
    ldr r2, .L080ADF94 @ =0x08CE58D8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x15
    movs r1, #0x2c
    muls r1, r5, r1
    adds r0, r0, r1
    adds r0, r0, r2
    ldrb r0, [r0, #8]
    subs r0, #2
    adds r1, r4, #0
    bl func_08049F58
    ldr r1, [r6]
    movs r2, #0x34
    ldrsh r0, [r1, r2]
    cmp r0, #6
    ble .L080ADF58
    movs r2, #0x2c
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq .L080ADF3A
    movs r2, #0xc2
    lsls r2, r2, #6
    movs r0, #0x64
    movs r1, #0x1d
    movs r3, #1
    bl func_080B1FB0
.L080ADF3A:
    ldr r0, [r6]
    movs r2, #0x2c
    ldrsh r1, [r0, r2]
    movs r2, #0x34
    ldrsh r0, [r0, r2]
    subs r0, #6
    cmp r1, r0
    bge .L080ADF58
    movs r2, #0xc2
    lsls r2, r2, #6
    movs r0, #0x64
    movs r1, #0x7d
    movs r3, #0
    bl func_080B1FB0
.L080ADF58:
    bl func_080ADB38
    lsls r0, r0, #0x18
    cmp r0, #0
    bne .L080ADF80
    bl func_080ADB48
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #3
    bne .L080ADF80
    ldr r2, .L080ADF98 @ =0x08B905B8
    ldr r3, .L080ADF9C @ =0x000020CC
    cmp r7, #0
    beq .L080ADF78
    adds r3, #2
.L080ADF78:
    movs r0, #0xc0
    movs r1, #0x20
    bl PutOamHiRam
.L080ADF80:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080ADF88: .4byte 0x08CE5868
.L080ADF8C: .4byte 0x08CE583C
.L080ADF90: .4byte 0x08CE5898
.L080ADF94: .4byte 0x08CE58D8
.L080ADF98: .4byte 0x08B905B8
.L080ADF9C: .4byte 0x000020CC
    func_end func_080ADEA8

    thumb_func_start func_080ADFA0
func_080ADFA0: @ 0x080ADFA0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov sl, r0
    movs r5, #0
    ldr r0, .L080AE1B0 @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #1
    beq .L080ADFBE
    movs r5, #1
    cmp r0, #2
    beq .L080ADFBE
    movs r5, #2
.L080ADFBE:
    ldr r1, .L080AE1B4 @ =0x08CE583C
    ldr r0, [r1]
    movs r2, #0
    mov sb, r2
    movs r4, #0
    strh r5, [r0, #0x32]
    bl GetOptionMenuLayoutId
    ldr r2, .L080AE1B4 @ =0x08CE583C
    ldr r1, [r2]
    ldr r2, .L080AE1B8 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r0, r0, r2
    ldrb r0, [r0]
    strh r0, [r1, #0x34]
    strh r4, [r1, #0x2a]
    strh r4, [r1, #0x2c]
    mov r0, sl
    strh r4, [r0, #0x2e]
    strh r4, [r0, #0x30]
    adds r0, #0x36
    mov r1, sb
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    bl LoadUiFrameGraphics
    ldr r7, .L080AE1BC @ =0x03002870
    movs r4, #1
    ldrb r0, [r7, #1]
    orrs r0, r4
    movs r2, #2
    mov r8, r2
    mov r1, r8
    orrs r0, r1
    movs r2, #4
    orrs r0, r2
    movs r6, #8
    orrs r0, r6
    movs r5, #0x10
    orrs r0, r5
    strb r0, [r7, #1]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #1
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    mov r0, sl
    ldrh r2, [r0, #0x2e]
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #0x20
    ldrb r1, [r7, #1]
    orrs r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r7, #1]
    adds r0, r7, #0
    adds r0, #0x2d
    mov r2, sb
    strb r2, [r0]
    adds r1, r7, #0
    adds r1, #0x31
    movs r0, #0x20
    strb r0, [r1]
    subs r1, #5
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x80
    strb r0, [r1]
    adds r1, #4
    ldrb r0, [r1]
    orrs r0, r4
    mov r2, r8
    orrs r0, r2
    movs r2, #4
    orrs r0, r2
    orrs r0, r6
    orrs r0, r5
    strb r0, [r1]
    adds r1, #2
    ldrb r0, [r1]
    orrs r4, r0
    mov r2, r8
    orrs r4, r2
    movs r0, #5
    rsbs r0, r0, #0
    ands r4, r0
    orrs r4, r6
    orrs r4, r5
    strb r4, [r1]
    ldr r0, .L080AE1C0 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r5, .L080AE1C4 @ =gBg1Tm
    adds r0, r5, #0
    movs r1, #0
    bl TmFill
    ldr r0, .L080AE1C8 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080AE1CC @ =gBg3Tm
    movs r1, #0
    bl TmFill
    ldr r4, .L080AE1D0 @ =0x0841E338
    adds r0, r4, #0
    movs r1, #0x80
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r1, #0x90
    lsls r1, r1, #2
    adds r0, r4, #0
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080AE1D4 @ =0x0841DA40
    ldr r1, .L080AE1D8 @ =0x06011800
    bl Decompress
    ldr r0, .L080AE1DC @ =0x0841DCA4
    ldr r1, .L080AE1E0 @ =0x06004000
    bl Decompress
    ldr r4, .L080AE1E4 @ =0x0841DC90
    movs r0, #2
    bl GetBgChrOffset
    adds r1, r0, #0
    ldr r0, .L080AE1E8 @ =0x06005000
    adds r1, r1, r0
    adds r0, r4, #0
    bl Decompress
    ldr r1, .L080AE1EC @ =0x0841E180
    movs r4, #0x80
    lsls r4, r4, #5
    adds r0, r5, #0
    adds r2, r4, #0
    bl TmApplyTsa_thm
    ldr r1, .L080AE1F0 @ =0x00000404
    adds r5, r5, r1
    ldr r1, .L080AE1F4 @ =0x0841E204
    adds r0, r5, #0
    adds r2, r4, #0
    bl TmApplyTsa_thm
    bl ResetTextFont
    ldr r2, .L080AE1B4 @ =0x08CE583C
    ldr r0, [r2]
    adds r0, #0xa8
    movs r1, #0x16
    bl InitText
    bl func_080ADCC4
    ldr r1, .L080AE1B4 @ =0x08CE583C
    ldr r0, [r1]
    adds r0, #0x68
    movs r1, #9
    bl InitText
    ldr r2, .L080AE1B4 @ =0x08CE583C
    ldr r0, [r2]
    adds r0, #0xa0
    movs r1, #0xe
    bl InitText
    movs r5, #0
    ldr r0, .L080AE1B4 @ =0x08CE583C
    mov r8, r0
    movs r7, #0x70
    movs r6, #0x38
    movs r4, #4
.L080AE148:
    adds r0, r5, #0
    movs r1, #4
    bl func_080ADC24
    mov r1, r8
    ldr r0, [r1]
    adds r0, r0, r6
    movs r1, #9
    bl InitText
    mov r2, r8
    ldr r0, [r2]
    adds r0, r0, r7
    movs r1, #0xe
    bl InitText
    adds r0, r5, #0
    adds r1, r5, #0
    adds r2, r4, #0
    bl func_080ADD34
    adds r0, r5, #0
    adds r1, r5, #0
    adds r2, r4, #0
    bl func_080ADDB4
    adds r7, #8
    adds r6, #8
    adds r4, #2
    adds r5, #1
    cmp r5, #5
    ble .L080AE148
    movs r2, #1
    rsbs r2, r2, #0
    mov r0, sl
    movs r1, #0
    bl func_080ADB8C
    ldr r0, .L080AE1F8 @ =0x08CE5BB8
    mov r1, sl
    bl SpawnProc
    movs r0, #0xf
    bl EnableBgSync
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AE1B0: .4byte gPlayStatus
.L080AE1B4: .4byte 0x08CE583C
.L080AE1B8: .4byte 0x08CE5868
.L080AE1BC: .4byte 0x03002870
.L080AE1C0: .4byte gBg0Tm
.L080AE1C4: .4byte gBg1Tm
.L080AE1C8: .4byte gBg2Tm
.L080AE1CC: .4byte gBg3Tm
.L080AE1D0: .4byte 0x0841E338
.L080AE1D4: .4byte 0x0841DA40
.L080AE1D8: .4byte 0x06011800
.L080AE1DC: .4byte 0x0841DCA4
.L080AE1E0: .4byte 0x06004000
.L080AE1E4: .4byte 0x0841DC90
.L080AE1E8: .4byte 0x06005000
.L080AE1EC: .4byte 0x0841E180
.L080AE1F0: .4byte 0x00000404
.L080AE1F4: .4byte 0x0841E204
.L080AE1F8: .4byte 0x08CE5BB8
    func_end func_080ADFA0

    thumb_func_start func_080AE1FC
func_080AE1FC: @ 0x080AE1FC
    push {lr}
    bl func_080AE27C
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AE210
    movs r0, #1
    rsbs r0, r0, #0
    bl func_08049B24
.L080AE210:
    movs r0, #0
    pop {r1}
    bx r1
    func_end func_080AE1FC

    thumb_func_start func_080AE218
func_080AE218: @ 0x080AE218
    push {r4, lr}
    adds r4, r0, #0
    bl func_080AE27C
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AE274
    bl GetOptionMenuLayoutId
    ldr r1, .L080AE254 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r1, .L080AE258 @ =0x08CE583C
    ldr r1, [r1]
    movs r2, #0x2a
    ldrsh r1, [r1, r2]
    ldr r0, [r0]
    adds r0, r0, r1
    ldrb r0, [r0]
    bl func_080AE360
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AE25C
    movs r0, #1
    bl FadeBgmOut
    b .L080AE274
    .align 2, 0
.L080AE254: .4byte 0x08CE5868
.L080AE258: .4byte 0x08CE583C
.L080AE25C:
    adds r0, r4, #0
    adds r0, #0x37
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080AE270
    movs r0, #0x49
    movs r1, #0
    bl StartBgm
    b .L080AE274
.L080AE270:
    bl StartMapSongBgm
.L080AE274:
    movs r0, #0
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080AE218

    thumb_func_start func_080AE27C
func_080AE27C: @ 0x080AE27C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    movs r7, #0
    ldr r0, .L080AE2D8 @ =0x08CE583C
    ldr r0, [r0]
    movs r1, #0x2a
    ldrsh r5, [r0, r1]
    bl GetOptionMenuLayoutId
    ldr r1, .L080AE2DC @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r0, [r0]
    adds r0, r0, r5
    ldrb r4, [r0]
    adds r6, r4, #0
    bl func_080ADB48
    lsls r0, r0, #0x18
    lsrs r3, r0, #0x18
    ldr r0, .L080AE2E0 @ =0x08B857F8
    ldr r0, [r0]
    ldrh r1, [r0, #6]
    movs r0, #0x30
    ands r0, r1
    cmp r0, #0
    beq .L080AE342
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq .L080AE2E4
    cmp r3, #0
    beq .L080AE30A
    subs r0, r3, #1
    lsls r0, r0, #0x18
    lsrs r3, r0, #0x18
    adds r0, r4, #0
    adds r1, r3, #0
    bl func_080AE4CC
    movs r7, #1
    b .L080AE30E
    .align 2, 0
.L080AE2D8: .4byte 0x08CE583C
.L080AE2DC: .4byte 0x08CE5868
.L080AE2E0: .4byte 0x08B857F8
.L080AE2E4:
    ldr r2, .L080AE350 @ =0x08CE58D8
    adds r4, r3, #1
    lsls r0, r4, #3
    movs r1, #0x2c
    muls r1, r6, r1
    adds r0, r0, r1
    adds r0, r0, r2
    ldrh r0, [r0, #6]
    cmp r0, #0
    beq .L080AE30A
    cmp r3, #2
    bhi .L080AE30A
    lsls r0, r4, #0x18
    lsrs r3, r0, #0x18
    adds r0, r6, #0
    adds r1, r3, #0
    bl func_080AE4CC
    movs r7, #1
.L080AE30A:
    cmp r7, #0
    beq .L080AE342
.L080AE30E:
    ldr r0, .L080AE354 @ =0x08CE5B98
    mov r1, r8
    bl SpawnProc
    adds r0, r5, #0
    movs r1, #7
    bl __modsi3
    adds r1, r0, #0
    lsls r2, r5, #1
    adds r2, #4
    adds r0, r5, #0
    bl func_080ADDB4
    movs r0, #5
    bl EnableBgSync
    ldr r0, .L080AE358 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AE342
    ldr r0, .L080AE35C @ =0x00000387
    bl m4aSongNumStart
.L080AE342:
    adds r0, r7, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080AE350: .4byte 0x08CE58D8
.L080AE354: .4byte 0x08CE5B98
.L080AE358: .4byte gPlayStatus
.L080AE35C: .4byte 0x00000387
    func_end func_080AE27C

    thumb_func_start func_080AE360
func_080AE360: @ 0x080AE360
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    movs r2, #0
    cmp r0, #0xf
    bls .L080AE36C
    b .L080AE4C2
.L080AE36C:
    lsls r0, r0, #2
    ldr r1, .L080AE378 @ =.L080AE37C
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080AE378: .4byte .L080AE37C
.L080AE37C: @ jump table
    .4byte .L080AE3BC @ case 0
    .4byte .L080AE3F2 @ case 1
    .4byte .L080AE400 @ case 2
    .4byte .L080AE40C @ case 3
    .4byte .L080AE41C @ case 4
    .4byte .L080AE42C @ case 5
    .4byte .L080AE438 @ case 6
    .4byte .L080AE448 @ case 7
    .4byte .L080AE458 @ case 8
    .4byte .L080AE4C2 @ case 9
    .4byte .L080AE468 @ case 10
    .4byte .L080AE478 @ case 11
    .4byte .L080AE488 @ case 12
    .4byte .L080AE498 @ case 13
    .4byte .L080AE4A8 @ case 14
    .4byte .L080AE4B8 @ case 15
.L080AE3BC:
    ldr r0, .L080AE3D4 @ =gPlayStatus
    adds r0, #0x42
    ldrb r0, [r0]
    lsls r0, r0, #0x1d
    lsrs r0, r0, #0x1e
    cmp r0, #1
    beq .L080AE3EA
    cmp r0, #1
    bgt .L080AE3D8
    cmp r0, #0
    beq .L080AE3E2
    b .L080AE3F2
    .align 2, 0
.L080AE3D4: .4byte gPlayStatus
.L080AE3D8:
    cmp r0, #2
    beq .L080AE3EE
    cmp r0, #3
    beq .L080AE3E6
    b .L080AE3F2
.L080AE3E2:
    movs r0, #0
    b .L080AE4C4
.L080AE3E6:
    movs r0, #1
    b .L080AE4C4
.L080AE3EA:
    movs r0, #2
    b .L080AE4C4
.L080AE3EE:
    movs r0, #3
    b .L080AE4C4
.L080AE3F2:
    ldr r0, .L080AE3FC @ =gPlayStatus
    adds r0, #0x40
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    b .L080AE4C0
    .align 2, 0
.L080AE3FC: .4byte gPlayStatus
.L080AE400:
    ldr r0, .L080AE408 @ =gPlayStatus
    adds r0, #0x40
    b .L080AE45C
    .align 2, 0
.L080AE408: .4byte gPlayStatus
.L080AE40C:
    ldr r0, .L080AE418 @ =gPlayStatus
    adds r0, #0x40
    ldrb r0, [r0]
    lsls r0, r0, #0x1b
    b .L080AE4C0
    .align 2, 0
.L080AE418: .4byte gPlayStatus
.L080AE41C:
    ldr r0, .L080AE428 @ =gPlayStatus
    adds r0, #0x40
    ldrb r0, [r0]
    lsls r0, r0, #0x19
    lsrs r2, r0, #0x1e
    b .L080AE4C2
    .align 2, 0
.L080AE428: .4byte gPlayStatus
.L080AE42C:
    ldr r0, .L080AE434 @ =gPlayStatus
    adds r0, #0x40
    b .L080AE47C
    .align 2, 0
.L080AE434: .4byte gPlayStatus
.L080AE438:
    ldr r0, .L080AE444 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1f
    b .L080AE4C0
    .align 2, 0
.L080AE444: .4byte gPlayStatus
.L080AE448:
    ldr r0, .L080AE454 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    b .L080AE4C0
    .align 2, 0
.L080AE454: .4byte gPlayStatus
.L080AE458:
    ldr r0, .L080AE464 @ =gPlayStatus
    adds r0, #0x41
.L080AE45C:
    ldrb r0, [r0]
    lsls r0, r0, #0x1c
    lsrs r2, r0, #0x1e
    b .L080AE4C2
    .align 2, 0
.L080AE464: .4byte gPlayStatus
.L080AE468:
    ldr r0, .L080AE474 @ =gPlayStatus
    adds r0, #0x42
    ldrb r0, [r0]
    lsls r0, r0, #0x1b
    lsrs r2, r0, #0x1e
    b .L080AE4C2
    .align 2, 0
.L080AE474: .4byte gPlayStatus
.L080AE478:
    ldr r0, .L080AE484 @ =gPlayStatus
    adds r0, #0x41
.L080AE47C:
    ldrb r0, [r0]
    lsrs r2, r0, #7
    b .L080AE4C2
    .align 2, 0
.L080AE484: .4byte gPlayStatus
.L080AE488:
    ldr r0, .L080AE494 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x19
    b .L080AE4C0
    .align 2, 0
.L080AE494: .4byte gPlayStatus
.L080AE498:
    ldr r0, .L080AE4A4 @ =gPlayStatus
    adds r0, #0x40
    ldrb r0, [r0]
    lsls r0, r0, #0x1f
    b .L080AE4C0
    .align 2, 0
.L080AE4A4: .4byte gPlayStatus
.L080AE4A8:
    ldr r0, .L080AE4B4 @ =gPlayStatus
    adds r0, #0x42
    ldrb r0, [r0]
    lsls r0, r0, #0x1f
    b .L080AE4C0
    .align 2, 0
.L080AE4B4: .4byte gPlayStatus
.L080AE4B8:
    ldr r0, .L080AE4C8 @ =gPlayStatus
    adds r0, #0x42
    ldrb r0, [r0]
    lsls r0, r0, #0x1a
.L080AE4C0:
    lsrs r2, r0, #0x1f
.L080AE4C2:
    adds r0, r2, #0
.L080AE4C4:
    bx lr
    .align 2, 0
.L080AE4C8: .4byte gPlayStatus
    func_end func_080AE360

    thumb_func_start func_080AE4CC
func_080AE4CC: @ 0x080AE4CC
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    lsls r1, r1, #0x18
    lsrs r3, r1, #0x18
    cmp r0, #0xf
    bls .L080AE4DA
    b .L080AE6C8
.L080AE4DA:
    lsls r0, r0, #2
    ldr r1, .L080AE4E4 @ =.L080AE4E8
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080AE4E4: .4byte .L080AE4E8
.L080AE4E8: @ jump table
    .4byte .L080AE528 @ case 0
    .4byte .L080AE590 @ case 1
    .4byte .L080AE5A8 @ case 2
    .4byte .L080AE5C0 @ case 3
    .4byte .L080AE5D8 @ case 4
    .4byte .L080AE5F0 @ case 5
    .4byte .L080AE5FC @ case 6
    .4byte .L080AE610 @ case 7
    .4byte .L080AE628 @ case 8
    .4byte .L080AE6C8 @ case 9
    .4byte .L080AE640 @ case 10
    .4byte .L080AE658 @ case 11
    .4byte .L080AE670 @ case 12
    .4byte .L080AE688 @ case 13
    .4byte .L080AE69C @ case 14
    .4byte .L080AE6B0 @ case 15
.L080AE528:
    cmp r3, #1
    beq .L080AE554
    cmp r3, #1
    bgt .L080AE536
    cmp r3, #0
    beq .L080AE540
    b .L080AE590
.L080AE536:
    cmp r3, #2
    beq .L080AE568
    cmp r3, #3
    beq .L080AE57C
    b .L080AE590
.L080AE540:
    ldr r1, .L080AE550 @ =gPlayStatus
    adds r1, #0x42
    movs r0, #7
    rsbs r0, r0, #0
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    b .L080AE6C8
    .align 2, 0
.L080AE550: .4byte gPlayStatus
.L080AE554:
    ldr r1, .L080AE564 @ =gPlayStatus
    adds r1, #0x42
    movs r0, #6
    ldrb r3, [r1]
    orrs r0, r3
    strb r0, [r1]
    b .L080AE6C8
    .align 2, 0
.L080AE564: .4byte gPlayStatus
.L080AE568:
    ldr r0, .L080AE578 @ =gPlayStatus
    adds r0, #0x42
    movs r1, #7
    rsbs r1, r1, #0
    ldrb r2, [r0]
    ands r1, r2
    movs r2, #2
    b .L080AE664
    .align 2, 0
.L080AE578: .4byte gPlayStatus
.L080AE57C:
    ldr r0, .L080AE58C @ =gPlayStatus
    adds r0, #0x42
    movs r1, #7
    rsbs r1, r1, #0
    ldrb r3, [r0]
    ands r1, r3
    movs r2, #4
    b .L080AE664
    .align 2, 0
.L080AE58C: .4byte gPlayStatus
.L080AE590:
    ldr r2, .L080AE5A4 @ =gPlayStatus
    adds r2, #0x40
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #1
    movs r0, #3
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE5A4: .4byte gPlayStatus
.L080AE5A8:
    ldr r2, .L080AE5BC @ =gPlayStatus
    adds r2, #0x40
    movs r0, #3
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #2
    movs r0, #0xd
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE5BC: .4byte gPlayStatus
.L080AE5C0:
    ldr r2, .L080AE5D4 @ =gPlayStatus
    adds r2, #0x40
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #4
    movs r0, #0x11
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE5D4: .4byte gPlayStatus
.L080AE5D8:
    ldr r2, .L080AE5EC @ =gPlayStatus
    adds r2, #0x40
    movs r0, #3
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #5
    movs r0, #0x61
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE5EC: .4byte gPlayStatus
.L080AE5F0:
    ldr r0, .L080AE5F8 @ =gPlayStatus
    adds r0, #0x40
    b .L080AE65C
    .align 2, 0
.L080AE5F8: .4byte gPlayStatus
.L080AE5FC:
    ldr r2, .L080AE60C @ =gPlayStatus
    adds r2, #0x41
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    movs r0, #2
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE60C: .4byte gPlayStatus
.L080AE610:
    ldr r2, .L080AE624 @ =gPlayStatus
    adds r2, #0x41
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #1
    movs r0, #3
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE624: .4byte gPlayStatus
.L080AE628:
    ldr r2, .L080AE63C @ =gPlayStatus
    adds r2, #0x41
    movs r0, #3
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #2
    movs r0, #0xd
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE63C: .4byte gPlayStatus
.L080AE640:
    ldr r2, .L080AE654 @ =gPlayStatus
    adds r2, #0x42
    movs r0, #3
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #3
    movs r0, #0x19
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE654: .4byte gPlayStatus
.L080AE658:
    ldr r0, .L080AE66C @ =gPlayStatus
    adds r0, #0x41
.L080AE65C:
    lsls r2, r3, #7
    movs r1, #0x7f
    ldrb r3, [r0]
    ands r1, r3
.L080AE664:
    orrs r1, r2
    strb r1, [r0]
    b .L080AE6C8
    .align 2, 0
.L080AE66C: .4byte gPlayStatus
.L080AE670:
    ldr r2, .L080AE684 @ =gPlayStatus
    adds r2, #0x41
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #6
    movs r0, #0x41
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE684: .4byte gPlayStatus
.L080AE688:
    ldr r2, .L080AE698 @ =gPlayStatus
    adds r2, #0x40
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    movs r0, #2
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE698: .4byte gPlayStatus
.L080AE69C:
    ldr r2, .L080AE6AC @ =gPlayStatus
    adds r2, #0x42
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    movs r0, #2
    rsbs r0, r0, #0
    b .L080AE6C0
    .align 2, 0
.L080AE6AC: .4byte gPlayStatus
.L080AE6B0:
    ldr r2, .L080AE6CC @ =gPlayStatus
    adds r2, #0x42
    movs r0, #1
    adds r1, r3, #0
    ands r1, r0
    lsls r1, r1, #5
    movs r0, #0x21
    rsbs r0, r0, #0
.L080AE6C0:
    ldrb r3, [r2]
    ands r0, r3
    orrs r0, r1
    strb r0, [r2]
.L080AE6C8:
    bx lr
    .align 2, 0
.L080AE6CC: .4byte gPlayStatus
    func_end func_080AE4CC

    thumb_func_start func_080AE6D0
func_080AE6D0: @ 0x080AE6D0
    push {r4, r5, r6, r7, lr}
    adds r6, r1, #0
    adds r7, r2, #0
    lsls r0, r6, #1
    adds r5, r0, #4
    movs r0, #0x1f
    ands r5, r0
    lsls r0, r5, #5
    ldr r2, .L080AE74C @ =gBg2Tm
    movs r4, #0
    adds r1, r0, #0
    adds r1, #0x22
    adds r0, #2
    movs r3, #0x1a
    lsls r0, r0, #1
    adds r0, r0, r2
    lsls r1, r1, #1
    adds r1, r1, r2
.L080AE6F4:
    strh r4, [r0]
    strh r4, [r1]
    adds r1, #2
    adds r0, #2
    subs r3, #1
    cmp r3, #0
    bge .L080AE6F4
    adds r0, r6, #0
    movs r1, #7
    bl __modsi3
    adds r4, r0, #0
    adds r0, r6, #0
    movs r1, #4
    bl func_080ADC24
    adds r0, r6, #0
    adds r1, r4, #0
    adds r2, r5, #0
    bl func_080ADD34
    adds r0, r6, #0
    adds r1, r4, #0
    adds r2, r5, #0
    bl func_080ADDB4
    ldr r1, .L080AE750 @ =gBg0Tm
    movs r2, #0
    adds r0, r7, #0
    adds r0, #0x62
    movs r3, #0x1a
    lsls r0, r0, #1
    adds r0, r0, r1
.L080AE736:
    strh r2, [r0]
    adds r0, #2
    subs r3, #1
    cmp r3, #0
    bge .L080AE736
    movs r0, #5
    bl EnableBgSync
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AE74C: .4byte gBg2Tm
.L080AE750: .4byte gBg0Tm
    func_end func_080AE6D0

    thumb_func_start func_080AE754
func_080AE754: @ 0x080AE754
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r5, r0, #0
    movs r3, #0
    movs r1, #0x30
    ldrsh r0, [r5, r1]
    cmp r0, #6
    bls .L080AE768
    b .L080AE9AC
.L080AE768:
    lsls r0, r0, #2
    ldr r1, .L080AE774 @ =.L080AE778
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080AE774: .4byte .L080AE778
.L080AE778: @ jump table
    .4byte .L080AE794 @ case 0
    .4byte .L080AE988 @ case 1
    .4byte .L080AE988 @ case 2
    .4byte .L080AE988 @ case 3
    .4byte .L080AE998 @ case 4
    .4byte .L080AE998 @ case 5
    .4byte .L080AE998 @ case 6
.L080AE794:
    ldr r0, .L080AE7B8 @ =0x08B857F8
    ldr r2, [r0]
    ldrh r1, [r2, #8]
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq .L080AE7C4
    ldr r0, .L080AE7BC @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AE81A
    ldr r0, .L080AE7C0 @ =0x0000038B
    bl m4aSongNumStart
    b .L080AE81A
    .align 2, 0
.L080AE7B8: .4byte 0x08B857F8
.L080AE7BC: .4byte gPlayStatus
.L080AE7C0: .4byte 0x0000038B
.L080AE7C4:
    movs r4, #1
    adds r0, r4, #0
    ands r0, r1
    cmp r0, #0
    beq .L080AE834
    bl GetOptionMenuLayoutId
    ldr r1, .L080AE824 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    adds r0, r0, r1
    ldr r1, .L080AE828 @ =0x08CE583C
    ldr r1, [r1]
    movs r2, #0x2a
    ldrsh r1, [r1, r2]
    ldr r0, [r0]
    adds r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080AE7F0
    b .L080AE9AC
.L080AE7F0:
    movs r0, #0
    bl func_080AE360
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #3
    beq .L080AE800
    b .L080AE9AC
.L080AE800:
    ldr r0, .L080AE82C @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AE812
    ldr r0, .L080AE830 @ =0x0000038A
    bl m4aSongNumStart
.L080AE812:
    adds r1, r5, #0
    adds r1, #0x36
    movs r0, #1
    strb r0, [r1]
.L080AE81A:
    adds r0, r5, #0
    bl Proc_Break
    b .L080AE9AC
    .align 2, 0
.L080AE824: .4byte 0x08CE5868
.L080AE828: .4byte 0x08CE583C
.L080AE82C: .4byte gPlayStatus
.L080AE830: .4byte 0x0000038A
.L080AE834:
    ldrh r1, [r2, #6]
    movs r0, #0xc0
    ands r0, r1
    cmp r0, #0
    beq .L080AE918
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq .L080AE894
    ldr r0, .L080AE890 @ =0x08CE583C
    ldr r2, [r0]
    ldrh r1, [r2, #0x2a]
    movs r6, #0x2a
    ldrsh r0, [r2, r6]
    cmp r0, #0
    beq .L080AE8E2
    subs r0, r1, #1
    strh r0, [r2, #0x2a]
    movs r1, #0x2a
    ldrsh r0, [r2, r1]
    movs r3, #0x2c
    ldrsh r1, [r2, r3]
    subs r0, r0, r1
    cmp r0, #0
    bgt .L080AE88A
    ldrh r1, [r2, #0x2c]
    movs r6, #0x2c
    ldrsh r0, [r2, r6]
    cmp r0, #0
    beq .L080AE88A
    subs r0, r1, #1
    strh r0, [r2, #0x2c]
    movs r0, #0x2a
    ldrsh r1, [r2, r0]
    subs r1, #1
    adds r0, r5, #0
    movs r2, #0
    bl func_080AE6D0
    ldrh r0, [r5, #0x2e]
    subs r0, #4
    strh r0, [r5, #0x2e]
    strh r4, [r5, #0x30]
.L080AE88A:
    movs r3, #1
    b .L080AE8E6
    .align 2, 0
.L080AE890: .4byte 0x08CE583C
.L080AE894:
    ldr r0, .L080AE908 @ =0x08CE583C
    ldr r2, [r0]
    movs r4, #0x2a
    ldrsh r1, [r2, r4]
    movs r6, #0x34
    ldrsh r0, [r2, r6]
    subs r0, #1
    cmp r1, r0
    bge .L080AE8E2
    ldrh r0, [r2, #0x2a]
    adds r0, #1
    strh r0, [r2, #0x2a]
    movs r0, #0x2a
    ldrsh r1, [r2, r0]
    movs r3, #0x2c
    ldrsh r0, [r2, r3]
    subs r0, r1, r0
    cmp r0, #4
    ble .L080AE8E0
    movs r4, #0x34
    ldrsh r0, [r2, r4]
    subs r0, #1
    cmp r1, r0
    bge .L080AE8E0
    ldrh r0, [r2, #0x2c]
    adds r0, #1
    strh r0, [r2, #0x2c]
    adds r1, #1
    movs r2, #0xa0
    lsls r2, r2, #1
    adds r0, r5, #0
    bl func_080AE6D0
    ldrh r0, [r5, #0x2e]
    adds r0, #4
    strh r0, [r5, #0x2e]
    movs r0, #4
    strh r0, [r5, #0x30]
.L080AE8E0:
    movs r3, #1
.L080AE8E2:
    cmp r3, #0
    beq .L080AE918
.L080AE8E6:
    ldr r0, .L080AE90C @ =0x08CE5B98
    adds r1, r5, #0
    bl SpawnProc
    movs r0, #5
    bl EnableBgSync
    ldr r0, .L080AE910 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080AE9AC
    ldr r0, .L080AE914 @ =0x00000386
    bl m4aSongNumStart
    b .L080AE9AC
    .align 2, 0
.L080AE908: .4byte 0x08CE583C
.L080AE90C: .4byte 0x08CE5B98
.L080AE910: .4byte gPlayStatus
.L080AE914: .4byte 0x00000386
.L080AE918:
    ldr r0, .L080AE978 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #0x30
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080AE9AC
    ldr r4, .L080AE97C @ =0x08CE58D8
    bl GetOptionMenuLayoutId
    ldr r1, .L080AE980 @ =0x08CE5868
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    adds r1, #4
    mov r8, r1
    add r0, r8
    ldr r7, .L080AE984 @ =0x08CE583C
    ldr r1, [r7]
    movs r2, #0x2a
    ldrsh r1, [r1, r2]
    ldr r0, [r0]
    adds r0, r0, r1
    movs r6, #0x2c
    ldrb r0, [r0]
    muls r0, r6, r0
    adds r4, #0x28
    adds r0, r0, r4
    ldr r0, [r0]
    cmp r0, #0
    beq .L080AE9AC
    bl GetOptionMenuLayoutId
    lsls r0, r0, #0x10
    asrs r0, r0, #0xd
    add r0, r8
    ldr r1, [r7]
    movs r3, #0x2a
    ldrsh r1, [r1, r3]
    ldr r0, [r0]
    adds r0, r0, r1
    ldrb r0, [r0]
    muls r0, r6, r0
    adds r0, r0, r4
    ldr r1, [r0]
    adds r0, r5, #0
    bl _call_via_r1
    b .L080AE9AC
    .align 2, 0
.L080AE978: .4byte 0x08B857F8
.L080AE97C: .4byte 0x08CE58D8
.L080AE980: .4byte 0x08CE5868
.L080AE984: .4byte 0x08CE583C
.L080AE988:
    ldrh r0, [r5, #0x2e]
    subs r0, #4
    strh r0, [r5, #0x2e]
    ldrh r0, [r5, #0x30]
    cmp r0, #3
    bne .L080AE9A8
    movs r0, #0
    b .L080AE9AA
.L080AE998:
    ldrh r0, [r5, #0x2e]
    adds r0, #4
    strh r0, [r5, #0x2e]
    ldrh r0, [r5, #0x30]
    cmp r0, #6
    bne .L080AE9A8
    movs r0, #0
    b .L080AE9AA
.L080AE9A8:
    adds r0, #1
.L080AE9AA:
    strh r0, [r5, #0x30]
.L080AE9AC:
    ldrh r2, [r5, #0x2e]
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080AE754

    thumb_func_start func_080AE9C0
func_080AE9C0: @ 0x080AE9C0
    push {r4, lr}
    adds r4, r0, #0
    bl func_0807FA04
    ldr r0, .L080AE9E4 @ =0x08CE5BB8
    bl Proc_EndEach
    ldr r0, .L080AE9E8 @ =0x08CE5B98
    bl Proc_EndEach
    adds r0, r4, #0
    adds r0, #0x36
    ldrb r0, [r0]
    cmp r0, #0
    bne .L080AE9EC
    movs r0, #1
    b .L080AE9FC
    .align 2, 0
.L080AE9E4: .4byte 0x08CE5BB8
.L080AE9E8: .4byte 0x08CE5B98
.L080AE9EC:
    adds r0, r4, #0
    bl func_0808AB64
    adds r0, r4, #0
    movs r1, #0
    bl Proc_Goto
    movs r0, #0
.L080AE9FC:
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080AE9C0

    thumb_func_start func_080AEA04
func_080AEA04: @ 0x080AEA04
    adds r0, #0x37
    movs r1, #1
    strb r1, [r0]
    bx lr
    func_end func_080AEA04

    thumb_func_start func_080AEA0C
func_080AEA0C: @ 0x080AEA0C
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r3, [r5, #0x5c]
    ldr r0, [r5, #0x60]
    adds r0, r3, r0
    cmp r3, r0
    bge .L080AEA38
    ldr r2, .L080AEA40 @ =0x020144F8
    ldr r1, .L080AEA44 @ =gPal
    lsls r0, r3, #1
    adds r4, r0, r1
    adds r2, r0, r2
.L080AEA24:
    ldrh r0, [r4]
    strh r0, [r2]
    adds r4, #2
    adds r2, #2
    adds r3, #1
    ldr r0, [r5, #0x5c]
    ldr r1, [r5, #0x60]
    adds r0, r0, r1
    cmp r3, r0
    blt .L080AEA24
.L080AEA38:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEA40: .4byte 0x020144F8
.L080AEA44: .4byte gPal
    func_end func_080AEA0C

    thumb_func_start func_080AEA48
func_080AEA48: @ 0x080AEA48
    bx lr
    func_end func_080AEA48

    thumb_func_start func_080AEA4C
func_080AEA4C: @ 0x080AEA4C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    mov r1, r8
    adds r1, #0x4e
    movs r2, #0x80
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov sb, r0
    mov r0, r8
    ldr r7, [r0, #0x5c]
    ldr r0, [r0, #0x60]
    adds r0, r7, r0
    cmp r7, r0
    bge .L080AEB02
    movs r1, #0xf8
    lsls r1, r1, #7
    mov sl, r1
.L080AEA7E:
    lsls r2, r7, #1
    mov ip, r2
    ldr r0, .L080AEB30 @ =0x020144F8
    add r0, ip
    ldrh r6, [r0]
    mov r1, sl
    ands r1, r6
    mov r0, r8
    ldr r4, [r0, #0x58]
    adds r0, r4, #0
    mov r2, sl
    ands r0, r2
    subs r0, r1, r0
    mov r1, sb
    muls r1, r0, r1
    adds r0, r1, #0
    cmp r0, #0
    bge .L080AEAA4
    adds r0, #0xff
.L080AEAA4:
    asrs r0, r0, #8
    adds r2, r0, r4
    mov r0, sl
    ands r2, r0
    movs r5, #0xf8
    lsls r5, r5, #2
    adds r1, r5, #0
    ands r1, r6
    adds r0, r4, #0
    ands r0, r5
    subs r0, r1, r0
    mov r1, sb
    muls r1, r0, r1
    adds r0, r1, #0
    cmp r0, #0
    bge .L080AEAC6
    adds r0, #0xff
.L080AEAC6:
    asrs r0, r0, #8
    adds r3, r0, r4
    ands r3, r5
    movs r5, #0x1f
    adds r1, r5, #0
    ands r1, r6
    adds r0, r4, #0
    ands r0, r5
    subs r0, r1, r0
    mov r1, sb
    muls r1, r0, r1
    adds r0, r1, #0
    cmp r0, #0
    bge .L080AEAE4
    adds r0, #0xff
.L080AEAE4:
    asrs r0, r0, #8
    adds r0, r0, r4
    ands r0, r5
    ldr r1, .L080AEB34 @ =gPal
    add r1, ip
    orrs r2, r3
    orrs r2, r0
    strh r2, [r1]
    adds r7, #1
    mov r2, r8
    ldr r0, [r2, #0x5c]
    ldr r1, [r2, #0x60]
    adds r0, r0, r1
    cmp r7, r0
    blt .L080AEA7E
.L080AEB02:
    bl EnablePalSync
    mov r1, r8
    adds r1, #0x4e
    mov r0, r8
    adds r0, #0x64
    ldrh r2, [r1]
    ldrh r0, [r0]
    adds r0, r2, r0
    strh r0, [r1]
    mov r0, sb
    cmp r0, #0
    bne .L080AEB22
    mov r0, r8
    bl Proc_Break
.L080AEB22:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEB30: .4byte 0x020144F8
.L080AEB34: .4byte gPal
    func_end func_080AEA4C

    thumb_func_start func_080AEB38
func_080AEB38: @ 0x080AEB38
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    mov r1, r8
    adds r1, #0x4e
    movs r2, #0x80
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov sb, r0
    cmp r0, #0
    beq .L080AEBF2
    mov r3, r8
    ldr r6, [r3, #0x5c]
    ldr r0, [r3, #0x60]
    adds r0, r6, r0
    cmp r6, r0
    bge .L080AEBF2
    movs r4, #0xf8
    lsls r4, r4, #7
    mov sl, r4
.L080AEB6E:
    mov r0, r8
    ldr r5, [r0, #0x58]
    adds r1, r5, #0
    mov r2, sl
    ands r1, r2
    lsls r3, r6, #1
    mov ip, r3
    ldr r2, .L080AEC54 @ =0x020144F8
    add r2, ip
    mov r0, sl
    ldrh r4, [r2]
    ands r0, r4
    subs r0, r1, r0
    mov r1, sb
    muls r1, r0, r1
    adds r0, r1, #0
    cmp r0, #0
    bge .L080AEB94
    adds r0, #0xff
.L080AEB94:
    asrs r0, r0, #8
    ldrh r4, [r2]
    adds r2, r0, r4
    mov r3, sl
    ands r2, r3
    movs r7, #0xf8
    lsls r7, r7, #2
    adds r1, r5, #0
    ands r1, r7
    adds r0, r4, #0
    ands r0, r7
    subs r0, r1, r0
    mov r1, sb
    muls r1, r0, r1
    adds r0, r1, #0
    cmp r0, #0
    bge .L080AEBB8
    adds r0, #0xff
.L080AEBB8:
    asrs r0, r0, #8
    adds r3, r0, r4
    ands r3, r7
    movs r1, #0x1f
    ands r5, r1
    adds r0, r4, #0
    ands r0, r1
    subs r0, r5, r0
    mov r5, sb
    muls r5, r0, r5
    adds r0, r5, #0
    cmp r0, #0
    bge .L080AEBD4
    adds r0, #0xff
.L080AEBD4:
    asrs r0, r0, #8
    adds r0, r0, r4
    ands r0, r1
    ldr r1, .L080AEC58 @ =gPal
    add r1, ip
    orrs r2, r3
    orrs r2, r0
    strh r2, [r1]
    adds r6, #1
    mov r1, r8
    ldr r0, [r1, #0x5c]
    ldr r1, [r1, #0x60]
    adds r0, r0, r1
    cmp r6, r0
    blt .L080AEB6E
.L080AEBF2:
    bl EnablePalSync
    mov r1, r8
    adds r1, #0x4e
    mov r0, r8
    adds r0, #0x64
    ldrh r2, [r1]
    ldrh r0, [r0]
    adds r0, r2, r0
    strh r0, [r1]
    mov r3, sb
    cmp r3, #0
    bne .L080AEC46
    mov r4, r8
    ldr r6, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    adds r0, r6, r0
    cmp r6, r0
    bge .L080AEC40
    ldr r0, .L080AEC58 @ =gPal
    ldr r2, .L080AEC54 @ =0x020144F8
    lsls r1, r6, #1
    adds r3, r1, r0
    adds r2, r1, r2
.L080AEC22:
    ldrh r0, [r2]
    strh r0, [r3]
    ldrh r0, [r2]
    strh r0, [r3]
    ldrh r0, [r2]
    strh r0, [r3]
    adds r3, #2
    adds r2, #2
    adds r6, #1
    mov r5, r8
    ldr r0, [r5, #0x5c]
    ldr r1, [r5, #0x60]
    adds r0, r0, r1
    cmp r6, r0
    blt .L080AEC22
.L080AEC40:
    mov r0, r8
    bl Proc_Break
.L080AEC46:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEC54: .4byte 0x020144F8
.L080AEC58: .4byte gPal
    func_end func_080AEB38

    thumb_func_start func_080AEC5C
func_080AEC5C: @ 0x080AEC5C
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    adds r4, r2, #0
    adds r1, r3, #0
    ldr r0, .L080AEC88 @ =0x08CE5DE4
    bl SpawnProcLocking
    adds r1, r0, #0
    adds r0, #0x64
    movs r2, #0
    strh r5, [r0]
    str r4, [r1, #0x58]
    subs r0, #0x16
    strh r2, [r0]
    cmp r6, #1
    beq .L080AEC98
    cmp r6, #1
    bgt .L080AEC8C
    cmp r6, #0
    beq .L080AEC92
    b .L080AECA8
    .align 2, 0
.L080AEC88: .4byte 0x08CE5DE4
.L080AEC8C:
    cmp r6, #2
    beq .L080AECA0
    b .L080AECA8
.L080AEC92:
    movs r0, #0x80
    str r0, [r1, #0x5c]
    b .L080AECA6
.L080AEC98:
    str r2, [r1, #0x5c]
    movs r0, #0x80
    lsls r0, r0, #2
    b .L080AECA6
.L080AECA0:
    str r2, [r1, #0x5c]
    movs r0, #0x80
    lsls r0, r0, #3
.L080AECA6:
    str r0, [r1, #0x60]
.L080AECA8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080AEC5C

    thumb_func_start func_080AECB0
func_080AECB0: @ 0x080AECB0
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    adds r4, r2, #0
    adds r1, r3, #0
    ldr r0, .L080AECDC @ =0x08CE5E14
    bl SpawnProcLocking
    adds r1, r0, #0
    adds r0, #0x64
    movs r2, #0
    strh r5, [r0]
    str r4, [r1, #0x58]
    subs r0, #0x16
    strh r2, [r0]
    cmp r6, #1
    beq .L080AECEC
    cmp r6, #1
    bgt .L080AECE0
    cmp r6, #0
    beq .L080AECE6
    b .L080AECFC
    .align 2, 0
.L080AECDC: .4byte 0x08CE5E14
.L080AECE0:
    cmp r6, #2
    beq .L080AECF4
    b .L080AECFC
.L080AECE6:
    movs r0, #0x80
    str r0, [r1, #0x5c]
    b .L080AECFA
.L080AECEC:
    str r2, [r1, #0x5c]
    movs r0, #0x80
    lsls r0, r0, #2
    b .L080AECFA
.L080AECF4:
    str r2, [r1, #0x5c]
    movs r0, #0x80
    lsls r0, r0, #3
.L080AECFA:
    str r0, [r1, #0x60]
.L080AECFC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080AECB0

    thumb_func_start func_080AED04
func_080AED04: @ 0x080AED04
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    ldr r4, .L080AED88 @ =0x03002870
    movs r0, #8
    rsbs r0, r0, #0
    ldrb r1, [r4]
    ands r0, r1
    strb r0, [r4]
    movs r0, #0
    bl InitBgs
    bl func_08054E88
    bl func_08063FE0
    movs r5, #0
    str r5, [r6, #0x38]
    str r5, [r6, #0x3c]
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r4, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r4, #1]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #1
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #2
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    adds r0, r6, #0
    adds r0, #0x34
    strb r5, [r0]
    adds r1, r6, #0
    adds r1, #0x2c
    movs r0, #2
    strb r0, [r1]
    adds r0, r6, #0
    adds r0, #0x32
    strb r5, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AED88: .4byte 0x03002870
    func_end func_080AED04

    thumb_func_start func_080AED8C
func_080AED8C: @ 0x080AED8C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AEDE4 @ =0x08CE4C50
    bl Proc_Find
    bl Proc_End
    ldr r0, .L080AEDE8 @ =0x08CE4C80
    bl Proc_Find
    bl Proc_End
    adds r0, r4, #0
    bl func_080A9DC0
    movs r0, #1
    bl FadeBgmOut
    ldr r2, .L080AEDEC @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r2, #1]
    movs r0, #0
    bl SetNextGameAction
    adds r0, r4, #0
    movs r1, #5
    bl Proc_Goto
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEDE4: .4byte 0x08CE4C50
.L080AEDE8: .4byte 0x08CE4C80
.L080AEDEC: .4byte 0x03002870
    func_end func_080AED8C

    thumb_func_start func_080AEDF0
func_080AEDF0: @ 0x080AEDF0
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r6, r4, #0
    adds r6, #0x2c
    ldrb r0, [r6]
    cmp r0, #2
    beq .L080AEE0E
    cmp r0, #2
    bgt .L080AEE08
    cmp r0, #1
    beq .L080AEE56
    b .L080AEE6A
.L080AEE08:
    cmp r0, #3
    beq .L080AEE48
    b .L080AEE6A
.L080AEE0E:
    adds r0, r4, #0
    adds r0, #0x33
    ldrb r0, [r0]
    adds r5, r4, #0
    adds r5, #0x34
    ldrb r1, [r5]
    bl func_080B02B0
    str r0, [r4, #0x4c]
    cmp r0, #0
    bne .L080AEE34
    movs r0, #1
    bl SetNextGameAction
    adds r0, r4, #0
    movs r1, #4
    bl Proc_Goto
    b .L080AEE6A
.L080AEE34:
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
    movs r0, #1
    strb r0, [r6]
    ldr r1, [r4, #0x4c]
    adds r0, r4, #0
    bl func_080AF344
    b .L080AEE6A
.L080AEE48:
    ldr r1, [r4, #0x4c]
    adds r0, r4, #0
    bl func_080B0088
    movs r0, #1
    strb r0, [r6]
    b .L080AEE6A
.L080AEE56:
    ldr r0, .L080AEE70 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #0xb
    ldrh r1, [r1, #4]
    ands r0, r1
    cmp r0, #0
    beq .L080AEE6A
    adds r0, r4, #0
    bl func_080AED8C
.L080AEE6A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEE70: .4byte 0x08B857F8
    func_end func_080AEDF0

    thumb_func_start func_080AEE74
func_080AEE74: @ 0x080AEE74
    push {lr}
    ldr r0, .L080AEE98 @ =0x08CE5E44
    bl Proc_Find
    adds r1, r0, #0
    cmp r1, #0
    beq .L080AEE9C
    adds r0, #0x33
    ldrb r0, [r0]
    adds r1, #0x34
    ldrb r1, [r1]
    bl func_080B02B0
    cmp r0, #0
    bne .L080AEE9C
    movs r0, #1
    b .L080AEE9E
    .align 2, 0
.L080AEE98: .4byte 0x08CE5E44
.L080AEE9C:
    movs r0, #0
.L080AEE9E:
    pop {r1}
    bx r1
    func_end func_080AEE74

    thumb_func_start func_080AEEA4
func_080AEEA4: @ 0x080AEEA4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080AEEBC @ =0x08CE5E44
    bl Proc_Find
    cmp r0, #0
    beq .L080AEEB6
    adds r0, #0x2c
    strb r4, [r0]
.L080AEEB6:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEEBC: .4byte 0x08CE5E44
    func_end func_080AEEA4

    thumb_func_start func_080AEEC0
func_080AEEC0: @ 0x080AEEC0
    push {lr}
    movs r0, #3
    bl FadeBgmOut
    pop {r0}
    bx r0
    func_end func_080AEEC0

    thumb_func_start func_080AEECC
func_080AEECC: @ 0x080AEECC
    push {lr}
    bl func_080A9DC0
    bl func_08054EA8
    movs r0, #0
    bl func_080126E4
    bl func_08064010
    pop {r0}
    bx r0
    func_end func_080AEECC

    thumb_func_start func_080AEEE4
func_080AEEE4: @ 0x080AEEE4
    push {r4, lr}
    adds r4, r0, #0
    lsls r4, r4, #0x18
    lsrs r4, r4, #0x18
    ldr r0, .L080AEEFC @ =0x08CE5E44
    bl SpawnProcLocking
    adds r0, #0x33
    strb r4, [r0]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AEEFC: .4byte 0x08CE5E44
    func_end func_080AEEE4

    thumb_func_start func_080AEF00
func_080AEF00: @ 0x080AEF00
    lsls r0, r0, #0x18
    lsrs r1, r0, #0x18
    adds r3, r1, #0
    movs r2, #0
    cmp r1, #0x20
    bne .L080AEF14
    ldr r0, .L080AEF10 @ =0x0000FFFF
    b .L080AEF46
    .align 2, 0
.L080AEF10: .4byte 0x0000FFFF
.L080AEF14:
    adds r0, r1, #0
    subs r0, #0x61
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x19
    bhi .L080AEF24
    adds r2, r1, #0
    subs r2, #0x47
.L080AEF24:
    adds r1, r3, #0
    subs r1, #0x41
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x19
    bhi .L080AEF32
    adds r2, r1, #0
.L080AEF32:
    adds r1, r2, #0
    cmp r2, #0
    bge .L080AEF3A
    adds r1, #0xf
.L080AEF3A:
    asrs r1, r1, #4
    lsls r0, r1, #7
    lsls r1, r1, #4
    subs r1, r2, r1
    lsls r1, r1, #1
    adds r0, r0, r1
.L080AEF46:
    bx lr
    func_end func_080AEF00

    thumb_func_start func_080AEF48
func_080AEF48: @ 0x080AEF48
    lsls r0, r0, #0x18
    lsrs r1, r0, #0x18
    cmp r1, #0x20
    bne .L080AEF54
    movs r0, #8
    b .L080AEF80
.L080AEF54:
    adds r2, r1, #0
    subs r2, #0x61
    lsls r0, r2, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x19
    bhi .L080AEF6C
    ldr r0, .L080AEF68 @ =0x08CE5E9C
    adds r0, r2, r0
    b .L080AEF7E
    .align 2, 0
.L080AEF68: .4byte 0x08CE5E9C
.L080AEF6C:
    subs r1, #0x41
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x19
    bls .L080AEF7A
    movs r0, #0
    b .L080AEF80
.L080AEF7A:
    ldr r0, .L080AEF84 @ =0x08CE5E9C
    adds r0, r1, r0
.L080AEF7E:
    ldrb r0, [r0]
.L080AEF80:
    bx lr
    .align 2, 0
.L080AEF84: .4byte 0x08CE5E9C
    func_end func_080AEF48

    thumb_func_start func_080AEF88
func_080AEF88: @ 0x080AEF88
    push {r4, r5, lr}
    adds r4, r0, #0
    movs r5, #0
    b .L080AEF9A
.L080AEF90:
    ldrb r0, [r4]
    bl func_080AEF48
    adds r5, r5, r0
    adds r4, #1
.L080AEF9A:
    ldrb r0, [r4]
    cmp r0, #0
    bne .L080AEF90
    adds r0, r5, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080AEF88

    thumb_func_start func_080AEFA8
func_080AEFA8: @ 0x080AEFA8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    str r2, [sp, #0xc]
    str r3, [sp, #0x10]
    ldr r2, [sp, #0x38]
    ldr r3, [sp, #0x3c]
    ldr r4, [sp, #0x40]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp, #4]
    lsls r1, r1, #0x18
    lsrs r1, r1, #0x18
    str r1, [sp, #8]
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    mov sb, r2
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    mov sl, r3
    lsls r4, r4, #0x18
    lsrs r4, r4, #0x18
    adds r0, r1, #0
    movs r1, #0xd
    bl __umodsi3
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    adds r7, r0, #1
    ldr r0, .L080AF020 @ =0x0000FFFF
    ldr r1, [sp, #4]
    cmp r1, r0
    beq .L080AF0E0
    cmp r4, #0
    beq .L080AF040
    movs r3, #1
    ldr r2, [sp, #8]
    lsls r2, r2, #9
    str r2, [sp, #0x14]
    ldr r0, .L080AF024 @ =gPal
    movs r1, #0x80
    lsls r1, r1, #1
    ldr r6, .L080AF028 @ =0x0000021E
    adds r5, r0, r6
    adds r1, r4, r1
    lsls r2, r7, #5
    lsls r1, r1, #1
    adds r1, r1, r0
    adds r1, #2
    subs r6, #0x1c
    adds r2, r2, r6
    adds r2, r2, r0
.L080AF016:
    adds r0, r3, r4
    cmp r0, #0xf
    ble .L080AF02C
    ldrh r0, [r5]
    b .L080AF02E
    .align 2, 0
.L080AF020: .4byte 0x0000FFFF
.L080AF024: .4byte gPal
.L080AF028: .4byte 0x0000021E
.L080AF02C:
    ldrh r0, [r1]
.L080AF02E:
    strh r0, [r2]
    adds r2, #2
    adds r1, #2
    adds r3, #1
    cmp r3, #0xf
    ble .L080AF016
    bl EnablePalSync
    b .L080AF048
.L080AF040:
    movs r7, #0xe
    ldr r0, [sp, #8]
    lsls r0, r0, #9
    str r0, [sp, #0x14]
.L080AF048:
    mov r1, sb
    cmp r1, #7
    bhi .L080AF052
    movs r2, #8
    mov sb, r2
.L080AF052:
    mov r3, sl
    cmp r3, #7
    bhi .L080AF05C
    movs r6, #8
    mov sl, r6
.L080AF05C:
    ldr r4, .L080AF0F0 @ =gSinLut
    movs r0, #0x80
    adds r0, r0, r4
    mov r8, r0
    movs r1, #0
    ldrsh r0, [r0, r1]
    lsls r0, r0, #4
    mov r1, sb
    bl Div
    adds r6, r0, #0
    lsls r6, r6, #0x10
    asrs r6, r6, #0x10
    movs r2, #0
    ldrsh r0, [r4, r2]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    mov r1, sl
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r3, #0
    ldrsh r0, [r4, r3]
    lsls r0, r0, #4
    mov r1, sb
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    mov r1, r8
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #4
    mov r1, sl
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    str r0, [sp]
    ldr r0, [sp, #8]
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    ldr r0, .L080AF0F4 @ =0x000001FF
    ldr r3, [sp, #0xc]
    ands r3, r0
    ldr r6, [sp, #0x14]
    adds r1, r3, r6
    ldr r2, [sp, #0x10]
    ands r2, r0
    str r2, [sp, #0x10]
    ldr r3, .L080AF0F8 @ =0x08CE5EB6
    movs r0, #0xf
    ands r7, r0
    lsls r0, r7, #0xc
    ldr r6, [sp, #4]
    adds r0, r6, r0
    str r0, [sp]
    movs r0, #4
    bl func_08006A34
.L080AF0E0:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF0F0: .4byte gSinLut
.L080AF0F4: .4byte 0x000001FF
.L080AF0F8: .4byte 0x08CE5EB6
    func_end func_080AEFA8

    thumb_func_start func_080AF0FC
func_080AF0FC: @ 0x080AF0FC
    push {r4, r5, r6, r7, lr}
    adds r7, r0, #0
    ldr r1, [r7, #0x30]
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080AF148
    adds r4, r7, #0
    adds r4, #0x34
    ldrb r5, [r4]
    movs r0, #0x2c
    ldrsh r6, [r7, r0]
    ldrb r0, [r1]
    bl func_080AEF00
    adds r3, r0, #0
    adds r0, r7, #0
    adds r1, r5, #0
    adds r2, r6, #0
    bl func_080AF554
    ldr r2, .L080AF150 @ =0x02000000
    ldrb r3, [r4]
    lsls r1, r3, #2
    adds r1, r1, r2
    str r0, [r1]
    ldr r0, [r7, #0x30]
    ldrb r0, [r0]
    bl func_080AEF48
    ldrh r1, [r7, #0x2c]
    adds r0, r1, r0
    strh r0, [r7, #0x2c]
    ldr r0, [r7, #0x30]
    adds r0, #1
    str r0, [r7, #0x30]
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
.L080AF148:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF150: .4byte 0x02000000
    func_end func_080AF0FC

    thumb_func_start func_080AF154
func_080AF154: @ 0x080AF154
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    ldr r3, .L080AF214 @ =0x03002870
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r3, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r3, #1]
    adds r1, r3, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r2, r3, #0
    adds r2, #0x44
    movs r1, #0
    movs r0, #0x10
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x45
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    strh r1, [r6, #0x2a]
    ldr r0, .L080AF218 @ =0x08420608
    ldr r2, .L080AF21C @ =0x02000000
    movs r3, #0
    adds r1, r2, #0
    adds r1, #0x3c
.L080AF19A:
    str r3, [r1]
    subs r1, #4
    cmp r1, r2
    bge .L080AF19A
    movs r5, #0
    str r5, [r6, #0x3c]
    ldr r1, .L080AF220 @ =0x06010000
    bl Decompress
    ldr r0, .L080AF224 @ =0x084205E8
    movs r1, #0x80
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r4, .L080AF228 @ =0x0841ED84
    movs r1, #0xf0
    lsls r1, r1, #2
    adds r0, r4, #0
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r1, #0xf8
    lsls r1, r1, #2
    adds r0, r4, #0
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080AF22C @ =0x0841E3F8
    ldr r1, .L080AF230 @ =0x06016000
    bl Decompress
    ldr r0, [r6, #0x44]
    ldr r0, [r0]
    str r0, [r6, #0x30]
    adds r0, r6, #0
    adds r0, #0x34
    strb r5, [r0]
    ldr r0, [r6, #0x30]
    bl func_080AEF88
    movs r1, #0xf0
    subs r1, r1, r0
    lsrs r0, r1, #0x1f
    adds r1, r1, r0
    asrs r1, r1, #1
    subs r1, #8
    strh r1, [r6, #0x2c]
    adds r0, r6, #0
    bl func_080AF0FC
    ldr r0, [r6, #0x44]
    ldrb r1, [r0, #0xb]
    adds r0, r6, #0
    bl func_080AF844
    str r0, [r6, #0x3c]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF214: .4byte 0x03002870
.L080AF218: .4byte 0x08420608
.L080AF21C: .4byte 0x02000000
.L080AF220: .4byte 0x06010000
.L080AF224: .4byte 0x084205E8
.L080AF228: .4byte 0x0841ED84
.L080AF22C: .4byte 0x0841E3F8
.L080AF230: .4byte 0x06016000
    func_end func_080AF154

    thumb_func_start func_080AF234
func_080AF234: @ 0x080AF234
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080AF288 @ =0x03002870
    mov ip, r0
    mov r3, ip
    adds r3, #0x3c
    movs r2, #0x3f
    ldrb r0, [r3]
    ands r2, r0
    movs r0, #0x80
    orrs r2, r0
    mov r0, ip
    adds r0, #0x44
    movs r5, #0
    strb r5, [r0]
    adds r0, #1
    strb r5, [r0]
    ldrh r0, [r4, #0x2a]
    lsrs r1, r0, #1
    movs r0, #0x10
    subs r0, r0, r1
    mov r1, ip
    adds r1, #0x46
    strb r0, [r1]
    movs r0, #0x20
    orrs r2, r0
    strb r2, [r3]
    ldrh r0, [r4, #0x2a]
    adds r0, #1
    strh r0, [r4, #0x2a]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bne .L080AF280
    strh r5, [r4, #0x2a]
    adds r0, r4, #0
    bl Proc_Break
.L080AF280:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF288: .4byte 0x03002870
    func_end func_080AF234

    thumb_func_start func_080AF28C
func_080AF28C: @ 0x080AF28C
    push {r4, lr}
    adds r4, r0, #0
    ldrh r0, [r4, #0x2a]
    cmp r0, #0x5f
    bls .L080AF2A8
    adds r0, r4, #0
    bl Proc_Break
    movs r0, #0
    strh r0, [r4, #0x2a]
    ldr r0, [r4, #0x44]
    ldr r0, [r0]
    str r0, [r4, #0x30]
    b .L080AF2C4
.L080AF2A8:
    cmp r0, #0xf
    bls .L080AF2BE
    ldrh r0, [r4, #0x2a]
    subs r0, #0x10
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne .L080AF2BE
    adds r0, r4, #0
    bl func_080AF0FC
.L080AF2BE:
    ldrh r0, [r4, #0x2a]
    adds r0, #1
    strh r0, [r4, #0x2a]
.L080AF2C4:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AF28C

    thumb_func_start func_080AF2CC
func_080AF2CC: @ 0x080AF2CC
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    ldrh r0, [r5, #0x2a]
    cmp r0, #0x14
    bne .L080AF2DE
    ldr r0, [r5, #0x3c]
    movs r1, #4
    bl Proc_Goto
.L080AF2DE:
    ldrh r0, [r5, #0x2a]
    cmp r0, #0x4f
    bls .L080AF2EE
    adds r0, r5, #0
    bl Proc_Break
    movs r0, #0
    b .L080AF326
.L080AF2EE:
    ldrh r6, [r5, #0x2a]
    adds r0, r6, #0
    movs r1, #3
    bl __umodsi3
    lsls r0, r0, #0x10
    cmp r0, #0
    bne .L080AF322
    ldr r0, [r5, #0x30]
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080AF322
    ldr r4, .L080AF330 @ =0x02000000
    adds r0, r6, #0
    movs r1, #3
    bl __udivsi3
    lsls r0, r0, #0x10
    lsrs r0, r0, #0xe
    adds r0, r0, r4
    ldr r0, [r0]
    bl Proc_Break
    ldr r0, [r5, #0x30]
    adds r0, #1
    str r0, [r5, #0x30]
.L080AF322:
    ldrh r0, [r5, #0x2a]
    adds r0, #1
.L080AF326:
    strh r0, [r5, #0x2a]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF330: .4byte 0x02000000
    func_end func_080AF2CC

    thumb_func_start func_080AF334
func_080AF334: @ 0x080AF334
    push {lr}
    bl func_080A9DC0
    movs r0, #3
    bl func_080AEEA4
    pop {r0}
    bx r0
    func_end func_080AF334

    thumb_func_start func_080AF344
func_080AF344: @ 0x080AF344
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    ldr r0, .L080AF35C @ =0x08CE5EC0
    adds r1, r4, #0
    bl SpawnProc
    str r4, [r0, #0x40]
    str r5, [r0, #0x44]
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080AF35C: .4byte 0x08CE5EC0
    func_end func_080AF344

    thumb_func_start func_080AF360
func_080AF360: @ 0x080AF360
    movs r1, #0
    strh r1, [r0, #0x2a]
    bx lr
    func_end func_080AF360

    thumb_func_start func_080AF368
func_080AF368: @ 0x080AF368
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    adds r7, r0, #0
    movs r0, #0x2e
    adds r0, r0, r7
    mov sb, r0
    ldrb r1, [r0]
    str r1, [sp, #0xc]
    cmp r1, #0
    bne .L080AF444
    ldr r3, .L080AF43C @ =gSinLut
    movs r2, #0xa0
    lsls r2, r2, #1
    adds r0, r3, r2
    movs r1, #0
    ldrsh r4, [r0, r1]
    asrs r4, r4, #6
    mov sl, r4
    adds r0, r3, #0
    adds r0, #0xc0
    movs r2, #0
    ldrsh r0, [r0, r2]
    lsls r5, r0, #1
    adds r5, r5, r0
    asrs r5, r5, #9
    ldrh r0, [r7, #0x2a]
    movs r2, #0xc0
    subs r2, r2, r0
    movs r1, #0xff
    ands r2, r1
    adds r1, r2, #0
    adds r1, #0x40
    lsls r1, r1, #1
    adds r1, r1, r3
    movs r4, #0
    ldrsh r1, [r1, r4]
    asrs r6, r1, #6
    lsls r2, r2, #1
    adds r2, r2, r3
    movs r1, #0
    ldrsh r2, [r2, r1]
    lsls r1, r2, #1
    adds r1, r1, r2
    asrs r3, r1, #9
    lsls r0, r0, #8
    movs r1, #0x60
    str r3, [sp, #0x14]
    bl __divsi3
    movs r2, #0x80
    lsls r2, r2, #2
    adds r1, r2, #0
    subs r1, r1, r0
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    ldrh r4, [r7, #0x2c]
    mov r8, r4
    mov r0, sb
    ldrb r0, [r0]
    mov sb, r0
    movs r2, #0x30
    ldrsh r4, [r7, r2]
    adds r4, r4, r6
    mov r0, sl
    subs r4, r4, r0
    ldr r0, .L080AF440 @ =0x000001FF
    ands r4, r0
    subs r5, #0x18
    ldr r3, [sp, #0x14]
    subs r5, r3, r5
    ands r5, r0
    str r1, [sp]
    str r1, [sp, #4]
    ldrh r0, [r7, #0x2a]
    movs r1, #0xc
    bl __divsi3
    movs r1, #8
    subs r1, r1, r0
    lsls r1, r1, #0x18
    lsrs r1, r1, #0x18
    str r1, [sp, #8]
    mov r0, r8
    mov r1, sb
    adds r2, r4, #0
    adds r3, r5, #0
    bl func_080AEFA8
    ldrh r0, [r7, #0x2a]
    adds r0, #4
    strh r0, [r7, #0x2a]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x60
    bne .L080AF494
    mov r1, sp
    ldrh r1, [r1, #0xc]
    strh r1, [r7, #0x2a]
    adds r0, r7, #0
    bl Proc_Break
    b .L080AF494
    .align 2, 0
.L080AF43C: .4byte gSinLut
.L080AF440: .4byte 0x000001FF
.L080AF444:
    ldrh r1, [r7, #0x2a]
    adds r0, r1, #0
    adds r2, r1, #0
    asrs r4, r0, #4
    movs r0, #0x10
    subs r6, r0, r4
    adds r3, r6, #0
    ldrh r5, [r7, #0x2c]
    mov r2, sb
    ldrb r6, [r2]
    movs r2, #0x30
    ldrsh r0, [r7, r2]
    subs r2, r0, r3
    movs r0, #0x18
    subs r3, r0, r3
    str r1, [sp]
    adds r0, #0xe8
    mov r8, r0
    str r0, [sp, #4]
    movs r0, #0x10
    subs r0, r0, r4
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    str r0, [sp, #8]
    adds r0, r5, #0
    adds r1, r6, #0
    bl func_080AEFA8
    ldrh r0, [r7, #0x2a]
    adds r0, #0x10
    strh r0, [r7, #0x2a]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, r8
    bne .L080AF494
    movs r0, #0
    strh r0, [r7, #0x2a]
    adds r0, r7, #0
    bl Proc_Break
.L080AF494:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080AF368

    thumb_func_start func_080AF4A4
func_080AF4A4: @ 0x080AF4A4
    push {r4, r5, lr}
    sub sp, #0xc
    adds r4, r0, #0
    ldrh r0, [r4, #0x2c]
    adds r1, r4, #0
    adds r1, #0x2e
    ldrb r1, [r1]
    movs r3, #0x30
    ldrsh r2, [r4, r3]
    movs r3, #0x80
    lsls r3, r3, #1
    str r3, [sp]
    str r3, [sp, #4]
    movs r5, #0
    str r5, [sp, #8]
    movs r3, #0x18
    bl func_080AEFA8
    strh r5, [r4, #0x2a]
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080AF4A4

    thumb_func_start func_080AF4D4
func_080AF4D4: @ 0x080AF4D4
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    adds r5, r0, #0
    ldrh r1, [r5, #0x2a]
    movs r6, #0x80
    lsls r6, r6, #1
    adds r2, r1, r6
    subs r3, r6, r1
    movs r0, #0x30
    ldrsh r4, [r5, r0]
    adds r0, r4, #0
    subs r0, #0x58
    muls r0, r1, r0
    muls r0, r1, r0
    asrs r0, r0, #0xf
    ldrh r1, [r5, #0x2c]
    mov ip, r1
    movs r7, #0x2e
    adds r7, r7, r5
    mov r8, r7
    ldrb r1, [r7]
    adds r4, r4, r0
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    str r2, [sp]
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    str r3, [sp, #4]
    ldrh r0, [r5, #0x2a]
    asrs r0, r0, #4
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    str r0, [sp, #8]
    mov r0, ip
    adds r2, r4, #0
    movs r3, #0x18
    bl func_080AEFA8
    ldrh r0, [r5, #0x2a]
    cmp r0, r6
    bne .L080AF53E
    ldr r0, .L080AF550 @ =0x02000000
    mov r2, r8
    ldrb r2, [r2]
    lsls r1, r2, #2
    adds r1, r1, r0
    movs r0, #0
    str r0, [r1]
    adds r0, r5, #0
    bl Proc_Break
.L080AF53E:
    ldrh r0, [r5, #0x2a]
    adds r0, #8
    strh r0, [r5, #0x2a]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF550: .4byte 0x02000000
    func_end func_080AF4D4

    thumb_func_start func_080AF554
func_080AF554: @ 0x080AF554
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    mov r8, r3
    ldr r0, .L080AF580 @ =0x08CE5F10
    adds r1, r4, #0
    bl SpawnProc
    adds r1, r0, #0
    adds r1, #0x2e
    strb r5, [r1]
    strh r6, [r0, #0x30]
    mov r1, r8
    strh r1, [r0, #0x2c]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    .align 2, 0
.L080AF580: .4byte 0x08CE5F10
    func_end func_080AF554

    thumb_func_start func_080AF584
func_080AF584: @ 0x080AF584
    push {lr}
    bl EnablePalSync
    pop {r0}
    bx r0
    func_end func_080AF584

    thumb_func_start func_080AF590
func_080AF590: @ 0x080AF590
    push {r4, r5, r6, r7, lr}
    adds r3, r0, #0
    movs r0, #0
    strh r0, [r3, #0x2a]
    ldr r0, .L080AF5F4 @ =gPal
    movs r1, #0
    movs r4, #0xf
    ldr r2, .L080AF5F8 @ =0x000003FE
    adds r0, r0, r2
.L080AF5A2:
    strh r1, [r0]
    subs r0, #2
    subs r4, #1
    cmp r4, #0
    bge .L080AF5A2
    adds r0, r3, #0
    adds r0, #0x2e
    movs r1, #0
    strb r1, [r0]
    adds r2, r3, #0
    adds r2, #0x2d
    strb r1, [r2]
    movs r4, #0
    adds r7, r3, #0
    adds r7, #0x2c
    adds r6, r0, #0
    adds r5, r2, #0
.L080AF5C4:
    ldrb r0, [r7]
    bl GetJobInfo
    adds r0, #0x2c
    adds r0, r0, r4
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080AF5E4
    movs r0, #1
    lsls r0, r4
    ldrb r1, [r6]
    orrs r0, r1
    strb r0, [r6]
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
.L080AF5E4:
    adds r4, #1
    cmp r4, #7
    ble .L080AF5C4
    bl EnablePalSync
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF5F4: .4byte gPal
.L080AF5F8: .4byte 0x000003FE
    func_end func_080AF590

    thumb_func_start func_080AF5FC
func_080AF5FC: @ 0x080AF5FC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    mov r8, r0
    lsls r1, r1, #0x18
    movs r7, #0xe0
    lsls r7, r7, #8
    cmp r1, #0
    beq .L080AF61A
    movs r7, #0xf0
    lsls r7, r7, #8
.L080AF61A:
    ldr r4, .L080AF65C @ =0x08CE6104
    str r7, [sp]
    movs r0, #4
    movs r1, #0x74
    movs r2, #0x48
    adds r3, r4, #0
    bl func_08006A34
    movs r5, #0
    cmp r5, r8
    bge .L080AF686
    mov sb, r4
    movs r6, #0x74
    movs r4, #0x74
.L080AF636:
    mov r0, r8
    subs r0, #1
    cmp r5, r0
    bge .L080AF660
    str r7, [sp]
    movs r0, #4
    adds r1, r4, #0
    movs r2, #0x48
    mov r3, sb
    bl func_08006A34
    str r7, [sp]
    movs r0, #4
    adds r1, r6, #0
    movs r2, #0x48
    mov r3, sb
    bl func_08006A34
    b .L080AF67C
    .align 2, 0
.L080AF65C: .4byte 0x08CE6104
.L080AF660:
    str r7, [sp]
    movs r0, #4
    adds r1, r4, #0
    movs r2, #0x48
    ldr r3, .L080AF694 @ =0x08CE60FC
    bl func_08006A34
    str r7, [sp]
    movs r0, #4
    adds r1, r6, #0
    movs r2, #0x48
    ldr r3, .L080AF698 @ =0x08CE610C
    bl func_08006A34
.L080AF67C:
    adds r6, #8
    subs r4, #8
    adds r5, #1
    cmp r5, r8
    blt .L080AF636
.L080AF686:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF694: .4byte 0x08CE60FC
.L080AF698: .4byte 0x08CE610C
    func_end func_080AF5FC

    thumb_func_start func_080AF69C
func_080AF69C: @ 0x080AF69C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    lsls r0, r0, #0x18
    lsrs r5, r0, #0x18
    lsls r1, r1, #0x18
    lsrs r1, r1, #0x18
    mov r8, r1
    lsls r2, r2, #0x18
    lsrs r2, r2, #0x18
    mov sb, r2
    movs r0, #0xe0
    lsls r0, r0, #8
    mov sl, r0
    cmp r5, #0
    beq .L080AF6C8
    movs r1, #0xf0
    lsls r1, r1, #8
    mov sl, r1
.L080AF6C8:
    movs r4, #0
    ldr r6, .L080AF758 @ =gPal
    movs r7, #0xf8
    lsls r7, r7, #2
    adds r3, r6, r7
    lsls r2, r5, #0x10
    movs r0, #0xf0
    lsls r0, r0, #1
    mov ip, r0
.L080AF6DA:
    adds r0, r5, r4
    movs r1, #0xf
    cmp r0, #0xf
    bgt .L080AF6E4
    lsrs r1, r2, #0x10
.L080AF6E4:
    mov r7, ip
    adds r0, r1, r7
    lsls r0, r0, #1
    adds r0, r0, r6
    ldrh r0, [r0]
    strh r0, [r3]
    adds r3, #2
    movs r0, #0x80
    lsls r0, r0, #9
    adds r2, r2, r0
    adds r4, #1
    cmp r4, #0xf
    ble .L080AF6DA
    bl EnablePalSync
    movs r4, #0
    mov r1, r8
    lsls r0, r1, #5
    subs r0, #0x88
    ldr r6, .L080AF75C @ =0x08CE60C8
    rsbs r5, r0, #0
.L080AF70E:
    mov r0, sb
    asrs r0, r4
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080AF730
    ldr r1, .L080AF760 @ =0x000001FF
    ands r1, r5
    ldr r3, [r6]
    movs r0, #0xf0
    lsls r0, r0, #8
    str r0, [sp]
    movs r0, #4
    movs r2, #0x50
    bl func_08006A34
    adds r5, #0x20
.L080AF730:
    adds r6, #4
    adds r4, #1
    cmp r4, #7
    ble .L080AF70E
    ldr r3, .L080AF764 @ =0x08CE60E8
    mov r7, sl
    str r7, [sp]
    movs r0, #4
    movs r1, #0x90
    movs r2, #0x50
    bl func_08006A34
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF758: .4byte gPal
.L080AF75C: .4byte 0x08CE60C8
.L080AF760: .4byte 0x000001FF
.L080AF764: .4byte 0x08CE60E8
    func_end func_080AF69C

    thumb_func_start func_080AF768
func_080AF768: @ 0x080AF768
    push {r4, lr}
    adds r4, r0, #0
    ldrh r0, [r4, #0x2a]
    adds r0, #1
    adds r1, r0, #0
    strh r0, [r4, #0x2a]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0xd
    bhi .L080AF788
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    movs r1, #0
    bl func_080AF5FC
    b .L080AF79A
.L080AF788:
    movs r0, #0xe
    movs r1, #0
    bl func_080AF5FC
    movs r0, #0
    strh r0, [r4, #0x2a]
    adds r0, r4, #0
    bl Proc_Break
.L080AF79A:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AF768

    thumb_func_start func_080AF7A0
func_080AF7A0: @ 0x080AF7A0
    push {r4, r5, lr}
    adds r4, r0, #0
    ldrh r0, [r4, #0x2a]
    adds r0, #1
    adds r1, r0, #0
    strh r0, [r4, #0x2a]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x10
    bls .L080AF7BE
    movs r5, #0
    adds r0, r4, #0
    bl Proc_Break
    b .L080AF7C6
.L080AF7BE:
    movs r0, #0x10
    subs r0, r0, r1
    lsls r0, r0, #0x18
    lsrs r5, r0, #0x18
.L080AF7C6:
    movs r0, #0xe
    movs r1, #0
    bl func_080AF5FC
    adds r0, r4, #0
    adds r0, #0x2d
    ldrb r1, [r0]
    adds r0, #1
    ldrb r2, [r0]
    adds r0, r5, #0
    bl func_080AF69C
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080AF7A0

    thumb_func_start func_080AF7E4
func_080AF7E4: @ 0x080AF7E4
    push {r4, lr}
    adds r4, r0, #0
    movs r0, #0xe
    movs r1, #0
    bl func_080AF5FC
    adds r0, r4, #0
    adds r0, #0x2d
    ldrb r1, [r0]
    adds r0, #1
    ldrb r2, [r0]
    movs r0, #0
    bl func_080AF69C
    movs r0, #0
    strh r0, [r4, #0x2a]
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AF7E4

    thumb_func_start func_080AF80C
func_080AF80C: @ 0x080AF80C
    push {lr}
    adds r2, r0, #0
    ldrh r0, [r2, #0x2a]
    adds r0, #1
    strh r0, [r2, #0x2a]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x11
    cmp r0, #0x10
    bls .L080AF826
    adds r0, r2, #0
    bl Proc_Break
    b .L080AF840
.L080AF826:
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    adds r1, r2, #0
    adds r1, #0x2d
    ldrb r1, [r1]
    adds r2, #0x2e
    ldrb r2, [r2]
    bl func_080AF69C
    movs r0, #0xe
    movs r1, #1
    bl func_080AF5FC
.L080AF840:
    pop {r0}
    bx r0
    func_end func_080AF80C

    thumb_func_start func_080AF844
func_080AF844: @ 0x080AF844
    push {r4, lr}
    adds r2, r0, #0
    lsls r4, r1, #0x18
    lsrs r4, r4, #0x18
    ldr r0, .L080AF860 @ =0x08CE5F48
    adds r1, r2, #0
    bl SpawnProc
    adds r1, r0, #0
    adds r1, #0x2c
    strb r4, [r1]
    pop {r4}
    pop {r1}
    bx r1
    .align 2, 0
.L080AF860: .4byte 0x08CE5F48
    func_end func_080AF844

    thumb_func_start func_080AF864
func_080AF864: @ 0x080AF864
    ldr r0, .L080AF88C @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x6d
    bhi .L080AF89C
    ldr r3, .L080AF890 @ =0x04000008
    ldrh r2, [r3]
    ldr r1, .L080AF894 @ =0x0000FFFC
    adds r0, r1, #0
    ands r0, r2
    adds r0, #2
    strh r0, [r3]
    ldr r2, .L080AF898 @ =0x0400000C
    ldrh r0, [r2]
    ands r1, r0
    adds r1, #2
    b .L080AF8B2
    .align 2, 0
.L080AF88C: .4byte 0x04000006
.L080AF890: .4byte 0x04000008
.L080AF894: .4byte 0x0000FFFC
.L080AF898: .4byte 0x0400000C
.L080AF89C:
    ldr r3, .L080AF8B8 @ =0x04000008
    ldrh r2, [r3]
    ldr r1, .L080AF8BC @ =0x0000FFFC
    adds r0, r1, #0
    ands r0, r2
    adds r0, #1
    strh r0, [r3]
    ldr r2, .L080AF8C0 @ =0x0400000C
    ldrh r0, [r2]
    ands r1, r0
    adds r1, #1
.L080AF8B2:
    strh r1, [r2]
    bx lr
    .align 2, 0
.L080AF8B8: .4byte 0x04000008
.L080AF8BC: .4byte 0x0000FFFC
.L080AF8C0: .4byte 0x0400000C
    func_end func_080AF864

    thumb_func_start func_080AF8C4
func_080AF8C4: @ 0x080AF8C4
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r0, .L080AF990 @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    mov r1, ip
    adds r1, #0x44
    movs r2, #0
    movs r3, #0x10
    mov r8, r3
    movs r0, #0x10
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r2, [r0]
    ldr r0, .L080AF994 @ =0x0000FFE0
    mov r1, ip
    ldrh r1, [r1, #0x3c]
    ands r0, r1
    movs r1, #2
    orrs r0, r1
    ldr r1, .L080AF998 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0xe0
    lsls r3, r3, #5
    adds r1, r3, #0
    orrs r0, r1
    mov r1, ip
    strh r0, [r1, #0x3c]
    movs r5, #0x20
    ldrb r0, [r1, #1]
    orrs r0, r5
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    mov r3, ip
    strb r0, [r3, #1]
    mov r0, ip
    adds r0, #0x2d
    strb r2, [r0]
    adds r0, #4
    strb r2, [r0]
    mov r1, ip
    adds r1, #0x2c
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0xa0
    strb r0, [r1]
    mov r6, ip
    adds r6, #0x34
    movs r0, #1
    ldrb r1, [r6]
    orrs r1, r0
    movs r2, #2
    orrs r1, r2
    movs r4, #4
    orrs r1, r4
    movs r3, #8
    orrs r1, r3
    mov r2, r8
    orrs r1, r2
    mov r7, ip
    adds r7, #0x36
    ldrb r2, [r7]
    orrs r0, r2
    movs r2, #3
    rsbs r2, r2, #0
    ands r0, r2
    orrs r0, r4
    orrs r0, r3
    mov r3, r8
    orrs r0, r3
    orrs r1, r5
    strb r1, [r6]
    movs r1, #0x21
    rsbs r1, r1, #0
    ands r0, r1
    strb r0, [r7]
    mov r0, ip
    adds r0, #0x3d
    ldrb r1, [r0]
    orrs r5, r1
    strb r5, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AF990: .4byte 0x03002870
.L080AF994: .4byte 0x0000FFE0
.L080AF998: .4byte 0x0000E0FF
    func_end func_080AF8C4

    thumb_func_start func_080AF99C
func_080AF99C: @ 0x080AF99C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x3c
    mov sb, r0
    movs r0, #0
    str r0, [sp, #0x34]
    add r1, sp, #4
    ldr r0, .L080AF9D0 @ =0x084218A8
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    mov r1, sb
    ldr r0, [r1, #0x34]
    ldr r0, [r0, #0x18]
    str r0, [r1, #0x38]
    movs r7, #4
    b .L080AF9D6
    .align 2, 0
.L080AF9D0: .4byte 0x084218A8
.L080AF9D4:
    adds r7, #1
.L080AF9D6:
    cmp r7, #7
    bgt .L080AF9F2
    mov r2, sb
    ldr r0, [r2, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    adds r0, #0x2c
    adds r0, r0, r7
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080AF9D4
    movs r3, #1
    str r3, [sp, #0x34]
.L080AF9F2:
    movs r4, #0
    movs r0, #0
    mov r1, sb
    strh r0, [r1, #0x2a]
    strh r0, [r1, #0x2c]
    adds r1, #0x46
    movs r0, #0xfa
    strb r0, [r1]
    ldr r6, .L080AFBD4 @ =gBg0Tm
    adds r0, r6, #0
    movs r1, #0
    bl TmFill
    ldr r0, .L080AFBD8 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r2, .L080AFBDC @ =gBg2Tm
    mov r8, r2
    mov r0, r8
    movs r1, #0
    bl TmFill
    ldr r5, .L080AFBE0 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r3, [r5, #1]
    ands r0, r3
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r5, #1]
    adds r1, r5, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r5, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    bl ResetTextFont
    bl ResetText
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r3, [r5, #0xc]
    ands r0, r3
    movs r2, #2
    orrs r0, r2
    strb r0, [r5, #0xc]
    adds r0, r1, #0
    ldrb r4, [r5, #0x10]
    ands r0, r4
    orrs r0, r2
    strb r0, [r5, #0x10]
    ldrb r0, [r5, #0x14]
    ands r1, r0
    orrs r1, r2
    strb r1, [r5, #0x14]
    movs r0, #3
    ldrb r1, [r5, #0x18]
    orrs r0, r1
    strb r0, [r5, #0x18]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #1
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #2
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r4, .L080AFBE4 @ =0x08407440
    movs r0, #3
    bl GetBgChrOffset
    adds r1, r0, #0
    movs r5, #0xc0
    lsls r5, r5, #0x13
    adds r1, r1, r5
    adds r0, r4, #0
    bl Decompress
    ldr r0, .L080AFBE8 @ =0x0841F524
    movs r1, #0xa0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080AFBEC @ =gBg3Tm
    ldr r1, .L080AFBF0 @ =0x0841F544
    movs r2, #0xa0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    ldr r4, .L080AFBF4 @ =0x0841EE04
    movs r0, #2
    bl GetBgChrOffset
    adds r1, r0, #0
    adds r1, r1, r5
    adds r0, r4, #0
    bl Decompress
    ldr r0, .L080AFBF8 @ =0x0841EFEC
    movs r1, #0x90
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r1, .L080AFBFC @ =0x0841F00C
    movs r2, #0x90
    lsls r2, r2, #8
    mov r0, r8
    bl TmApplyTsa_thm
    movs r0, #0xf
    bl EnableBgSync
    adds r0, r6, #0
    movs r1, #0
    bl TmFill
    mov r2, sb
    ldr r0, [r2, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    ldrb r0, [r0, #0xb]
    mov r4, sb
    adds r4, #0x40
    strb r0, [r4]
    mov r3, sb
    ldr r0, [r3, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    ldrb r0, [r0, #0xc]
    mov r1, sb
    adds r1, #0x41
    strb r0, [r1]
    mov r1, sb
    ldr r0, [r1, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    ldrb r0, [r0, #0xd]
    mov r1, sb
    adds r1, #0x42
    strb r0, [r1]
    mov r2, sb
    ldr r0, [r2, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    ldrb r0, [r0, #0xe]
    mov r1, sb
    adds r1, #0x43
    strb r0, [r1]
    mov r3, sb
    ldr r0, [r3, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    ldrb r1, [r0, #0xf]
    mov r0, sb
    adds r0, #0x44
    strb r1, [r0]
    mov r1, sb
    ldr r0, [r1, #0x34]
    ldrb r0, [r0, #0xb]
    bl GetJobInfo
    ldrb r0, [r0, #0x10]
    mov r1, sb
    adds r1, #0x45
    strb r0, [r1]
    movs r7, #0
    str r4, [sp, #0x38]
    movs r2, #0x4a
    adds r2, r2, r6
    mov sl, r2
    adds r6, #0x42
    mov r8, r6
    movs r6, #0
    movs r4, #0
.L080AFB98:
    ldr r0, .L080AFC00 @ =0x0200FB68
    adds r5, r4, r0
    adds r0, r5, #0
    movs r1, #3
    bl InitText
    adds r0, r5, #0
    bl ClearText
    adds r0, r5, #0
    movs r1, #3
    bl Text_SetColor
    adds r0, r5, #0
    movs r1, #0
    bl Text_SetCursor
    ldr r3, [sp, #0x34]
    cmp r3, #0
    beq .L080AFC04
    add r0, sp, #0x1c
    adds r0, r0, r6
    ldr r0, [r0]
    bl GetMsg
    adds r1, r0, #0
    adds r0, r5, #0
    bl Text_DrawString
    b .L080AFC18
    .align 2, 0
.L080AFBD4: .4byte gBg0Tm
.L080AFBD8: .4byte gBg1Tm
.L080AFBDC: .4byte gBg2Tm
.L080AFBE0: .4byte 0x03002870
.L080AFBE4: .4byte 0x08407440
.L080AFBE8: .4byte 0x0841F524
.L080AFBEC: .4byte gBg3Tm
.L080AFBF0: .4byte 0x0841F544
.L080AFBF4: .4byte 0x0841EE04
.L080AFBF8: .4byte 0x0841EFEC
.L080AFBFC: .4byte 0x0841F00C
.L080AFC00: .4byte 0x0200FB68
.L080AFC04:
    mov r0, sp
    adds r0, r0, r6
    adds r0, #4
    ldr r0, [r0]
    bl GetMsg
    adds r1, r0, #0
    adds r0, r5, #0
    bl Text_DrawString
.L080AFC18:
    ldr r0, .L080AFD7C @ =0x0200FB68
    adds r0, r4, r0
    mov r1, r8
    bl func_08005590
    ldr r1, [sp, #0x38]
    adds r0, r1, r7
    ldrb r2, [r0]
    mov r0, sl
    movs r1, #0
    bl func_080061D8
    movs r2, #0x80
    add sl, r2
    add r8, r2
    adds r6, #4
    adds r4, #8
    adds r7, #1
    cmp r7, #5
    ble .L080AFB98
    movs r5, #0
    mov r0, sb
    bl func_080B0294
    mov r3, sb
    str r0, [r3, #0x3c]
    movs r0, #0x80
    lsls r0, r0, #1
    movs r1, #2
    movs r2, #0
    bl InitTalk
    bl func_08007F64
    bl func_080097FC
    bl EndTalk
    mov r4, sb
    ldr r0, [r4, #0x34]
    ldr r2, [r0, #4]
    movs r0, #2
    movs r1, #0xf
    bl StartTalkMsg
    movs r0, #0
    bl func_080080F4
    movs r0, #1
    bl SetTalkFlag
    movs r0, #2
    bl SetTalkFlag
    movs r0, #4
    bl SetTalkFlag
    movs r0, #8
    bl SetTalkFlag
    movs r0, #0x40
    bl SetTalkFlag
    movs r0, #4
    bl func_080080D8
    ldr r0, .L080AFD80 @ =0x02000040
    ldr r3, [r4, #0x34]
    movs r1, #0xa
    ldrsb r1, [r3, r1]
    strh r1, [r0, #8]
    movs r1, #0x82
    lsls r1, r1, #1
    strh r1, [r0, #2]
    movs r1, #0x58
    strh r1, [r0, #4]
    ldrb r1, [r3, #0xd]
    strh r1, [r0, #6]
    movs r1, #6
    strh r1, [r0, #0xa]
    ldrb r1, [r3, #0xc]
    strb r1, [r0, #1]
    movs r4, #1
    strh r4, [r0, #0xc]
    movs r1, #0xc0
    lsls r1, r1, #1
    strh r1, [r0, #0xe]
    movs r1, #2
    strh r1, [r0, #0x10]
    ldr r1, .L080AFD84 @ =0x02000078
    str r1, [r0, #0x1c]
    ldr r1, .L080AFD88 @ =0x02002078
    str r1, [r0, #0x24]
    ldr r1, .L080AFD8C @ =0x02007878
    str r1, [r0, #0x20]
    ldr r1, .L080AFD90 @ =0x02007918
    str r1, [r0, #0x28]
    ldr r1, .L080AFD94 @ =0x0200A318
    str r1, [r0, #0x30]
    ldrb r2, [r3, #0xe]
    strh r2, [r1]
    ldrb r2, [r3, #0xf]
    strh r2, [r1, #2]
    ldrb r2, [r3, #0x10]
    strh r2, [r1, #4]
    ldrb r2, [r3, #0x11]
    strh r2, [r1, #6]
    ldrb r2, [r3, #0x12]
    strh r2, [r1, #8]
    movs r2, #0xa0
    lsls r2, r2, #2
    strh r2, [r1, #0xe]
    movs r3, #0xf
    strh r3, [r1, #0x10]
    subs r2, #0x80
    strh r2, [r1, #0xa]
    strh r3, [r1, #0xc]
    strh r4, [r1, #0x12]
    ldr r2, .L080AFD98 @ =gBg1Tm
    str r2, [r1, #0x14]
    ldr r2, .L080AFD9C @ =0x0200A340
    str r2, [r1, #0x18]
    ldr r2, .L080AFDA0 @ =0x0200C340
    str r2, [r1, #0x1c]
    ldr r2, .L080AFDA4 @ =0x0200CB40
    str r2, [r1, #0x20]
    ldr r2, .L080AFDA8 @ =func_080AF8C4
    str r2, [r1, #0x24]
    bl func_08054EC8
    ldr r4, .L080AFDAC @ =0x0200DB40
    mov r0, sb
    ldr r1, [r0, #0x34]
    ldrb r0, [r1, #0x13]
    strh r0, [r4]
    movs r0, #0xa
    strh r0, [r4, #2]
    movs r0, #0xe0
    lsls r0, r0, #2
    strh r0, [r4, #4]
    ldrb r0, [r1, #0x14]
    strh r0, [r4, #6]
    movs r0, #0xb
    strh r0, [r4, #8]
    movs r0, #0xf0
    lsls r0, r0, #2
    strh r0, [r4, #0xa]
    strh r5, [r4, #0xc]
    ldr r0, .L080AFDB0 @ =0x0000FFFF
    strh r0, [r4, #0xe]
    ldr r0, .L080AFDB4 @ =0x06010000
    str r0, [r4, #0x1c]
    ldr r0, .L080AFDB8 @ =0x0200DB68
    str r0, [r4, #0x20]
    adds r0, r4, #0
    bl func_08054F30
    movs r3, #0x98
    lsls r3, r3, #1
    movs r0, #0x68
    str r0, [sp]
    adds r0, r4, #0
    movs r1, #0xd0
    movs r2, #0x68
    bl func_08055308
    ldr r0, .L080AFDBC @ =func_080AF864
    bl SetOnHBlankA
    add sp, #0x3c
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AFD7C: .4byte 0x0200FB68
.L080AFD80: .4byte 0x02000040
.L080AFD84: .4byte 0x02000078
.L080AFD88: .4byte 0x02002078
.L080AFD8C: .4byte 0x02007878
.L080AFD90: .4byte 0x02007918
.L080AFD94: .4byte 0x0200A318
.L080AFD98: .4byte gBg1Tm
.L080AFD9C: .4byte 0x0200A340
.L080AFDA0: .4byte 0x0200C340
.L080AFDA4: .4byte 0x0200CB40
.L080AFDA8: .4byte func_080AF8C4
.L080AFDAC: .4byte 0x0200DB40
.L080AFDB0: .4byte 0x0000FFFF
.L080AFDB4: .4byte 0x06010000
.L080AFDB8: .4byte 0x0200DB68
.L080AFDBC: .4byte func_080AF864
    func_end func_080AF99C

    thumb_func_start func_080AFDC0
func_080AFDC0: @ 0x080AFDC0
    push {r4, lr}
    adds r4, r0, #0
    movs r0, #0xc8
    lsls r0, r0, #1
    ldrh r1, [r4, #0x2c]
    cmp r1, r0
    bne .L080AFDF0
    bl func_080AEE74
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080AFDE8
    movs r0, #0x3c
    bl FadeBgmOut
    adds r0, r4, #0
    movs r1, #7
    bl Proc_Goto
    b .L080AFDF0
.L080AFDE8:
    adds r0, r4, #0
    movs r1, #4
    bl Proc_Goto
.L080AFDF0:
    ldrh r0, [r4, #0x2c]
    adds r0, #1
    strh r0, [r4, #0x2c]
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080AFDC0

    thumb_func_start func_080AFDFC
func_080AFDFC: @ 0x080AFDFC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r7, r0, #0
    movs r0, #0x46
    adds r0, r0, r7
    mov sb, r0
    movs r0, #0x50
    ldrh r1, [r7, #0x2a]
    subs r0, r0, r1
    movs r1, #0xe
    bl __divsi3
    adds r0, #1
    mov r2, sb
    ldrb r2, [r2]
    subs r0, r2, r0
    mov r1, sb
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0xb3
    bhi .L080AFE34
    movs r0, #0xb4
    strb r0, [r1]
.L080AFE34:
    ldr r2, .L080AFEE4 @ =0x03002870
    mov ip, r2
    movs r2, #1
    mov r1, ip
    ldrb r0, [r1, #1]
    orrs r0, r2
    movs r1, #2
    mov r8, r1
    mov r1, r8
    orrs r0, r1
    movs r1, #4
    mov sl, r1
    mov r1, sl
    orrs r0, r1
    movs r5, #8
    orrs r0, r5
    movs r4, #0x10
    orrs r0, r4
    movs r1, #0x20
    orrs r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    mov r1, ip
    strb r0, [r1, #1]
    mov r0, ip
    adds r0, #0x2d
    movs r1, #0
    strb r1, [r0]
    ldrh r6, [r7, #0x2a]
    adds r1, r6, #0
    movs r0, #0x50
    subs r0, r0, r1
    mov r3, ip
    adds r3, #0x31
    strb r0, [r3]
    subs r3, #5
    movs r0, #0xf0
    strb r0, [r3]
    adds r1, #0x50
    mov r0, ip
    adds r0, #0x30
    strb r1, [r0]
    adds r0, #4
    ldrb r1, [r0]
    orrs r2, r1
    mov r1, r8
    orrs r2, r1
    mov r1, sl
    orrs r2, r1
    orrs r2, r5
    orrs r2, r4
    strb r2, [r0]
    mov r2, ip
    adds r2, #0x36
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r2]
    lsls r0, r6, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x50
    bne .L080AFEEC
    movs r0, #0xb4
    mov r2, sb
    strb r0, [r2]
    movs r0, #0
    strh r0, [r7, #0x2a]
    adds r0, r7, #0
    bl Proc_Break
    ldr r0, .L080AFEE8 @ =func_080AFDC0
    adds r1, r7, #0
    bl func_080A92F8
    b .L080AFEF0
    .align 2, 0
.L080AFEE4: .4byte 0x03002870
.L080AFEE8: .4byte func_080AFDC0
.L080AFEEC:
    adds r0, r6, #4
    strh r0, [r7, #0x2a]
.L080AFEF0:
    ldr r0, .L080AFF28 @ =0x02000040
    adds r4, r7, #0
    adds r4, #0x46
    ldrb r1, [r4]
    movs r2, #0x58
    bl func_08054E10
    ldr r0, .L080AFF2C @ =0x0200DB40
    ldrb r3, [r4]
    adds r1, r3, #0
    subs r1, #0x30
    adds r3, #0x30
    movs r2, #0x68
    str r2, [sp]
    bl func_08055308
    ldr r0, [r7, #0x3c]
    movs r1, #0x78
    bl func_080B02A8
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080AFF28: .4byte 0x02000040
.L080AFF2C: .4byte 0x0200DB40
    func_end func_080AFDFC

    thumb_func_start func_080AFF30
func_080AFF30: @ 0x080AFF30
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x38]
    ldrb r0, [r0]
    cmp r0, #8
    bhi .L080AFFB6
    lsls r0, r0, #2
    ldr r1, .L080AFF48 @ =.L080AFF4C
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080AFF48: .4byte .L080AFF4C
.L080AFF4C: @ jump table
    .4byte .L080AFF70 @ case 0
    .4byte .L080AFF7A @ case 1
    .4byte .L080AFF84 @ case 2
    .4byte .L080AFF90 @ case 3
    .4byte .L080AFF9C @ case 4
    .4byte .L080AFFB6 @ case 5
    .4byte .L080AFFAC @ case 6
    .4byte .L080AFF90 @ case 7
    .4byte .L080AFFB6 @ case 8
.L080AFF70:
    adds r0, r4, #0
    movs r1, #0xa
    bl Proc_Goto
    b .L080AFFB6
.L080AFF7A:
    ldr r0, .L080AFF80 @ =0x02000040
    movs r1, #0
    b .L080AFFA0
    .align 2, 0
.L080AFF80: .4byte 0x02000040
.L080AFF84:
    ldr r0, .L080AFF8C @ =0x02000040
    movs r1, #1
    b .L080AFFA0
    .align 2, 0
.L080AFF8C: .4byte 0x02000040
.L080AFF90:
    ldr r0, .L080AFF98 @ =0x02000040
    bl func_08054E5C
    b .L080AFFB6
    .align 2, 0
.L080AFF98: .4byte 0x02000040
.L080AFF9C:
    ldr r0, .L080AFFA8 @ =0x02000040
    movs r1, #2
.L080AFFA0:
    strh r1, [r0, #0xa]
    bl func_08054C8C
    b .L080AFFB6
    .align 2, 0
.L080AFFA8: .4byte 0x02000040
.L080AFFAC:
    ldr r0, .L080AFFC0 @ =0x02000040
    movs r1, #4
    strh r1, [r0, #0xa]
    bl func_08054C8C
.L080AFFB6:
    movs r0, #0
    strh r0, [r4, #0x2a]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080AFFC0: .4byte 0x02000040
    func_end func_080AFF30

    thumb_func_start func_080AFFC4
func_080AFFC4: @ 0x080AFFC4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x38]
    ldrb r0, [r0]
    subs r0, #1
    cmp r0, #7
    bhi .L080B003C
    lsls r0, r0, #2
    ldr r1, .L080AFFDC @ =.L080AFFE0
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080AFFDC: .4byte .L080AFFE0
.L080AFFE0: @ jump table
    .4byte .L080B0000 @ case 0
    .4byte .L080B0000 @ case 1
    .4byte .L080B0000 @ case 2
    .4byte .L080B0000 @ case 3
    .4byte .L080B0006 @ case 4
    .4byte .L080B0000 @ case 5
    .4byte .L080B0000 @ case 6
    .4byte .L080B0024 @ case 7
.L080B0000:
    ldr r0, [r4, #0x38]
    adds r0, #2
    b .L080B001A
.L080B0006:
    ldrh r0, [r4, #0x2a]
    adds r0, #1
    strh r0, [r4, #0x2a]
    ldr r1, [r4, #0x38]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldrb r2, [r1, #1]
    cmp r0, r2
    blo .L080B003C
    adds r0, r1, #2
.L080B001A:
    str r0, [r4, #0x38]
    adds r0, r4, #0
    bl Proc_Break
    b .L080B003C
.L080B0024:
    ldr r0, .L080B0044 @ =0x02000040
    bl func_08054E3C
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B003C
    ldr r0, [r4, #0x38]
    adds r0, #2
    str r0, [r4, #0x38]
    adds r0, r4, #0
    bl Proc_Break
.L080B003C:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B0044: .4byte 0x02000040
    func_end func_080AFFC4

    thumb_func_start func_080B0048
func_080B0048: @ 0x080B0048
    push {r4, lr}
    adds r4, r0, #0
    movs r0, #0
    bl SetOnHBlankA
    bl EndTalk
    bl func_08064010
    ldr r0, .L080B0080 @ =0x0200DB40
    bl func_080552DC
    bl func_08063FF4
    ldr r0, .L080B0084 @ =0x02000040
    bl func_08054EF0
    ldr r0, [r4, #0x3c]
    cmp r0, #0
    beq .L080B0074
    bl Proc_End
.L080B0074:
    movs r0, #2
    bl func_080AEEA4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B0080: .4byte 0x0200DB40
.L080B0084: .4byte 0x02000040
    func_end func_080B0048

    thumb_func_start func_080B0088
func_080B0088: @ 0x080B0088
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    ldr r0, .L080B00A4 @ =0x08CE5F90
    adds r1, r4, #0
    bl SpawnProc
    str r4, [r0, #0x30]
    str r5, [r0, #0x34]
    movs r1, #0
    str r1, [r0, #0x3c]
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080B00A4: .4byte 0x08CE5F90
    func_end func_080B0088

    thumb_func_start func_080B00A8
func_080B00A8: @ 0x080B00A8
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    ldr r0, [r5, #0x14]
    str r0, [r5, #0x30]
    movs r1, #0
    movs r0, #0
    strh r0, [r5, #0x2a]
    adds r2, r5, #0
    adds r2, #0x34
    strb r1, [r2]
    adds r1, r5, #0
    adds r1, #0x35
    movs r0, #0xfa
    strb r0, [r1]
    movs r6, #0
    ldr r0, [r5, #0x30]
    ldr r0, [r0, #0x34]
    ldr r0, [r0]
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080B010C
    adds r4, r2, #0
.L080B00D4:
    ldr r0, [r5, #0x30]
    ldr r0, [r0, #0x34]
    ldr r0, [r0]
    adds r0, r0, r6
    ldrb r0, [r0]
    bl func_080B02E4
    cmp r0, #0
    beq .L080B00F2
    ldrb r1, [r0, #5]
    ldrb r2, [r0, #4]
    subs r0, r1, r2
    ldrb r1, [r4]
    adds r0, r1, r0
    b .L080B00F6
.L080B00F2:
    ldrb r0, [r4]
    adds r0, #4
.L080B00F6:
    strb r0, [r4]
    adds r6, #1
    cmp r6, #0xe
    bgt .L080B010C
    ldr r0, [r5, #0x30]
    ldr r0, [r0, #0x34]
    ldr r0, [r0]
    adds r0, r0, r6
    ldrb r0, [r0]
    cmp r0, #0
    bne .L080B00D4
.L080B010C:
    ldr r0, .L080B0128 @ =0x0841FA5C
    ldr r1, .L080B012C @ =0x06010000
    bl Decompress
    ldr r0, .L080B0130 @ =0x084205A8
    movs r1, #0xa0
    lsls r1, r1, #2
    movs r2, #0x40
    bl ApplyPaletteExt
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B0128: .4byte 0x0841FA5C
.L080B012C: .4byte 0x06010000
.L080B0130: .4byte 0x084205A8
    func_end func_080B00A8

    thumb_func_start func_080B0134
func_080B0134: @ 0x080B0134
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov sl, r0
    movs r0, #0
    mov sb, r0
.L080B0146:
    mov r1, sl
    ldr r0, [r1, #0x30]
    adds r0, #0x40
    add r0, sb
    ldrb r5, [r0]
    cmp r5, #0x1d
    bls .L080B0156
    movs r5, #0x1e
.L080B0156:
    movs r6, #0
    lsrs r0, r5, #2
    mov r3, sb
    adds r3, #1
    str r3, [sp, #0xc]
    mov r1, sl
    adds r1, #0x34
    str r1, [sp, #4]
    mov r3, sl
    adds r3, #0x35
    str r3, [sp, #8]
    cmp r6, r0
    bge .L080B019A
    mov r8, r0
    movs r4, #0x31
    mov r0, sb
    lsls r7, r0, #4
    mov r6, r8
.L080B017A:
    ldr r1, .L080B01F8 @ =0x08CE6078
    ldr r3, [r1, #0xc]
    movs r0, #0xa0
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #0xd
    adds r1, r4, #0
    adds r2, r7, #0
    adds r2, #0xf
    bl func_08006A34
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bne .L080B017A
    mov r6, r8
.L080B019A:
    movs r0, #3
    ands r0, r5
    cmp r0, #0
    beq .L080B01C2
    lsls r1, r6, #3
    adds r1, #0x31
    mov r3, sb
    lsls r2, r3, #4
    adds r2, #0xf
    subs r0, #1
    lsls r0, r0, #2
    ldr r3, .L080B01F8 @ =0x08CE6078
    adds r0, r0, r3
    ldr r3, [r0]
    movs r0, #0xa0
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #0xd
    bl func_08006A34
.L080B01C2:
    ldr r0, [sp, #0xc]
    mov sb, r0
    cmp r0, #5
    ble .L080B0146
    ldr r1, [sp, #4]
    ldrb r2, [r1]
    movs r0, #0x78
    subs r0, r0, r2
    lsrs r1, r0, #0x1f
    adds r0, r0, r1
    asrs r0, r0, #1
    ldr r3, [sp, #8]
    ldrb r3, [r3]
    adds r6, r3, r0
    adds r0, r6, r2
    cmp r0, #0xe8
    ble .L080B01E8
    movs r0, #0xe8
    subs r6, r0, r2
.L080B01E8:
    movs r0, #0
    mov sb, r0
    mov r3, sl
    ldr r1, [r3, #0x30]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    b .L080B0270
    .align 2, 0
.L080B01F8: .4byte 0x08CE6078
.L080B01FC:
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    add r0, sb
    ldrb r0, [r0]
    bl func_080B02E4
    adds r4, r0, #0
    cmp r4, #0
    beq .L080B025A
    ldr r3, [r4]
    cmp r3, #0
    beq .L080B025C
    movs r1, #4
    ldrsb r1, [r4, r1]
    subs r1, r6, r1
    movs r0, #6
    ldrsb r0, [r4, r0]
    movs r2, #8
    subs r2, r2, r0
    movs r0, #0xa0
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #4
    bl func_08006A34
    movs r1, #4
    ldrsb r1, [r4, r1]
    subs r1, r6, r1
    subs r1, #2
    movs r0, #6
    ldrsb r0, [r4, r0]
    movs r2, #6
    subs r2, r2, r0
    ldr r3, [r4]
    movs r0, #0x80
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #4
    bl func_08006A34
    movs r0, #5
    ldrsb r0, [r4, r0]
    movs r1, #4
    ldrsb r1, [r4, r1]
    subs r0, r0, r1
    adds r6, r6, r0
    b .L080B025C
.L080B025A:
    adds r6, #4
.L080B025C:
    movs r0, #1
    add sb, r0
    mov r1, sb
    cmp r1, #0xe
    bgt .L080B0276
    mov r3, sl
    ldr r1, [r3, #0x30]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    add r0, sb
.L080B0270:
    ldrb r0, [r0]
    cmp r0, #0
    bne .L080B01FC
.L080B0276:
    mov r1, sl
    ldrh r0, [r1, #0x2a]
    cmp r0, #0xfe
    bhi .L080B0282
    adds r0, #1
    strh r0, [r1, #0x2a]
.L080B0282:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B0134

    thumb_func_start func_080B0294
func_080B0294: @ 0x080B0294
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B02A4 @ =0x08CE6030
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080B02A4: .4byte 0x08CE6030
    func_end func_080B0294

    thumb_func_start func_080B02A8
func_080B02A8: @ 0x080B02A8
    adds r0, #0x35
    strb r1, [r0]
    bx lr
    func_end func_080B02A8

    thumb_func_start func_080B02B0
func_080B02B0: @ 0x080B02B0
    adds r3, r1, #0
    ldr r1, .L080B02C8 @ =0x08CE6BDC
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r2, [r0]
    ldr r1, [r2]
    cmp r1, #0
    beq .L080B02E0
.L080B02C0:
    cmp r3, #0
    bne .L080B02CC
    ldr r0, [r1]
    b .L080B02E2
    .align 2, 0
.L080B02C8: .4byte 0x08CE6BDC
.L080B02CC:
    subs r3, #1
    adds r1, #4
    ldr r0, [r1]
    cmp r0, #0
    bne .L080B02DA
    adds r2, #4
    ldr r1, [r2]
.L080B02DA:
    ldr r0, [r2]
    cmp r0, #0
    bne .L080B02C0
.L080B02E0:
    movs r0, #0
.L080B02E2:
    bx lr
    func_end func_080B02B0

    thumb_func_start func_080B02E4
func_080B02E4: @ 0x080B02E4
    lsls r0, r0, #0x18
    lsrs r1, r0, #0x18
    adds r2, r1, #0
    cmp r1, #0x20
    beq .L080B0310
    adds r0, r1, #0
    subs r0, #0x61
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x19
    bhi .L080B0304
    lsls r0, r1, #3
    ldr r1, .L080B0300 @ =0x08CE6A78
    b .L080B0318
    .align 2, 0
.L080B0300: .4byte 0x08CE6A78
.L080B0304:
    adds r0, r1, #0
    subs r0, #0x41
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x19
    bls .L080B0314
.L080B0310:
    movs r0, #0
    b .L080B031A
.L080B0314:
    lsls r0, r2, #3
    ldr r1, .L080B031C @ =0x08CE6C48
.L080B0318:
    adds r0, r0, r1
.L080B031A:
    bx lr
    .align 2, 0
.L080B031C: .4byte 0x08CE6C48
    func_end func_080B02E4

    thumb_func_start func_080B0320
func_080B0320: @ 0x080B0320
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B0340 @ =0x08CE6F3C
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x61
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #2
    adds r0, r0, r1
    ldr r1, [r0]
    adds r0, r1, #0
    b .L080B0344
    .align 2, 0
.L080B0340: .4byte 0x08CE6F3C
.L080B0344:
    add sp, #4
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B0320

    thumb_func_start func_080B034C
func_080B034C: @ 0x080B034C
    push {r7, lr}
    sub sp, #0xc
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r0, .L080B03B0 @ =0x08CE6F30
    ldr r2, [r7, #4]
    adds r1, r2, #0
    adds r2, #0x61
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #2
    adds r0, r0, r1
    ldr r1, [r7]
    ldr r0, [r0]
    adds r1, r1, r0
    str r1, [r7, #8]
    bl func_08007F64
    bl func_080097FC
    ldr r1, [r7, #8]
    adds r0, r1, #0
    bl GetMsg
    adds r2, r0, #0
    ldr r3, [r7, #4]
    movs r0, #8
    movs r1, #2
    bl func_08007F78
    movs r0, #0
    bl func_080080F4
    movs r0, #1
    bl SetTalkFlag
    movs r0, #2
    bl SetTalkFlag
    movs r0, #4
    bl SetTalkFlag
    movs r0, #1
    bl func_08008E28
    add sp, #0xc
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B03B0: .4byte 0x08CE6F30
    func_end func_080B034C

    thumb_func_start func_080B03B4
func_080B03B4: @ 0x080B03B4
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r3, [r7, #4]
    ldr r0, [r7]
    movs r1, #0
    movs r2, #0
    bl func_080B0454
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B03B4

    thumb_func_start func_080B03D4
func_080B03D4: @ 0x080B03D4
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r1, [r7, #4]
    ldr r0, [r7]
    movs r2, #0
    movs r3, #0
    bl func_080B0454
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B03D4

    thumb_func_start func_080B03F4
func_080B03F4: @ 0x080B03F4
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r1, [r7, #4]
    ldr r0, [r7]
    movs r2, #1
    movs r3, #0
    bl func_080B0454
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B03F4

    thumb_func_start func_080B0414
func_080B0414: @ 0x080B0414
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r1, [r7, #4]
    ldr r0, [r7]
    movs r2, #2
    movs r3, #0
    bl func_080B0454
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0414

    thumb_func_start func_080B0434
func_080B0434: @ 0x080B0434
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r1, [r7, #4]
    ldr r0, [r7]
    movs r2, #0
    movs r3, #0
    bl func_080B0454
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0434

    thumb_func_start func_080B0454
func_080B0454: @ 0x080B0454
    push {r7, lr}
    sub sp, #0x1c
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    adds r0, r2, #0
    str r3, [r7, #0xc]
    adds r1, r7, #0
    adds r1, #8
    strb r0, [r1]
    bl func_08085C7C
    ldr r0, [r7, #0xc]
    cmp r0, #0
    beq .L080B0484
    ldr r0, .L080B0480 @ =0x08CE6FC0
    ldr r1, [r7, #0xc]
    bl SpawnProcLocking
    str r0, [r7, #0x10]
    b .L080B0490
    .align 2, 0
.L080B0480: .4byte 0x08CE6FC0
.L080B0484:
    ldr r1, .L080B04C0 @ =0x08CE6FC0
    adds r0, r1, #0
    movs r1, #3
    bl SpawnProc
    str r0, [r7, #0x10]
.L080B0490:
    ldr r0, [r7, #0x10]
    adds r1, r7, #0
    adds r1, #8
    adds r2, r0, #0
    adds r0, #0x61
    ldrb r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrb r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strb r1, [r0]
    ldr r0, [r7, #0x10]
    ldr r1, [r7]
    str r1, [r0, #0x2c]
    ldr r0, [r7, #4]
    cmp r0, #0
    beq .L080B04C4
    ldr r0, [r7, #4]
    str r0, [r7, #0x14]
    b .L080B04C8
    .align 2, 0
.L080B04C0: .4byte 0x08CE6FC0
.L080B04C4:
    ldr r0, .L080B04D4 @ =0x08CE6F20
    str r0, [r7, #0x14]
.L080B04C8:
    movs r0, #0
    str r0, [r7, #0x18]
.L080B04CC:
    ldr r0, [r7, #0x18]
    cmp r0, #0x14
    ble .L080B04D8
    b .L080B0510
    .align 2, 0
.L080B04D4: .4byte 0x08CE6F20
.L080B04D8:
    adds r0, r7, #0
    adds r0, #0x14
    ldr r1, [r0]
    ldrh r2, [r1]
    adds r1, #2
    str r1, [r0]
    adds r0, r2, #0
    bl CreateItem
    ldr r1, [r7, #0x10]
    ldr r2, [r7, #0x18]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r3, r1, #0
    adds r3, #0x30
    adds r1, r3, r2
    ldrh r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strh r0, [r1]
    ldr r0, [r7, #0x18]
    adds r1, r0, #1
    str r1, [r7, #0x18]
    b .L080B04CC
.L080B0510:
    ldr r1, [r7, #0x10]
    adds r0, r1, #0
    bl func_080B0520
    add sp, #0x1c
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0454

    thumb_func_start func_080B0520
func_080B0520: @ 0x080B0520
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    movs r0, #0
    str r0, [r7, #4]
.L080B052C:
    ldr r0, [r7]
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x30
    adds r1, r0, r1
    ldrh r0, [r1]
    cmp r0, #0
    bne .L080B0540
    b .L080B0548
.L080B0540:
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B052C
.L080B0548:
    ldr r1, [r7]
    ldr r2, [r7, #4]
    adds r0, r2, #0
    adds r2, r1, #0
    adds r1, #0x5a
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    orrs r0, r3
    adds r2, r0, #0
    strb r2, [r1]
    ldr r0, [r7]
    ldr r1, [r0, #0x2c]
    adds r0, r1, #0
    bl func_080176DC
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5b
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0520

    thumb_func_start func_080B0588
func_080B0588: @ 0x080B0588
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    ldr r1, .L080B05A8 @ =0x08CE6FC0
    adds r0, r1, #0
    bl Proc_Find
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x60
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B05AC
    b .L080B05B2
    .align 2, 0
.L080B05A8: .4byte 0x08CE6FC0
.L080B05AC:
    ldr r0, [r7]
    bl func_080B18E8
.L080B05B2:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0588

    thumb_func_start func_080B05BC
func_080B05BC: @ 0x080B05BC
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    ldr r1, .L080B05DC @ =0x08CE6FC0
    adds r0, r1, #0
    bl Proc_Find
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x60
    ldrb r0, [r1]
    cmp r0, #1
    bne .L080B05E0
    b .L080B05E6
    .align 2, 0
.L080B05DC: .4byte 0x08CE6FC0
.L080B05E0:
    ldr r0, [r7]
    bl func_080B1AD8
.L080B05E6:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B05BC

    thumb_func_start func_080B05F0
func_080B05F0: @ 0x080B05F0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B05F0

    thumb_func_start func_080B0600
func_080B0600: @ 0x080B0600
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    ldr r1, [r0, #0x2c]
    cmp r1, #0
    bne .L080B061A
    ldr r0, [r7]
    movs r1, #0xd
    bl Proc_Goto
    b .L080B0622
.L080B061A:
    movs r0, #9
    ldr r1, [r7]
    bl func_080B034C
.L080B0622:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0600

    thumb_func_start func_080B062C
func_080B062C: @ 0x080B062C
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl GetTalkResult
    cmp r0, #1
    beq .L080B0656
    cmp r0, #1
    bgt .L080B0646
    cmp r0, #0
    beq .L080B064C
    b .L080B064C
.L080B0646:
    cmp r0, #2
    beq .L080B0660
    b .L080B064C
.L080B064C:
    ldr r0, [r7]
    movs r1, #0xc
    bl Proc_Goto
    b .L080B0688
.L080B0656:
    ldr r0, [r7]
    movs r1, #1
    bl Proc_Goto
    b .L080B0688
.L080B0660:
    ldr r0, [r7]
    ldr r1, [r0, #0x2c]
    adds r0, r1, #0
    bl func_080176DC
    cmp r0, #0
    bne .L080B0680
    movs r0, #0x1b
    ldr r1, [r7]
    bl func_080B034C
    ldr r0, [r7]
    movs r1, #7
    bl Proc_Goto
    b .L080B0688
.L080B0680:
    ldr r0, [r7]
    movs r1, #4
    bl Proc_Goto
.L080B0688:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B062C

    thumb_func_start func_080B0690
func_080B0690: @ 0x080B0690
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x12
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0690

    thumb_func_start func_080B06A8
func_080B06A8: @ 0x080B06A8
    push {r4, r5, r7, lr}
    sub sp, #0x14
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r0, [r7]
    str r0, [r7, #8]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #0xc]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    movs r0, #4
    bl EnableBgSync
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r2, .L080B06FC @ =0x0203EE58
    adds r1, r0, r2
    adds r0, r1, #0
    bl ClearText
    ldr r0, [r7, #8]
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x30
    adds r1, r0, r1
    ldrh r0, [r1]
    str r0, [r7, #0x10]
    ldr r0, [r7, #0x10]
    cmp r0, #0
    bne .L080B0700
    b .L080B0728
    .align 2, 0
.L080B06FC: .4byte 0x0203EE58
.L080B0700:
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r1, .L080B0730 @ =0x0203EE58
    adds r0, r0, r1
    ldr r1, [r7, #0x10]
    ldr r3, [r7, #8]
    ldr r2, [r3, #0x2c]
    ldr r3, [r7, #4]
    adds r4, r3, #0
    lsls r3, r4, #1
    movs r4, #0x1f
    ands r3, r4
    lsls r4, r3, #5
    adds r3, r4, #0
    lsls r4, r3, #1
    ldr r5, .L080B0734 @ =0x02023C6E
    adds r3, r4, r5
    bl func_080B1C70
.L080B0728:
    add sp, #0x14
    pop {r4, r5, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B0730: .4byte 0x0203EE58
.L080B0734: .4byte 0x02023C6E
    func_end func_080B06A8

    thumb_func_start func_080B0738
func_080B0738: @ 0x080B0738
    push {r4, r5, r7, lr}
    sub sp, #0x14
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r0, [r7]
    str r0, [r7, #8]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #0xc]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    movs r0, #4
    bl EnableBgSync
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r2, .L080B078C @ =0x0203EE58
    adds r1, r0, r2
    adds r0, r1, #0
    bl ClearText
    ldr r0, [r7, #8]
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x30
    adds r1, r0, r1
    ldrh r0, [r1]
    str r0, [r7, #0x10]
    ldr r0, [r7, #0x10]
    cmp r0, #0
    bne .L080B0790
    b .L080B07B8
    .align 2, 0
.L080B078C: .4byte 0x0203EE58
.L080B0790:
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r1, .L080B07C0 @ =0x0203EE58
    adds r0, r0, r1
    ldr r1, [r7, #0x10]
    ldr r3, [r7, #8]
    ldr r2, [r3, #0x2c]
    ldr r3, [r7, #4]
    adds r4, r3, #0
    lsls r3, r4, #1
    movs r4, #0x1f
    ands r3, r4
    lsls r4, r3, #5
    adds r3, r4, #0
    lsls r4, r3, #1
    ldr r5, .L080B07C4 @ =0x02023C6E
    adds r3, r4, r5
    bl func_080B1CCC
.L080B07B8:
    add sp, #0x14
    pop {r4, r5, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B07C0: .4byte 0x0203EE58
.L080B07C4: .4byte 0x02023C6E
    func_end func_080B0738

    thumb_func_start func_080B07C8
func_080B07C8: @ 0x080B07C8
    push {r4, r7, lr}
    sub sp, #0x10
    add r7, sp, #0xc
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5e
    ldrb r0, [r1]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5a
    ldrb r1, [r2]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r4, r3, #0
    adds r4, #0x5f
    ldrb r3, [r4]
    movs r2, #0x48
    str r2, [sp]
    ldr r2, .L080B0804 @ =func_080B06A8
    str r2, [sp, #4]
    ldr r2, [r7]
    str r2, [sp, #8]
    movs r2, #5
    bl func_080B22BC
    add sp, #0x10
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B0804: .4byte func_080B06A8
    func_end func_080B07C8

    thumb_func_start func_080B0808
func_080B0808: @ 0x080B0808
    push {r4, r7, lr}
    sub sp, #0xc
    mov r7, sp
    str r0, [r7]
    adds r0, r7, #4
    movs r1, #0
    strb r1, [r0]
    bl func_080B23B8
    bl func_080B2508
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r2, r0, #0x10
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r4, r0, #0
    bl func_080B24EC
    lsls r2, r4, #0x10
    lsrs r1, r2, #0x10
    lsls r2, r0, #0x10
    lsrs r0, r2, #0x10
    cmp r1, r0
    beq .L080B084C
    adds r0, r7, #4
    movs r1, #1
    strb r1, [r0]
.L080B084C:
    bl func_080B24EC
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5c
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    bl func_080B252C
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5d
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    ldr r0, [r7]
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5c
    adds r2, r0, #0
    adds r0, #0x5e
    ldrb r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrb r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strb r1, [r0]
    ldr r0, [r7]
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5d
    adds r2, r0, #0
    adds r0, #0x5f
    ldrb r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrb r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strb r1, [r0]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    movs r0, #0x38
    bl func_08049F58
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x62
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080B092E
    adds r0, r7, #4
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq .L080B092E
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    ldr r0, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r0, #0x30
    adds r3, r0, r2
    ldrh r2, [r3]
    movs r0, #0x38
    bl func_0808198C
.L080B092E:
    bl func_080B1F2C
    bl func_080B25A0
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B0940
    b .L080B0AA4
.L080B0940:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x62
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080B0982
    ldr r1, .L080B097C @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x81
    lsls r2, r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0978
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    bl func_08081B44
.L080B0978:
    b .L080B0AA4
    .align 2, 0
.L080B097C: .4byte 0x08B857F8
.L080B0980:
    .byte 0x36, 0xE0
.L080B0982:
    ldr r1, .L080B09EC @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x80
    lsls r2, r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B09F0
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #1
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    ldr r0, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r0, #0x30
    adds r3, r0, r2
    ldrh r2, [r3]
    movs r0, #0x38
    bl func_0808198C
    b .L080B0AA4
    .align 2, 0
.L080B09EC: .4byte 0x08B857F8
.L080B09F0:
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r1, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r1, #0x30
    adds r2, r1, r2
    ldrh r1, [r2]
    bl func_080B1D40
    lsls r1, r0, #0x10
    lsrs r0, r1, #0x10
    str r0, [r7, #8]
    ldr r1, .L080B0A44 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0A60
    bl GetGold
    ldr r1, [r7, #8]
    cmp r1, r0
    ble .L080B0A48
    movs r0, #0x21
    ldr r1, [r7]
    bl func_080B034C
    ldr r0, [r7]
    movs r1, #1
    bl Proc_Goto
    b .L080B0A5E
    .align 2, 0
.L080B0A44: .4byte 0x08B857F8
.L080B0A48:
    ldr r1, [r7, #8]
    adds r0, r1, #0
    bl func_08009FE8
    movs r0, #0x24
    ldr r1, [r7]
    bl func_080B034C
    ldr r0, [r7]
    bl Proc_Break
.L080B0A5E:
    b .L080B0AA4
.L080B0A60:
    ldr r1, .L080B0A98 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #2
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0AA4
    ldr r1, .L080B0A9C @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1e
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B0A8E
    ldr r1, .L080B0AA0 @ =0x0000038B
    adds r0, r1, #0
    bl m4aSongNumStart
.L080B0A8E:
    ldr r0, [r7]
    movs r1, #7
    bl Proc_Goto
    b .L080B0AA4
    .align 2, 0
.L080B0A98: .4byte 0x08B857F8
.L080B0A9C: .4byte gPlayStatus
.L080B0AA0: .4byte 0x0000038B
.L080B0AA4:
    add sp, #0xc
    pop {r4, r7}
    pop {r0}
    bx r0
    func_end func_080B0808

    thumb_func_start func_080B0AAC
func_080B0AAC: @ 0x080B0AAC
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl GetTalkResult
    cmp r0, #1
    beq .L080B0ACC
    cmp r0, #1
    bgt .L080B0AC6
    cmp r0, #0
    beq .L080B0ACE
    b .L080B0ACE
.L080B0AC6:
    cmp r0, #2
    beq .L080B0ACE
    b .L080B0ACE
.L080B0ACC:
    b .L080B0AD8
.L080B0ACE:
    ldr r0, [r7]
    movs r1, #1
    bl Proc_Goto
    b .L080B0AD8
.L080B0AD8:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0AAC

    thumb_func_start func_080B0AE0
func_080B0AE0: @ 0x080B0AE0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5b
    ldrb r0, [r1]
    cmp r0, #4
    bls .L080B0B1C
    bl func_0802E818
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B0B0A
    movs r0, #0x2d
    ldr r1, [r7]
    bl func_080B034C
    b .L080B0B1A
.L080B0B0A:
    movs r0, #0x30
    ldr r1, [r7]
    bl func_080B034C
    ldr r0, [r7]
    movs r1, #0xb
    bl Proc_Goto
.L080B0B1A:
    b .L080B0B46
.L080B0B1C:
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r1, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r1, #0x30
    adds r2, r1, r2
    ldrh r1, [r2]
    bl func_08017654
    ldr r0, [r7]
    bl func_080B2020
    ldr r0, [r7]
    movs r1, #3
    bl Proc_Goto
.L080B0B46:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0AE0

    thumb_func_start func_080B0B50
func_080B0B50: @ 0x080B0B50
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl GetTalkResult
    cmp r0, #1
    beq .L080B0B70
    cmp r0, #1
    bgt .L080B0B6A
    cmp r0, #0
    beq .L080B0B72
    b .L080B0B72
.L080B0B6A:
    cmp r0, #2
    beq .L080B0B72
    b .L080B0B72
.L080B0B70:
    b .L080B0B7C
.L080B0B72:
    ldr r0, [r7]
    movs r1, #0xb
    bl Proc_Goto
    b .L080B0B7C
.L080B0B7C:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0B50

    thumb_func_start func_080B0B84
func_080B0B84: @ 0x080B0B84
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl func_0802E818
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B0BA2
    movs r0, #0x36
    ldr r1, [r7]
    bl func_080B034C
    b .L080B0BAA
.L080B0BA2:
    movs r0, #0x39
    ldr r1, [r7]
    bl func_080B034C
.L080B0BAA:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0B84

    thumb_func_start func_080B0BB4
func_080B0BB4: @ 0x080B0BB4
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5c
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x30
    adds r1, r0, r1
    ldrh r2, [r1]
    adds r0, r2, #0
    bl func_0802E790
    ldr r0, [r7]
    bl func_080B2020
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0BB4

    thumb_func_start func_080B0BE4
func_080B0BE4: @ 0x080B0BE4
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x33
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0BE4

    thumb_func_start func_080B0BFC
func_080B0BFC: @ 0x080B0BFC
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl func_0802E770
    cmp r0, #0x63
    bgt .L080B0C14
    ldr r0, [r7]
    movs r1, #0xa
    bl Proc_Goto
.L080B0C14:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0BFC

    thumb_func_start func_080B0C1C
func_080B0C1C: @ 0x080B0C1C
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x3c
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0C1C

    thumb_func_start func_080B0C34
func_080B0C34: @ 0x080B0C34
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x15
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0C34

    thumb_func_start func_080B0C4C
func_080B0C4C: @ 0x080B0C4C
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x18
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0C4C

    thumb_func_start func_080B0C64
func_080B0C64: @ 0x080B0C64
    push {r7, lr}
    sub sp, #0x10
    add r7, sp, #0xc
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5b
    ldrb r1, [r2]
    movs r2, #0x48
    str r2, [sp]
    ldr r2, .L080B0C98 @ =func_080B0738
    str r2, [sp, #4]
    ldr r2, [r7]
    str r2, [sp, #8]
    movs r2, #5
    movs r3, #0
    bl func_080B22BC
    add sp, #0x10
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B0C98: .4byte func_080B0738
    func_end func_080B0C64

    thumb_func_start func_080B0C9C
func_080B0C9C: @ 0x080B0C9C
    push {r4, r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    adds r0, r7, #4
    movs r1, #0
    strb r1, [r0]
    bl func_080B23B8
    bl func_080B2508
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r2, r0, #0x10
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r4, r0, #0
    bl func_080B24EC
    lsls r2, r4, #0x10
    lsrs r1, r2, #0x10
    lsls r2, r0, #0x10
    lsrs r0, r2, #0x10
    cmp r1, r0
    beq .L080B0CE0
    adds r0, r7, #4
    movs r1, #1
    strb r1, [r0]
.L080B0CE0:
    bl func_080B24EC
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5c
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    bl func_080B252C
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5d
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    movs r0, #0x38
    bl func_08049F58
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x62
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080B0D88
    adds r0, r7, #4
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq .L080B0D88
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    ldr r2, [r7]
    ldr r0, [r2, #0x2c]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r0, #0x1e
    adds r3, r0, r2
    ldrh r2, [r3]
    movs r0, #0x38
    bl func_0808198C
.L080B0D88:
    bl func_080B25A0
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B0D96
    b .L080B0F14
.L080B0D96:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x62
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080B0DD6
    ldr r1, .L080B0DD0 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x81
    lsls r2, r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0DCE
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    bl func_08081B44
.L080B0DCE:
    b .L080B0F14
    .align 2, 0
.L080B0DD0: .4byte 0x08B857F8
.L080B0DD4:
    .byte 0x38, 0xE0
.L080B0DD6:
    ldr r1, .L080B0E44 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x80
    lsls r2, r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0E48
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #1
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    ldr r2, [r7]
    ldr r0, [r2, #0x2c]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r0, #0x1e
    adds r3, r0, r2
    ldrh r2, [r3]
    movs r0, #0x38
    bl func_0808198C
    b .L080B0F14
    .align 2, 0
.L080B0E44: .4byte 0x08B857F8
.L080B0E48:
    ldr r1, .L080B0E94 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0ECE
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5c
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x1e
    adds r1, r0, r1
    ldrh r2, [r1]
    adds r0, r2, #0
    bl func_080B1DB8
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    bne .L080B0E98
    movs r0, #0x2a
    ldr r1, [r7]
    bl func_080B034C
    ldr r0, [r7]
    movs r1, #4
    bl Proc_Goto
    b .L080B0ECC
    .align 2, 0
.L080B0E94: .4byte 0x08B857F8
.L080B0E98:
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5c
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x1e
    adds r1, r0, r1
    ldrh r2, [r1]
    adds r0, r2, #0
    bl func_080B1D90
    lsls r2, r0, #0x10
    lsrs r1, r2, #0x10
    adds r0, r1, #0
    bl func_08009FE8
    movs r0, #0x24
    ldr r1, [r7]
    bl func_080B034C
    ldr r0, [r7]
    bl Proc_Break
.L080B0ECC:
    b .L080B0F14
.L080B0ECE:
    ldr r1, .L080B0F08 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #2
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B0F14
    ldr r1, .L080B0F0C @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1e
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B0EFC
    ldr r1, .L080B0F10 @ =0x0000038B
    adds r0, r1, #0
    bl m4aSongNumStart
.L080B0EFC:
    ldr r0, [r7]
    movs r1, #8
    bl Proc_Goto
    b .L080B0F14
    .align 2, 0
.L080B0F08: .4byte 0x08B857F8
.L080B0F0C: .4byte gPlayStatus
.L080B0F10: .4byte 0x0000038B
.L080B0F14:
    add sp, #8
    pop {r4, r7}
    pop {r0}
    bx r0
    func_end func_080B0C9C

    thumb_func_start func_080B0F1C
func_080B0F1C: @ 0x080B0F1C
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    bl GetTalkResult
    cmp r0, #1
    beq .L080B0F3C
    cmp r0, #1
    bgt .L080B0F36
    cmp r0, #0
    beq .L080B0FD2
    b .L080B0FD2
.L080B0F36:
    cmp r0, #2
    beq .L080B0FD2
    b .L080B0FD2
.L080B0F3C:
    movs r0, #0xb9
    movs r1, #8
    bl func_08014DE0
    ldr r0, .L080B0FC8 @ =0x0203A85C
    ldrb r1, [r0, #0x11]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x14
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0, #0x11]
    bl GetGold
    str r0, [r7, #4]
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5c
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x1e
    adds r1, r0, r1
    ldrh r2, [r1]
    adds r0, r2, #0
    bl func_080B1D90
    lsls r1, r0, #0x10
    lsrs r0, r1, #0x10
    ldr r1, [r7, #4]
    adds r0, r1, r0
    str r0, [r7, #4]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl SetGold
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5c
    ldrb r1, [r2]
    bl func_08018D50
    ldr r0, [r7]
    bl func_080B0520
    ldr r0, [r7]
    bl func_080B1AD8
    ldr r1, .L080B0FCC @ =0x02022E16
    adds r0, r1, #0
    bl func_080B18B0
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5b
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B0FD0
    ldr r0, [r7]
    movs r1, #7
    bl Proc_Goto
    b .L080B0FDC
    .align 2, 0
.L080B0FC8: .4byte 0x0203A85C
.L080B0FCC: .4byte 0x02022E16
.L080B0FD0:
    b .L080B0FDC
.L080B0FD2:
    ldr r0, [r7]
    movs r1, #4
    bl Proc_Goto
    b .L080B0FDC
.L080B0FDC:
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0F1C

    thumb_func_start func_080B0FE4
func_080B0FE4: @ 0x080B0FE4
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x1e
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0FE4

    thumb_func_start func_080B0FFC
func_080B0FFC: @ 0x080B0FFC
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x5c
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    movs r0, #0xc
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B0FFC

    thumb_func_start func_080B1024
func_080B1024: @ 0x080B1024
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0xf
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1024

    thumb_func_start func_080B103C
func_080B103C: @ 0x080B103C
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    ldr r1, [r0, #0x2c]
    cmp r1, #0
    bne .L080B1056
    movs r0, #7
    ldr r1, [r7]
    bl func_080B034C
    b .L080B105E
.L080B1056:
    movs r0, #0x27
    ldr r1, [r7]
    bl func_080B034C
.L080B105E:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B103C

    thumb_func_start func_080B1068
func_080B1068: @ 0x080B1068
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r1, .L080B1088 @ =0x08CE7280
    adds r0, r1, #0
    bl Proc_EndEach
    ldr r0, .L080B108C @ =0x08C9D00C
    ldr r1, .L080B1090 @ =func_0806DADC
    bl Proc_ForEach
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1088: .4byte 0x08CE7280
.L080B108C: .4byte 0x08C9D00C
.L080B1090: .4byte func_0806DADC
    func_end func_080B1068

    thumb_func_start func_080B1094
func_080B1094: @ 0x080B1094
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #5
    ldr r1, [r7]
    bl func_080B034C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1094

    thumb_func_start func_080B10AC
func_080B10AC: @ 0x080B10AC
    push {r4, r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    adds r0, r7, #4
    movs r1, #0
    strb r1, [r0]
    bl func_080B23B8
    bl func_080B2508
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r2, r0, #0x10
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r4, r0, #0
    bl func_080B24EC
    lsls r2, r4, #0x10
    lsrs r1, r2, #0x10
    lsls r2, r0, #0x10
    lsrs r0, r2, #0x10
    cmp r1, r0
    beq .L080B10F0
    adds r0, r7, #4
    movs r1, #1
    strb r1, [r0]
.L080B10F0:
    bl func_080B24EC
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5c
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    bl func_080B252C
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5d
    ldrb r2, [r1]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r0
    adds r0, r2, #0
    strb r0, [r1]
    ldr r0, [r7]
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5c
    adds r2, r0, #0
    adds r0, #0x5e
    ldrb r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrb r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strb r1, [r0]
    ldr r0, [r7]
    ldr r1, [r7]
    adds r2, r1, #0
    adds r1, #0x5d
    adds r2, r0, #0
    adds r0, #0x5f
    ldrb r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrb r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strb r1, [r0]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    movs r0, #0x38
    bl func_08049F58
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x62
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080B11D2
    adds r0, r7, #4
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq .L080B11D2
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    ldr r0, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r0, #0x30
    adds r3, r0, r2
    ldrh r2, [r3]
    movs r0, #0x38
    bl func_0808198C
.L080B11D2:
    bl func_080B1F2C
    bl func_080B25A0
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B11E4
    b .L080B12D8
.L080B11E4:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x62
    ldrb r0, [r1]
    cmp r0, #0
    beq .L080B1226
    ldr r1, .L080B1220 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x81
    lsls r2, r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B121C
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    bl func_08081B44
.L080B121C:
    b .L080B12D8
    .align 2, 0
.L080B1220: .4byte 0x08B857F8
.L080B1224:
    .byte 0x36, 0xE0
.L080B1226:
    ldr r1, .L080B1290 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x80
    lsls r2, r2, #1
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B1294
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #1
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5c
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x5d
    ldrb r1, [r2]
    adds r2, r1, #0
    lsls r1, r2, #4
    adds r2, r1, #0
    subs r2, #0x48
    subs r1, r0, r2
    ldr r0, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r0, #0x30
    adds r3, r0, r2
    ldrh r2, [r3]
    movs r0, #0x38
    bl func_0808198C
    b .L080B12D8
    .align 2, 0
.L080B1290: .4byte 0x08B857F8
.L080B1294:
    ldr r1, .L080B12CC @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #3
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B12D8
    ldr r1, .L080B12D0 @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1e
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B12C2
    ldr r1, .L080B12D4 @ =0x0000038B
    adds r0, r1, #0
    bl m4aSongNumStart
.L080B12C2:
    ldr r0, [r7]
    movs r1, #0xc
    bl Proc_Goto
    b .L080B12D8
    .align 2, 0
.L080B12CC: .4byte 0x08B857F8
.L080B12D0: .4byte gPlayStatus
.L080B12D4: .4byte 0x0000038B
.L080B12D8:
    add sp, #8
    pop {r4, r7}
    pop {r0}
    bx r0
    func_end func_080B10AC

    thumb_func_start func_080B12E0
func_080B12E0: @ 0x080B12E0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B1310 @ =gBmStatus
    ldrb r1, [r0, #4]
    movs r2, #0x10
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x18
    lsrs r0, r1, #0x18
    cmp r0, #0
    bne .L080B1306
    ldr r1, .L080B1314 @ =0x08CE6F48
    adds r0, r1, #0
    ldr r1, [r7]
    bl SpawnProcLocking
.L080B1306:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1310: .4byte gBmStatus
.L080B1314: .4byte 0x08CE6F48
    func_end func_080B12E0

    thumb_func_start func_080B1318
func_080B1318: @ 0x080B1318
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B1340 @ =gBmStatus
    ldrb r1, [r0, #4]
    movs r2, #0x10
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x18
    lsrs r0, r1, #0x18
    cmp r0, #0
    bne .L080B1348
    ldr r1, .L080B1344 @ =0x08CE6F80
    adds r0, r1, #0
    ldr r1, [r7]
    bl SpawnProcLocking
    b .L080B134C
    .align 2, 0
.L080B1340: .4byte gBmStatus
.L080B1344: .4byte 0x08CE6F80
.L080B1348:
    bl ClearTalk
.L080B134C:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1318

    thumb_func_start func_080B1354
func_080B1354: @ 0x080B1354
    push {r4, r7, lr}
    sub sp, #0xc
    add r7, sp, #4
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x61
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B1372
    movs r0, #0x4d
    movs r1, #0
    bl StartBgm
    b .L080B137A
.L080B1372:
    movs r0, #0x46
    movs r1, #0
    bl StartBgm
.L080B137A:
    ldr r0, .L080B148C @ =0x08C9D00C
    ldr r1, .L080B1490 @ =func_0806DAB4
    bl Proc_ForEach
    bl func_080B1E28
    ldr r0, .L080B1494 @ =0x03002870
    ldrb r1, [r0, #0xc]
    movs r2, #0xfc
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0xc]
    ldr r0, .L080B1494 @ =0x03002870
    ldrb r1, [r0, #0x10]
    movs r2, #0xfc
    ands r1, r2
    adds r2, r1, #0
    movs r3, #2
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0, #0x10]
    ldr r0, .L080B1494 @ =0x03002870
    ldrb r1, [r0, #0x14]
    movs r2, #0xfc
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0x14]
    ldr r0, .L080B1494 @ =0x03002870
    ldrb r1, [r0, #0x18]
    movs r2, #3
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0x18]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r0, r1, #0
    movs r1, #2
    movs r2, #0
    bl InitTalk
    bl InitFaces
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x5c
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x5e
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x5f
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x5d
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x60
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x62
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    movs r1, #0x90
    lsls r1, r1, #2
    adds r0, r1, #0
    movs r1, #3
    bl func_080B1F6C
    ldr r0, [r7]
    bl func_080B0320
    movs r1, #1
    str r1, [sp]
    movs r1, #0x20
    movs r2, #8
    movs r3, #3
    bl func_08008F18
    ldr r0, .L080B1498 @ =0x083F42D0
    ldr r1, .L080B149C @ =gBuf
    bl Decompress
    ldr r0, .L080B14A0 @ =gBg1Tm
    ldr r1, .L080B149C @ =gBuf
    movs r2, #0x80
    lsls r2, r2, #5
    bl TmApplyTsa_thm
    movs r0, #0
    str r0, [sp]
    movs r0, #6
    movs r1, #8
    movs r2, #0x14
    movs r3, #0xc
    bl func_08049CE4
    movs r0, #2
    bl EnableBgSync
    ldr r0, [r7]
    bl func_080B17A0
    movs r0, #0
    str r0, [r7, #4]
.L080B1484:
    ldr r0, [r7, #4]
    cmp r0, #5
    ble .L080B14A4
    b .L080B14C4
    .align 2, 0
.L080B148C: .4byte 0x08C9D00C
.L080B1490: .4byte func_0806DAB4
.L080B1494: .4byte 0x03002870
.L080B1498: .4byte 0x083F42D0
.L080B149C: .4byte gBuf
.L080B14A0: .4byte gBg1Tm
.L080B14A4:
    ldr r0, [r7, #4]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r2, .L080B14C0 @ =0x0203EE58
    adds r1, r0, r2
    adds r0, r1, #0
    movs r1, #0x14
    bl InitText
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B1484
    .align 2, 0
.L080B14C0: .4byte 0x0203EE58
.L080B14C4:
    ldr r0, [r7]
    bl func_080B19AC
    ldr r0, .L080B1780 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x20
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1780 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x40
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1780 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x7f
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #4
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #0xfb
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #0xfb
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2d
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x38
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x31
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x48
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2c
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0xf0
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x30
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x98
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2f
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x33
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #8
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2e
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0xf0
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x32
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x38
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #0xdf
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #0x20
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #0xdf
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x3c
    ldrb r1, [r0]
    movs r2, #0xc0
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x44
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x45
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1780 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x46
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #8
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B1784 @ =0x030028AC
    ldr r1, .L080B1784 @ =0x030028AC
    ldrh r2, [r1]
    ldr r3, .L080B1788 @ =0x0000FFE0
    adds r1, r2, #0
    ands r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B1784 @ =0x030028AC
    ldr r1, .L080B1784 @ =0x030028AC
    ldrh r2, [r1]
    movs r3, #8
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B1784 @ =0x030028AC
    ldr r1, .L080B1784 @ =0x030028AC
    ldrh r2, [r1]
    ldr r3, .L080B178C @ =0x0000E0FF
    adds r1, r2, #0
    ands r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B1784 @ =0x030028AC
    ldr r1, .L080B1784 @ =0x030028AC
    ldrh r2, [r1]
    strh r2, [r0]
    ldr r4, .L080B1790 @ =0x08418E44
    movs r0, #3
    bl GetBgChrOffset
    movs r2, #0xc0
    lsls r2, r2, #0x13
    adds r1, r0, r2
    adds r0, r4, #0
    bl Decompress
    ldr r0, .L080B1794 @ =gBg3Tm
    ldr r1, .L080B1798 @ =0x0840FA00
    movs r2, #0xe0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    ldr r0, .L080B179C @ =0x0841E398
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r0, #8
    bl EnableBgSync
    add sp, #0xc
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1780: .4byte 0x03002870
.L080B1784: .4byte 0x030028AC
.L080B1788: .4byte 0x0000FFE0
.L080B178C: .4byte 0x0000E0FF
.L080B1790: .4byte 0x08418E44
.L080B1794: .4byte gBg3Tm
.L080B1798: .4byte 0x0840FA00
.L080B179C: .4byte 0x0841E398
    func_end func_080B1354

    thumb_func_start func_080B17A0
func_080B17A0: @ 0x080B17A0
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B1828 @ =0x083F43AC
    ldr r1, .L080B182C @ =0x06014C00
    bl Decompress
    ldr r1, .L080B1830 @ =0x08CE7280
    adds r0, r1, #0
    ldr r1, [r7]
    bl SpawnProc
    str r0, [r7, #4]
    ldr r0, [r7, #4]
    adds r1, r0, #0
    adds r0, #0x64
    ldrh r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0xac
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, [r7, #4]
    adds r1, r0, #0
    adds r0, #0x66
    ldrh r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x2c
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, [r7, #4]
    adds r1, r0, #0
    adds r0, #0x68
    ldrh r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    ldr r3, .L080B1834 @ =0x00004260
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B1838 @ =0x081D60F0
    movs r1, #0xa0
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r1, .L080B183C @ =0x02022E18
    adds r0, r1, #0
    bl func_080B1844
    ldr r1, .L080B1840 @ =0x02022E16
    adds r0, r1, #0
    bl func_080B18B0
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1828: .4byte 0x083F43AC
.L080B182C: .4byte 0x06014C00
.L080B1830: .4byte 0x08CE7280
.L080B1834: .4byte 0x00004260
.L080B1838: .4byte 0x081D60F0
.L080B183C: .4byte 0x02022E18
.L080B1840: .4byte 0x02022E16
    func_end func_080B17A0

    thumb_func_start func_080B1844
func_080B1844: @ 0x080B1844
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    ldr r1, .L080B1874 @ =0x03001618
    adds r0, r1, #0
    movs r1, #1
    bl InitText
    ldr r0, [r7]
    movs r1, #3
    movs r2, #0x1e
    bl func_0800615C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1874: .4byte 0x03001618
    func_end func_080B1844

    thumb_func_start func_080B1878
func_080B1878: @ 0x080B1878
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
.L080B1882:
    ldr r0, [r7, #4]
    cmp r0, #0
    bgt .L080B188A
    b .L080B18A8
.L080B188A:
    ldr r0, [r7]
    movs r1, #0
    strh r1, [r0]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r0, #0x40
    movs r1, #0
    strh r1, [r0]
    ldr r0, [r7]
    subs r1, r0, #2
    str r1, [r7]
    ldr r0, [r7, #4]
    subs r1, r0, #1
    str r1, [r7, #4]
    b .L080B1882
.L080B18A8:
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1878

    thumb_func_start func_080B18B0
func_080B18B0: @ 0x080B18B0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    ldr r0, [r7]
    movs r1, #6
    bl func_080B1878
    bl GetGold
    adds r2, r0, #0
    ldr r0, [r7]
    movs r1, #2
    bl func_080061D8
    movs r0, #1
    bl EnableBgSync
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B18B0

    thumb_func_start func_080B18E8
func_080B18E8: @ 0x080B18E8
    push {r7, lr}
    sub sp, #0x10
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x60
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r1, .L080B1938 @ =0x08CE7228
    adds r0, r1, #0
    movs r1, #3
    bl SpawnProc
    str r0, [r7, #0xc]
    ldr r0, [r7, #0xc]
    ldr r1, [r7]
    str r1, [r0, #0x54]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    str r0, [r7, #4]
.L080B1926:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    adds r1, r0, #5
    ldr r0, [r7, #4]
    cmp r0, r1
    blt .L080B193C
    b .L080B197C
    .align 2, 0
.L080B1938: .4byte 0x08CE7228
.L080B193C:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #8]
    ldr r0, [r7, #8]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r1, .L080B1974 @ =0x0203EE58
    adds r0, r0, r1
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    movs r2, #0x1f
    ands r1, r2
    lsls r2, r1, #5
    adds r1, r2, #0
    lsls r2, r1, #1
    ldr r3, .L080B1978 @ =0x02023C6E
    adds r1, r2, r3
    bl func_080055E0
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B1926
    .align 2, 0
.L080B1974: .4byte 0x0203EE58
.L080B1978: .4byte 0x02023C6E
.L080B197C:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    adds r1, r0, #0
    adds r0, r1, #0
    subs r0, #0x48
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r2, r0, #0x10
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    movs r0, #4
    bl EnableBgSync
    add sp, #0x10
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B18E8

    thumb_func_start func_080B19AC
func_080B19AC: @ 0x080B19AC
    push {r4, r5, r7, lr}
    sub sp, #0x10
    mov r7, sp
    str r0, [r7]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    str r0, [r7, #4]
.L080B19C8:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    adds r1, r0, #5
    ldr r0, [r7, #4]
    cmp r0, r1
    blt .L080B19DA
    b .L080B1A04
.L080B19DA:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #0xc]
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r2, .L080B1A00 @ =0x0203EE58
    adds r1, r0, r2
    adds r0, r1, #0
    bl ClearText
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B19C8
    .align 2, 0
.L080B1A00: .4byte 0x0203EE58
.L080B1A04:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    str r0, [r7, #4]
.L080B1A0E:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    adds r1, r0, #5
    ldr r0, [r7, #4]
    cmp r0, r1
    blt .L080B1A20
    b .L080B1A7C
.L080B1A20:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #0xc]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x30
    adds r1, r0, r1
    ldrh r0, [r1]
    str r0, [r7, #8]
    ldr r0, [r7, #8]
    cmp r0, #0
    bne .L080B1A44
    b .L080B1A7C
.L080B1A44:
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r1, .L080B1A74 @ =0x0203EE58
    adds r0, r0, r1
    ldr r1, [r7, #8]
    ldr r3, [r7]
    ldr r2, [r3, #0x2c]
    ldr r3, [r7, #4]
    adds r4, r3, #0
    lsls r3, r4, #1
    movs r4, #0x1f
    ands r3, r4
    lsls r4, r3, #5
    adds r3, r4, #0
    lsls r4, r3, #1
    ldr r5, .L080B1A78 @ =0x02023C6E
    adds r3, r4, r5
    bl func_080B1C70
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B1A0E
    .align 2, 0
.L080B1A74: .4byte 0x0203EE58
.L080B1A78: .4byte 0x02023C6E
.L080B1A7C:
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x5f
    ldrb r0, [r1]
    adds r1, r0, #0
    lsls r0, r1, #4
    adds r1, r0, #0
    adds r0, r1, #0
    subs r0, #0x48
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r2, r0, #0x10
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    movs r0, #4
    bl EnableBgSync
    add sp, #0x10
    pop {r4, r5, r7}
    pop {r0}
    bx r0
    func_end func_080B19AC

    thumb_func_start func_080B1AAC
func_080B1AAC: @ 0x080B1AAC
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    ldr r1, [r0, #0x54]
    adds r0, r1, #0
    bl func_080B07C8
    ldr r0, [r7]
    ldr r1, [r0, #0x54]
    adds r0, r1, #0
    bl func_080B19AC
    ldr r0, [r7]
    bl Proc_Break
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1AAC

    thumb_func_start func_080B1AD8
func_080B1AD8: @ 0x080B1AD8
    push {r7, lr}
    sub sp, #0x10
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    adds r1, r0, #0
    adds r0, #0x60
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #1
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r1, .L080B1B20 @ =0x08CE7238
    adds r0, r1, #0
    movs r1, #3
    bl SpawnProc
    str r0, [r7, #0xc]
    ldr r0, [r7, #0xc]
    ldr r1, [r7]
    str r1, [r0, #0x54]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    movs r0, #0
    str r0, [r7, #4]
.L080B1B18:
    ldr r0, [r7, #4]
    cmp r0, #4
    ble .L080B1B24
    b .L080B1B64
    .align 2, 0
.L080B1B20: .4byte 0x08CE7238
.L080B1B24:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #8]
    ldr r0, [r7, #8]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r1, .L080B1B5C @ =0x0203EE58
    adds r0, r0, r1
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    movs r2, #0x1f
    ands r1, r2
    lsls r2, r1, #5
    adds r1, r2, #0
    lsls r2, r1, #1
    ldr r3, .L080B1B60 @ =0x02023C6E
    adds r1, r2, r3
    bl func_080055E0
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B1B18
    .align 2, 0
.L080B1B5C: .4byte 0x0203EE58
.L080B1B60: .4byte 0x02023C6E
.L080B1B64:
    ldr r2, .L080B1B7C @ =0x0000FFB8
    movs r0, #2
    movs r1, #0
    bl SetBgOffset
    movs r0, #4
    bl EnableBgSync
    add sp, #0x10
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1B7C: .4byte 0x0000FFB8
    func_end func_080B1AD8

    thumb_func_start func_080B1B80
func_080B1B80: @ 0x080B1B80
    push {r4, r5, r7, lr}
    sub sp, #0x10
    mov r7, sp
    str r0, [r7]
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    movs r0, #0
    str r0, [r7, #4]
.L080B1B96:
    ldr r0, [r7, #4]
    cmp r0, #4
    ble .L080B1B9E
    b .L080B1BC8
.L080B1B9E:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #0xc]
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r2, .L080B1BC4 @ =0x0203EE58
    adds r1, r0, r2
    adds r0, r1, #0
    bl ClearText
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B1B96
    .align 2, 0
.L080B1BC4: .4byte 0x0203EE58
.L080B1BC8:
    movs r0, #0
    str r0, [r7, #4]
.L080B1BCC:
    ldr r0, [r7, #4]
    cmp r0, #4
    ble .L080B1BD4
    b .L080B1C34
.L080B1BD4:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    movs r1, #6
    bl DivRem
    str r0, [r7, #0xc]
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r1, [r7, #4]
    adds r2, r1, #0
    lsls r1, r2, #1
    adds r0, #0x1e
    adds r1, r0, r1
    ldrh r0, [r1]
    str r0, [r7, #8]
    ldr r0, [r7, #8]
    cmp r0, #0
    bne .L080B1BFA
    b .L080B1C34
.L080B1BFA:
    ldr r0, [r7, #0xc]
    adds r1, r0, #0
    lsls r0, r1, #3
    ldr r1, .L080B1C2C @ =0x0203EE58
    adds r0, r0, r1
    ldr r1, [r7, #8]
    ldr r3, [r7]
    ldr r2, [r3, #0x2c]
    ldr r3, [r7, #4]
    adds r4, r3, #0
    lsls r3, r4, #1
    movs r4, #0x1f
    ands r3, r4
    lsls r4, r3, #5
    adds r3, r4, #0
    lsls r4, r3, #1
    ldr r5, .L080B1C30 @ =0x02023C6E
    adds r3, r4, r5
    bl func_080B1CCC
    ldr r0, [r7, #4]
    adds r1, r0, #1
    str r1, [r7, #4]
    b .L080B1BCC
    .align 2, 0
.L080B1C2C: .4byte 0x0203EE58
.L080B1C30: .4byte 0x02023C6E
.L080B1C34:
    movs r0, #4
    bl EnableBgSync
    add sp, #0x10
    pop {r4, r5, r7}
    pop {r0}
    bx r0
    func_end func_080B1B80

    thumb_func_start func_080B1C44
func_080B1C44: @ 0x080B1C44
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    ldr r1, [r0, #0x54]
    adds r0, r1, #0
    bl func_080B0C64
    ldr r0, [r7]
    ldr r1, [r0, #0x54]
    adds r0, r1, #0
    bl func_080B1B80
    ldr r0, [r7]
    bl Proc_Break
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1C44

    thumb_func_start func_080B1C70
func_080B1C70: @ 0x080B1C70
    push {r4, r7, lr}
    sub sp, #0x14
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    str r2, [r7, #8]
    str r3, [r7, #0xc]
    ldr r0, [r7, #8]
    ldr r1, [r7, #4]
    bl func_080B1D40
    lsls r1, r0, #0x10
    lsrs r0, r1, #0x10
    str r0, [r7, #0x10]
    ldr r4, [r7, #4]
    ldr r0, [r7, #8]
    ldr r1, [r7, #4]
    bl IsItemDisplayUseable
    lsls r1, r0, #0x18
    asrs r2, r1, #0x18
    ldr r3, [r7, #0xc]
    ldr r0, [r7]
    adds r1, r4, #0
    bl func_08016470
    ldr r0, [r7, #0xc]
    adds r4, r0, #0
    adds r4, #0x22
    bl GetGold
    ldr r1, [r7, #0x10]
    cmp r0, r1
    blt .L080B1CB8
    movs r1, #2
    b .L080B1CBA
.L080B1CB8:
    movs r1, #1
.L080B1CBA:
    ldr r2, [r7, #0x10]
    adds r0, r4, #0
    bl func_080061D8
    add sp, #0x14
    pop {r4, r7}
    pop {r0}
    bx r0
    func_end func_080B1C70

    thumb_func_start func_080B1CCC
func_080B1CCC: @ 0x080B1CCC
    push {r4, r7, lr}
    sub sp, #0x10
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    str r2, [r7, #8]
    str r3, [r7, #0xc]
    ldr r4, [r7, #4]
    ldr r0, [r7, #8]
    ldr r1, [r7, #4]
    bl IsItemDisplayUseable
    lsls r1, r0, #0x18
    asrs r2, r1, #0x18
    ldr r3, [r7, #0xc]
    ldr r0, [r7]
    adds r1, r4, #0
    bl func_08016470
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl func_080B1DB8
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B1D1E
    ldr r0, [r7, #0xc]
    adds r4, r0, #0
    adds r4, #0x22
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl func_080B1D90
    lsls r1, r0, #0x10
    lsrs r2, r1, #0x10
    adds r0, r4, #0
    movs r1, #2
    bl func_080061D8
    b .L080B1D32
.L080B1D1E:
    ldr r1, .L080B1D3C @ =0x0000127E
    adds r0, r1, #0
    bl GetMsg
    adds r3, r0, #0
    ldr r0, [r7]
    movs r1, #0x5c
    movs r2, #2
    bl Text_InsertDrawString
.L080B1D32:
    add sp, #0x10
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1D3C: .4byte 0x0000127E
    func_end func_080B1CCC

    thumb_func_start func_080B1D40
func_080B1D40: @ 0x080B1D40
    push {r7, lr}
    sub sp, #0xc
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl func_08017340
    str r0, [r7, #8]
    ldr r0, [r7]
    movs r1, #0x72
    bl func_080176F8
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B1D7A
    ldr r0, [r7, #8]
    asrs r1, r0, #0x1f
    lsrs r2, r1, #0x1f
    adds r1, r0, r2
    asrs r0, r1, #1
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r1, r0, #0x10
    adds r0, r1, #0
    b .L080B1D86
.L080B1D78:
    .byte 0x05, 0xE0
.L080B1D7A:
    ldr r1, [r7, #8]
    adds r0, r1, #0
    lsls r2, r0, #0x10
    lsrs r1, r2, #0x10
    adds r0, r1, #0
    b .L080B1D86
.L080B1D86:
    add sp, #0xc
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B1D40

    thumb_func_start func_080B1D90
func_080B1D90: @ 0x080B1D90
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    bl func_08017340
    asrs r1, r0, #0x1f
    lsrs r2, r1, #0x1f
    adds r1, r0, r2
    asrs r0, r1, #1
    adds r1, r0, #0
    lsls r0, r1, #0x10
    lsrs r1, r0, #0x10
    adds r0, r1, #0
    b .L080B1DB0
.L080B1DB0:
    add sp, #4
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B1D90

    thumb_func_start func_080B1DB8
func_080B1DB8: @ 0x080B1DB8
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    bl GetItemAttributes
    movs r1, #0x10
    ands r0, r1
    cmp r0, #0
    beq .L080B1DD2
    movs r0, #0
    b .L080B1DE8
.L080B1DD2:
    ldr r0, [r7]
    bl func_080B1D90
    lsls r1, r0, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    bne .L080B1DE4
    movs r0, #0
    b .L080B1DE8
.L080B1DE4:
    movs r0, #1
    b .L080B1DE8
.L080B1DE8:
    add sp, #4
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B1DB8

    thumb_func_start func_080B1DF0
func_080B1DF0: @ 0x080B1DF0
    push {r4, r5, r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    adds r1, #0x64
    movs r2, #0
    ldrsh r0, [r1, r2]
    ldr r2, [r7]
    adds r1, r2, #0
    adds r2, #0x66
    movs r3, #0
    ldrsh r1, [r2, r3]
    ldr r2, .L080B1E24 @ =0x08CE7248
    ldr r4, [r7]
    adds r3, r4, #0
    adds r4, #0x68
    movs r5, #0
    ldrsh r3, [r4, r5]
    bl PutOamHiRam
    add sp, #4
    pop {r4, r5, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1E24: .4byte 0x08CE7248
    func_end func_080B1DF0

    thumb_func_start func_080B1E28
func_080B1E28: @ 0x080B1E28
    push {r7, lr}
    mov r7, sp
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #4
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0xdf
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0xbf
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B1F04 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x7f
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #1
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #2
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r1, .L080B1F08 @ =gBg0Tm
    adds r0, r1, #0
    movs r1, #0
    bl TmFill
    ldr r1, .L080B1F0C @ =gBg1Tm
    adds r0, r1, #0
    movs r1, #0
    bl TmFill
    ldr r1, .L080B1F10 @ =gBg2Tm
    adds r0, r1, #0
    movs r1, #0
    bl TmFill
    ldr r1, .L080B1F14 @ =gBg3Tm
    adds r0, r1, #0
    movs r1, #0
    bl TmFill
    movs r0, #0xf
    bl EnableBgSync
    bl ResetText
    bl LoadUiFrameGraphics
    bl InitIcons
    movs r0, #4
    bl ApplyIconPalettes
    movs r1, #1
    rsbs r1, r1, #0
    movs r0, #0
    bl func_08082528
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1F04: .4byte 0x03002870
.L080B1F08: .4byte gBg0Tm
.L080B1F0C: .4byte gBg1Tm
.L080B1F10: .4byte gBg2Tm
.L080B1F14: .4byte gBg3Tm
    func_end func_080B1E28

    thumb_func_start func_080B1F18
func_080B1F18: @ 0x080B1F18
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl func_080B1F2C
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1F18

    thumb_func_start func_080B1F2C
func_080B1F2C: @ 0x080B1F2C
    push {r7, lr}
    mov r7, sp
    bl func_080B25D0
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B1F4A
    movs r2, #0xc9
    lsls r2, r2, #6
    movs r0, #0x78
    movs r1, #0x40
    movs r3, #1
    bl func_080B1FB0
.L080B1F4A:
    bl func_080B25F4
    lsls r1, r0, #0x18
    asrs r0, r1, #0x18
    cmp r0, #0
    beq .L080B1F64
    movs r2, #0xc9
    lsls r2, r2, #6
    movs r0, #0x78
    movs r1, #0x98
    movs r3, #0
    bl func_080B1FB0
.L080B1F64:
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B1F2C

    thumb_func_start func_080B1F6C
func_080B1F6C: @ 0x080B1F6C
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    ldr r0, .L080B1FA4 @ =0x0840D150
    ldr r1, [r7]
    lsls r2, r1, #0x16
    lsrs r1, r2, #0x16
    lsls r2, r1, #5
    ldr r3, .L080B1FA8 @ =0x06010000
    adds r1, r2, r3
    bl Decompress
    ldr r0, .L080B1FAC @ =0x08405B0C
    ldr r2, [r7, #4]
    adds r1, r2, #0
    adds r1, #0x10
    adds r2, r1, #0
    lsls r1, r2, #5
    movs r2, #0x20
    bl ApplyPaletteExt
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B1FA4: .4byte 0x0840D150
.L080B1FA8: .4byte 0x06010000
.L080B1FAC: .4byte 0x08405B0C
    func_end func_080B1F6C

    thumb_func_start func_080B1FB0
func_080B1FB0: @ 0x080B1FB0
    push {r4, r7, lr}
    sub sp, #0x1c
    add r7, sp, #4
    str r0, [r7]
    str r1, [r7, #4]
    adds r0, r2, #0
    str r3, [r7, #0xc]
    adds r1, r7, #0
    adds r1, #8
    strh r0, [r1]
    bl GetGameTime
    adds r1, r0, #0
    adds r0, r1, #0
    movs r1, #0x28
    bl DivRem
    str r0, [r7, #0x10]
    ldr r1, [r7, #0x10]
    adds r0, r1, #0
    movs r1, #8
    bl Div
    adds r1, r0, #0
    lsls r0, r1, #1
    str r0, [r7, #0x10]
    ldr r0, [r7, #0xc]
    cmp r0, #0
    bne .L080B1FF2
    movs r0, #0x80
    lsls r0, r0, #6
    str r0, [r7, #0x14]
    b .L080B1FF6
.L080B1FF2:
    movs r0, #0
    str r0, [r7, #0x14]
.L080B1FF6:
    ldr r0, [r7]
    ldr r2, [r7, #0x14]
    adds r1, r0, #0
    orrs r1, r2
    ldr r2, [r7, #4]
    ldr r3, .L080B201C @ =0x08B905E8
    adds r0, r7, #0
    adds r0, #8
    ldrh r4, [r0]
    ldr r0, [r7, #0x10]
    adds r4, r4, r0
    str r4, [sp]
    movs r0, #2
    bl func_08006A34
    add sp, #0x1c
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B201C: .4byte 0x08B905E8
    func_end func_080B1FB0

    thumb_func_start func_080B2020
func_080B2020: @ 0x080B2020
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    movs r0, #0xb9
    movs r1, #8
    bl func_08014DE0
    ldr r0, .L080B2094 @ =0x0203A85C
    ldrb r1, [r0, #0x11]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x14
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0, #0x11]
    bl GetGold
    str r0, [r7, #4]
    ldr r1, [r7]
    ldr r0, [r1, #0x2c]
    ldr r1, [r7]
    ldr r3, [r7]
    adds r2, r3, #0
    adds r3, #0x5c
    ldrb r2, [r3]
    adds r3, r2, #0
    lsls r2, r3, #1
    adds r1, #0x30
    adds r2, r1, r2
    ldrh r1, [r2]
    bl func_080B1D40
    lsls r1, r0, #0x10
    lsrs r0, r1, #0x10
    ldr r1, [r7, #4]
    subs r0, r1, r0
    str r0, [r7, #4]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl SetGold
    ldr r0, [r7]
    bl func_080B0520
    ldr r0, [r7]
    bl func_080B19AC
    ldr r1, .L080B2098 @ =0x02022E16
    adds r0, r1, #0
    bl func_080B18B0
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2094: .4byte 0x0203A85C
.L080B2098: .4byte 0x02022E16
    func_end func_080B2020

    thumb_func_start func_080B209C
func_080B209C: @ 0x080B209C
    push {r7, lr}
    sub sp, #0x10
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    adds r0, r2, #0
    adds r1, r7, #0
    adds r1, #8
    strb r0, [r1]
    ldr r0, [r7]
    cmp r0, #0
    bge .L080B20B8
    movs r0, #0
    str r0, [r7]
.L080B20B8:
    ldr r0, [r7]
    ldr r1, [r7, #4]
    cmp r0, r1
    blt .L080B20C6
    ldr r0, [r7, #4]
    subs r1, r0, #1
    str r1, [r7]
.L080B20C6:
    ldr r0, [r7]
    str r0, [r7, #0xc]
    ldr r1, .L080B2110 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #6]
    movs r2, #0x40
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B211C
    ldr r0, [r7]
    cmp r0, #0
    bne .L080B2114
    adds r0, r7, #0
    adds r0, #8
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq .L080B210E
    ldr r1, .L080B2110 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x40
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B210E
    ldr r0, [r7, #4]
    subs r1, r0, #1
    str r1, [r7]
.L080B210E:
    b .L080B211A
    .align 2, 0
.L080B2110: .4byte 0x08B857F8
.L080B2114:
    ldr r0, [r7]
    subs r1, r0, #1
    str r1, [r7]
.L080B211A:
    b .L080B216E
.L080B211C:
    ldr r1, .L080B2164 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #6]
    movs r2, #0x80
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B216E
    ldr r1, [r7, #4]
    subs r0, r1, #1
    ldr r1, [r7]
    cmp r1, r0
    bne .L080B2168
    adds r0, r7, #0
    adds r0, #8
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq .L080B2162
    ldr r1, .L080B2164 @ =0x08B857F8
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0x80
    adds r0, r1, #0
    ands r0, r2
    adds r2, r0, #0
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0
    beq .L080B2162
    movs r0, #0
    str r0, [r7]
.L080B2162:
    b .L080B216E
    .align 2, 0
.L080B2164: .4byte 0x08B857F8
.L080B2168:
    ldr r0, [r7]
    adds r1, r0, #1
    str r1, [r7]
.L080B216E:
    ldr r0, [r7, #0xc]
    ldr r1, [r7]
    cmp r0, r1
    beq .L080B218E
    ldr r1, .L080B2194 @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1e
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B218E
    ldr r1, .L080B2198 @ =0x00000386
    adds r0, r1, #0
    bl m4aSongNumStart
.L080B218E:
    ldr r1, [r7]
    adds r0, r1, #0
    b .L080B219C
    .align 2, 0
.L080B2194: .4byte gPlayStatus
.L080B2198: .4byte 0x00000386
.L080B219C:
    add sp, #0x10
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B209C

    thumb_func_start func_080B21A4
func_080B21A4: @ 0x080B21A4
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B21BC @ =0x0203EEA4
    ldr r1, [r7]
    str r1, [r0]
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B21BC: .4byte 0x0203EEA4
    func_end func_080B21A4

    thumb_func_start func_080B21C0
func_080B21C0: @ 0x080B21C0
    push {r7, lr}
    sub sp, #0x14
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    str r2, [r7, #8]
    str r3, [r7, #0xc]
    ldr r0, .L080B21E8 @ =0x0203EEA4
    ldr r1, [r0]
    str r1, [r7, #0x10]
    ldr r0, .L080B21E8 @ =0x0203EEA4
    ldr r1, [r7]
    str r1, [r0]
    ldr r0, [r7]
    ldr r1, [r7, #0x10]
    cmp r0, r1
    bne .L080B21EC
    movs r0, #0
    b .L080B2242
    .align 2, 0
.L080B21E8: .4byte 0x0203EEA4
.L080B21EC:
    ldr r0, [r7, #8]
    ldr r1, [r7, #4]
    cmp r0, r1
    ble .L080B21F8
    movs r0, #0
    b .L080B2242
.L080B21F8:
    ldr r0, [r7]
    ldr r1, [r7, #0x10]
    cmp r0, r1
    bge .L080B221C
    ldr r0, [r7, #0xc]
    cmp r0, #0
    bne .L080B220A
    movs r0, #0
    b .L080B2242
.L080B220A:
    ldr r0, [r7]
    ldr r1, [r7, #0xc]
    subs r0, r0, r1
    cmp r0, #0
    bgt .L080B221A
    movs r0, #1
    rsbs r0, r0, #0
    b .L080B2242
.L080B221A:
    b .L080B223E
.L080B221C:
    ldr r0, [r7, #8]
    ldr r1, [r7, #0xc]
    adds r0, r0, r1
    ldr r1, [r7, #4]
    cmp r0, r1
    bne .L080B222C
    movs r0, #0
    b .L080B2242
.L080B222C:
    ldr r0, [r7]
    ldr r1, [r7, #0xc]
    subs r0, r0, r1
    ldr r2, [r7, #8]
    subs r1, r2, #1
    cmp r0, r1
    blt .L080B223E
    movs r0, #1
    b .L080B2242
.L080B223E:
    movs r0, #0
    b .L080B2242
.L080B2242:
    add sp, #0x14
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B21C0

    thumb_func_start func_080B224C
func_080B224C: @ 0x080B224C
    push {r7, lr}
    sub sp, #0xc
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    str r2, [r7, #8]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    subs r0, r0, r1
    cmp r0, #0
    blt .L080B2270
    ldr r0, [r7]
    ldr r1, [r7, #4]
    subs r0, r0, r1
    ldr r1, [r7, #8]
    cmp r0, r1
    blt .L080B227E
    b .L080B2284
.L080B2270:
    ldr r0, [r7, #4]
    ldr r1, [r7]
    subs r0, r0, r1
    ldr r1, [r7, #8]
    cmp r0, r1
    blt .L080B227E
    b .L080B2284
.L080B227E:
    ldr r1, [r7, #4]
    adds r0, r1, #0
    b .L080B22B2
.L080B2284:
    ldr r0, [r7, #4]
    ldr r1, [r7]
    subs r0, r0, r1
    cmp r0, #0
    bgt .L080B22A4
    ldr r0, [r7]
    ldr r1, [r7, #4]
    ldr r2, [r7]
    subs r1, r1, r2
    cmp r1, #0
    bge .L080B22A2
    ldr r1, [r7, #8]
    adds r2, r1, #0
    rsbs r1, r2, #0
    adds r0, r0, r1
.L080B22A2:
    b .L080B22AA
.L080B22A4:
    ldr r1, [r7]
    ldr r2, [r7, #8]
    adds r0, r1, r2
.L080B22AA:
    str r0, [r7]
    ldr r1, [r7]
    adds r0, r1, #0
    b .L080B22B2
.L080B22B2:
    add sp, #0xc
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B224C

    thumb_func_start func_080B22BC
func_080B22BC: @ 0x080B22BC
    push {r4, r5, r7, lr}
    sub sp, #8
    mov r7, sp
    adds r5, r0, #0
    adds r4, r1, #0
    adds r1, r2, #0
    adds r0, r3, #0
    adds r2, r7, #0
    adds r3, r5, #0
    strh r3, [r2]
    adds r2, r7, #2
    adds r3, r4, #0
    strh r3, [r2]
    adds r2, r7, #4
    strh r1, [r2]
    adds r1, r7, #6
    strh r0, [r1]
    adds r0, r7, #0
    ldrh r1, [r0]
    adds r0, r1, #0
    bl func_080B21A4
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    adds r1, r7, #0
    ldrh r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrh r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    adds r1, r7, #2
    ldrh r2, [r0, #2]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrh r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #2]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    adds r1, r7, #4
    ldrh r2, [r0, #4]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrh r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #4]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    adds r1, r7, #6
    ldrh r2, [r0, #6]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    ldrh r1, [r1]
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #6]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    ldrh r1, [r0, #8]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x10
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0, #8]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    ldrh r1, [r0, #0xa]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #4
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0, #0xa]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, [r7, #0x1c]
    str r1, [r0, #0x14]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, [r7, #0x20]
    str r1, [r0, #0x18]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, [r7, #0x18]
    rsbs r2, r1, #0
    str r2, [r0, #0x10]
    ldr r1, .L080B23B4 @ =0x08CE7298
    ldr r0, [r1]
    adds r1, r7, #6
    ldrh r2, [r1]
    adds r3, r2, #0
    lsls r1, r3, #4
    ldrh r2, [r0, #0xc]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #0xc]
    add sp, #8
    pop {r4, r5, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B23B4: .4byte 0x08CE7298
    func_end func_080B22BC

    thumb_func_start func_080B23B8
func_080B23B8: @ 0x080B23B8
    push {r4, r7, lr}
    mov r7, sp
    ldr r0, .L080B2414 @ =0x08CE7298
    ldr r1, [r0]
    ldrh r0, [r1]
    ldr r2, .L080B2414 @ =0x08CE7298
    ldr r1, [r2]
    ldrh r2, [r1, #2]
    adds r1, r2, #0
    movs r2, #0
    bl func_080B209C
    adds r1, r0, #0
    ldr r2, .L080B2414 @ =0x08CE7298
    ldr r0, [r2]
    ldrh r2, [r0]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0]
    ldr r0, .L080B2414 @ =0x08CE7298
    ldr r1, [r0]
    ldrh r0, [r1]
    ldr r1, .L080B2414 @ =0x08CE7298
    ldr r2, [r1]
    ldrh r1, [r2, #2]
    ldr r2, .L080B2414 @ =0x08CE7298
    ldr r3, [r2]
    ldrh r2, [r3, #4]
    ldr r3, .L080B2414 @ =0x08CE7298
    ldr r4, [r3]
    ldrh r3, [r4, #6]
    bl func_080B21C0
    cmp r0, #0
    beq .L080B241E
    cmp r0, #0
    bgt .L080B2418
    movs r1, #1
    cmn r0, r1
    beq .L080B246C
    b .L080B241E
    .align 2, 0
.L080B2414: .4byte 0x08CE7298
.L080B2418:
    cmp r0, #1
    beq .L080B2420
    b .L080B241E
.L080B241E:
    b .L080B24AC
.L080B2420:
    ldr r1, .L080B2468 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, .L080B2468 @ =0x08CE7298
    ldr r0, [r1]
    ldr r2, .L080B2468 @ =0x08CE7298
    ldr r1, [r2]
    ldrh r2, [r1, #6]
    adds r1, r2, #1
    ldrh r2, [r0, #6]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #6]
    ldr r1, .L080B2468 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, .L080B2468 @ =0x08CE7298
    ldr r2, [r1]
    ldr r1, [r2, #0x18]
    ldr r2, .L080B2468 @ =0x08CE7298
    ldr r3, [r2]
    ldrh r2, [r3, #6]
    ldr r4, .L080B2468 @ =0x08CE7298
    ldr r3, [r4]
    ldrh r4, [r3, #4]
    adds r3, r2, r4
    subs r2, r3, #1
    ldr r3, [r0, #0x14]
    adds r0, r1, #0
    adds r1, r2, #0
    bl _call_via_r3
    b .L080B24AC
    .align 2, 0
.L080B2468: .4byte 0x08CE7298
.L080B246C:
    ldr r1, .L080B24A8 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, .L080B24A8 @ =0x08CE7298
    ldr r0, [r1]
    ldr r2, .L080B24A8 @ =0x08CE7298
    ldr r1, [r2]
    ldrh r2, [r1, #6]
    subs r1, r2, #1
    ldrh r2, [r0, #6]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #6]
    ldr r1, .L080B24A8 @ =0x08CE7298
    ldr r0, [r1]
    ldr r1, .L080B24A8 @ =0x08CE7298
    ldr r2, [r1]
    ldr r1, [r2, #0x18]
    ldr r2, .L080B24A8 @ =0x08CE7298
    ldr r3, [r2]
    ldrh r2, [r3, #6]
    ldr r3, [r0, #0x14]
    adds r0, r1, #0
    adds r1, r2, #0
    bl _call_via_r3
    b .L080B24AC
    .align 2, 0
.L080B24A8: .4byte 0x08CE7298
.L080B24AC:
    ldr r0, .L080B24E8 @ =0x08CE7298
    ldr r1, [r0]
    ldrh r0, [r1, #0xc]
    ldr r1, .L080B24E8 @ =0x08CE7298
    ldr r2, [r1]
    ldrh r1, [r2, #6]
    ldr r3, .L080B24E8 @ =0x08CE7298
    ldr r2, [r3]
    ldrh r3, [r2, #8]
    muls r1, r3, r1
    ldr r2, .L080B24E8 @ =0x08CE7298
    ldr r3, [r2]
    ldrh r2, [r3, #0xa]
    bl func_080B224C
    adds r1, r0, #0
    ldr r2, .L080B24E8 @ =0x08CE7298
    ldr r0, [r2]
    ldrh r2, [r0, #0xc]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    adds r2, r3, #0
    orrs r2, r1
    adds r1, r2, #0
    strh r1, [r0, #0xc]
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B24E8: .4byte 0x08CE7298
    func_end func_080B23B8

    thumb_func_start func_080B24EC
func_080B24EC: @ 0x080B24EC
    push {r7, lr}
    mov r7, sp
    ldr r1, .L080B24FC @ =0x08CE7298
    ldr r0, [r1]
    ldrh r1, [r0]
    adds r0, r1, #0
    b .L080B2500
    .align 2, 0
.L080B24FC: .4byte 0x08CE7298
.L080B2500:
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B24EC

    thumb_func_start func_080B2508
func_080B2508: @ 0x080B2508
    push {r7, lr}
    mov r7, sp
    ldr r1, .L080B2520 @ =0x08CE7298
    ldr r0, [r1]
    ldr r2, .L080B2520 @ =0x08CE7298
    ldr r1, [r2]
    ldrh r2, [r1, #0xc]
    ldr r0, [r0, #0x10]
    adds r1, r2, r0
    adds r0, r1, #0
    b .L080B2524
    .align 2, 0
.L080B2520: .4byte 0x08CE7298
.L080B2524:
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B2508

    thumb_func_start func_080B252C
func_080B252C: @ 0x080B252C
    push {r7, lr}
    mov r7, sp
    ldr r1, .L080B253C @ =0x08CE7298
    ldr r0, [r1]
    ldrh r1, [r0, #6]
    adds r0, r1, #0
    b .L080B2540
    .align 2, 0
.L080B253C: .4byte 0x08CE7298
.L080B2540:
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B252C

    thumb_func_start func_080B2548
func_080B2548: @ 0x080B2548
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r1, .L080B2570 @ =0x08CE7298
    ldr r0, [r1]
    ldr r2, [r7]
    adds r1, r2, #0
    ldrh r2, [r0, #8]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0, #8]
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2570: .4byte 0x08CE7298
    func_end func_080B2548

    thumb_func_start func_080B2574
func_080B2574: @ 0x080B2574
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r1, .L080B259C @ =0x08CE7298
    ldr r0, [r1]
    ldr r2, [r7]
    adds r1, r2, #0
    ldrh r2, [r0, #0xa]
    movs r3, #0
    ands r2, r3
    adds r3, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0, #0xa]
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B259C: .4byte 0x08CE7298
    func_end func_080B2574

    thumb_func_start func_080B25A0
func_080B25A0: @ 0x080B25A0
    push {r7, lr}
    mov r7, sp
    ldr r0, .L080B25C0 @ =0x08CE7298
    ldr r1, [r0]
    ldrh r0, [r1, #0xc]
    ldr r1, .L080B25C0 @ =0x08CE7298
    ldr r2, [r1]
    ldrh r1, [r2, #6]
    ldr r3, .L080B25C0 @ =0x08CE7298
    ldr r2, [r3]
    ldrh r3, [r2, #8]
    muls r1, r3, r1
    cmp r0, r1
    beq .L080B25C4
    movs r0, #1
    b .L080B25C8
    .align 2, 0
.L080B25C0: .4byte 0x08CE7298
.L080B25C4:
    movs r0, #0
    b .L080B25C8
.L080B25C8:
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B25A0

    thumb_func_start func_080B25D0
func_080B25D0: @ 0x080B25D0
    push {r7, lr}
    mov r7, sp
    ldr r1, .L080B25E4 @ =0x08CE7298
    ldr r0, [r1]
    ldrh r1, [r0, #6]
    cmp r1, #0
    beq .L080B25E8
    movs r0, #1
    b .L080B25EC
    .align 2, 0
.L080B25E4: .4byte 0x08CE7298
.L080B25E8:
    movs r0, #0
    b .L080B25EC
.L080B25EC:
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B25D0

    thumb_func_start func_080B25F4
func_080B25F4: @ 0x080B25F4
    push {r7, lr}
    mov r7, sp
    ldr r0, .L080B2614 @ =0x08CE7298
    ldr r1, [r0]
    ldrh r0, [r1, #6]
    ldr r2, .L080B2614 @ =0x08CE7298
    ldr r1, [r2]
    ldrh r2, [r1, #4]
    adds r0, r0, r2
    ldr r2, .L080B2614 @ =0x08CE7298
    ldr r1, [r2]
    ldrh r2, [r1, #2]
    cmp r0, r2
    bge .L080B2618
    movs r0, #1
    b .L080B261C
    .align 2, 0
.L080B2614: .4byte 0x08CE7298
.L080B2618:
    movs r0, #0
    b .L080B261C
.L080B261C:
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B25F4

    thumb_func_start func_080B2624
func_080B2624: @ 0x080B2624
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B2664 @ =0x0869D668
    ldr r2, .L080B2668 @ =0x0869D6E0
    adds r1, r2, #0
    movs r1, #0x8f
    lsls r1, r1, #2
    adds r2, r2, r1
    ldrh r1, [r2]
    adds r3, r1, #0
    lsls r2, r3, #1
    adds r2, r2, r1
    lsls r1, r2, #2
    adds r0, r0, r1
    ldr r1, [r0]
    str r1, [r7, #4]
    ldr r0, [r7, #4]
    ldr r1, [r0, #4]
    lsls r2, r1, #0x10
    lsrs r0, r2, #0x10
    cmp r0, #0
    bne .L080B266E
    ldr r0, [r7, #4]
    ldr r1, [r0, #4]
    lsrs r2, r1, #0x1f
    lsls r0, r2, #0x1f
    cmp r0, #0
    bne .L080B266E
    movs r0, #0
    b .L080B2672
    .align 2, 0
.L080B2664: .4byte 0x0869D668
.L080B2668: .4byte 0x0869D6E0
.L080B266C:
    .byte 0x01, 0xE0
.L080B266E:
    movs r0, #1
    b .L080B2672
.L080B2672:
    add sp, #8
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B2624

    thumb_func_start func_080B267C
func_080B267C: @ 0x080B267C
    push {r7, lr}
    mov r7, sp
    ldr r0, .L080B269C @ =0x03004690
    ldr r1, [r0]
    adds r0, r1, #0
    bl ArenaBegin
    ldr r1, .L080B26A0 @ =0x08CE729C
    adds r0, r1, #0
    movs r1, #3
    bl SpawnProc
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B269C: .4byte 0x03004690
.L080B26A0: .4byte 0x08CE729C
    func_end func_080B267C

    thumb_func_start func_080B26A4
func_080B26A4: @ 0x080B26A4
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    ldr r1, .L080B26C0 @ =0x08CE73FC
    adds r0, r1, #0
    movs r1, #3
    bl SpawnProc
    str r0, [r7]
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B26C0: .4byte 0x08CE73FC
    func_end func_080B26A4

    thumb_func_start func_080B26C4
func_080B26C4: @ 0x080B26C4
    push {r4, r7, lr}
    sub sp, #8
    add r7, sp, #4
    str r0, [r7]
    ldr r0, .L080B2A18 @ =0x08C9D00C
    ldr r1, .L080B2A1C @ =func_0806DAB4
    bl Proc_ForEach
    bl func_080B1E28
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #0xc]
    movs r2, #0xfc
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0xc]
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #0x10]
    movs r2, #0xfc
    ands r1, r2
    adds r2, r1, #0
    movs r3, #2
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0, #0x10]
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #0x14]
    movs r2, #0xfc
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0x14]
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #0x18]
    movs r2, #3
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0x18]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r0, r1, #0
    movs r1, #2
    movs r2, #0
    bl InitTalk
    bl InitFaces
    movs r0, #1
    str r0, [sp]
    movs r0, #0xe2
    movs r1, #0x20
    movs r2, #8
    movs r3, #3
    bl func_08008F18
    ldr r0, .L080B2A24 @ =0x083F42D0
    ldr r1, .L080B2A28 @ =gBuf
    bl Decompress
    ldr r0, .L080B2A2C @ =gBg1Tm
    ldr r1, .L080B2A28 @ =gBuf
    movs r2, #0x80
    lsls r2, r2, #5
    bl TmApplyTsa_thm
    ldr r1, .L080B2A30 @ =0x02023660
    adds r0, r1, #0
    movs r1, #0x1e
    movs r2, #0xc
    movs r3, #0
    bl TmFillRect_thm
    movs r0, #2
    bl EnableBgSync
    ldr r0, [r7]
    bl func_080B17A0
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x20
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x40
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B2A20 @ =0x03002870
    ldrb r1, [r0, #1]
    movs r2, #0x7f
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #1]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #4
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #0xfb
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #1
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #2
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #0xfb
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #8
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #0x10
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2d
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x58
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x31
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x48
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2c
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0xf0
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x30
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x98
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2f
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x33
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #8
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x2e
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0xf0
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x32
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x38
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x34
    ldrb r1, [r0]
    movs r2, #0xdf
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x35
    ldrb r1, [r0]
    movs r2, #0x20
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x36
    ldrb r1, [r0]
    movs r2, #0xdf
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x3c
    ldrb r1, [r0]
    movs r2, #0xc0
    orrs r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x44
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x45
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A20 @ =0x03002870
    adds r1, r0, #0
    adds r0, #0x46
    ldrb r1, [r0]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #8
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0]
    ldr r0, .L080B2A34 @ =0x030028AC
    ldr r1, .L080B2A34 @ =0x030028AC
    ldrh r2, [r1]
    ldr r3, .L080B2A38 @ =0x0000FFE0
    adds r1, r2, #0
    ands r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B2A34 @ =0x030028AC
    ldr r1, .L080B2A34 @ =0x030028AC
    ldrh r2, [r1]
    movs r3, #8
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B2A34 @ =0x030028AC
    ldr r1, .L080B2A34 @ =0x030028AC
    ldrh r2, [r1]
    ldr r3, .L080B2A3C @ =0x0000E0FF
    adds r1, r2, #0
    ands r1, r3
    adds r2, r1, #0
    strh r2, [r0]
    ldr r0, .L080B2A34 @ =0x030028AC
    ldr r1, .L080B2A34 @ =0x030028AC
    ldrh r2, [r1]
    strh r2, [r0]
    ldr r4, .L080B2A40 @ =0x083EFA3C
    movs r0, #3
    bl GetBgChrOffset
    movs r2, #0xc0
    lsls r2, r2, #0x13
    adds r1, r0, r2
    adds r0, r4, #0
    bl Decompress
    ldr r0, .L080B2A44 @ =gBg3Tm
    ldr r1, .L080B2A48 @ =0x083F2618
    movs r2, #0xc0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    ldr r0, .L080B2A4C @ =0x083F2ACC
    movs r1, #0xc0
    lsls r1, r1, #1
    movs r2, #0x80
    bl ApplyPaletteExt
    movs r0, #8
    bl EnableBgSync
    add sp, #8
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2A18: .4byte 0x08C9D00C
.L080B2A1C: .4byte func_0806DAB4
.L080B2A20: .4byte 0x03002870
.L080B2A24: .4byte 0x083F42D0
.L080B2A28: .4byte gBuf
.L080B2A2C: .4byte gBg1Tm
.L080B2A30: .4byte 0x02023660
.L080B2A34: .4byte 0x030028AC
.L080B2A38: .4byte 0x0000FFE0
.L080B2A3C: .4byte 0x0000E0FF
.L080B2A40: .4byte 0x083EFA3C
.L080B2A44: .4byte gBg3Tm
.L080B2A48: .4byte 0x083F2618
.L080B2A4C: .4byte 0x083F2ACC
    func_end func_080B26C4

    thumb_func_start func_080B2A50
func_080B2A50: @ 0x080B2A50
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B2A7C @ =0x0203A7F4
    ldr r1, [r0]
    ldr r2, .L080B2A80 @ =0x0203A3F0
    adds r0, r1, #0
    adds r1, r2, #0
    bl UpdateUnitFromBattle
    ldr r0, .L080B2A84 @ =0x03004690
    ldr r1, [r0]
    adds r0, r1, #0
    bl StartMu
    bl SetAutoMuDefaultFacing
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2A7C: .4byte 0x0203A7F4
.L080B2A80: .4byte 0x0203A3F0
.L080B2A84: .4byte 0x03004690
    func_end func_080B2A50

    thumb_func_start func_080B2A88
func_080B2A88: @ 0x080B2A88
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, .L080B2AAC @ =0x0203A7F4
    ldr r1, [r0]
    ldr r2, [r1, #0xc]
    lsrs r0, r2, #0x11
    movs r1, #7
    ands r0, r1
    cmp r0, #4
    bhi .L080B2AB0
    movs r0, #0x3f
    ldr r1, [r7]
    bl func_080B2DAC
    b .L080B2AB8
    .align 2, 0
.L080B2AAC: .4byte 0x0203A7F4
.L080B2AB0:
    movs r0, #0x40
    ldr r1, [r7]
    bl func_080B2DAC
.L080B2AB8:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2A88

    thumb_func_start func_080B2AC0
func_080B2AC0: @ 0x080B2AC0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl ArenaGetMatchupGoldValue
    adds r1, r0, #0
    adds r0, r1, #0
    bl func_08009FE8
    movs r0, #0x41
    ldr r1, [r7]
    bl func_080B2DAC
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2AC0

    thumb_func_start func_080B2AE4
func_080B2AE4: @ 0x080B2AE4
    push {r4, r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl GetTalkResult
    cmp r0, #1
    beq .L080B2B16
    cmp r0, #1
    bgt .L080B2AFE
    cmp r0, #0
    beq .L080B2B04
    b .L080B2B04
.L080B2AFE:
    cmp r0, #2
    beq .L080B2B04
    b .L080B2B04
.L080B2B04:
    movs r0, #0x43
    ldr r1, [r7]
    bl func_080B2DAC
    ldr r0, [r7]
    movs r1, #2
    bl Proc_Goto
    b .L080B2B3A
.L080B2B16:
    bl ArenaGetMatchupGoldValue
    adds r4, r0, #0
    bl GetGold
    cmp r4, r0
    bgt .L080B2B28
    b .L080B2B3A
.L080B2B26:
    .byte 0x07, 0xE0
.L080B2B28:
    movs r0, #0x49
    ldr r1, [r7]
    bl func_080B2DAC
    ldr r0, [r7]
    movs r1, #2
    bl Proc_Goto
    b .L080B2B3A
.L080B2B3A:
    add sp, #4
    pop {r4, r7}
    pop {r0}
    bx r0
    func_end func_080B2AE4

    thumb_func_start func_080B2B44
func_080B2B44: @ 0x080B2B44
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    bl GetGold
    str r0, [r7, #4]
    bl ArenaGetMatchupGoldValue
    ldr r1, [r7, #4]
    subs r0, r1, r0
    str r0, [r7, #4]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl SetGold
    ldr r1, .L080B2B90 @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1e
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B2B7A
    movs r0, #0xb9
    bl m4aSongNumStart
.L080B2B7A:
    ldr r1, .L080B2B94 @ =0x02022E16
    adds r0, r1, #0
    bl func_080B18B0
    ldr r0, [r7]
    bl func_080B2DF8
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2B90: .4byte gPlayStatus
.L080B2B94: .4byte 0x02022E16
    func_end func_080B2B44

    thumb_func_start func_080B2B98
func_080B2B98: @ 0x080B2B98
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x44
    ldr r1, [r7]
    bl func_080B2DAC
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2B98

    thumb_func_start func_080B2BB0
func_080B2BB0: @ 0x080B2BB0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x42
    ldr r1, [r7]
    bl func_080B2DAC
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2BB0

    thumb_func_start func_080B2BC8
func_080B2BC8: @ 0x080B2BC8
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    bl FadeBgmOut
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2BC8

    thumb_func_start func_080B2BE4
func_080B2BE4: @ 0x080B2BE4
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    movs r1, #7
    bl Proc_Mark
    bl ClearTalk
    ldr r1, .L080B2C54 @ =0x08CE7280
    adds r0, r1, #0
    bl Proc_EndEach
    ldr r0, .L080B2C58 @ =0x0203A85C
    ldrb r1, [r0, #0x11]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    movs r3, #0x16
    adds r1, r2, #0
    orrs r1, r3
    adds r2, r1, #0
    strb r2, [r0, #0x11]
    ldr r1, .L080B2C5C @ =0x03004690
    ldr r0, [r1]
    ldr r2, .L080B2C5C @ =0x03004690
    ldr r1, [r2]
    ldr r2, [r1, #0xc]
    movs r1, #0x40
    orrs r2, r1
    str r2, [r0, #0xc]
    ldr r0, .L080B2C5C @ =0x03004690
    ldr r1, [r0]
    adds r0, r1, #0
    bl func_0809FD30
    bl EndAllMus
    ldr r0, .L080B2C58 @ =0x0203A85C
    ldrb r1, [r0, #0x15]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0x15]
    ldr r0, .L080B2C5C @ =0x03004690
    ldr r1, [r0]
    adds r0, r1, #0
    bl func_0802A6E0
    bl BeginBattleAnimations
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2C54: .4byte 0x08CE7280
.L080B2C58: .4byte 0x0203A85C
.L080B2C5C: .4byte 0x03004690
    func_end func_080B2BE4

    thumb_func_start func_080B2C60
func_080B2C60: @ 0x080B2C60
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    bl func_08014BA4
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2C60

    thumb_func_start func_080B2C78
func_080B2C78: @ 0x080B2C78
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r0, [r7]
    bl func_080B26C4
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2C78

    thumb_func_start func_080B2C90
func_080B2C90: @ 0x080B2C90
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    bl GetGold
    str r0, [r7, #4]
    bl ArenaGetResult
    cmp r0, #2
    beq .L080B2CE8
    cmp r0, #2
    bgt .L080B2CB0
    cmp r0, #1
    beq .L080B2CBA
    b .L080B2D18
.L080B2CB0:
    cmp r0, #3
    beq .L080B2CF2
    cmp r0, #4
    beq .L080B2D0E
    b .L080B2D18
.L080B2CBA:
    bl ArenaGetMatchupGoldValue
    adds r1, r0, #0
    lsls r2, r1, #1
    adds r0, r2, #0
    bl func_08009FE8
    movs r0, #0x45
    ldr r1, [r7]
    bl func_080B2DAC
    bl ArenaGetMatchupGoldValue
    adds r1, r0, #0
    lsls r0, r1, #1
    ldr r1, [r7, #4]
    adds r0, r1, r0
    str r0, [r7, #4]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl SetGold
    b .L080B2D18
.L080B2CE8:
    movs r0, #0x46
    ldr r1, [r7]
    bl func_080B2DAC
    b .L080B2D18
.L080B2CF2:
    movs r0, #0x48
    ldr r1, [r7]
    bl func_080B2DAC
    bl ArenaGetMatchupGoldValue
    ldr r1, [r7, #4]
    adds r0, r1, r0
    str r0, [r7, #4]
    ldr r1, [r7, #4]
    adds r0, r1, #0
    bl SetGold
    b .L080B2D18
.L080B2D0E:
    movs r0, #0x47
    ldr r1, [r7]
    bl func_080B2DAC
    b .L080B2D18
.L080B2D18:
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2C90

    thumb_func_start func_080B2D20
func_080B2D20: @ 0x080B2D20
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl ArenaGetResult
    cmp r0, #2
    beq .L080B2D74
    cmp r0, #2
    bgt .L080B2D3A
    cmp r0, #1
    beq .L080B2D44
    b .L080B2D78
.L080B2D3A:
    cmp r0, #3
    beq .L080B2D44
    cmp r0, #4
    beq .L080B2D76
    b .L080B2D78
.L080B2D44:
    ldr r1, .L080B2D6C @ =0x02022E16
    adds r0, r1, #0
    bl func_080B18B0
    ldr r1, .L080B2D70 @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1e
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B2D62
    movs r0, #0xb9
    bl m4aSongNumStart
.L080B2D62:
    ldr r0, [r7]
    movs r1, #0x3c
    bl StartTemporaryLock
    b .L080B2D78
    .align 2, 0
.L080B2D6C: .4byte 0x02022E16
.L080B2D70: .4byte gPlayStatus
.L080B2D74:
    b .L080B2D78
.L080B2D76:
    b .L080B2D78
.L080B2D78:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2D20

    thumb_func_start func_080B2D80
func_080B2D80: @ 0x080B2D80
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    ldr r1, .L080B2DA0 @ =0x08CE7280
    adds r0, r1, #0
    bl Proc_EndEach
    ldr r0, .L080B2DA4 @ =0x08C9D00C
    ldr r1, .L080B2DA8 @ =func_0806DADC
    bl Proc_ForEach
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2DA0: .4byte 0x08CE7280
.L080B2DA4: .4byte 0x08C9D00C
.L080B2DA8: .4byte func_0806DADC
    func_end func_080B2D80

    thumb_func_start func_080B2DAC
func_080B2DAC: @ 0x080B2DAC
    push {r7, lr}
    sub sp, #8
    mov r7, sp
    str r0, [r7]
    str r1, [r7, #4]
    bl func_08007F64
    bl func_080097FC
    ldr r0, [r7]
    bl GetMsg
    adds r2, r0, #0
    ldr r3, [r7, #4]
    movs r0, #8
    movs r1, #2
    bl func_08007F78
    movs r0, #0
    bl func_080080F4
    movs r0, #1
    bl SetTalkFlag
    movs r0, #2
    bl SetTalkFlag
    movs r0, #4
    bl SetTalkFlag
    movs r0, #1
    bl func_08008E28
    add sp, #8
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2DAC

    thumb_func_start func_080B2DF8
func_080B2DF8: @ 0x080B2DF8
    push {r4, r7, lr}
    sub sp, #8
    add r7, sp, #4
    str r0, [r7]
    movs r0, #0
    str r0, [sp]
    movs r0, #7
    movs r1, #9
    movs r2, #0x10
    movs r3, #6
    bl func_08049CE4
    movs r0, #0
    bl SetTextFont
    bl InitSystemTextFont
    ldr r4, .L080B2E94 @ =0x02022EF0
    ldr r0, .L080B2E98 @ =0x08CC26D4
    ldr r1, [r0]
    adds r0, r1, #0
    bl GetMsg
    adds r2, r0, #0
    adds r0, r4, #0
    movs r1, #0
    bl func_08014698
    ldr r0, .L080B2E9C @ =0x02022EF8
    ldr r1, .L080B2EA0 @ =0x0203A7F4
    ldr r3, [r1, #4]
    movs r2, #8
    ldrsb r2, [r3, r2]
    movs r1, #2
    bl func_080061D8
    ldr r4, .L080B2EA4 @ =0x02022F70
    ldr r0, .L080B2EA0 @ =0x0203A7F4
    ldr r1, [r0, #4]
    ldr r0, [r1]
    ldrh r1, [r0]
    adds r0, r1, #0
    bl GetMsg
    adds r2, r0, #0
    adds r0, r4, #0
    movs r1, #0
    bl func_08014698
    ldr r4, .L080B2EA8 @ =0x02022EFE
    ldr r0, .L080B2EA0 @ =0x0203A7F4
    ldr r1, [r0, #4]
    ldr r0, [r1, #4]
    ldrh r1, [r0]
    adds r0, r1, #0
    bl GetMsg
    adds r2, r0, #0
    adds r0, r4, #0
    movs r1, #0
    bl func_08014698
    ldr r4, .L080B2EAC @ =0x02022F7E
    ldr r0, .L080B2EA0 @ =0x0203A7F4
    ldrh r1, [r0, #0x1c]
    adds r0, r1, #0
    bl GetItemName
    adds r2, r0, #0
    adds r0, r4, #0
    movs r1, #0
    bl func_08014698
    add sp, #8
    pop {r4, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2E94: .4byte 0x02022EF0
.L080B2E98: .4byte 0x08CC26D4
.L080B2E9C: .4byte 0x02022EF8
.L080B2EA0: .4byte 0x0203A7F4
.L080B2EA4: .4byte 0x02022F70
.L080B2EA8: .4byte 0x02022EFE
.L080B2EAC: .4byte 0x02022F7E
    func_end func_080B2DF8

    thumb_func_start func_080B2EB0
func_080B2EB0: @ 0x080B2EB0
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl ArenaGetResult
    cmp r0, #1
    beq .L080B2EC2
    b .L080B2EE0
.L080B2EC2:
    ldr r1, .L080B2EDC @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1f
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B2EDA
    movs r0, #0x2d
    movs r1, #0
    bl StartBgmCore
.L080B2EDA:
    b .L080B2F04
    .align 2, 0
.L080B2EDC: .4byte gPlayStatus
.L080B2EE0:
    ldr r1, .L080B2F00 @ =gPlayStatus
    adds r0, r1, #0
    adds r1, #0x41
    ldrb r0, [r1]
    lsls r1, r0, #0x1f
    lsrs r0, r1, #0x1f
    cmp r0, #0
    bne .L080B2EF8
    movs r0, #0x47
    movs r1, #0
    bl StartBgmCore
.L080B2EF8:
    ldr r0, [r7]
    bl Proc_End
    b .L080B2F04
    .align 2, 0
.L080B2F00: .4byte gPlayStatus
.L080B2F04:
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2EB0

    thumb_func_start func_080B2F0C
func_080B2F0C: @ 0x080B2F0C
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0x47
    movs r1, #0
    movs r2, #0
    bl StartBgmExt
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2F0C

    thumb_func_start func_080B2F28
func_080B2F28: @ 0x080B2F28
    push {r7, lr}
    mov r7, sp
    ldr r1, .L080B2F3C @ =0x08CE750C
    adds r0, r1, #0
    bl func_0800AF5C
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2F3C: .4byte 0x08CE750C
    func_end func_080B2F28

    thumb_func_start func_080B2F40
func_080B2F40: @ 0x080B2F40
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    bl GetTalkResult
    cmp r0, #1
    beq .L080B2F60
    cmp r0, #1
    bgt .L080B2F5A
    cmp r0, #0
    beq .L080B2F68
    b .L080B2F68
.L080B2F5A:
    cmp r0, #2
    beq .L080B2F64
    b .L080B2F68
.L080B2F60:
    movs r0, #1
    b .L080B2F6C
.L080B2F64:
    movs r0, #0
    b .L080B2F6C
.L080B2F68:
    movs r0, #0
    b .L080B2F6C
.L080B2F6C:
    add sp, #4
    pop {r7}
    pop {r1}
    bx r1
    func_end func_080B2F40

    thumb_func_start func_080B2F74
func_080B2F74: @ 0x080B2F74
    push {r7, lr}
    mov r7, sp
    ldr r0, .L080B2F90 @ =0x0203A85C
    ldrb r1, [r0, #0x16]
    movs r2, #0
    ands r1, r2
    adds r2, r1, #0
    strb r2, [r0, #0x16]
    movs r0, #3
    bl func_080A1100
    pop {r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B2F90: .4byte 0x0203A85C
    func_end func_080B2F74

    thumb_func_start func_080B2F94
func_080B2F94: @ 0x080B2F94
    push {r7, lr}
    sub sp, #4
    mov r7, sp
    str r0, [r7]
    movs r0, #0
    bl SetNextGameAction
    ldr r0, [r7]
    bl EventEndBattleMap
    add sp, #4
    pop {r7}
    pop {r0}
    bx r0
    func_end func_080B2F94

    thumb_func_start func_080B2FB0
func_080B2FB0: @ 0x080B2FB0
    ldr r0, .L080B2FBC @ =0x02000000
    ldrb r0, [r0, #2]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    bx lr
    .align 2, 0
.L080B2FBC: .4byte 0x02000000
    func_end func_080B2FB0

    thumb_func_start func_080B2FC0
func_080B2FC0: @ 0x080B2FC0
    ldr r1, .L080B2FC8 @ =0x02000000
    strb r0, [r1, #2]
    bx lr
    .align 2, 0
.L080B2FC8: .4byte 0x02000000
    func_end func_080B2FC0

    thumb_func_start func_080B2FCC
func_080B2FCC: @ 0x080B2FCC
    push {r4, r5, lr}
    sub sp, #8
    movs r0, #1
    rsbs r0, r0, #0
    str r0, [sp]
    ldr r4, .L080B3024 @ =0x0200000C
    ldr r2, .L080B3028 @ =0x01000200
    mov r0, sp
    adds r1, r4, #0
    bl CpuSetFast
    movs r5, #0
    str r5, [sp, #4]
    add r0, sp, #4
    ldr r1, .L080B302C @ =0x06001000
    ldr r2, .L080B3030 @ =0x01001400
    bl CpuSetFast
    ldr r0, .L080B3034 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    movs r1, #0x80
    lsls r1, r1, #4
    adds r0, r4, r1
    strh r5, [r0]
    adds r1, #2
    adds r0, r4, r1
    strh r5, [r0]
    ldr r0, .L080B3038 @ =0x00000804
    adds r4, r4, r0
    strh r5, [r4]
    movs r0, #2
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #4
    bl EnableBgSync
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3024: .4byte 0x0200000C
.L080B3028: .4byte 0x01000200
.L080B302C: .4byte 0x06001000
.L080B3030: .4byte 0x01001400
.L080B3034: .4byte gBg2Tm
.L080B3038: .4byte 0x00000804
    func_end func_080B2FCC

    thumb_func_start func_080B303C
func_080B303C: @ 0x080B303C
    push {r4, lr}
    ldr r2, .L080B3064 @ =0x0200000C
    ldr r4, .L080B3068 @ =0x00000802
    adds r3, r2, r4
    ldrh r4, [r3]
    adds r0, r4, r0
    strh r0, [r3]
    ldr r0, .L080B306C @ =0x00000804
    adds r2, r2, r0
    ldrh r4, [r2]
    adds r1, r4, r1
    strh r1, [r2]
    ldrh r1, [r3]
    ldrh r2, [r2]
    movs r0, #2
    bl SetBgOffset
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3064: .4byte 0x0200000C
.L080B3068: .4byte 0x00000802
.L080B306C: .4byte 0x00000804
    func_end func_080B303C

    thumb_func_start func_080B3070
func_080B3070: @ 0x080B3070
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    adds r7, r1, #0
    lsls r2, r2, #0x18
    lsrs r2, r2, #0x18
    mov sb, r2
    ldr r2, .L080B310C @ =0x0200000C
    ldr r1, .L080B3110 @ =0x00000802
    adds r0, r2, r1
    movs r3, #0
    ldrsh r0, [r0, r3]
    add r8, r0
    adds r1, #2
    adds r0, r2, r1
    movs r3, #0
    ldrsh r0, [r0, r3]
    adds r7, r7, r0
    mov r0, r8
    asrs r5, r0, #3
    asrs r4, r7, #3
    cmp r5, #0x1f
    bhi .L080B3100
    cmp r4, #0x1f
    bhi .L080B3100
    lsls r0, r5, #1
    lsls r1, r4, #6
    adds r0, r0, r1
    adds r6, r0, r2
    ldr r0, .L080B3114 @ =0x0000FFFF
    ldrh r1, [r6]
    cmp r1, r0
    bne .L080B30DC
    movs r3, #0x80
    lsls r3, r3, #4
    adds r2, r2, r3
    ldrh r1, [r2]
    strh r1, [r6]
    ldr r3, .L080B3118 @ =gBg2Tm
    lsls r0, r4, #5
    adds r0, r0, r5
    lsls r0, r0, #1
    adds r0, r0, r3
    ldr r3, .L080B311C @ =0x0000A080
    adds r1, r1, r3
    strh r1, [r0]
    ldrh r0, [r2]
    adds r0, #1
    strh r0, [r2]
    movs r0, #4
    bl EnableBgSync
.L080B30DC:
    ldrh r6, [r6]
    lsls r0, r6, #5
    ldr r1, .L080B3120 @ =0x06001000
    adds r0, r0, r1
    movs r2, #7
    ands r7, r2
    lsls r1, r7, #2
    adds r1, r1, r0
    movs r0, #0xf
    mov r3, sb
    ands r3, r0
    mov r0, r8
    ands r0, r2
    lsls r0, r0, #2
    lsls r3, r0
    ldr r0, [r1]
    orrs r0, r3
    str r0, [r1]
.L080B3100:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B310C: .4byte 0x0200000C
.L080B3110: .4byte 0x00000802
.L080B3114: .4byte 0x0000FFFF
.L080B3118: .4byte gBg2Tm
.L080B311C: .4byte 0x0000A080
.L080B3120: .4byte 0x06001000
    func_end func_080B3070

    thumb_func_start func_080B3124
func_080B3124: @ 0x080B3124
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    mov sl, r0
    mov sb, r1
    str r2, [sp, #0x10]
    str r3, [sp, #0x14]
    ldr r0, [sp, #0x50]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    str r0, [sp, #0x18]
    cmp sb, r3
    ble .L080B3146
    adds r1, r3, #0
.L080B3146:
    ldr r0, [sp, #0x44]
    cmp r1, r0
    ble .L080B314E
    adds r1, r0, #0
.L080B314E:
    ldr r0, [sp, #0x4c]
    cmp r1, r0
    ble .L080B3156
    adds r1, r0, #0
.L080B3156:
    mov r7, sb
    ldr r0, [sp, #0x14]
    cmp r7, r0
    bge .L080B3160
    adds r7, r0, #0
.L080B3160:
    ldr r0, [sp, #0x44]
    cmp r7, r0
    bge .L080B3168
    adds r7, r0, #0
.L080B3168:
    ldr r0, [sp, #0x4c]
    cmp r7, r0
    bge .L080B3170
    adds r7, r0, #0
.L080B3170:
    mov r8, sl
    ldr r0, [sp, #0x10]
    cmp sl, r0
    ble .L080B317A
    mov r8, r0
.L080B317A:
    ldr r0, [sp, #0x40]
    cmp r8, r0
    ble .L080B3182
    mov r8, r0
.L080B3182:
    ldr r0, [sp, #0x48]
    cmp r8, r0
    ble .L080B318A
    mov r8, r0
.L080B318A:
    mov r6, sl
    ldr r0, [sp, #0x10]
    cmp r6, r0
    bge .L080B3194
    adds r6, r0, #0
.L080B3194:
    ldr r0, [sp, #0x40]
    cmp r6, r0
    bge .L080B319C
    adds r6, r0, #0
.L080B319C:
    ldr r0, [sp, #0x48]
    cmp r6, r0
    bge .L080B31A4
    adds r6, r0, #0
.L080B31A4:
    adds r5, r1, #0
    cmp r5, r7
    bgt .L080B321A
.L080B31AA:
    mov r4, r8
    adds r0, r5, #1
    str r0, [sp, #0x1c]
    cmp r4, r6
    bgt .L080B3214
.L080B31B4:
    ldr r0, [sp, #0x10]
    str r0, [sp]
    ldr r0, [sp, #0x14]
    str r0, [sp, #4]
    ldr r0, [sp, #0x40]
    str r0, [sp, #8]
    ldr r0, [sp, #0x44]
    str r0, [sp, #0xc]
    adds r0, r4, #0
    adds r1, r5, #0
    mov r2, sl
    mov r3, sb
    bl func_080AAD18
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B31E2
    adds r0, r4, #0
    adds r1, r5, #0
    ldr r2, [sp, #0x18]
    bl func_080B3070
    b .L080B320E
.L080B31E2:
    ldr r0, [sp, #0x40]
    str r0, [sp]
    ldr r0, [sp, #0x44]
    str r0, [sp, #4]
    ldr r0, [sp, #0x48]
    str r0, [sp, #8]
    ldr r0, [sp, #0x4c]
    str r0, [sp, #0xc]
    adds r0, r4, #0
    adds r1, r5, #0
    mov r2, sl
    mov r3, sb
    bl func_080AAD18
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B320E
    adds r0, r4, #0
    adds r1, r5, #0
    ldr r2, [sp, #0x18]
    bl func_080B3070
.L080B320E:
    adds r4, #1
    cmp r4, r6
    ble .L080B31B4
.L080B3214:
    ldr r5, [sp, #0x1c]
    cmp r5, r7
    ble .L080B31AA
.L080B321A:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B3124

    thumb_func_start func_080B322C
func_080B322C: @ 0x080B322C
    push {r4, r5, lr}
    adds r4, r1, #0
    adds r5, r2, #0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r1, .L080B3280 @ =0x02000000
    movs r2, #0
    strb r0, [r1]
    adds r3, r1, #0
    cmp r0, #1
    bne .L080B3284
    strh r4, [r3, #8]
    strh r5, [r3, #0xa]
    lsls r0, r4, #0x10
    cmp r0, #0
    bge .L080B324E
    strh r2, [r3, #8]
.L080B324E:
    movs r1, #8
    ldrsh r0, [r3, r1]
    movs r1, #0xc4
    lsls r1, r1, #2
    cmp r0, r1
    ble .L080B325C
    strh r1, [r3, #8]
.L080B325C:
    movs r4, #0xa
    ldrsh r0, [r3, r4]
    cmp r0, #0
    bge .L080B3266
    strh r2, [r3, #0xa]
.L080B3266:
    movs r1, #0xa
    ldrsh r0, [r3, r1]
    movs r1, #0x84
    lsls r1, r1, #2
    cmp r0, r1
    ble .L080B3274
    strh r1, [r3, #0xa]
.L080B3274:
    ldrh r0, [r3, #8]
    strh r0, [r3, #4]
    ldrh r0, [r3, #0xa]
    strh r0, [r3, #6]
    b .L080B328C
    .align 2, 0
.L080B3280: .4byte 0x02000000
.L080B3284:
    strh r2, [r3, #4]
    strh r2, [r3, #8]
    strh r2, [r3, #6]
    strh r2, [r3, #0xa]
.L080B328C:
    ldrb r0, [r3]
    movs r2, #4
    ldrsh r1, [r3, r2]
    movs r4, #6
    ldrsh r2, [r3, r4]
    bl func_080B5D9C
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080B322C

    thumb_func_start func_080B32A0
func_080B32A0: @ 0x080B32A0
    push {lr}
    ldr r2, .L080B32C8 @ =0x02000000
    ldrb r0, [r2]
    movs r3, #4
    ldrsh r1, [r2, r3]
    cmp r1, #0
    bge .L080B32B0
    adds r1, #7
.L080B32B0:
    asrs r1, r1, #3
    movs r3, #6
    ldrsh r2, [r2, r3]
    cmp r2, #0
    bge .L080B32BC
    adds r2, #7
.L080B32BC:
    asrs r2, r2, #3
    bl func_080B5E80
    pop {r0}
    bx r0
    .align 2, 0
.L080B32C8: .4byte 0x02000000
    func_end func_080B32A0

    thumb_func_start func_080B32CC
func_080B32CC: @ 0x080B32CC
    push {r4, r5, lr}
    adds r3, r1, #0
    ldr r2, .L080B3334 @ =0x02000000
    ldrb r1, [r2]
    cmp r1, #1
    bne .L080B332C
    ldrh r4, [r2, #8]
    adds r1, r4, r0
    movs r4, #0
    strh r1, [r2, #8]
    ldrh r5, [r2, #0xa]
    adds r0, r5, r3
    strh r0, [r2, #0xa]
    lsls r1, r1, #0x10
    cmp r1, #0
    bge .L080B32EE
    strh r4, [r2, #8]
.L080B32EE:
    movs r1, #8
    ldrsh r0, [r2, r1]
    movs r1, #0xc4
    lsls r1, r1, #2
    cmp r0, r1
    ble .L080B32FC
    strh r1, [r2, #8]
.L080B32FC:
    movs r3, #0xa
    ldrsh r0, [r2, r3]
    cmp r0, #0
    bge .L080B3306
    strh r4, [r2, #0xa]
.L080B3306:
    movs r4, #0xa
    ldrsh r0, [r2, r4]
    movs r1, #0x84
    lsls r1, r1, #2
    cmp r0, r1
    ble .L080B3314
    strh r1, [r2, #0xa]
.L080B3314:
    movs r5, #8
    ldrsh r0, [r2, r5]
    movs r3, #4
    ldrsh r1, [r2, r3]
    subs r0, r0, r1
    movs r4, #0xa
    ldrsh r1, [r2, r4]
    movs r5, #6
    ldrsh r2, [r2, r5]
    subs r1, r1, r2
    bl func_080B303C
.L080B332C:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3334: .4byte 0x02000000
    func_end func_080B32CC

    thumb_func_start func_080B3338
func_080B3338: @ 0x080B3338
    push {r4, r5, lr}
    adds r2, r0, #0
    ldr r0, .L080B33B4 @ =0x02000000
    adds r4, r0, #0
    ldrb r0, [r4]
    cmp r0, #1
    bne .L080B33AE
    movs r0, #1
    rsbs r0, r0, #0
    cmp r2, r0
    beq .L080B3356
    cmp r1, r0
    beq .L080B3356
    strh r2, [r4, #8]
    strh r1, [r4, #0xa]
.L080B3356:
    adds r3, r4, #0
    ldr r1, [r3, #8]
    ldr r0, [r3, #4]
    cmp r1, r0
    beq .L080B33AE
    movs r1, #4
    ldrsh r0, [r3, r1]
    cmp r0, #0
    bge .L080B336A
    adds r0, #7
.L080B336A:
    asrs r0, r0, #3
    movs r2, #6
    ldrsh r1, [r3, r2]
    cmp r1, #0
    bge .L080B3376
    adds r1, #7
.L080B3376:
    asrs r1, r1, #3
    movs r5, #8
    ldrsh r2, [r3, r5]
    cmp r2, #0
    bge .L080B3382
    adds r2, #7
.L080B3382:
    asrs r2, r2, #3
    movs r5, #0xa
    ldrsh r3, [r3, r5]
    cmp r3, #0
    bge .L080B338E
    adds r3, #7
.L080B338E:
    asrs r3, r3, #3
    bl func_080B5BFC
    movs r2, #0xff
    adds r1, r2, #0
    ldrh r0, [r4, #8]
    ands r1, r0
    ldrh r5, [r4, #0xa]
    ands r2, r5
    movs r0, #3
    bl SetBgOffset
    ldrh r0, [r4, #8]
    strh r0, [r4, #4]
    ldrh r0, [r4, #0xa]
    strh r0, [r4, #6]
.L080B33AE:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B33B4: .4byte 0x02000000
    func_end func_080B3338

    thumb_func_start func_080B33B8
func_080B33B8: @ 0x080B33B8
    ldr r0, .L080B33C0 @ =0x02000000
    movs r1, #4
    ldrsh r0, [r0, r1]
    bx lr
    .align 2, 0
.L080B33C0: .4byte 0x02000000
    func_end func_080B33B8

    thumb_func_start func_080B33C4
func_080B33C4: @ 0x080B33C4
    ldr r0, .L080B33CC @ =0x02000000
    movs r1, #6
    ldrsh r0, [r0, r1]
    bx lr
    .align 2, 0
.L080B33CC: .4byte 0x02000000
    func_end func_080B33C4

    thumb_func_start func_080B33D0
func_080B33D0: @ 0x080B33D0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    str r0, [sp, #4]
    str r1, [sp, #8]
    ldr r0, [sp, #0x38]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp, #0xc]
    cmp r2, #7
    bgt .L080B33EE
    b .L080B366A
.L080B33EE:
    cmp r3, #7
    bgt .L080B33F4
    b .L080B366A
.L080B33F4:
    ldr r5, [sp, #4]
    adds r5, #8
    ldr r0, [sp, #4]
    adds r1, r0, r2
    adds r0, r1, #0
    subs r0, #0x28
    str r1, [sp, #0x14]
    ldr r1, [sp, #8]
    adds r1, r1, r3
    mov sb, r1
    ldr r2, [sp, #8]
    adds r2, #8
    str r2, [sp, #0x10]
    cmp r5, r0
    bge .L080B345E
    movs r3, #0xff
    mov r8, r3
    ldr r7, .L080B367C @ =0x08B90608
    ldr r0, [sp, #0xc]
    ldr r1, .L080B3680 @ =0x00000806
    adds r6, r0, r1
    movs r2, #8
    rsbs r2, r2, #0
    add r2, sb
    mov sl, r2
.L080B3426:
    ldr r4, .L080B3684 @ =0x000001FF
    ands r4, r5
    str r6, [sp]
    movs r0, #2
    adds r1, r4, #0
    ldr r2, [sp, #8]
    mov r3, r8
    ands r2, r3
    adds r3, r7, #0
    bl func_08006A34
    movs r0, #0x80
    lsls r0, r0, #6
    adds r4, r4, r0
    str r6, [sp]
    movs r0, #2
    adds r1, r4, #0
    mov r2, sl
    mov r3, r8
    ands r2, r3
    adds r3, r7, #0
    bl func_08006A34
    adds r5, #0x20
    ldr r0, [sp, #0x14]
    subs r0, #0x28
    cmp r5, r0
    blt .L080B3426
.L080B345E:
    ldr r0, [sp, #0x14]
    subs r0, #0x18
    cmp r5, r0
    bge .L080B34B2
    movs r0, #0xff
    mov r8, r0
    ldr r7, .L080B3688 @ =0x08B905E8
    ldr r1, [sp, #0xc]
    ldr r2, .L080B3680 @ =0x00000806
    adds r6, r1, r2
    movs r3, #8
    rsbs r3, r3, #0
    add r3, sb
    mov sl, r3
.L080B347A:
    ldr r4, .L080B3684 @ =0x000001FF
    ands r4, r5
    str r6, [sp]
    movs r0, #2
    adds r1, r4, #0
    ldr r2, [sp, #8]
    mov r3, r8
    ands r2, r3
    adds r3, r7, #0
    bl func_08006A34
    movs r0, #0x80
    lsls r0, r0, #6
    adds r4, r4, r0
    str r6, [sp]
    movs r0, #2
    adds r1, r4, #0
    mov r2, sl
    mov r3, r8
    ands r2, r3
    adds r3, r7, #0
    bl func_08006A34
    adds r5, #0x10
    ldr r0, [sp, #0x14]
    subs r0, #0x18
    cmp r5, r0
    blt .L080B347A
.L080B34B2:
    ldr r0, [sp, #0x14]
    subs r0, #8
    cmp r5, r0
    bge .L080B3506
    movs r0, #0xff
    mov r8, r0
    ldr r7, .L080B368C @ =0x08B905B0
    ldr r1, [sp, #0xc]
    ldr r2, .L080B3680 @ =0x00000806
    adds r6, r1, r2
    movs r3, #8
    rsbs r3, r3, #0
    add r3, sb
    mov sl, r3
.L080B34CE:
    ldr r4, .L080B3684 @ =0x000001FF
    ands r4, r5
    str r6, [sp]
    movs r0, #2
    adds r1, r4, #0
    ldr r2, [sp, #8]
    mov r3, r8
    ands r2, r3
    adds r3, r7, #0
    bl func_08006A34
    movs r0, #0x80
    lsls r0, r0, #6
    adds r4, r4, r0
    str r6, [sp]
    movs r0, #2
    adds r1, r4, #0
    mov r2, sl
    mov r3, r8
    ands r2, r3
    adds r3, r7, #0
    bl func_08006A34
    adds r5, #8
    ldr r0, [sp, #0x14]
    subs r0, #8
    cmp r5, r0
    blt .L080B34CE
.L080B3506:
    ldr r5, [sp, #0x10]
    mov r0, sb
    subs r0, #0x28
    cmp r5, r0
    bge .L080B3556
    ldr r0, .L080B3684 @ =0x000001FF
    mov sl, r0
    ldr r1, .L080B3690 @ =0x08B90610
    mov r8, r1
    ldr r2, [sp, #0xc]
    ldr r3, .L080B3694 @ =0x00000804
    adds r7, r2, r3
    ldr r6, [sp, #0x14]
    subs r6, #8
    ands r6, r0
.L080B3524:
    movs r4, #0xff
    ands r4, r5
    str r7, [sp]
    movs r0, #2
    ldr r1, [sp, #4]
    mov r2, sl
    ands r1, r2
    adds r2, r4, #0
    mov r3, r8
    bl func_08006A34
    str r7, [sp]
    movs r0, #2
    movs r3, #0x80
    lsls r3, r3, #5
    adds r1, r6, r3
    adds r2, r4, #0
    mov r3, r8
    bl func_08006A34
    adds r5, #0x20
    mov r0, sb
    subs r0, #0x28
    cmp r5, r0
    blt .L080B3524
.L080B3556:
    mov r0, sb
    subs r0, #0x18
    cmp r5, r0
    bge .L080B35A4
    ldr r0, .L080B3684 @ =0x000001FF
    mov sl, r0
    ldr r1, .L080B3698 @ =0x08B905D0
    mov r8, r1
    ldr r2, [sp, #0xc]
    ldr r3, .L080B3694 @ =0x00000804
    adds r7, r2, r3
    ldr r6, [sp, #0x14]
    subs r6, #8
    ands r6, r0
.L080B3572:
    movs r4, #0xff
    ands r4, r5
    str r7, [sp]
    movs r0, #2
    ldr r1, [sp, #4]
    mov r2, sl
    ands r1, r2
    adds r2, r4, #0
    mov r3, r8
    bl func_08006A34
    str r7, [sp]
    movs r0, #2
    movs r3, #0x80
    lsls r3, r3, #5
    adds r1, r6, r3
    adds r2, r4, #0
    mov r3, r8
    bl func_08006A34
    adds r5, #0x10
    mov r0, sb
    subs r0, #0x18
    cmp r5, r0
    blt .L080B3572
.L080B35A4:
    mov r0, sb
    subs r0, #8
    cmp r5, r0
    bge .L080B35F2
    ldr r0, .L080B3684 @ =0x000001FF
    mov sl, r0
    ldr r1, .L080B368C @ =0x08B905B0
    mov r8, r1
    ldr r2, [sp, #0xc]
    ldr r3, .L080B3694 @ =0x00000804
    adds r7, r2, r3
    ldr r6, [sp, #0x14]
    subs r6, #8
    ands r6, r0
.L080B35C0:
    movs r4, #0xff
    ands r4, r5
    str r7, [sp]
    movs r0, #2
    ldr r1, [sp, #4]
    mov r2, sl
    ands r1, r2
    adds r2, r4, #0
    mov r3, r8
    bl func_08006A34
    str r7, [sp]
    movs r0, #2
    movs r3, #0x80
    lsls r3, r3, #5
    adds r1, r6, r3
    adds r2, r4, #0
    mov r3, r8
    bl func_08006A34
    adds r5, #8
    mov r0, sb
    subs r0, #8
    cmp r5, r0
    blt .L080B35C0
.L080B35F2:
    ldr r0, .L080B3684 @ =0x000001FF
    mov sl, r0
    mov r6, sl
    ldr r1, [sp, #4]
    ands r6, r1
    movs r4, #0xff
    ldr r2, [sp, #8]
    ands r4, r2
    ldr r7, .L080B368C @ =0x08B905B0
    ldr r3, [sp, #0xc]
    ldr r0, .L080B369C @ =0x00000805
    adds r3, r3, r0
    mov r8, r3
    str r3, [sp]
    movs r0, #2
    adds r1, r6, #0
    adds r2, r4, #0
    adds r3, r7, #0
    bl func_08006A34
    ldr r5, [sp, #0x14]
    subs r5, #8
    mov r1, sl
    ands r5, r1
    movs r1, #0x80
    lsls r1, r1, #5
    adds r1, r5, r1
    mov r2, r8
    str r2, [sp]
    movs r0, #2
    adds r2, r4, #0
    adds r3, r7, #0
    bl func_08006A34
    movs r0, #0x80
    lsls r0, r0, #6
    adds r6, r6, r0
    mov r4, sb
    subs r4, #8
    movs r3, #0xff
    ands r4, r3
    mov r0, r8
    str r0, [sp]
    movs r0, #2
    adds r1, r6, #0
    adds r2, r4, #0
    adds r3, r7, #0
    bl func_08006A34
    movs r0, #0xc0
    lsls r0, r0, #6
    adds r5, r5, r0
    mov r1, r8
    str r1, [sp]
    movs r0, #2
    adds r1, r5, #0
    adds r2, r4, #0
    adds r3, r7, #0
    bl func_08006A34
.L080B366A:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B367C: .4byte 0x08B90608
.L080B3680: .4byte 0x00000806
.L080B3684: .4byte 0x000001FF
.L080B3688: .4byte 0x08B905E8
.L080B368C: .4byte 0x08B905B0
.L080B3690: .4byte 0x08B90610
.L080B3694: .4byte 0x00000804
.L080B3698: .4byte 0x08B905D0
.L080B369C: .4byte 0x00000805
    func_end func_080B33D0

    thumb_func_start func_080B36A0
func_080B36A0: @ 0x080B36A0
    push {r4, r5, lr}
    adds r4, r0, #0
    bl func_080B32A0
    ldr r3, .L080B36F0 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r1, r3, #0
    adds r1, #0x44
    movs r2, #0
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    ldr r0, .L080B36F4 @ =0x0000FFE0
    ldrh r5, [r3, #0x3c]
    ands r0, r5
    movs r1, #4
    orrs r0, r1
    ldr r1, .L080B36F8 @ =0x0000E0FF
    ands r0, r1
    movs r5, #0x80
    lsls r5, r5, #4
    adds r1, r5, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    str r2, [r4, #0x2c]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B36F0: .4byte 0x03002870
.L080B36F4: .4byte 0x0000FFE0
.L080B36F8: .4byte 0x0000E0FF
    func_end func_080B36A0

    thumb_func_start func_080B36FC
func_080B36FC: @ 0x080B36FC
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne .L080B3714
    ldr r0, [r4, #0x30]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r1, [r4, #0x34]
    ldr r2, [r4, #0x38]
    bl func_080B322C
.L080B3714:
    adds r0, r4, #0
    bl Proc_Break
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B36FC

    thumb_func_start func_080B3720
func_080B3720: @ 0x080B3720
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r3, r0, #0
    ldr r0, [r3, #0x2c]
    adds r0, #1
    str r0, [r3, #0x2c]
    asrs r4, r0, #2
    ldr r2, .L080B37A0 @ =0x03002870
    adds r6, r2, #0
    adds r6, #0x3c
    movs r0, #0x3f
    mov sl, r0
    ldrb r1, [r6]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r6]
    movs r0, #0x10
    subs r0, r0, r4
    movs r1, #0x44
    adds r1, r1, r2
    mov sb, r1
    movs r5, #0
    strb r0, [r1]
    movs r0, #0x45
    adds r0, r0, r2
    mov r8, r0
    strb r4, [r0]
    adds r7, r2, #0
    adds r7, #0x46
    strb r5, [r7]
    cmp r4, #0x10
    bne .L080B3792
    adds r0, r3, #0
    bl Proc_Break
    movs r0, #2
    bl func_08002BE8
    movs r1, #0
    bl TmFill
    movs r0, #4
    bl EnableBgSync
    mov r0, sl
    ldrb r1, [r6]
    ands r0, r1
    strb r0, [r6]
    mov r0, sb
    strb r4, [r0]
    mov r1, r8
    strb r5, [r1]
    strb r5, [r7]
.L080B3792:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B37A0: .4byte 0x03002870
    func_end func_080B3720

    thumb_func_start func_080B37A4
func_080B37A4: @ 0x080B37A4
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r4, r1, #0
    adds r5, r2, #0
    adds r1, r3, #0
    ldr r0, .L080B37C0 @ =0x08CE7568
    bl SpawnProcLocking
    str r4, [r0, #0x34]
    str r5, [r0, #0x38]
    str r6, [r0, #0x30]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B37C0: .4byte 0x08CE7568
    func_end func_080B37A4

    thumb_func_start func_080B37C4
func_080B37C4: @ 0x080B37C4
    push {r4, lr}
    ldr r0, .L080B3838 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, #0xa0
    bls .L080B37D6
    movs r3, #0
.L080B37D6:
    movs r0, #1
    ands r0, r3
    cmp r0, #0
    bne .L080B3830
    ldr r1, .L080B383C @ =0x02000814
    movs r0, #2
    ldrb r2, [r1]
    ands r0, r2
    adds r4, r1, #0
    cmp r0, #0
    beq .L080B3804
    ldr r1, .L080B3840 @ =0x0203E668
    cmp r3, #0
    bne .L080B37F8
    ldr r0, .L080B3844 @ =0x0203E660
    ldr r0, [r0]
    str r0, [r1]
.L080B37F8:
    ldr r2, .L080B3848 @ =0x04000040
    ldr r1, [r1]
    lsls r0, r3, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    strh r0, [r2]
.L080B3804:
    movs r0, #1
    ldrb r4, [r4]
    ands r0, r4
    cmp r0, #0
    beq .L080B3830
    ldr r0, .L080B384C @ =0x02000815
    ldrb r1, [r0]
    cmp r3, r1
    blo .L080B3830
    adds r0, r1, #0
    adds r0, #0x28
    cmp r3, r0
    bge .L080B3830
    subs r0, r3, r1
    lsls r0, r0, #1
    ldr r1, .L080B3850 @ =0x02022AE0
    adds r0, r0, r1
    ldrh r1, [r0]
    ldr r0, .L080B3854 @ =0x05000268
    strh r1, [r0]
    subs r0, #0x20
    strh r1, [r0]
.L080B3830:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3838: .4byte 0x04000006
.L080B383C: .4byte 0x02000814
.L080B3840: .4byte 0x0203E668
.L080B3844: .4byte 0x0203E660
.L080B3848: .4byte 0x04000040
.L080B384C: .4byte 0x02000815
.L080B3850: .4byte 0x02022AE0
.L080B3854: .4byte 0x05000268
    func_end func_080B37C4

    thumb_func_start func_080B3858
func_080B3858: @ 0x080B3858
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    adds r4, r0, #0
    adds r7, r1, #0
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    str r2, [sp]
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    mov sl, r3
    movs r2, #0
    cmp r2, r7
    bge .L080B3906
    movs r0, #0x1f
    mov r1, sl
    ands r1, r0
    str r1, [sp, #4]
    movs r3, #0
    str r3, [sp, #8]
    mov r8, r4
    ldr r1, [sp]
    mov sb, r1
    mov r3, sb
    ands r3, r0
    mov sb, r3
.L080B3892:
    subs r6, r7, r2
    mov r0, sb
    muls r0, r6, r0
    ldr r1, [sp, #8]
    adds r0, r0, r1
    adds r1, r7, #0
    str r2, [sp, #0xc]
    bl __divsi3
    adds r4, r0, #0
    movs r3, #0x1f
    ands r4, r3
    ldr r0, [sp]
    movs r1, #0xf8
    lsls r1, r1, #2
    ands r0, r1
    muls r0, r6, r0
    mov r1, sl
    movs r3, #0xf8
    lsls r3, r3, #2
    ands r1, r3
    ldr r2, [sp, #0xc]
    muls r1, r2, r1
    adds r0, r0, r1
    adds r1, r7, #0
    bl __divsi3
    movs r1, #0xf8
    lsls r1, r1, #2
    ands r0, r1
    adds r4, r4, r0
    movs r5, #0xf8
    lsls r5, r5, #7
    ldr r0, [sp]
    ands r0, r5
    muls r0, r6, r0
    mov r1, sl
    ands r1, r5
    ldr r2, [sp, #0xc]
    muls r1, r2, r1
    adds r0, r0, r1
    adds r1, r7, #0
    bl __divsi3
    ands r0, r5
    adds r4, r4, r0
    mov r3, r8
    strh r4, [r3]
    ldr r0, [sp, #8]
    ldr r1, [sp, #4]
    adds r0, r0, r1
    str r0, [sp, #8]
    movs r3, #2
    add r8, r3
    ldr r2, [sp, #0xc]
    adds r2, #1
    cmp r2, r7
    blt .L080B3892
.L080B3906:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B3858

    thumb_func_start func_080B3918
func_080B3918: @ 0x080B3918
    adds r2, r0, #0
    adds r0, #0x2b
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    subs r0, #2
    strb r1, [r0]
    subs r0, #1
    strb r1, [r0]
    strh r1, [r2, #0x2e]
    movs r3, #0
    movs r1, #3
    adds r0, #0x1f
.L080B3934:
    str r3, [r0]
    subs r0, #8
    subs r1, #1
    cmp r1, #0
    bge .L080B3934
    bx lr
    func_end func_080B3918

    thumb_func_start func_080B3940
func_080B3940: @ 0x080B3940
    push {r4, lr}
    adds r2, r0, #0
    adds r0, #0x2b
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080B39CE
    adds r0, r2, #0
    adds r0, #0x29
    ldrb r3, [r0]
    cmp r3, #0
    beq .L080B396C
    adds r0, #1
    ldrb r1, [r0]
    adds r4, r0, #0
    cmp r1, #0
    bne .L080B3966
    bl func_080B3B70
    b .L080B39A6
.L080B3966:
    subs r0, r1, #1
    strb r0, [r4]
    b .L080B39A6
.L080B396C:
    adds r1, r2, #0
    adds r1, #0x2c
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x1b
    cmp r0, #0x10
    bne .L080B3980
    strb r3, [r1]
.L080B3980:
    ldrb r1, [r1]
    lsrs r1, r1, #3
    movs r0, #0xf
    ands r0, r1
    cmp r0, #7
    bls .L080B3996
    movs r0, #7
    ands r1, r0
    movs r0, #0xa
    subs r0, r0, r1
    b .L080B399C
.L080B3996:
    movs r0, #7
    ands r1, r0
    adds r0, r1, #2
.L080B399C:
    lsls r1, r0, #2
    adds r0, r2, #0
    adds r0, #0x2a
    strb r1, [r0]
    adds r4, r0, #0
.L080B39A6:
    ldr r3, .L080B39D4 @ =0x03002870
    adds r1, r3, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    ldrb r4, [r4]
    lsrs r1, r4, #2
    adds r0, r3, #0
    adds r0, #0x44
    movs r2, #0
    strb r1, [r0]
    adds r1, r3, #0
    adds r1, #0x45
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x46
    strb r2, [r0]
.L080B39CE:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B39D4: .4byte 0x03002870
    func_end func_080B3940

    thumb_func_start func_080B39D8
func_080B39D8: @ 0x080B39D8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    adds r4, r0, #0
    mov r8, r1
    ldr r0, .L080B3ADC @ =0x08CE7630
    bl Proc_Find
    adds r7, r0, #0
    cmp r4, #3
    bhi .L080B3ACA
    cmp r7, #0
    beq .L080B3ACA
    lsls r4, r4, #3
    mov sl, r4
    adds r0, #0x30
    add r0, sl
    mov sb, r0
    ldr r0, [r0]
    cmp r0, #0
    bne .L080B3ACA
    ldr r5, .L080B3AE0 @ =0x085E99B4
    mov r0, r8
    lsls r4, r0, #2
    add r4, r8
    lsls r4, r4, #2
    adds r6, r4, r5
    ldr r0, [r6]
    ldr r1, .L080B3AE4 @ =0x06010000
    ldrh r2, [r7, #0x2e]
    orrs r1, r2
    bl Decompress
    movs r3, #0xe
    ldrsh r1, [r6, r3]
    ldr r3, .L080B3AE8 @ =0x02000000
    movs r2, #4
    ldrsh r0, [r3, r2]
    subs r1, r1, r0
    movs r2, #0x10
    ldrsh r0, [r6, r2]
    mov ip, r0
    movs r2, #6
    ldrsh r0, [r3, r2]
    mov r3, ip
    subs r2, r3, r0
    movs r0, #0x80
    lsls r0, r0, #3
    adds r0, r0, r2
    mov ip, r0
    adds r0, r5, #4
    adds r0, r4, r0
    ldr r0, [r0]
    ldrh r2, [r7, #0x2e]
    lsrs r2, r2, #5
    str r2, [sp, #8]
    movs r3, #0x9c
    lsls r3, r3, #8
    adds r3, r2, r3
    str r3, [sp, #8]
    adds r5, #8
    adds r4, r4, r5
    ldr r4, [r4]
    str r4, [sp]
    movs r4, #0xd
    str r4, [sp, #4]
    mov r2, ip
    bl func_0801245C
    mov r5, sb
    str r0, [r5]
    mov r1, sl
    adds r0, r7, r1
    ldrh r1, [r7, #0x2e]
    movs r4, #0
    strh r1, [r0, #0x36]
    adds r0, #0x34
    mov r2, r8
    strb r2, [r0]
    ldrh r3, [r7, #0x2e]
    ldrh r6, [r6, #0xc]
    adds r0, r3, r6
    strh r0, [r7, #0x2e]
    adds r3, r7, #0
    adds r3, #0x2b
    ldrb r0, [r3]
    cmp r0, #0
    bne .L080B3AAE
    ldr r2, .L080B3AEC @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r5, [r1]
    ands r0, r5
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x44
    strb r4, [r0]
    adds r1, #9
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x46
    strb r4, [r0]
.L080B3AAE:
    ldrb r0, [r3]
    adds r0, #1
    strb r0, [r3]
    ldr r2, .L080B3AF0 @ =0x030028AC
    ldr r0, .L080B3AF4 @ =0x0000FFE0
    ldrh r1, [r2]
    ands r0, r1
    ldr r1, .L080B3AF8 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
.L080B3ACA:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3ADC: .4byte 0x08CE7630
.L080B3AE0: .4byte 0x085E99B4
.L080B3AE4: .4byte 0x06010000
.L080B3AE8: .4byte 0x02000000
.L080B3AEC: .4byte 0x03002870
.L080B3AF0: .4byte 0x030028AC
.L080B3AF4: .4byte 0x0000FFE0
.L080B3AF8: .4byte 0x0000E0FF
    func_end func_080B39D8

    thumb_func_start func_080B3AFC
func_080B3AFC: @ 0x080B3AFC
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    ldr r0, .L080B3B44 @ =0x08CE7630
    bl Proc_Find
    adds r4, r0, #0
    cmp r5, #3
    bhi .L080B3B66
    cmp r4, #0
    beq .L080B3B66
    lsls r6, r5, #3
    adds r0, #0x30
    adds r5, r0, r6
    ldr r0, [r5]
    cmp r0, #0
    beq .L080B3B66
    bl func_080124F8
    movs r0, #0
    str r0, [r5]
    adds r1, r4, #0
    adds r1, #0x2b
    ldrb r0, [r1]
    subs r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0
    bne .L080B3B48
    movs r1, #0
    strh r0, [r4, #0x2e]
    adds r0, r4, #0
    adds r0, #0x2c
    strb r1, [r0]
    b .L080B3B66
    .align 2, 0
.L080B3B44: .4byte 0x08CE7630
.L080B3B48:
    ldrh r3, [r4, #0x2e]
    adds r1, r4, r6
    ldrh r5, [r1, #0x36]
    ldr r2, .L080B3B6C @ =0x085E99B4
    adds r1, #0x34
    ldrb r6, [r1]
    lsls r0, r6, #2
    adds r0, r0, r6
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0, #0xc]
    adds r0, r0, r5
    cmp r3, r0
    bne .L080B3B66
    strh r5, [r4, #0x2e]
.L080B3B66:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3B6C: .4byte 0x085E99B4
    func_end func_080B3AFC

    thumb_func_start func_080B3B70
func_080B3B70: @ 0x080B3B70
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r0, .L080B3BE4 @ =0x08CE7630
    bl Proc_Find
    adds r5, r0, #0
    cmp r5, #0
    beq .L080B3BD2
    movs r0, #0x2b
    adds r0, r0, r5
    mov sl, r0
    adds r0, r5, #0
    adds r0, #0x2c
    str r0, [sp]
    movs r0, #0x2a
    adds r0, r0, r5
    mov sb, r0
    movs r0, #0x29
    adds r0, r0, r5
    mov r8, r0
    movs r7, #0
    adds r4, r5, #0
    adds r4, #0x30
    movs r6, #3
.L080B3BA8:
    ldr r0, [r4]
    cmp r0, #0
    beq .L080B3BB4
    bl func_080124F8
    str r7, [r4]
.L080B3BB4:
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge .L080B3BA8
    movs r1, #0
    movs r0, #0
    strh r0, [r5, #0x2e]
    mov r0, sl
    strb r1, [r0]
    ldr r0, [sp]
    strb r1, [r0]
    mov r0, sb
    strb r1, [r0]
    mov r0, r8
    strb r1, [r0]
.L080B3BD2:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3BE4: .4byte 0x08CE7630
    func_end func_080B3B70

    thumb_func_start func_080B3BE8
func_080B3BE8: @ 0x080B3BE8
    push {lr}
    ldr r0, .L080B3C00 @ =0x08CE7630
    bl Proc_Find
    cmp r0, #0
    beq .L080B3BFC
    adds r1, r0, #0
    adds r1, #0x29
    movs r0, #1
    strb r0, [r1]
.L080B3BFC:
    pop {r0}
    bx r0
    .align 2, 0
.L080B3C00: .4byte 0x08CE7630
    func_end func_080B3BE8

    thumb_func_start func_080B3C04
func_080B3C04: @ 0x080B3C04
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B3C14 @ =0x08CE7630
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080B3C14: .4byte 0x08CE7630
    func_end func_080B3C04

    thumb_func_start func_080B3C18
func_080B3C18: @ 0x080B3C18
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    ldr r0, .L080B3C50 @ =0x08CE7630
    bl Proc_Find
    cmp r0, #0
    beq .L080B3C48
    lsls r1, r4, #3
    adds r0, #0x30
    adds r0, r0, r1
    ldr r2, [r0]
    cmp r2, #0
    beq .L080B3C48
    ldr r0, .L080B3C54 @ =0x02000000
    movs r3, #4
    ldrsh r1, [r0, r3]
    subs r1, r5, r1
    str r1, [r2, #0x54]
    movs r1, #6
    ldrsh r0, [r0, r1]
    subs r0, r6, r0
    str r0, [r2, #0x58]
.L080B3C48:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3C50: .4byte 0x08CE7630
.L080B3C54: .4byte 0x02000000
    func_end func_080B3C18

    thumb_func_start func_080B3C58
func_080B3C58: @ 0x080B3C58
    push {r4, r5, r6, lr}
    sub sp, #4
    ldr r6, .L080B3C84 @ =0x44444444
    ldr r5, .L080B3C88 @ =0x06014000
    movs r4, #3
.L080B3C62:
    str r6, [sp]
    mov r0, sp
    adds r1, r5, #0
    ldr r2, .L080B3C8C @ =0x010000D8
    bl CpuSetFast
    movs r0, #0x80
    lsls r0, r0, #3
    adds r5, r5, r0
    subs r4, #1
    cmp r4, #0
    bge .L080B3C62
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3C84: .4byte 0x44444444
.L080B3C88: .4byte 0x06014000
.L080B3C8C: .4byte 0x010000D8
    func_end func_080B3C58

    thumb_func_start func_080B3C90
func_080B3C90: @ 0x080B3C90
    push {r4, lr}
    adds r3, r0, #0
    adds r3, #0x29
    movs r2, #0
    movs r4, #1
    movs r1, #1
    strb r1, [r3]
    adds r0, #0x2a
    strb r2, [r0]
    bl func_080B3C58
    ldr r0, .L080B3CC0 @ =0x02000814
    ldrb r1, [r0]
    eors r4, r1
    strb r4, [r0]
    ldr r0, .L080B3CC4 @ =0x02022AE0
    ldr r2, .L080B3CC8 @ =0x000044C3
    ldr r3, .L080B3CCC @ =0x00007247
    movs r1, #0x28
    bl func_080B3858
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3CC0: .4byte 0x02000814
.L080B3CC4: .4byte 0x02022AE0
.L080B3CC8: .4byte 0x000044C3
.L080B3CCC: .4byte 0x00007247
    func_end func_080B3C90

    thumb_func_start func_080B3CD0
func_080B3CD0: @ 0x080B3CD0
    push {r4, lr}
    sub sp, #4
    adds r1, r0, #0
    adds r0, #0x2a
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080B3D10
    movs r4, #0
    adds r0, r1, #0
    adds r0, #0x29
    ldrb r0, [r0]
    cmp r0, #1
    bne .L080B3CEC
    movs r4, #0x70
.L080B3CEC:
    ldr r3, .L080B3D18 @ =0x08CE75A0
    movs r0, #0xc0
    lsls r0, r0, #6
    str r0, [sp]
    movs r0, #2
    movs r1, #0
    adds r2, r4, #0
    bl func_08006A34
    ldr r3, .L080B3D1C @ =0x08CE760E
    movs r0, #0x80
    lsls r0, r0, #6
    str r0, [sp]
    movs r0, #1
    movs r1, #0
    adds r2, r4, #0
    bl func_08006A34
.L080B3D10:
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3D18: .4byte 0x08CE75A0
.L080B3D1C: .4byte 0x08CE760E
    func_end func_080B3CD0

    thumb_func_start func_080B3D20
func_080B3D20: @ 0x080B3D20
    push {r4, r5, r6, lr}
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
    adds r6, r4, #0
    ldr r0, .L080B3D6C @ =0x08CE7650
    bl Proc_Find
    adds r5, r0, #0
    cmp r5, #0
    beq .L080B3D64
    bl func_080B3C58
    cmp r4, #0
    bne .L080B3D42
    ldr r1, .L080B3D70 @ =0x02000815
    movs r0, #4
    strb r0, [r1]
.L080B3D42:
    cmp r4, #1
    bne .L080B3D4C
    ldr r1, .L080B3D70 @ =0x02000815
    movs r0, #0x74
    strb r0, [r1]
.L080B3D4C:
    ldr r1, .L080B3D74 @ =0x02000814
    movs r0, #1
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    adds r0, r5, #0
    adds r0, #0x29
    strb r6, [r0]
    adds r1, r5, #0
    adds r1, #0x2a
    movs r0, #1
    strb r0, [r1]
.L080B3D64:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3D6C: .4byte 0x08CE7650
.L080B3D70: .4byte 0x02000815
.L080B3D74: .4byte 0x02000814
    func_end func_080B3D20

    thumb_func_start func_080B3D78
func_080B3D78: @ 0x080B3D78
    push {lr}
    ldr r0, .L080B3D9C @ =0x08CE7650
    bl Proc_Find
    adds r2, r0, #0
    cmp r2, #0
    beq .L080B3D98
    ldr r1, .L080B3DA0 @ =0x02000814
    movs r0, #1
    ldrb r3, [r1]
    eors r0, r3
    strb r0, [r1]
    adds r1, r2, #0
    adds r1, #0x2a
    movs r0, #0
    strb r0, [r1]
.L080B3D98:
    pop {r0}
    bx r0
    .align 2, 0
.L080B3D9C: .4byte 0x08CE7650
.L080B3DA0: .4byte 0x02000814
    func_end func_080B3D78

    thumb_func_start func_080B3DA4
func_080B3DA4: @ 0x080B3DA4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B3DB4 @ =0x08CE7650
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080B3DB4: .4byte 0x08CE7650
    func_end func_080B3DA4

    thumb_func_start func_080B3DB8
func_080B3DB8: @ 0x080B3DB8
    push {r4, lr}
    sub sp, #0xc
    movs r2, #0x2a
    ldrsh r1, [r0, r2]
    ldr r3, .L080B3DF4 @ =0x02000000
    movs r4, #4
    ldrsh r2, [r3, r4]
    subs r1, r1, r2
    subs r1, #4
    movs r4, #0x2c
    ldrsh r2, [r0, r4]
    movs r4, #6
    ldrsh r0, [r3, r4]
    subs r2, r2, r0
    subs r2, #4
    ldr r3, .L080B3DF8 @ =0x08CE7598
    movs r0, #0
    str r0, [sp]
    str r0, [sp, #4]
    movs r0, #0x80
    lsls r0, r0, #5
    str r0, [sp, #8]
    movs r0, #0xb
    bl func_080B3E20
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3DF4: .4byte 0x02000000
.L080B3DF8: .4byte 0x08CE7598
    func_end func_080B3DB8

    thumb_func_start func_080B3DFC
func_080B3DFC: @ 0x080B3DFC
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    adds r1, r3, #0
    ldr r0, .L080B3E1C @ =0x08CE7670
    bl SpawnProc
    strh r4, [r0, #0x2a]
    strh r5, [r0, #0x2c]
    adds r0, #0x29
    strb r6, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3E1C: .4byte 0x08CE7670
    func_end func_080B3DFC

    thumb_func_start func_080B3E20
func_080B3E20: @ 0x080B3E20
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    adds r4, r1, #0
    adds r5, r2, #0
    adds r7, r3, #0
    ldr r1, [sp, #0x18]
    ldr r2, [sp, #0x1c]
    ldr r3, [sp, #0x20]
    lsls r0, r0, #0x18
    lsrs r6, r0, #0x18
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    movs r1, #0x10
    rsbs r1, r1, #0
    cmp r4, r1
    blt .L080B3E6A
    cmp r5, r1
    blt .L080B3E6A
    cmp r4, #0xef
    bgt .L080B3E6A
    cmp r5, #0x9f
    bgt .L080B3E6A
    ldr r1, .L080B3E74 @ =0x000001FF
    ands r1, r4
    adds r1, r1, r2
    movs r2, #0xff
    ands r2, r5
    adds r2, r2, r0
    str r3, [sp]
    adds r0, r6, #0
    adds r3, r7, #0
    bl func_08006A34
.L080B3E6A:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B3E74: .4byte 0x000001FF
    func_end func_080B3E20

    thumb_func_start func_080B3E78
func_080B3E78: @ 0x080B3E78
    adds r2, r0, #0
    adds r0, #0x2a
    movs r1, #0
    strb r1, [r0]
    str r1, [r2, #0x50]
    adds r0, #0x36
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    str r1, [r2, #0x5c]
    adds r1, r2, #0
    adds r1, #0x62
    movs r0, #1
    strb r0, [r1]
    bx lr
    func_end func_080B3E78

    thumb_func_start func_080B3E98
func_080B3E98: @ 0x080B3E98
    push {lr}
    adds r2, r0, #0
    adds r2, #0x29
    ldrb r3, [r2]
    cmp r1, r3
    beq .L080B3EAE
    strb r1, [r2]
    ldr r0, [r0, #0x58]
    ldrb r1, [r2]
    bl func_0806BF4C
.L080B3EAE:
    pop {r0}
    bx r0
    func_end func_080B3E98

    thumb_func_start func_080B3EB4
func_080B3EB4: @ 0x080B3EB4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    adds r6, r0, #0
    ldr r0, [r6, #0x50]
    lsrs r1, r0, #0x14
    str r1, [sp, #4]
    lsls r0, r0, #0xc
    lsrs r0, r0, #0x16
    str r0, [sp, #8]
    adds r1, r6, #0
    adds r1, #0x2a
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B3EDA
    b .L080B42B0
.L080B3EDA:
    adds r0, r6, #0
    adds r0, #0x29
    ldrb r0, [r0]
    mov sl, r0
    ldrb r1, [r1]
    subs r1, #1
    ldr r2, [sp, #4]
    cmp r2, r1
    blt .L080B3EEE
    b .L080B41F0
.L080B3EEE:
    adds r0, r6, #0
    adds r0, #0x61
    ldrb r1, [r0]
    str r0, [sp, #0x20]
    adds r2, r6, #0
    adds r2, #0x60
    ldr r3, [sp, #4]
    cmp r1, r3
    beq .L080B3F10
    ldr r0, [r6, #0x54]
    lsrs r0, r0, #0x15
    movs r1, #3
    ands r0, r1
    lsls r1, r0, #4
    subs r1, r1, r0
    lsls r1, r1, #1
    strb r1, [r2]
.L080B3F10:
    ldrb r0, [r2]
    cmp r0, #0
    beq .L080B3F34
    subs r0, #1
    strb r0, [r2]
    adds r1, r6, #0
    adds r1, #0x4a
    movs r5, #0
    ldrsh r4, [r1, r5]
    str r4, [sp, #0xc]
    adds r0, r6, #0
    adds r0, #0x4c
    movs r3, #0
    ldrsh r2, [r0, r3]
    str r2, [sp, #0x10]
    mov r8, r1
    adds r7, r0, #0
    b .L080B4278
.L080B3F34:
    ldr r4, [sp, #4]
    cmp r4, #0
    ble .L080B3F52
    adds r0, r4, #0
    subs r0, #1
    lsls r0, r0, #1
    adds r1, r6, #0
    adds r1, #0x2e
    adds r0, r1, r0
    movs r2, #0
    ldrsh r5, [r0, r2]
    str r5, [sp, #0x14]
    adds r3, r1, #0
    lsls r4, r4, #1
    b .L080B3F66
.L080B3F52:
    ldr r3, [sp, #4]
    lsls r2, r3, #1
    adds r1, r6, #0
    adds r1, #0x2e
    adds r0, r1, r2
    movs r5, #0
    ldrsh r4, [r0, r5]
    str r4, [sp, #0x14]
    adds r3, r1, #0
    adds r4, r2, #0
.L080B3F66:
    adds r0, r3, r4
    movs r2, #0
    ldrsh r1, [r0, r2]
    str r1, [sp, #0x18]
    ldr r2, [sp, #4]
    adds r2, #1
    lsls r0, r2, #1
    adds r0, r3, r0
    movs r1, #0
    ldrsh r5, [r0, r1]
    mov sb, r5
    adds r0, r6, #0
    adds r0, #0x2a
    ldrb r1, [r0]
    subs r1, #2
    mov ip, r0
    ldr r5, [sp, #4]
    cmp r5, r1
    bge .L080B3F9C
    adds r0, r5, #0
    adds r0, #2
    lsls r0, r0, #1
    adds r0, r3, r0
    movs r3, #0
    ldrsh r1, [r0, r3]
    mov r8, r1
    b .L080B3F9E
.L080B3F9C:
    mov r8, sb
.L080B3F9E:
    ldr r5, [sp, #4]
    cmp r5, #0
    ble .L080B3FB6
    adds r0, r5, #0
    subs r0, #1
    lsls r0, r0, #1
    adds r1, r6, #0
    adds r1, #0x3c
    adds r0, r1, r0
    movs r3, #0
    ldrsh r7, [r0, r3]
    b .L080B3FC0
.L080B3FB6:
    adds r1, r6, #0
    adds r1, #0x3c
    adds r0, r1, r4
    movs r5, #0
    ldrsh r7, [r0, r5]
.L080B3FC0:
    adds r0, r1, r4
    movs r4, #0
    ldrsh r3, [r0, r4]
    str r3, [sp, #0x1c]
    lsls r0, r2, #1
    adds r0, r1, r0
    movs r2, #0
    ldrsh r5, [r0, r2]
    mov r3, ip
    ldrb r0, [r3]
    subs r0, #2
    ldr r4, [sp, #4]
    cmp r4, r0
    bge .L080B3FEA
    adds r0, r4, #0
    adds r0, #2
    lsls r0, r0, #1
    adds r0, r1, r0
    movs r1, #0
    ldrsh r4, [r0, r1]
    b .L080B3FEC
.L080B3FEA:
    adds r4, r5, #0
.L080B3FEC:
    ldr r2, [sp, #8]
    str r2, [sp]
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    mov r2, sb
    mov r3, r8
    bl func_080A86A0
    str r0, [sp, #0xc]
    ldr r3, [sp, #8]
    str r3, [sp]
    adds r0, r7, #0
    ldr r1, [sp, #0x1c]
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_080A86A0
    str r0, [sp, #0x10]
    ldr r0, [sp, #8]
    str r0, [sp]
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    mov r2, sb
    mov r3, r8
    bl func_080A8778
    mov r8, r0
    ldr r1, [sp, #8]
    str r1, [sp]
    adds r0, r7, #0
    ldr r1, [sp, #0x1c]
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_080A8778
    adds r5, r0, #0
    mov r2, r8
    mov r0, r8
    muls r0, r2, r0
    adds r1, r5, #0
    muls r1, r5, r1
    adds r0, r0, r1
    bl Sqrt
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    ldr r3, [r6, #0x5c]
    adds r2, r3, r4
    str r2, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    movs r1, #0x80
    lsls r1, r1, #0x11
    ands r0, r1
    cmp r0, #0
    beq .L080B406E
    lsrs r1, r2, #0xc
    lsrs r0, r3, #0xc
    cmp r1, r0
    bls .L080B406E
    ldr r0, [sp, #0xc]
    ldr r1, [sp, #0x10]
    movs r2, #0
    adds r3, r6, #0
    bl func_080B3DFC
.L080B406E:
    adds r1, r4, #1
    movs r0, #0x80
    lsls r0, r0, #0xb
    bl __divsi3
    adds r1, r0, #0
    ldr r0, .L080B4100 @ =0x000001FF
    cmp r1, r0
    bgt .L080B4084
    movs r1, #0x80
    lsls r1, r1, #2
.L080B4084:
    ldr r2, [r6, #0x54]
    movs r0, #0x80
    lsls r0, r0, #5
    ands r0, r2
    cmp r0, #0
    beq .L080B4092
    lsls r1, r1, #1
.L080B4092:
    movs r0, #0x80
    lsls r0, r0, #0xd
    ands r2, r0
    cmp r2, #0
    beq .L080B409E
    asrs r1, r1, #1
.L080B409E:
    ldr r0, [r6, #0x50]
    adds r0, r0, r1
    str r0, [r6, #0x50]
    mov r3, r8
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    lsls r1, r5, #0x10
    asrs r1, r1, #0x10
    bl ArcTan2
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x18
    adds r2, r6, #0
    adds r2, #0x62
    ldrb r0, [r2]
    cmp r0, #0
    beq .L080B4104
    adds r0, r1, #0
    subs r0, #0x21
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0xbf
    bls .L080B40D0
    movs r4, #1
    mov sl, r4
.L080B40D0:
    cmp r0, #0x3f
    bhi .L080B40D8
    movs r5, #2
    mov sl, r5
.L080B40D8:
    adds r0, r1, #0
    subs r0, #0x61
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x3f
    bhi .L080B40E8
    movs r0, #0
    mov sl, r0
.L080B40E8:
    adds r0, r1, #0
    adds r0, #0x5f
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x3f
    bhi .L080B40F8
    movs r1, #3
    mov sl, r1
.L080B40F8:
    movs r0, #0
    strb r0, [r2]
    b .L080B4144
    .align 2, 0
.L080B4100: .4byte 0x000001FF
.L080B4104:
    adds r0, r1, #0
    subs r0, #0x1d
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0xc7
    bls .L080B4114
    movs r2, #1
    mov sl, r2
.L080B4114:
    adds r0, r1, #0
    subs r0, #0x25
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x37
    bhi .L080B4124
    movs r3, #2
    mov sl, r3
.L080B4124:
    adds r0, r1, #0
    subs r0, #0x65
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x37
    bhi .L080B4134
    movs r4, #0
    mov sl, r4
.L080B4134:
    adds r0, r1, #0
    adds r0, #0x5b
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x37
    bhi .L080B4144
    movs r5, #3
    mov sl, r5
.L080B4144:
    adds r0, r6, #0
    mov r1, sl
    bl func_080B3E98
    ldr r1, [r6, #0x54]
    movs r0, #0x80
    lsls r0, r0, #8
    ands r1, r0
    movs r0, #0x4a
    adds r0, r0, r6
    mov r8, r0
    adds r7, r6, #0
    adds r7, #0x4c
    cmp r1, #0
    beq .L080B41D6
    ldr r0, .L080B41EC @ =0x02000000
    movs r1, #4
    ldrsh r2, [r0, r1]
    ldr r3, [sp, #0xc]
    subs r3, r3, r2
    mov sb, r3
    movs r4, #6
    ldrsh r3, [r0, r4]
    ldr r5, [sp, #0x10]
    subs r4, r5, r3
    mov r0, r8
    movs r5, #0
    ldrsh r1, [r0, r5]
    subs r1, r1, r2
    mov sl, r1
    mov r2, sb
    subs r2, #8
    movs r1, #0
    ldrsh r0, [r7, r1]
    subs r0, r0, r3
    mov ip, r0
    adds r3, r4, #0
    subs r3, #0xc
    mov r0, sb
    mov r1, sl
    subs r5, r0, r1
    mov r0, ip
    subs r1, r4, r0
    cmp r5, #0
    bge .L080B41A2
    cmp r2, #0x70
    bgt .L080B41AA
.L080B41A2:
    cmp r5, #0
    ble .L080B41AC
    cmp r2, #0x7f
    bgt .L080B41AC
.L080B41AA:
    movs r5, #0
.L080B41AC:
    cmp r1, #0
    bge .L080B41B4
    cmp r3, #0x40
    bgt .L080B41BC
.L080B41B4:
    cmp r1, #0
    ble .L080B41BE
    cmp r3, #0x4f
    bgt .L080B41BE
.L080B41BC:
    movs r1, #0
.L080B41BE:
    cmp r5, #0
    bne .L080B41C6
    cmp r1, #0
    beq .L080B41D6
.L080B41C6:
    adds r0, r5, #0
    bl func_080B32CC
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    bl func_080B3338
.L080B41D6:
    ldr r0, [r6, #0x54]
    movs r1, #0x80
    lsls r1, r1, #0x12
    ands r0, r1
    cmp r0, #0
    beq .L080B4278
    movs r0, #1
    bl func_080B2FC0
    b .L080B4278
    .align 2, 0
.L080B41EC: .4byte 0x02000000
.L080B41F0:
    lsls r1, r1, #1
    adds r0, r6, #0
    adds r0, #0x2e
    adds r0, r0, r1
    movs r3, #0
    ldrsh r2, [r0, r3]
    str r2, [sp, #0xc]
    adds r0, r6, #0
    adds r0, #0x3c
    adds r0, r0, r1
    movs r5, #0
    ldrsh r4, [r0, r5]
    str r4, [sp, #0x10]
    ldr r1, [r6, #0x54]
    movs r0, #0xc0
    lsls r0, r0, #2
    ands r1, r0
    movs r0, #0x80
    lsls r0, r0, #1
    cmp r1, r0
    beq .L080B423E
    cmp r1, r0
    bhi .L080B4224
    cmp r1, #0
    beq .L080B4246
    b .L080B4256
.L080B4224:
    movs r0, #0x80
    lsls r0, r0, #2
    cmp r1, r0
    bne .L080B4256
    adds r1, r6, #0
    adds r1, #0x62
    movs r0, #1
    strb r0, [r1]
    adds r0, r6, #0
    movs r1, #4
    bl func_080B3E98
    b .L080B4256
.L080B423E:
    ldr r0, [r6, #0x58]
    bl func_0806DADC
    b .L080B4256
.L080B4246:
    adds r1, r6, #0
    adds r1, #0x62
    movs r0, #1
    strb r0, [r1]
    adds r0, r6, #0
    movs r1, #0xf
    bl func_080B3E98
.L080B4256:
    ldr r1, [r6, #0x54]
    movs r0, #0x80
    lsls r0, r0, #0x12
    ands r1, r0
    adds r0, r6, #0
    adds r0, #0x61
    str r0, [sp, #0x20]
    movs r2, #0x4a
    adds r2, r2, r6
    mov r8, r2
    adds r7, r6, #0
    adds r7, #0x4c
    cmp r1, #0
    beq .L080B4278
    movs r0, #0
    bl func_080B2FC0
.L080B4278:
    mov r3, sp
    ldrh r4, [r3, #0xc]
    mov r3, r8
    strh r4, [r3]
    mov r5, sp
    ldrh r5, [r5, #0x10]
    strh r5, [r7]
    ldr r0, [r6, #0x58]
    ldr r2, .L080B42AC @ =0x02000000
    movs r3, #4
    ldrsh r1, [r2, r3]
    ldr r4, [sp, #0xc]
    subs r1, r4, r1
    subs r1, #8
    movs r5, #6
    ldrsh r2, [r2, r5]
    ldr r3, [sp, #0x10]
    subs r2, r3, r2
    subs r2, #0xc
    bl func_0806DAFC
    ldr r0, [r6, #0x58]
    bl func_0806DADC
    b .L080B42BA
    .align 2, 0
.L080B42AC: .4byte 0x02000000
.L080B42B0:
    ldr r0, [r6, #0x58]
    bl func_0806DAB4
    adds r6, #0x61
    str r6, [sp, #0x20]
.L080B42BA:
    mov r4, sp
    ldrb r5, [r4, #4]
    ldr r4, [sp, #0x20]
    strb r5, [r4]
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B3EB4

    thumb_func_start func_080B42D4
func_080B42D4: @ 0x080B42D4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x58]
    cmp r0, #0
    beq .L080B42E2
    bl EndMu
.L080B42E2:
    ldr r0, [r4, #0x54]
    movs r1, #0x80
    lsls r1, r1, #0x12
    ands r0, r1
    cmp r0, #0
    beq .L080B42F4
    movs r0, #0
    bl func_080B2FC0
.L080B42F4:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B42D4

    thumb_func_start func_080B42FC
func_080B42FC: @ 0x080B42FC
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B430C @ =0x08CE7688
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080B430C: .4byte 0x08CE7688
    func_end func_080B42FC

    thumb_func_start func_080B4310
func_080B4310: @ 0x080B4310
    movs r1, #0
    adds r0, #0x2c
    movs r2, #4
.L080B4316:
    str r1, [r0, #4]
    strb r1, [r0, #8]
    strh r1, [r0, #2]
    strh r1, [r0]
    adds r0, #0xc
    subs r2, #1
    cmp r2, #0
    bge .L080B4316
    bx lr
    func_end func_080B4310

    thumb_func_start func_080B4328
func_080B4328: @ 0x080B4328
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    movs r6, #0
    movs r0, #0
    strh r0, [r4, #0x30]
    ldr r5, .L080B4378 @ =0x08CE76B0
    adds r0, r5, #0
    adds r1, r4, #0
    bl SpawnProc
    str r0, [r4, #0x34]
    adds r0, r5, #0
    adds r1, r4, #0
    bl SpawnProc
    str r0, [r4, #0x38]
    adds r0, r5, #0
    adds r1, r4, #0
    bl SpawnProc
    str r0, [r4, #0x3c]
    adds r0, r5, #0
    adds r1, r4, #0
    bl SpawnProc
    str r0, [r4, #0x40]
    ldr r0, [r4, #0x14]
    str r0, [r4, #0x2c]
    adds r0, r4, #0
    adds r0, #0x44
    strb r6, [r0]
    adds r0, #1
    strb r6, [r0]
    adds r0, #2
    strb r6, [r0]
    adds r4, #0x48
    strb r6, [r4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4378: .4byte 0x08CE76B0
    func_end func_080B4328

    thumb_func_start func_080B437C
func_080B437C: @ 0x080B437C
    push {r4, r5, lr}
    adds r3, r1, #0
    lsls r1, r0, #1
    adds r1, r1, r0
    lsls r1, r1, #2
    adds r0, r3, #0
    adds r0, #0x30
    adds r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B43E6
    adds r5, r0, #0
    adds r3, r3, r1
    movs r0, #0x2c
    ldrsh r1, [r3, r0]
    ldr r2, .L080B43D4 @ =0x02000000
    movs r4, #4
    ldrsh r0, [r2, r4]
    subs r4, r1, r0
    movs r0, #0x2e
    ldrsh r1, [r3, r0]
    movs r3, #6
    ldrsh r0, [r2, r3]
    subs r3, r1, r0
    adds r1, r4, #0
    adds r1, #0x1f
    movs r0, #0x97
    lsls r0, r0, #1
    cmp r1, r0
    bhi .L080B43DC
    movs r0, #0x20
    rsbs r0, r0, #0
    cmp r3, r0
    ble .L080B43DC
    cmp r3, #0xbf
    bgt .L080B43DC
    ldr r0, .L080B43D8 @ =0x000001FF
    ands r4, r0
    str r4, [r5, #0x54]
    movs r0, #0xff
    ands r3, r0
    str r3, [r5, #0x58]
    b .L080B43E6
    .align 2, 0
.L080B43D4: .4byte 0x02000000
.L080B43D8: .4byte 0x000001FF
.L080B43DC:
    movs r0, #0x80
    lsls r0, r0, #1
    str r0, [r5, #0x54]
    movs r0, #0
    str r0, [r5, #0x58]
.L080B43E6:
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080B437C

    thumb_func_start func_080B43EC
func_080B43EC: @ 0x080B43EC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r0, [r0, #0x40]
    mov sb, r0
    movs r0, #0xff
    mov r8, r0
    movs r1, #0x10
    mov ip, r1
    mov r6, sb
    adds r6, #0x2e
    mov r7, sb
    adds r7, #0x2c
    movs r0, #0
    str r0, [sp]
    movs r1, #3
    mov sl, r1
.L080B4414:
    mov r0, sb
    adds r0, #0x30
    ldr r1, [sp]
    adds r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B44EA
    adds r5, r0, #0
    movs r0, #0
    ldrsh r4, [r7, r0]
    adds r3, r6, #0
    ldrh r2, [r6]
    movs r0, #0x80
    lsls r0, r0, #4
    ands r0, r2
    cmp r0, #0
    beq .L080B4486
    mov r1, r8
    ands r1, r2
    cmp r1, #0xf
    bhi .L080B4486
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r2
    cmp r0, #0
    beq .L080B445C
    mov r0, ip
    subs r1, r0, r1
    lsls r0, r1, #5
    muls r0, r1, r0
    cmp r0, #0
    bge .L080B4456
    adds r0, #0xff
.L080B4456:
    asrs r0, r0, #8
    adds r0, r4, r0
    strh r0, [r5, #0x34]
.L080B445C:
    ldrh r1, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    ands r0, r1
    cmp r0, #0
    beq .L080B4480
    mov r0, r8
    ands r0, r1
    mov r1, ip
    subs r0, r1, r0
    lsls r1, r0, #5
    muls r0, r1, r0
    cmp r0, #0
    bge .L080B447A
    adds r0, #0xff
.L080B447A:
    asrs r0, r0, #8
    subs r0, r4, r0
    strh r0, [r5, #0x34]
.L080B4480:
    ldrh r0, [r3]
    adds r0, #1
    strh r0, [r3]
.L080B4486:
    ldrh r2, [r3]
    movs r0, #0x80
    lsls r0, r0, #5
    ands r0, r2
    cmp r0, #0
    beq .L080B44EA
    mov r1, r8
    ands r1, r2
    cmp r1, #0xf
    bhi .L080B44EA
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r2
    cmp r0, #0
    beq .L080B44BC
    adds r2, r4, #0
    subs r2, #0x20
    mov r0, ip
    subs r1, r0, r1
    lsls r0, r1, #5
    muls r0, r1, r0
    cmp r0, #0
    bge .L080B44B6
    adds r0, #0xff
.L080B44B6:
    asrs r0, r0, #8
    adds r0, r2, r0
    strh r0, [r5, #0x34]
.L080B44BC:
    ldrh r1, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    ands r0, r1
    cmp r0, #0
    beq .L080B44E4
    adds r2, r4, #0
    adds r2, #0x20
    mov r0, r8
    ands r0, r1
    mov r1, ip
    subs r0, r1, r0
    lsls r1, r0, #5
    muls r0, r1, r0
    cmp r0, #0
    bge .L080B44DE
    adds r0, #0xff
.L080B44DE:
    asrs r0, r0, #8
    subs r0, r2, r0
    strh r0, [r5, #0x34]
.L080B44E4:
    ldrh r0, [r3]
    adds r0, #1
    strh r0, [r3]
.L080B44EA:
    adds r6, #0xc
    adds r7, #0xc
    ldr r0, [sp]
    adds r0, #0xc
    str r0, [sp]
    movs r1, #1
    rsbs r1, r1, #0
    add sl, r1
    mov r0, sl
    cmp r0, #0
    bge .L080B4414
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B43EC

    thumb_func_start func_080B4510
func_080B4510: @ 0x080B4510
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r7, r0, #0
    ldr r4, .L080B4608 @ =0x03002870
    adds r1, r4, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r5, r7, #0
    adds r5, #0x45
    ldrb r1, [r5]
    lsrs r2, r1, #1
    adds r0, r4, #0
    adds r0, #0x44
    movs r3, #0
    strb r2, [r0]
    movs r0, #0x10
    subs r0, r0, r2
    adds r2, r4, #0
    adds r2, #0x45
    strb r0, [r2]
    adds r0, r4, #0
    adds r0, #0x46
    strb r3, [r0]
    adds r0, r7, #0
    adds r0, #0x44
    ldrb r2, [r0]
    adds r1, r2, r1
    strb r1, [r5]
    lsls r1, r1, #0x18
    cmp r1, #0
    bne .L080B45A6
    movs r6, #0
    mov r8, r0
    movs r0, #1
    rsbs r0, r0, #0
    mov sb, r0
    movs r4, #0
    movs r5, #0
.L080B4566:
    ldr r1, [r7, #0x40]
    adds r0, r1, #0
    adds r0, #0x30
    adds r0, r0, r4
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B4598
    adds r0, r1, r4
    adds r0, #0x34
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, sb
    bne .L080B4598
    adds r0, r6, #0
    bl func_08006D50
    ldr r0, [r7, #0x40]
    adds r0, r0, r4
    adds r0, #0x34
    strb r5, [r0]
    ldr r0, [r7, #0x40]
    adds r0, #0x30
    adds r0, r0, r4
    str r5, [r0]
.L080B4598:
    adds r4, #0xc
    adds r6, #1
    cmp r6, #3
    ble .L080B4566
    movs r0, #0
    mov r1, r8
    strb r0, [r1]
.L080B45A6:
    adds r0, r7, #0
    adds r0, #0x45
    ldrb r0, [r0]
    cmp r0, #0x20
    bne .L080B45FA
    movs r2, #0x44
    adds r2, r2, r7
    mov r8, r2
    movs r5, #0
    movs r6, #3
.L080B45BA:
    ldr r1, [r7, #0x40]
    adds r0, r1, #0
    adds r0, #0x30
    adds r0, r0, r5
    ldr r4, [r0]
    cmp r4, #0
    beq .L080B45EC
    adds r0, r1, r5
    adds r0, #0x34
    ldrb r0, [r0]
    cmp r0, #1
    bne .L080B45EC
    adds r0, r4, #0
    bl func_08006D9C
    ldr r1, .L080B460C @ =0xFFFFFBFF
    ands r1, r0
    adds r0, r4, #0
    bl func_08006D68
    ldr r0, [r7, #0x40]
    adds r0, r0, r5
    adds r0, #0x34
    movs r1, #0
    strb r1, [r0]
.L080B45EC:
    adds r5, #0xc
    subs r6, #1
    cmp r6, #0
    bge .L080B45BA
    movs r0, #0
    mov r1, r8
    strb r0, [r1]
.L080B45FA:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4608: .4byte 0x03002870
.L080B460C: .4byte 0xFFFFFBFF
    func_end func_080B4510

    thumb_func_start func_080B4610
func_080B4610: @ 0x080B4610
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r5, r0, #0
    adds r4, r1, #0
    lsls r2, r2, #0x18
    lsrs r3, r2, #0x18
    movs r0, #0x1f
    mov r8, r0
    movs r2, #0xf8
    lsls r2, r2, #2
    mov ip, r2
    movs r7, #0xf8
    lsls r7, r7, #7
    mov sb, r7
    movs r6, #0xf
.L080B4632:
    ldrh r2, [r4]
    movs r0, #0x1f
    ands r0, r2
    adds r1, r0, #0
    muls r1, r3, r1
    asrs r1, r1, #5
    mov r0, r8
    ands r1, r0
    mov r0, ip
    ands r0, r2
    muls r0, r3, r0
    asrs r0, r0, #5
    mov r7, ip
    ands r0, r7
    adds r1, r1, r0
    mov r0, sb
    ands r0, r2
    muls r0, r3, r0
    asrs r0, r0, #5
    mov r2, sb
    ands r0, r2
    adds r1, r1, r0
    strh r1, [r5]
    adds r5, #2
    adds r4, #2
    subs r6, #1
    cmp r6, #0
    bge .L080B4632
    bl EnablePalSync
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B4610

    thumb_func_start func_080B467C
func_080B467C: @ 0x080B467C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r6, r0, #0
    adds r4, r6, #0
    adds r4, #0x48
    adds r5, r6, #0
    adds r5, #0x47
    ldrb r1, [r4]
    ldrb r2, [r5]
    adds r0, r1, r2
    strb r0, [r4]
    ldr r0, .L080B4730 @ =0x02022BA0
    adds r1, r6, #0
    adds r1, #0x46
    ldrb r1, [r1]
    lsls r1, r1, #5
    ldr r3, .L080B4734 @ =0xFFFFFEC0
    adds r2, r0, r3
    adds r1, r1, r2
    ldrb r2, [r4]
    bl func_080B4610
    ldrb r0, [r4]
    cmp r0, #0
    bne .L080B46EA
    movs r4, #0
    adds r7, r5, #0
    movs r0, #1
    rsbs r0, r0, #0
    mov r8, r0
    movs r5, #0
.L080B46BC:
    ldr r1, [r6, #0x34]
    adds r0, r1, #0
    adds r0, #0x30
    adds r0, r0, r5
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B46DE
    adds r0, r1, r5
    adds r0, #0x34
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, r8
    bne .L080B46DE
    adds r0, r4, #0
    bl func_080B4ADC
.L080B46DE:
    adds r5, #0xc
    adds r4, #1
    cmp r4, #3
    ble .L080B46BC
    movs r0, #0
    strb r0, [r7]
.L080B46EA:
    adds r0, r6, #0
    adds r0, #0x48
    ldrb r0, [r0]
    cmp r0, #0x20
    bne .L080B4724
    adds r7, r6, #0
    adds r7, #0x47
    movs r5, #0x2c
    movs r4, #3
.L080B46FC:
    ldr r0, [r6, #0x34]
    adds r1, r0, r5
    ldr r2, [r1, #4]
    cmp r2, #0
    beq .L080B4718
    ldrb r3, [r1, #8]
    cmp r3, #1
    bne .L080B4718
    movs r0, #0
    strb r0, [r1, #8]
    ldr r0, [r2, #0x58]
    ldrb r1, [r1, #9]
    bl func_0806E220
.L080B4718:
    adds r5, #0xc
    subs r4, #1
    cmp r4, #0
    bge .L080B46FC
    movs r0, #0
    strb r0, [r7]
.L080B4724:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4730: .4byte 0x02022BA0
.L080B4734: .4byte 0xFFFFFEC0
    func_end func_080B467C

    thumb_func_start func_080B4738
func_080B4738: @ 0x080B4738
    push {r4, r5, r6, r7, lr}
    sub sp, #0x38
    adds r5, r0, #0
    ldr r1, .L080B47D4 @ =0x085E9A68
    mov r0, sp
    movs r2, #0x37
    bl memcpy
    ldrh r0, [r5, #0x30]
    adds r0, #1
    strh r0, [r5, #0x30]
    add r0, sp
    ldrb r0, [r0]
    cmp r0, #0xff
    bne .L080B475A
    movs r0, #0
    strh r0, [r5, #0x30]
.L080B475A:
    ldrh r0, [r5, #0x30]
    add r0, sp
    ldrb r0, [r0]
    lsls r4, r0, #5
    ldr r0, .L080B47D8 @ =0x0842513C
    adds r0, r4, r0
    movs r1, #0x80
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B47DC @ =0x084250BC
    adds r4, r4, r0
    movs r1, #0x88
    lsls r1, r1, #2
    adds r0, r4, #0
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r4, #0
    adds r6, r5, #0
    adds r6, #0x44
    adds r7, r5, #0
    adds r7, #0x47
.L080B478A:
    ldr r1, [r5, #0x38]
    adds r0, r4, #0
    bl func_080B437C
    adds r4, #1
    cmp r4, #3
    ble .L080B478A
    movs r4, #0
.L080B479A:
    ldr r1, [r5, #0x3c]
    adds r0, r4, #0
    bl func_080B437C
    adds r4, #1
    cmp r4, #4
    ble .L080B479A
    adds r0, r5, #0
    bl func_080B43EC
    movs r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, #0
    beq .L080B47BC
    adds r0, r5, #0
    bl func_080B4510
.L080B47BC:
    movs r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #0
    beq .L080B47CA
    adds r0, r5, #0
    bl func_080B467C
.L080B47CA:
    add sp, #0x38
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B47D4: .4byte 0x085E9A68
.L080B47D8: .4byte 0x0842513C
.L080B47DC: .4byte 0x084250BC
    func_end func_080B4738

    thumb_func_start func_080B47E0
func_080B47E0: @ 0x080B47E0
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    movs r4, #0
    movs r5, #0
.L080B47E8:
    ldr r0, [r6, #0x38]
    adds r0, #0x30
    adds r0, r0, r5
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B47FA
    adds r0, r4, #0
    bl func_080B4C28
.L080B47FA:
    adds r5, #0xc
    adds r4, #1
    cmp r4, #3
    ble .L080B47E8
    movs r4, #0
    movs r5, #0
.L080B4806:
    ldr r0, [r6, #0x3c]
    adds r0, #0x30
    adds r0, r0, r5
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B4818
    adds r0, r4, #0
    bl func_080B4D14
.L080B4818:
    adds r5, #0xc
    adds r4, #1
    cmp r4, #4
    ble .L080B4806
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080B47E0

    thumb_func_start func_080B4828
func_080B4828: @ 0x080B4828
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r0, .L080B4884 @ =0x08CE76C8
    bl Proc_Find
    adds r5, r0, #0
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r0, #0x2c
    ldr r1, [r5, #0x34]
    adds r6, r1, r0
    cmp r5, #0
    beq .L080B487C
    ldr r7, [r6, #4]
    cmp r7, #0
    beq .L080B487C
    movs r4, #0
    str r4, [sp]
    ldr r1, .L080B4888 @ =0x02022BA0
    ldr r2, .L080B488C @ =0x01000008
    mov r0, sp
    bl CpuSetFast
    bl EnablePalSync
    ldr r0, [r7, #0x58]
    movs r1, #0xa
    bl func_0806E220
    movs r1, #1
    strb r1, [r6, #8]
    ldrb r0, [r6, #9]
    adds r2, r5, #0
    adds r2, #0x46
    strb r0, [r2]
    adds r0, r5, #0
    adds r0, #0x47
    strb r1, [r0]
    adds r0, #1
    strb r4, [r0]
.L080B487C:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4884: .4byte 0x08CE76C8
.L080B4888: .4byte 0x02022BA0
.L080B488C: .4byte 0x01000008
    func_end func_080B4828

    thumb_func_start func_080B4890
func_080B4890: @ 0x080B4890
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    ldr r0, .L080B48FC @ =0x08CE76C8
    bl Proc_Find
    adds r5, r0, #0
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r0, #0x2c
    ldr r1, [r5, #0x34]
    adds r4, r1, r0
    cmp r5, #0
    beq .L080B48F4
    ldr r6, [r4, #4]
    cmp r6, #0
    beq .L080B48F4
    ldrb r1, [r4, #9]
    lsls r0, r1, #5
    ldr r1, .L080B4900 @ =0x02022A60
    adds r0, r0, r1
    movs r2, #0xa0
    lsls r2, r2, #1
    adds r1, r1, r2
    movs r2, #8
    bl CpuSetFast
    bl EnablePalSync
    ldr r0, [r6, #0x58]
    movs r1, #0xa
    bl func_0806E220
    movs r1, #0xff
    ldrb r0, [r4, #8]
    orrs r0, r1
    strb r0, [r4, #8]
    ldrb r0, [r4, #9]
    adds r2, r5, #0
    adds r2, #0x46
    strb r0, [r2]
    adds r0, r5, #0
    adds r0, #0x47
    ldrb r2, [r0]
    orrs r1, r2
    strb r1, [r0]
    adds r1, r5, #0
    adds r1, #0x48
    movs r0, #0x20
    strb r0, [r1]
.L080B48F4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B48FC: .4byte 0x08CE76C8
.L080B4900: .4byte 0x02022A60
    func_end func_080B4890

    thumb_func_start func_080B4904
func_080B4904: @ 0x080B4904
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    adds r7, r1, #0
    mov r8, r2
    mov sl, r3
    ldr r0, .L080B495C @ =0x08CE76C8
    bl Proc_Find
    adds r4, r0, #0
    mov r1, sb
    lsls r0, r1, #1
    add r0, sb
    lsls r0, r0, #2
    adds r0, #0x2c
    ldr r1, [r4, #0x34]
    adds r1, r1, r0
    str r1, [sp, #4]
    movs r1, #0xf0
    lsls r1, r1, #0xc
    mov r2, sl
    ands r1, r2
    movs r0, #0x80
    lsls r0, r0, #0xb
    cmp r1, r0
    beq .L080B49AC
    cmp r1, r0
    bhi .L080B496A
    movs r0, #0x80
    lsls r0, r0, #0xa
    cmp r1, r0
    beq .L080B499A
    cmp r1, r0
    bhi .L080B4960
    movs r0, #0x80
    lsls r0, r0, #9
    cmp r1, r0
    beq .L080B4992
    b .L080B49CA
    .align 2, 0
.L080B495C: .4byte 0x08CE76C8
.L080B4960:
    movs r0, #0xc0
    lsls r0, r0, #0xa
    cmp r1, r0
    beq .L080B49A2
    b .L080B49CA
.L080B496A:
    movs r0, #0xc0
    lsls r0, r0, #0xb
    cmp r1, r0
    beq .L080B49BE
    cmp r1, r0
    bhi .L080B4980
    movs r0, #0xa0
    lsls r0, r0, #0xb
    cmp r1, r0
    beq .L080B49B6
    b .L080B49CA
.L080B4980:
    movs r0, #0xe0
    lsls r0, r0, #0xb
    cmp r1, r0
    beq .L080B49C4
    movs r0, #0x80
    lsls r0, r0, #0xc
    cmp r1, r0
    beq .L080B49C8
    b .L080B49CA
.L080B4992:
    subs r7, #8
    movs r0, #8
    add r8, r0
    b .L080B49CA
.L080B499A:
    adds r7, #8
    movs r1, #8
    add r8, r1
    b .L080B49CA
.L080B49A2:
    subs r7, #8
    movs r2, #8
    rsbs r2, r2, #0
    add r8, r2
    b .L080B49CA
.L080B49AC:
    adds r7, #8
    movs r0, #8
    rsbs r0, r0, #0
    add r8, r0
    b .L080B49CA
.L080B49B6:
    movs r1, #0xe
    rsbs r1, r1, #0
    add r8, r1
    b .L080B49CA
.L080B49BE:
    movs r2, #0xe
    add r8, r2
    b .L080B49CA
.L080B49C4:
    subs r7, #0xe
    b .L080B49CA
.L080B49C8:
    adds r7, #0xe
.L080B49CA:
    ldr r1, [sp, #4]
    ldr r0, [r1, #4]
    cmp r0, #0
    bne .L080B4A84
    ldr r0, .L080B4A80 @ =0x08CE7688
    adds r1, r4, #0
    bl SpawnProc
    adds r6, r0, #0
    ldr r1, [r4, #0x34]
    mov r2, sb
    lsls r0, r2, #1
    add r0, sb
    lsls r0, r0, #2
    adds r1, #0x30
    adds r1, r1, r0
    str r6, [r1]
    movs r0, #0xff
    mov r2, sl
    ands r2, r0
    movs r3, #0xa0
    lsls r3, r3, #2
    mov r0, sl
    lsrs r4, r0, #0xd
    movs r0, #3
    ands r0, r4
    adds r0, #0xc
    str r0, [sp]
    movs r0, #0
    movs r1, #0
    bl StartMuInternal
    str r0, [r6, #0x58]
    bl func_0806DAB4
    adds r1, r6, #0
    adds r1, #0x29
    movs r0, #2
    strb r0, [r1]
    ldr r0, [r6, #0x58]
    movs r1, #2
    bl func_0806BF4C
    ldr r0, [r6, #0x58]
    bl func_0806BC88
    adds r0, r6, #0
    adds r0, #0x2b
    mov r1, sl
    strb r1, [r0]
    movs r0, #3
    ands r4, r0
    adds r4, #0xc
    adds r5, r6, #0
    adds r5, #0x2c
    strb r4, [r5]
    ldr r0, [r6, #0x58]
    adds r0, #0x46
    movs r2, #0
    mov ip, r2
    movs r1, #0x80
    lsls r1, r1, #3
    strh r1, [r0]
    ldr r1, [r6, #0x58]
    ldr r3, [r1, #0x30]
    ldr r2, [r1, #0x34]
    movs r0, #0xf
    ldrb r4, [r2, #1]
    ands r0, r4
    lsls r0, r0, #0xc
    ldrh r2, [r2, #2]
    adds r0, r2, r0
    adds r1, #0x46
    ldrh r1, [r1]
    adds r0, r1, r0
    strh r0, [r3, #0x22]
    adds r0, r6, #0
    adds r0, #0x4a
    strh r7, [r0]
    adds r0, #2
    mov r1, r8
    strh r1, [r0]
    ldrb r0, [r5]
    ldr r2, [sp, #4]
    strb r0, [r2, #9]
    mov r4, ip
    strb r4, [r2, #8]
    mov r0, sb
    bl func_080B4828
    b .L080B4A94
    .align 2, 0
.L080B4A80: .4byte 0x08CE7688
.L080B4A84:
    ldr r1, [r4, #0x34]
    mov r2, sb
    lsls r0, r2, #1
    add r0, sb
    lsls r0, r0, #2
    adds r1, #0x30
    adds r1, r1, r0
    ldr r6, [r1]
.L080B4A94:
    ldr r0, [r6, #0x58]
    ldr r2, [r0, #0x30]
    mov r4, sl
    lsrs r0, r4, #0xa
    movs r1, #3
    ands r0, r1
    adds r0, #6
    strh r0, [r2, #0x1e]
    str r4, [r6, #0x54]
    adds r2, r6, #0
    adds r2, #0x2a
    ldrb r0, [r2]
    lsls r1, r0, #1
    adds r0, r6, #0
    adds r0, #0x2e
    adds r0, r0, r1
    strh r7, [r0]
    ldrb r4, [r2]
    lsls r1, r4, #1
    adds r0, r6, #0
    adds r0, #0x3c
    adds r0, r0, r1
    mov r1, r8
    strh r1, [r0]
    ldrb r0, [r2]
    adds r0, #1
    strb r0, [r2]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B4904

    thumb_func_start func_080B4ADC
func_080B4ADC: @ 0x080B4ADC
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080B4B10 @ =0x08CE76C8
    bl Proc_Find
    adds r5, r0, #0
    ldr r1, [r5, #0x34]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r4, r0, #2
    adds r1, #0x30
    adds r1, r1, r4
    ldr r0, [r1]
    cmp r0, #0
    beq .L080B4B08
    bl Proc_End
    ldr r0, [r5, #0x34]
    adds r0, #0x30
    adds r0, r0, r4
    movs r1, #0
    str r1, [r0]
.L080B4B08:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4B10: .4byte 0x08CE76C8
    func_end func_080B4ADC

    thumb_func_start func_080B4B14
func_080B4B14: @ 0x080B4B14
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080B4B4C @ =0x08CE76C8
    bl Proc_Find
    cmp r0, #0
    beq .L080B4B44
    ldr r1, [r0, #0x34]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r1, #0x30
    adds r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    beq .L080B4B44
    ldr r0, [r0, #0x58]
    ldr r1, [r0, #0x30]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r2, #0
    ldrh r2, [r1, #0x22]
    orrs r0, r2
    strh r0, [r1, #0x22]
.L080B4B44:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4B4C: .4byte 0x08CE76C8
    func_end func_080B4B14

    thumb_func_start func_080B4B50
func_080B4B50: @ 0x080B4B50
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080B4B88 @ =0x08CE76C8
    bl Proc_Find
    cmp r0, #0
    beq .L080B4B80
    ldr r1, [r0, #0x34]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r1, #0x30
    adds r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    beq .L080B4B80
    ldr r0, [r0, #0x58]
    ldr r1, [r0, #0x30]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r2, #0
    ldrh r2, [r1, #0x22]
    orrs r0, r2
    strh r0, [r1, #0x22]
.L080B4B80:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4B88: .4byte 0x08CE76C8
    func_end func_080B4B50

    thumb_func_start func_080B4B8C
func_080B4B8C: @ 0x080B4B8C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    adds r4, r0, #0
    lsls r1, r1, #0x10
    lsrs r7, r1, #0x10
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    mov r8, r2
    lsls r3, r3, #0x18
    lsrs r3, r3, #0x18
    mov sb, r3
    ldr r0, .L080B4C1C @ =0x08CE76C8
    bl Proc_Find
    adds r6, r0, #0
    ldr r1, [r6, #0x38]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r5, r0, #2
    adds r1, r1, r5
    strh r7, [r1, #0x2c]
    ldr r0, [r6, #0x38]
    adds r0, r0, r5
    mov r1, r8
    strh r1, [r0, #0x2e]
    ldr r0, [r6, #0x38]
    adds r0, #0x30
    adds r0, r0, r5
    ldr r0, [r0]
    cmp r0, #0
    bne .L080B4C0C
    lsls r1, r7, #0x10
    asrs r1, r1, #0x10
    ldr r3, .L080B4C20 @ =0x02000000
    movs r2, #4
    ldrsh r0, [r3, r2]
    subs r1, r1, r0
    mov r4, r8
    lsls r2, r4, #0x10
    asrs r2, r2, #0x10
    movs r4, #6
    ldrsh r0, [r3, r4]
    subs r2, r2, r0
    ldr r0, .L080B4C24 @ =0x08422160
    movs r3, #0xf
    mov r4, sb
    ands r3, r4
    lsls r3, r3, #0xc
    movs r4, #0xe0
    lsls r4, r4, #4
    adds r3, r3, r4
    movs r4, #1
    str r4, [sp]
    movs r4, #7
    str r4, [sp, #4]
    bl func_0801245C
    ldr r1, [r6, #0x38]
    adds r1, #0x30
    adds r1, r1, r5
    str r0, [r1]
.L080B4C0C:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4C1C: .4byte 0x08CE76C8
.L080B4C20: .4byte 0x02000000
.L080B4C24: .4byte 0x08422160
    func_end func_080B4B8C

    thumb_func_start func_080B4C28
func_080B4C28: @ 0x080B4C28
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080B4C5C @ =0x08CE76C8
    bl Proc_Find
    adds r5, r0, #0
    ldr r1, [r5, #0x38]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r4, r0, #2
    adds r1, #0x30
    adds r1, r1, r4
    ldr r0, [r1]
    cmp r0, #0
    beq .L080B4C4A
    bl func_080124F8
.L080B4C4A:
    ldr r0, [r5, #0x38]
    adds r0, #0x30
    adds r0, r0, r4
    movs r1, #0
    str r1, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4C5C: .4byte 0x08CE76C8
    func_end func_080B4C28

    thumb_func_start func_080B4C60
func_080B4C60: @ 0x080B4C60
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    adds r4, r0, #0
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r8, r1
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    mov sb, r2
    lsls r3, r3, #0x18
    lsrs r3, r3, #0x18
    mov sl, r3
    ldr r0, .L080B4D08 @ =0x08CE76C8
    bl Proc_Find
    adds r6, r0, #0
    ldr r1, [r6, #0x3c]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r5, r0, #2
    adds r1, r1, r5
    mov r0, r8
    strh r0, [r1, #0x2c]
    ldr r0, [r6, #0x3c]
    adds r0, r0, r5
    mov r1, sb
    strh r1, [r0, #0x2e]
    ldr r0, [r6, #0x3c]
    adds r0, #0x30
    adds r0, r0, r5
    ldr r7, [r0]
    cmp r7, #0
    bne .L080B4CF6
    mov r2, r8
    lsls r1, r2, #0x10
    asrs r1, r1, #0x10
    ldr r3, .L080B4D0C @ =0x02000000
    movs r4, #4
    ldrsh r0, [r3, r4]
    subs r1, r1, r0
    mov r0, sb
    lsls r2, r0, #0x10
    asrs r2, r2, #0x10
    movs r4, #6
    ldrsh r0, [r3, r4]
    subs r2, r2, r0
    ldr r0, .L080B4D10 @ =0x08422160
    movs r3, #0xf
    mov r4, sl
    ands r3, r4
    lsls r3, r3, #0xc
    movs r4, #0xe0
    lsls r4, r4, #4
    adds r3, r3, r4
    str r7, [sp]
    movs r4, #0xa
    str r4, [sp, #4]
    bl func_0801245C
    ldr r1, [r6, #0x3c]
    adds r1, #0x30
    adds r1, r1, r5
    str r0, [r1]
    ldr r0, [r6, #0x38]
    adds r0, r0, r5
    mov r1, r8
    strh r1, [r0, #0x2c]
    ldr r0, [r6, #0x38]
    adds r0, r0, r5
    mov r2, sb
    strh r2, [r0, #0x2e]
.L080B4CF6:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4D08: .4byte 0x08CE76C8
.L080B4D0C: .4byte 0x02000000
.L080B4D10: .4byte 0x08422160
    func_end func_080B4C60

    thumb_func_start func_080B4D14
func_080B4D14: @ 0x080B4D14
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080B4D48 @ =0x08CE76C8
    bl Proc_Find
    adds r5, r0, #0
    ldr r1, [r5, #0x3c]
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r4, r0, #2
    adds r1, #0x30
    adds r1, r1, r4
    ldr r0, [r1]
    cmp r0, #0
    beq .L080B4D36
    bl func_080124F8
.L080B4D36:
    ldr r0, [r5, #0x3c]
    adds r0, #0x30
    adds r0, r0, r4
    movs r1, #0
    str r1, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4D48: .4byte 0x08CE76C8
    func_end func_080B4D14

    thumb_func_start func_080B4D4C
func_080B4D4C: @ 0x080B4D4C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    adds r7, r0, #0
    mov sb, r1
    lsls r2, r2, #0x10
    lsrs r4, r2, #0x10
    adds r6, r4, #0
    ldr r0, .L080B4DE8 @ =0x08CE76C8
    bl Proc_Find
    mov r8, r0
    lsls r0, r7, #1
    adds r0, r0, r7
    lsls r0, r0, #2
    adds r0, #0x2c
    mov r2, r8
    ldr r1, [r2, #0x40]
    adds r5, r1, r0
    ldr r2, .L080B4DEC @ =0x030028AC
    ldr r0, .L080B4DF0 @ =0x0000FFE0
    ldrh r3, [r2]
    ands r0, r3
    ldr r1, .L080B4DF4 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, [r5, #4]
    cmp r0, #0
    bne .L080B4E76
    movs r0, #0xff
    ands r0, r4
    strh r0, [r5]
    movs r0, #0xff
    lsls r0, r0, #8
    ands r0, r4
    adds r0, r0, r1
    strh r0, [r5, #2]
    movs r0, #0
    ldrsh r2, [r5, r0]
    movs r0, #0x80
    lsls r0, r0, #3
    ands r0, r4
    ldr r1, .L080B4DF8 @ =0x00000442
    cmp r0, #0
    beq .L080B4DB4
    adds r1, #1
.L080B4DB4:
    movs r0, #0x80
    lsls r0, r0, #8
    ands r0, r4
    cmp r0, #0
    beq .L080B4DC4
    movs r0, #0x80
    lsls r0, r0, #6
    orrs r1, r0
.L080B4DC4:
    str r1, [sp]
    adds r0, r7, #0
    mov r1, sb
    movs r3, #0x28
    bl func_08007BCC
    adds r2, r0, #0
    str r2, [r5, #4]
    movs r1, #0xc0
    lsls r1, r1, #7
    adds r0, r4, #0
    ands r0, r1
    cmp r0, r1
    bne .L080B4DFC
    adds r1, r2, #0
    adds r1, #0x41
    movs r0, #6
    b .L080B4E26
    .align 2, 0
.L080B4DE8: .4byte 0x08CE76C8
.L080B4DEC: .4byte 0x030028AC
.L080B4DF0: .4byte 0x0000FFE0
.L080B4DF4: .4byte 0x0000E0FF
.L080B4DF8: .4byte 0x00000442
.L080B4DFC:
    movs r0, #0x80
    lsls r0, r0, #7
    ands r0, r4
    cmp r0, #0
    beq .L080B4E0E
    adds r1, r2, #0
    adds r1, #0x41
    movs r0, #5
    b .L080B4E26
.L080B4E0E:
    movs r0, #0x80
    lsls r0, r0, #6
    ands r6, r0
    cmp r6, #0
    beq .L080B4E20
    adds r1, r2, #0
    adds r1, #0x41
    movs r0, #4
    b .L080B4E26
.L080B4E20:
    adds r1, r2, #0
    adds r1, #0x41
    movs r0, #3
.L080B4E26:
    strb r0, [r1]
    adds r0, r7, #0
    movs r1, #5
    bl func_08007A64
    movs r6, #0
    movs r0, #1
    strb r0, [r5, #8]
    mov r1, r8
    adds r1, #0x44
    movs r0, #2
    strb r0, [r1]
    mov r4, r8
    adds r4, #0x45
    ldrb r1, [r4]
    cmp r1, #0x20
    bne .L080B4E76
    strb r6, [r4]
    ldr r3, .L080B4E84 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    ldrb r1, [r4]
    adds r0, r3, #0
    adds r0, #0x44
    strb r1, [r0]
    movs r0, #0x10
    ldrb r4, [r4]
    subs r0, r0, r4
    adds r1, r3, #0
    adds r1, #0x45
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x46
    strb r6, [r0]
.L080B4E76:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4E84: .4byte 0x03002870
    func_end func_080B4D4C

    thumb_func_start func_080B4E88
func_080B4E88: @ 0x080B4E88
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r4, r0, #0
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov sb, r1
    ldr r0, .L080B4F34 @ =0x08CE76C8
    bl Proc_Find
    adds r7, r0, #0
    lsls r0, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #2
    adds r0, #0x2c
    ldr r1, [r7, #0x40]
    adds r5, r1, r0
    ldr r6, .L080B4F38 @ =0x030028AC
    ldr r0, .L080B4F3C @ =0x0000FFE0
    ldrh r1, [r6]
    ands r0, r1
    ldr r1, .L080B4F40 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0x80
    lsls r2, r2, #4
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r6]
    ldr r4, [r5, #4]
    cmp r4, #0
    beq .L080B4F28
    movs r0, #0x80
    lsls r0, r0, #5
    mov r8, r0
    ldrh r1, [r5, #2]
    ands r0, r1
    cmp r0, #0
    bne .L080B4F28
    adds r0, r4, #0
    bl func_08006D9C
    movs r1, #0x80
    lsls r1, r1, #3
    orrs r1, r0
    adds r0, r4, #0
    bl func_08006D68
    movs r0, #0xff
    lsls r0, r0, #8
    mov r2, sb
    ands r0, r2
    add r0, r8
    strh r0, [r5, #2]
    movs r0, #0xff
    strb r0, [r5, #8]
    adds r1, r7, #0
    adds r1, #0x44
    movs r0, #0xfe
    strb r0, [r1]
    adds r1, #1
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B4F28
    movs r0, #0x20
    strb r0, [r1]
    movs r0, #0x3f
    ldrb r2, [r6]
    ands r0, r2
    strb r0, [r6]
    ldrb r2, [r1]
    lsrs r0, r2, #1
    strb r0, [r6, #8]
    ldrb r1, [r1]
    lsrs r1, r1, #1
    movs r0, #0x10
    subs r0, r0, r1
    strb r0, [r6, #9]
    movs r0, #0
    strb r0, [r6, #0xa]
.L080B4F28:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4F34: .4byte 0x08CE76C8
.L080B4F38: .4byte 0x030028AC
.L080B4F3C: .4byte 0x0000FFE0
.L080B4F40: .4byte 0x0000E0FF
    func_end func_080B4E88

    thumb_func_start func_080B4F44
func_080B4F44: @ 0x080B4F44
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B4F54 @ =0x08CE76C8
    bl SpawnProc
    pop {r1}
    bx r1
    .align 2, 0
.L080B4F54: .4byte 0x08CE76C8
    func_end func_080B4F44

    thumb_func_start func_080B4F58
func_080B4F58: @ 0x080B4F58
    push {lr}
    ldr r0, .L080B4F64 @ =0x08CE76C8
    bl Proc_EndEach
    pop {r0}
    bx r0
    .align 2, 0
.L080B4F64: .4byte 0x08CE76C8
    func_end func_080B4F58

    thumb_func_start func_080B4F68
func_080B4F68: @ 0x080B4F68
    bx lr
    func_end func_080B4F68

    thumb_func_start func_080B4F6C
func_080B4F6C: @ 0x080B4F6C
    bx lr
    func_end func_080B4F6C

    thumb_func_start func_080B4F70
func_080B4F70: @ 0x080B4F70
    bx lr
    func_end func_080B4F70

    thumb_func_start func_080B4F74
func_080B4F74: @ 0x080B4F74
    bx lr
    func_end func_080B4F74

    thumb_func_start func_080B4F78
func_080B4F78: @ 0x080B4F78
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    adds r4, r2, #0
    ldr r0, .L080B4F98 @ =0x08CE76E8
    bl Proc_Find
    adds r3, r0, #0
    adds r0, r4, #0
    adds r1, r5, #0
    adds r2, r6, #0
    bl func_080B37A4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4F98: .4byte 0x08CE76E8
    func_end func_080B4F78

    thumb_func_start func_080B4F9C
func_080B4F9C: @ 0x080B4F9C
    push {r4, r5, r6, r7, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    adds r7, r2, #0
    ldr r0, .L080B4FE0 @ =0x08CE76E8
    bl Proc_Find
    adds r4, r0, #0
    cmp r4, #0
    beq .L080B4FD8
    bl func_080B33B8
    adds r1, r4, #0
    adds r1, #0x4c
    strh r0, [r1]
    bl func_080B33C4
    adds r1, r4, #0
    adds r1, #0x4e
    strh r0, [r1]
    adds r0, r4, #0
    adds r0, #0x50
    strh r5, [r0]
    adds r0, #2
    strh r6, [r0]
    strh r7, [r4, #0x34]
    adds r0, r4, #0
    movs r1, #2
    bl Proc_Goto
.L080B4FD8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B4FE0: .4byte 0x08CE76E8
    func_end func_080B4F9C

    thumb_func_start func_080B4FE4
func_080B4FE4: @ 0x080B4FE4
    push {r4, lr}
    adds r4, r0, #0
    bl EndTalk
    movs r0, #0x80
    lsls r0, r0, #2
    movs r1, #2
    movs r2, #2
    bl func_08007E98
    ldr r0, .L080B502C @ =0x02000815
    ldrb r0, [r0]
    lsrs r1, r0, #3
    adds r1, #1
    movs r0, #1
    adds r2, r4, #0
    bl StartTalkMsg
    movs r0, #4
    bl func_080080D8
    movs r0, #0x20
    bl SetTalkFlag
    movs r0, #0x80
    bl SetTalkFlag
    movs r0, #4
    bl SetTalkFlag
    movs r0, #1
    bl SetTalkFlag
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B502C: .4byte 0x02000815
    func_end func_080B4FE4

    thumb_func_start WorldMap_Init
WorldMap_Init: @ 0x080B5030
    push {r4, lr}
    sub sp, #0x20
    mov r1, sp
    ldr r0, .L080B50B8 @ =0x085E9AA0
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3, r4}
    stm r1!, {r2, r3, r4}
    ldm r0!, {r2, r3}
    stm r1!, {r2, r3}
    movs r0, #0
    bl InitBgs
    ldr r4, .L080B50BC @ =0x03002870
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r2, [r4, #0xc]
    ands r0, r2
    strb r0, [r4, #0xc]
    ldrb r3, [r4, #0x10]
    ands r1, r3
    movs r0, #1
    orrs r1, r0
    strb r1, [r4, #0x10]
    movs r0, #3
    ldrb r1, [r4, #0x14]
    orrs r1, r0
    strb r1, [r4, #0x14]
    ldrb r1, [r4, #0x18]
    orrs r0, r1
    strb r0, [r4, #0x18]
    bl LoadUiFrameGraphics
    bl ResetText
    bl InitFaces
    mov r0, sp
    bl SetFaceConfig
    bl ResetUnitSprites
    bl func_0806BA4C
    bl ApplyUnitSpritePalettes
    ldr r1, .L080B50C0 @ =gBmStatus
    movs r0, #0
    strh r0, [r1, #0xc]
    strh r0, [r1, #0xe]
    subs r0, #2
    ldrb r2, [r4, #1]
    ands r0, r2
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r4, #1]
    add sp, #0x20
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B50B8: .4byte 0x085E9AA0
.L080B50BC: .4byte 0x03002870
.L080B50C0: .4byte gBmStatus
    func_end WorldMap_Init

    thumb_func_start func_080B50C4
func_080B50C4: @ 0x080B50C4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r4, r0, #0
    adds r0, #0x40
    movs r5, #0
    movs r1, #0
    strh r1, [r0]
    adds r0, #8
    strh r1, [r0]
    adds r0, #0xc
    strb r5, [r0]
    ldr r7, .L080B5230 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r7, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    movs r2, #4
    orrs r0, r2
    subs r1, #6
    ands r0, r1
    movs r3, #0x10
    mov sb, r3
    mov r1, sb
    orrs r0, r1
    strb r0, [r7, #1]
    adds r0, r4, #0
    adds r0, #0x4a
    ldrb r0, [r0]
    movs r2, #0x30
    ldrsh r1, [r4, r2]
    movs r3, #0x32
    ldrsh r2, [r4, r3]
    bl func_080B322C
    movs r0, #0x3c
    adds r0, r0, r7
    mov r8, r0
    movs r6, #0x3f
    adds r0, r6, #0
    mov r1, r8
    ldrb r1, [r1]
    ands r0, r1
    mov r2, r8
    strb r0, [r2]
    movs r0, #0x10
    ldr r3, .L080B5234 @ =0x030028B4
    strb r0, [r3]
    ldr r0, .L080B5238 @ =0x030028B5
    strb r5, [r0]
    movs r1, #0x46
    adds r1, r1, r7
    mov sl, r1
    strb r5, [r1]
    ldr r0, .L080B523C @ =0x084221D4
    movs r1, #0x98
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B5240 @ =0x08424CD8
    movs r1, #0x80
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B5244 @ =0x0819431C
    movs r1, #0xd8
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B5248 @ =0x084225A8
    movs r1, #0xc8
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B524C @ =0x08421C78
    ldr r1, .L080B5250 @ =0x06015000
    bl Decompress
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r2, [r7, #1]
    ands r0, r2
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r7, #1]
    movs r3, #0x36
    adds r3, r3, r7
    mov ip, r3
    movs r0, #1
    ldrb r1, [r3]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r2, #4
    orrs r0, r2
    movs r1, #8
    orrs r0, r1
    mov r3, sb
    orrs r0, r3
    adds r3, r7, #0
    adds r3, #0x34
    movs r2, #0x20
    ldrb r1, [r3]
    orrs r1, r2
    strb r1, [r3]
    adds r3, #1
    ldrb r1, [r3]
    orrs r1, r2
    strb r1, [r3]
    orrs r0, r2
    mov r1, ip
    strb r0, [r1]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl func_080AA154
    mov r2, r8
    ldrb r2, [r2]
    ands r6, r2
    mov r3, r8
    strb r6, [r3]
    ldr r0, .L080B5234 @ =0x030028B4
    strb r5, [r0]
    ldr r1, .L080B5238 @ =0x030028B5
    strb r5, [r1]
    mov r2, sl
    strb r5, [r2]
    ldr r0, .L080B5254 @ =0x0000FFE0
    ldrh r3, [r7, #0x3c]
    ands r0, r3
    ldr r1, .L080B5258 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0xc0
    lsls r2, r2, #5
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r7, #0x3c]
    ldr r0, .L080B525C @ =0x02000814
    strb r5, [r0]
    movs r0, #0
    bl SetOnHBlankA
    ldr r0, .L080B5260 @ =func_080B37C4
    bl SetOnHBlankA
    adds r0, r4, #0
    bl func_080B3C04
    adds r0, r4, #0
    bl func_080B3DA4
    adds r0, r4, #0
    bl func_080B4F44
    ldr r1, [r4, #0x2c]
    movs r0, #4
    ands r0, r1
    cmp r0, #0
    beq .L080B526C
    movs r0, #0x40
    ands r1, r0
    cmp r1, #0
    beq .L080B5264
    movs r0, #1
    movs r1, #0
    bl StartPaletteFadeOutOfBlack
    b .L080B526C
    .align 2, 0
.L080B5230: .4byte 0x03002870
.L080B5234: .4byte 0x030028B4
.L080B5238: .4byte 0x030028B5
.L080B523C: .4byte 0x084221D4
.L080B5240: .4byte 0x08424CD8
.L080B5244: .4byte 0x0819431C
.L080B5248: .4byte 0x084225A8
.L080B524C: .4byte 0x08421C78
.L080B5250: .4byte 0x06015000
.L080B5254: .4byte 0x0000FFE0
.L080B5258: .4byte 0x0000E0FF
.L080B525C: .4byte 0x02000814
.L080B5260: .4byte func_080B37C4
.L080B5264:
    movs r0, #2
    movs r1, #0
    bl StartPaletteFadeOutOfBlack
.L080B526C:
    movs r0, #0
    bl func_080B2FC0
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B50C4

    thumb_func_start func_080B5280
func_080B5280: @ 0x080B5280
    push {r4, lr}
    adds r4, r0, #0
    movs r0, #0
    bl SetOnHBlankB
    movs r0, #0
    bl SetOnHBlankA
    bl EndTalk
    bl func_080097FC
    bl ResetUnitSprites
    ldr r2, .L080B52C8 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0xc0
    ldrb r3, [r1]
    orrs r0, r3
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r2, #0x46
    movs r0, #0x10
    strb r0, [r2]
    adds r4, #0x54
    strb r1, [r4]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B52C8: .4byte 0x03002870
    func_end func_080B5280

    thumb_func_start func_080B52CC
func_080B52CC: @ 0x080B52CC
    bx lr
    func_end func_080B52CC

    thumb_func_start func_080B52D0
func_080B52D0: @ 0x080B52D0
    push {lr}
    ldr r0, [r0, #0x2c]
    movs r1, #8
    ands r0, r1
    cmp r0, #0
    beq .L080B533A
    bl func_0807685C
    ldr r0, .L080B5340 @ =func_08077860
    bl SetOnHBlankB
    movs r0, #0
    bl func_08077680
    ldr r0, .L080B5344 @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    mov r1, ip
    adds r1, #0x44
    movs r3, #0
    movs r0, #0x10
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r3, [r0]
    ldr r0, .L080B5348 @ =0x0000FFE0
    mov r3, ip
    ldrh r3, [r3, #0x3c]
    ands r0, r3
    movs r1, #8
    orrs r0, r1
    ldr r1, .L080B534C @ =0x0000E0FF
    ands r0, r1
    mov r1, ip
    strh r0, [r1, #0x3c]
    movs r0, #0x20
    ldrb r1, [r2]
    orrs r1, r0
    strb r1, [r2]
    mov r1, ip
    adds r1, #0x3d
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
.L080B533A:
    pop {r0}
    bx r0
    .align 2, 0
.L080B5340: .4byte func_08077860
.L080B5344: .4byte 0x03002870
.L080B5348: .4byte 0x0000FFE0
.L080B534C: .4byte 0x0000E0FF
    func_end func_080B52D0

    thumb_func_start func_080B5350
func_080B5350: @ 0x080B5350
    push {r4, r5, r6, r7, lr}
    adds r5, r0, #0
    movs r6, #0x30
    ldr r0, [r5, #0x2c]
    movs r1, #0x20
    ands r0, r1
    cmp r0, #0
    beq .L080B536A
    adds r0, r5, #0
    adds r0, #0x48
    ldrh r1, [r0]
    adds r1, #2
    b .L080B5372
.L080B536A:
    adds r0, r5, #0
    adds r0, #0x48
    ldrh r1, [r0]
    adds r1, #1
.L080B5372:
    strh r1, [r0]
    adds r2, r0, #0
    ldr r1, [r5, #0x2c]
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq .L080B5386
    ldrh r2, [r2]
    lsrs r4, r2, #1
    b .L080B5388
.L080B5386:
    ldrh r4, [r2]
.L080B5388:
    movs r7, #8
    ands r1, r7
    cmp r1, #0
    beq .L080B53AC
    subs r1, r6, r4
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #4
    muls r0, r1, r0
    adds r1, r6, #0
    muls r1, r6, r1
    bl __divsi3
    adds r1, r0, #0
    movs r0, #0x70
    subs r0, r0, r1
    bl func_08077680
.L080B53AC:
    cmp r4, r6
    bne .L080B540C
    adds r0, r5, #0
    bl Proc_Break
    ldr r0, [r5, #0x2c]
    ands r0, r7
    cmp r0, #0
    beq .L080B540C
    movs r0, #0
    bl SetOnHBlankB
    ldr r3, .L080B5414 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    strb r0, [r2]
    adds r1, r3, #0
    adds r1, #0x44
    movs r0, #0
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    ldr r0, .L080B5418 @ =0x0000FFE0
    ldrh r4, [r3, #0x3c]
    ands r0, r4
    ldr r1, .L080B541C @ =0x0000E0FF
    ands r0, r1
    movs r4, #0x80
    lsls r4, r4, #3
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    movs r1, #0x21
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r4, [r2]
    ands r0, r4
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x3d
    ldrb r2, [r0]
    ands r1, r2
    strb r1, [r0]
.L080B540C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5414: .4byte 0x03002870
.L080B5418: .4byte 0x0000FFE0
.L080B541C: .4byte 0x0000E0FF
    func_end func_080B5350

    thumb_func_start func_080B5420
func_080B5420: @ 0x080B5420
    adds r2, r0, #0
    adds r2, #0x40
    movs r1, #0
    strh r1, [r2]
    adds r0, #0x54
    movs r1, #1
    strb r1, [r0]
    bx lr
    func_end func_080B5420

    thumb_func_start func_080B5430
func_080B5430: @ 0x080B5430
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r4, r0, #0
    bl func_080B33B8
    mov r8, r0
    bl func_080B33C4
    adds r7, r0, #0
    mov r5, r8
    adds r3, r7, #0
    adds r1, r4, #0
    adds r1, #0x40
    movs r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0xff
    bgt .L080B54D8
    movs r3, #0x80
    lsls r3, r3, #1
    mov ip, r3
    ldr r6, .L080B54F0 @ =0x0000FFFF
.L080B545C:
    ldrh r2, [r1]
    ldrh r3, [r4, #0x34]
    adds r0, r2, r3
    strh r0, [r1]
    movs r2, #0
    ldrsh r0, [r1, r2]
    mov r3, ip
    subs r1, r3, r0
    adds r0, r4, #0
    adds r0, #0x50
    movs r2, #0
    ldrsh r3, [r0, r2]
    subs r0, #4
    movs r2, #0
    ldrsh r0, [r0, r2]
    subs r2, r3, r0
    cmp r2, #0
    bge .L080B5482
    subs r2, r0, r3
.L080B5482:
    adds r0, r2, #0
    muls r0, r1, r0
    muls r0, r1, r0
    cmp r0, #0
    bge .L080B548E
    adds r0, r0, r6
.L080B548E:
    asrs r0, r0, #0x10
    subs r5, r2, r0
    adds r0, r4, #0
    adds r0, #0x40
    movs r3, #0
    ldrsh r0, [r0, r3]
    mov r1, ip
    subs r2, r1, r0
    adds r0, r4, #0
    adds r0, #0x52
    movs r1, #0
    ldrsh r3, [r0, r1]
    subs r0, #4
    movs r1, #0
    ldrsh r0, [r0, r1]
    subs r1, r3, r0
    cmp r1, #0
    bge .L080B54B4
    subs r1, r0, r3
.L080B54B4:
    adds r0, r1, #0
    muls r0, r2, r0
    muls r0, r2, r0
    cmp r0, #0
    bge .L080B54C0
    adds r0, r0, r6
.L080B54C0:
    asrs r0, r0, #0x10
    subs r3, r1, r0
    adds r1, r4, #0
    adds r1, #0x40
    movs r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0xff
    bgt .L080B54D8
    cmp r5, r8
    bne .L080B54D8
    cmp r3, r7
    beq .L080B545C
.L080B54D8:
    adds r0, r4, #0
    adds r0, #0x50
    adds r2, r4, #0
    adds r2, #0x4c
    movs r6, #0
    ldrsh r1, [r0, r6]
    movs r6, #0
    ldrsh r0, [r2, r6]
    cmp r1, r0
    ble .L080B54F4
    adds r5, r5, r0
    b .L080B54FA
    .align 2, 0
.L080B54F0: .4byte 0x0000FFFF
.L080B54F4:
    movs r6, #0
    ldrsh r0, [r2, r6]
    subs r5, r0, r5
.L080B54FA:
    adds r0, r4, #0
    adds r0, #0x52
    adds r2, r4, #0
    adds r2, #0x4e
    movs r6, #0
    ldrsh r1, [r0, r6]
    movs r6, #0
    ldrsh r0, [r2, r6]
    cmp r1, r0
    ble .L080B5512
    adds r3, r3, r0
    b .L080B5518
.L080B5512:
    movs r6, #0
    ldrsh r0, [r2, r6]
    subs r3, r0, r3
.L080B5518:
    mov r1, r8
    subs r0, r5, r1
    subs r1, r3, r7
    bl func_080B32CC
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    bl func_080B3338
    adds r1, r4, #0
    adds r1, #0x40
    movs r0, #0x80
    lsls r0, r0, #1
    ldrh r1, [r1]
    cmp r1, r0
    bne .L080B5548
    adds r0, r4, #0
    bl Proc_Break
    adds r1, r4, #0
    adds r1, #0x54
    movs r0, #0
    strb r0, [r1]
.L080B5548:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B5430

    thumb_func_start func_080B5554
func_080B5554: @ 0x080B5554
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    mov r8, r3
    lsls r4, r4, #0x18
    lsrs r4, r4, #0x18
    ldr r0, .L080B5588 @ =0x08CE76E8
    movs r1, #3
    bl SpawnProc
    adds r1, r0, #0
    adds r1, #0x4a
    strb r4, [r1]
    strh r5, [r0, #0x30]
    strh r6, [r0, #0x32]
    mov r1, r8
    str r1, [r0, #0x2c]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5588: .4byte 0x08CE76E8
    func_end func_080B5554

    thumb_func_start func_080B558C
func_080B558C: @ 0x080B558C
    push {lr}
    ldr r0, .L080B55B4 @ =0x08CE4C50
    bl Proc_Find
    bl Proc_End
    ldr r0, .L080B55B8 @ =0x08CE76E8
    bl Proc_Find
    bl Proc_End
    bl ClearTalk
    bl func_08012504
    movs r0, #0
    bl InitBgs
    pop {r0}
    bx r0
    .align 2, 0
.L080B55B4: .4byte 0x08CE4C50
.L080B55B8: .4byte 0x08CE76E8
    func_end func_080B558C

    thumb_func_start func_080B55BC
func_080B55BC: @ 0x080B55BC
    push {lr}
    movs r1, #0x10
    ands r1, r0
    cmp r1, #0
    beq .L080B55DA
    ldr r0, .L080B55E0 @ =gPlayStatus
    ldrb r0, [r0, #0xe]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    bl GetChapterInfo
    ldrh r0, [r0, #0x26]
    movs r1, #0
    bl StartBgm
.L080B55DA:
    pop {r0}
    bx r0
    .align 2, 0
.L080B55E0: .4byte gPlayStatus
    func_end func_080B55BC

    thumb_func_start func_080B55E4
func_080B55E4: @ 0x080B55E4
    push {r4, r5, lr}
    ldr r5, .L080B561C @ =0x08C9CDA4
    ldr r4, .L080B5620 @ =gPlayStatus
    movs r0, #0xe
    ldrsb r0, [r4, r0]
    bl GetChapterInfo
    adds r0, #0x79
    ldrb r0, [r0]
    lsls r0, r0, #2
    adds r0, r0, r5
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B5616
    movs r0, #0xe
    ldrsb r0, [r4, r0]
    bl GetChapterInfo
    adds r0, #0x79
    ldrb r0, [r0]
    lsls r0, r0, #2
    adds r0, r0, r5
    ldr r0, [r0]
    bl func_0800AF5C
.L080B5616:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B561C: .4byte 0x08C9CDA4
.L080B5620: .4byte gPlayStatus
    func_end func_080B55E4

    thumb_func_start func_080B5624
func_080B5624: @ 0x080B5624
    push {lr}
    movs r0, #4
    bl FadeBgmOut
    pop {r0}
    bx r0
    func_end func_080B5624

    thumb_func_start func_080B5630
func_080B5630: @ 0x080B5630
    push {lr}
    bl func_08004234
    bl func_080B4F58
    movs r0, #0
    bl func_080B2FC0
    pop {r0}
    bx r0
    func_end func_080B5630

    thumb_func_start func_080B5644
func_080B5644: @ 0x080B5644
    push {lr}
    ldr r0, .L080B5658 @ =0x08CE76E8
    bl Proc_Find
    cmp r0, #0
    beq .L080B5652
    movs r0, #1
.L080B5652:
    pop {r1}
    bx r1
    .align 2, 0
.L080B5658: .4byte 0x08CE76E8
    func_end func_080B5644

    thumb_func_start func_080B565C
func_080B565C: @ 0x080B565C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    ble .L080B566C
    subs r0, #1
    str r0, [r4, #0x2c]
    b .L080B575A
.L080B566C:
    adds r0, r4, #0
    adds r0, #0x30
    ldrb r0, [r0]
    cmp r0, #0xc
    bhi .L080B5754
    lsls r0, r0, #2
    ldr r1, .L080B5680 @ =.L080B5684
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080B5680: .4byte .L080B5684
.L080B5684: @ jump table
    .4byte .L080B56B8 @ case 0
    .4byte .L080B56C6 @ case 1
    .4byte .L080B56CE @ case 2
    .4byte .L080B56D8 @ case 3
    .4byte .L080B56E0 @ case 4
    .4byte .L080B56F6 @ case 5
    .4byte .L080B570C @ case 6
    .4byte .L080B571C @ case 7
    .4byte .L080B572A @ case 8
    .4byte .L080B573E @ case 9
    .4byte .L080B5736 @ case 10
    .4byte .L080B574E @ case 11
    .4byte .L080B5746 @ case 12
.L080B56B8:
    ldr r0, [r4, #0x34]
    ldr r1, [r4, #0x38]
    ldr r2, [r4, #0x3c]
    ldr r3, [r4, #0x44]
    bl func_080B4904
    b .L080B5754
.L080B56C6:
    ldr r0, [r4, #0x34]
    bl func_080B4ADC
    b .L080B5754
.L080B56CE:
    ldr r0, [r4, #0x34]
    ldr r1, [r4, #0x40]
    bl func_080B39D8
    b .L080B5754
.L080B56D8:
    ldr r0, [r4, #0x34]
    bl func_080B3AFC
    b .L080B5754
.L080B56E0:
    ldr r0, [r4, #0x34]
    movs r2, #0x38
    ldrsh r1, [r4, r2]
    movs r3, #0x3c
    ldrsh r2, [r4, r3]
    ldr r3, [r4, #0x44]
    lsls r3, r3, #0x18
    lsrs r3, r3, #0x18
    bl func_080B4B8C
    b .L080B5754
.L080B56F6:
    ldr r0, [r4, #0x34]
    movs r2, #0x38
    ldrsh r1, [r4, r2]
    movs r3, #0x3c
    ldrsh r2, [r4, r3]
    ldr r3, [r4, #0x44]
    lsls r3, r3, #0x18
    lsrs r3, r3, #0x18
    bl func_080B4C60
    b .L080B5754
.L080B570C:
    ldr r0, [r4, #0x34]
    ldr r1, [r4, #0x40]
    ldr r2, [r4, #0x44]
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    bl func_080B4D4C
    b .L080B5754
.L080B571C:
    ldr r0, [r4, #0x34]
    ldr r1, [r4, #0x44]
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    bl func_080B4E88
    b .L080B5754
.L080B572A:
    ldr r0, [r4, #0x38]
    ldr r1, [r4, #0x3c]
    ldr r2, [r4, #0x44]
    bl func_080B4F9C
    b .L080B5754
.L080B5736:
    ldr r0, [r4, #0x44]
    bl func_080B5844
    b .L080B5754
.L080B573E:
    ldr r0, [r4, #0x44]
    bl func_080B5934
    b .L080B5754
.L080B5746:
    ldr r0, [r4, #0x44]
    bl func_080B4890
    b .L080B5754
.L080B574E:
    ldr r0, [r4, #0x44]
    bl func_080B4828
.L080B5754:
    adds r0, r4, #0
    bl Proc_Break
.L080B575A:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B565C

    thumb_func_start func_080B5760
func_080B5760: @ 0x080B5760
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r5, r0, #0
    adds r4, r1, #0
    adds r6, r2, #0
    mov r8, r3
    ldr r7, [sp, #0x18]
    lsls r4, r4, #0x18
    lsrs r4, r4, #0x18
    ldr r0, .L080B57A4 @ =0x08CE76E8
    bl Proc_Find
    adds r1, r0, #0
    ldr r0, .L080B57A8 @ =0x08CE77A8
    bl SpawnProc
    str r5, [r0, #0x2c]
    adds r1, r0, #0
    adds r1, #0x30
    strb r4, [r1]
    str r6, [r0, #0x34]
    mov r1, r8
    str r1, [r0, #0x40]
    str r7, [r0, #0x38]
    ldr r1, [sp, #0x1c]
    str r1, [r0, #0x3c]
    ldr r1, [sp, #0x20]
    str r1, [r0, #0x44]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B57A4: .4byte 0x08CE76E8
.L080B57A8: .4byte 0x08CE77A8
    func_end func_080B5760

    thumb_func_start func_080B57AC
func_080B57AC: @ 0x080B57AC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r6, r0, #0
    ldr r0, [r6, #0x30]
    lsls r0, r0, #5
    ldr r1, .L080B5840 @ =0x02022862
    adds r5, r0, r1
    adds r4, r6, #0
    adds r4, #0x34
    ldr r0, [r6, #0x2c]
    adds r0, #1
    str r0, [r6, #0x2c]
    movs r1, #0x1f
    mov sb, r1
    movs r1, #0x20
    subs r3, r1, r0
    movs r2, #0xf8
    lsls r2, r2, #2
    mov r8, r2
    movs r7, #0xf8
    lsls r7, r7, #7
    mov ip, r7
    movs r0, #0xe
    mov sl, r0
.L080B57E2:
    ldrh r2, [r4]
    movs r0, #0x1f
    ands r0, r2
    adds r1, r0, #0
    muls r1, r3, r1
    asrs r1, r1, #5
    mov r7, sb
    ands r1, r7
    mov r0, r8
    ands r0, r2
    muls r0, r3, r0
    asrs r0, r0, #5
    mov r7, r8
    ands r0, r7
    adds r1, r1, r0
    mov r0, ip
    ands r0, r2
    muls r0, r3, r0
    asrs r0, r0, #5
    mov r2, ip
    ands r0, r2
    adds r1, r1, r0
    strh r1, [r5]
    adds r4, #2
    adds r5, #2
    movs r7, #1
    rsbs r7, r7, #0
    add sl, r7
    mov r0, sl
    cmp r0, #0
    bge .L080B57E2
    bl EnablePalSync
    ldr r0, [r6, #0x2c]
    cmp r0, #0x20
    bne .L080B5830
    adds r0, r6, #0
    bl Proc_Break
.L080B5830:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5840: .4byte 0x02022862
    func_end func_080B57AC

    thumb_func_start func_080B5844
func_080B5844: @ 0x080B5844
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080B5890 @ =0x08CE76E8
    bl Proc_Find
    adds r1, r0, #0
    ldr r0, .L080B5894 @ =0x08CE77C0
    bl SpawnProc
    adds r5, r0, #0
    movs r0, #0x1f
    ands r4, r0
    str r4, [r5, #0x30]
    movs r0, #0
    str r0, [r5, #0x2c]
    ldr r0, .L080B5898 @ =0x08194594
    movs r1, #0xe0
    lsls r1, r1, #2
    movs r2, #0x80
    bl ApplyPaletteExt
    ldr r0, .L080B589C @ =gPal
    lsls r4, r4, #5
    adds r4, r4, r0
    adds r4, #2
    adds r5, #0x34
    movs r1, #0xe
.L080B587A:
    ldrh r0, [r4]
    strh r0, [r5]
    adds r4, #2
    adds r5, #2
    subs r1, #1
    cmp r1, #0
    bge .L080B587A
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5890: .4byte 0x08CE76E8
.L080B5894: .4byte 0x08CE77C0
.L080B5898: .4byte 0x08194594
.L080B589C: .4byte gPal
    func_end func_080B5844

    thumb_func_start func_080B58A0
func_080B58A0: @ 0x080B58A0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r6, r0, #0
    ldr r0, [r6, #0x30]
    lsls r0, r0, #5
    ldr r1, .L080B5930 @ =0x02022862
    adds r5, r0, r1
    adds r4, r6, #0
    adds r4, #0x34
    ldr r0, [r6, #0x2c]
    adds r0, #1
    str r0, [r6, #0x2c]
    movs r1, #0x1f
    mov sb, r1
    adds r3, r0, #0
    movs r2, #0xf8
    lsls r2, r2, #2
    mov r8, r2
    movs r7, #0xf8
    lsls r7, r7, #7
    mov ip, r7
    movs r0, #0xe
    mov sl, r0
.L080B58D4:
    ldrh r2, [r4]
    movs r0, #0x1f
    ands r0, r2
    adds r1, r0, #0
    muls r1, r3, r1
    asrs r1, r1, #5
    mov r7, sb
    ands r1, r7
    mov r0, r8
    ands r0, r2
    muls r0, r3, r0
    asrs r0, r0, #5
    mov r7, r8
    ands r0, r7
    adds r1, r1, r0
    mov r0, ip
    ands r0, r2
    muls r0, r3, r0
    asrs r0, r0, #5
    mov r2, ip
    ands r0, r2
    adds r1, r1, r0
    strh r1, [r5]
    adds r4, #2
    adds r5, #2
    movs r7, #1
    rsbs r7, r7, #0
    add sl, r7
    mov r0, sl
    cmp r0, #0
    bge .L080B58D4
    bl EnablePalSync
    ldr r0, [r6, #0x2c]
    cmp r0, #0x20
    bne .L080B5922
    adds r0, r6, #0
    bl Proc_Break
.L080B5922:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5930: .4byte 0x02022862
    func_end func_080B58A0

    thumb_func_start func_080B5934
func_080B5934: @ 0x080B5934
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080B5980 @ =0x08CE76E8
    bl Proc_Find
    adds r1, r0, #0
    ldr r0, .L080B5984 @ =0x08CE77D8
    bl SpawnProc
    adds r5, r0, #0
    movs r0, #0x1f
    ands r4, r0
    str r4, [r5, #0x30]
    movs r0, #0
    str r0, [r5, #0x2c]
    ldr r0, .L080B5988 @ =0x08194594
    movs r1, #0xe0
    lsls r1, r1, #2
    movs r2, #0x80
    bl ApplyPaletteExt
    ldr r0, .L080B598C @ =gPal
    lsls r4, r4, #5
    adds r4, r4, r0
    adds r4, #2
    adds r5, #0x34
    movs r1, #0xe
.L080B596A:
    ldrh r0, [r4]
    strh r0, [r5]
    adds r4, #2
    adds r5, #2
    subs r1, #1
    cmp r1, #0
    bge .L080B596A
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5980: .4byte 0x08CE76E8
.L080B5984: .4byte 0x08CE77D8
.L080B5988: .4byte 0x08194594
.L080B598C: .4byte gPal
    func_end func_080B5934

    thumb_func_start func_080B5990
func_080B5990: @ 0x080B5990
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r1, #0
    mov sb, r1
    str r1, [r0, #0x2c]
    bl func_0807685C
    ldr r2, .L080B5A78 @ =0x030028AC
    mov ip, r2
    ldr r0, .L080B5A7C @ =0x0000FFE0
    ldrh r3, [r2]
    ands r0, r3
    movs r1, #0xf
    orrs r0, r1
    strh r0, [r2]
    subs r2, #0x3c
    mov r0, ip
    subs r0, #0xf
    mov r5, sb
    strb r5, [r0]
    adds r0, #4
    strb r5, [r0]
    mov r1, ip
    subs r1, #0x10
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0xa0
    strb r0, [r1]
    movs r6, #0x20
    ldrb r0, [r2, #1]
    orrs r0, r6
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r2, #1]
    movs r0, #8
    rsbs r0, r0, #0
    add r0, ip
    mov sl, r0
    ldrb r0, [r0]
    orrs r0, r6
    mov r1, sl
    strb r0, [r1]
    mov r7, ip
    subs r7, #6
    movs r2, #0x21
    rsbs r2, r2, #0
    adds r0, r2, #0
    ldrb r3, [r7]
    ands r0, r3
    strb r0, [r7]
    movs r1, #1
    mov r5, sl
    ldrb r0, [r5]
    orrs r0, r1
    movs r4, #2
    orrs r0, r4
    movs r3, #4
    mov r8, r3
    mov r5, r8
    orrs r0, r5
    movs r3, #8
    orrs r0, r3
    movs r3, #0x10
    orrs r0, r3
    mov r5, sl
    strb r0, [r5]
    ldrb r0, [r7]
    orrs r1, r0
    orrs r1, r4
    mov r5, r8
    orrs r1, r5
    movs r0, #8
    orrs r1, r0
    orrs r1, r3
    strb r1, [r7]
    mov r1, sl
    ldrb r1, [r1]
    orrs r6, r1
    mov r3, sl
    strb r6, [r3]
    ldrb r5, [r7]
    ands r2, r5
    strb r2, [r7]
    movs r0, #0x3f
    mov r1, ip
    ldrb r1, [r1]
    ands r0, r1
    movs r1, #0x80
    orrs r0, r1
    mov r2, ip
    strb r0, [r2]
    mov r3, sb
    strb r3, [r2, #8]
    strb r3, [r2, #9]
    strb r3, [r2, #0xa]
    bl func_0807744C
    ldr r0, .L080B5A80 @ =0x02000814
    ldrb r5, [r0]
    orrs r4, r5
    strb r4, [r0]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5A78: .4byte 0x030028AC
.L080B5A7C: .4byte 0x0000FFE0
.L080B5A80: .4byte 0x02000814
    func_end func_080B5990

    thumb_func_start func_080B5A84
func_080B5A84: @ 0x080B5A84
    push {r4, r5, r6, r7, lr}
    adds r7, r0, #0
    movs r0, #0x18
    ldr r4, [r7, #0x2c]
    adds r4, #1
    str r4, [r7, #0x2c]
    muls r0, r4, r0
    muls r0, r4, r0
    movs r5, #0xe1
    lsls r5, r5, #4
    adds r1, r5, #0
    bl __divsi3
    adds r6, r0, #0
    lsls r0, r4, #4
    muls r0, r4, r0
    adds r1, r5, #0
    bl __divsi3
    movs r4, #0x10
    subs r4, r4, r0
    ldr r0, [r7, #0x30]
    ldr r2, .L080B5AF8 @ =0x02000000
    movs r3, #4
    ldrsh r1, [r2, r3]
    subs r0, r0, r1
    ldr r1, [r7, #0x34]
    subs r1, #1
    movs r3, #6
    ldrsh r2, [r2, r3]
    subs r1, r1, r2
    adds r2, r6, #0
    bl func_0807764C
    ldr r3, .L080B5AFC @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x80
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r0, [r7, #0x2c]
    cmp r0, #0x3c
    blt .L080B5AF2
    str r1, [r7, #0x2c]
.L080B5AF2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5AF8: .4byte 0x02000000
.L080B5AFC: .4byte 0x03002870
    func_end func_080B5A84

    thumb_func_start func_080B5B00
func_080B5B00: @ 0x080B5B00
    ldr r1, .L080B5B3C @ =0x02000814
    movs r0, #0xfd
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    ldr r2, .L080B5B40 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r1, #8
    movs r0, #0
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    adds r1, #1
    strb r0, [r1]
    subs r0, #0x21
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r2, #1]
    bx lr
    .align 2, 0
.L080B5B3C: .4byte 0x02000814
.L080B5B40: .4byte 0x03002870
    func_end func_080B5B00

    thumb_func_start func_080B5B44
func_080B5B44: @ 0x080B5B44
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    ldr r4, .L080B5B64 @ =0x08CE77F0
    ldr r0, .L080B5B68 @ =0x08CE76E8
    bl Proc_Find
    adds r1, r0, #0
    adds r0, r4, #0
    bl SpawnProc
    str r5, [r0, #0x30]
    str r6, [r0, #0x34]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5B64: .4byte 0x08CE77F0
.L080B5B68: .4byte 0x08CE76E8
    func_end func_080B5B44

    thumb_func_start func_080B5B6C
func_080B5B6C: @ 0x080B5B6C
    push {lr}
    ldr r0, .L080B5B7C @ =0x08CE77F0
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080B5B7C: .4byte 0x08CE77F0
    func_end func_080B5B6C

    thumb_func_start func_080B5B80
func_080B5B80: @ 0x080B5B80
    push {r4, r5, r6, lr}
    sub sp, #4
    adds r6, r0, #0
    adds r5, r1, #0
    cmp r6, #0
    blt .L080B5BE4
    cmp r5, #0
    blt .L080B5BE4
    cmp r6, #0x7f
    bgt .L080B5BE4
    cmp r5, #0x55
    bgt .L080B5BE4
    ldr r1, .L080B5BEC @ =0x08CE7848
    asrs r3, r6, #5
    lsls r3, r3, #2
    asrs r0, r5, #5
    lsls r0, r0, #4
    adds r3, r3, r0
    adds r1, r3, r1
    ldr r4, [r1]
    movs r2, #0x1f
    adds r1, r2, #0
    ands r1, r5
    subs r0, r2, r1
    lsls r0, r0, #6
    adds r0, #2
    adds r4, r4, r0
    ands r2, r6
    lsls r0, r2, #1
    adds r4, r4, r0
    ldr r5, .L080B5BF0 @ =gBg3Tm
    lsls r1, r1, #5
    adds r1, r1, r2
    lsls r0, r1, #1
    adds r0, r0, r5
    ldrh r2, [r4]
    strh r2, [r0]
    ldr r0, .L080B5BF4 @ =0x08CE7818
    adds r3, r3, r0
    ldr r0, [r3]
    lsls r1, r1, #5
    adds r0, r0, r1
    ldr r2, .L080B5BF8 @ =0x06008000
    adds r1, r1, r2
    movs r2, #8
    bl CpuSetFast
    movs r0, #8
    bl EnableBgSync
.L080B5BE4:
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5BEC: .4byte 0x08CE7848
.L080B5BF0: .4byte gBg3Tm
.L080B5BF4: .4byte 0x08CE7818
.L080B5BF8: .4byte 0x06008000
    func_end func_080B5B80

    thumb_func_start func_080B5BFC
func_080B5BFC: @ 0x080B5BFC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    adds r7, r1, #0
    mov r8, r2
    str r3, [sp]
    cmp r0, #0
    bge .L080B5C3A
    cmp r7, #0
    bge .L080B5C3A
    movs r5, #0
.L080B5C1A:
    movs r4, #0
    ldr r0, [sp]
    adds r7, r0, r5
    adds r6, r5, #1
.L080B5C22:
    mov r1, r8
    adds r0, r1, r4
    adds r1, r7, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, #0x1e
    ble .L080B5C22
    adds r5, r6, #0
    cmp r5, #0x14
    ble .L080B5C1A
    b .L080B5D2E
.L080B5C3A:
    ldr r0, [sp]
    cmp r0, r7
    bge .L080B5CB0
    adds r5, r0, #0
    movs r1, #0x15
    adds r1, r1, r5
    mov sl, r1
.L080B5C48:
    movs r4, #0
    adds r6, r5, #1
.L080B5C4C:
    mov r1, r8
    adds r0, r1, r4
    adds r1, r5, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, #0x1e
    ble .L080B5C4C
    adds r5, r6, #0
    cmp r5, r7
    blt .L080B5C48
    adds r5, r7, #0
    cmp r5, sl
    bge .L080B5C84
.L080B5C68:
    mov r4, r8
    adds r6, r5, #1
    cmp r4, sb
    bge .L080B5C7E
.L080B5C70:
    adds r0, r4, #0
    adds r1, r5, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, sb
    blt .L080B5C70
.L080B5C7E:
    adds r5, r6, #0
    cmp r5, sl
    blt .L080B5C68
.L080B5C84:
    adds r5, r7, #0
    cmp r5, sl
    bge .L080B5D2E
    mov r7, r8
    adds r7, #0x1f
    mov r8, r7
.L080B5C90:
    mov r4, sb
    adds r4, #0x1f
    adds r6, r5, #1
    cmp r4, r8
    bge .L080B5CA8
.L080B5C9A:
    adds r0, r4, #0
    adds r1, r5, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, r7
    blt .L080B5C9A
.L080B5CA8:
    adds r5, r6, #0
    cmp r5, sl
    blt .L080B5C90
    b .L080B5D2E
.L080B5CB0:
    adds r5, r7, #0
    adds r5, #0x15
    ldr r0, [sp]
    adds r0, #0x15
    mov sl, r0
    str r5, [sp, #4]
    cmp r5, sl
    bge .L080B5CDA
.L080B5CC0:
    movs r4, #0
    adds r6, r5, #1
.L080B5CC4:
    mov r1, r8
    adds r0, r1, r4
    adds r1, r5, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, #0x1e
    ble .L080B5CC4
    adds r5, r6, #0
    cmp r5, sl
    blt .L080B5CC0
.L080B5CDA:
    ldr r5, [sp]
    ldr r0, [sp, #4]
    cmp r5, r0
    bge .L080B5D00
.L080B5CE2:
    mov r4, r8
    adds r6, r5, #1
    cmp r4, sb
    bge .L080B5CF8
.L080B5CEA:
    adds r0, r4, #0
    adds r1, r5, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, sb
    blt .L080B5CEA
.L080B5CF8:
    adds r5, r6, #0
    ldr r1, [sp, #4]
    cmp r5, r1
    blt .L080B5CE2
.L080B5D00:
    ldr r5, [sp]
    ldr r0, [sp, #4]
    cmp r5, r0
    bge .L080B5D2E
    mov r7, r8
    adds r7, #0x1f
    mov r8, r7
.L080B5D0E:
    mov r4, sb
    adds r4, #0x1f
    adds r6, r5, #1
    cmp r4, r8
    bge .L080B5D26
.L080B5D18:
    adds r0, r4, #0
    adds r1, r5, #0
    bl func_080B5B80
    adds r4, #1
    cmp r4, r7
    blt .L080B5D18
.L080B5D26:
    adds r5, r6, #0
    ldr r1, [sp, #4]
    cmp r5, r1
    blt .L080B5D0E
.L080B5D2E:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B5BFC

    thumb_func_start func_080B5D40
func_080B5D40: @ 0x080B5D40
    push {r4, r5, r6, lr}
    bl func_080B6B5C
    adds r6, r0, #0
    ldr r0, [r6, #0xc]
    movs r2, #0x80
    lsls r2, r2, #1
    movs r1, #0
    bl ApplyPaletteExt
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r4, #0
    ldr r5, .L080B5D94 @ =0x06008000
.L080B5D62:
    ldr r0, [r6, #4]
    lsls r1, r4, #2
    adds r1, r1, r0
    ldr r0, [r1]
    adds r1, r5, #0
    bl Decompress
    movs r0, #0x80
    lsls r0, r0, #4
    adds r5, r5, r0
    adds r4, #1
    cmp r4, #9
    ble .L080B5D62
    ldr r0, .L080B5D98 @ =gBg3Tm
    ldr r1, [r6, #8]
    movs r2, #0
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5D94: .4byte 0x06008000
.L080B5D98: .4byte gBg3Tm
    func_end func_080B5D40

    thumb_func_start func_080B5D9C
func_080B5D9C: @ 0x080B5D9C
    push {r4, r5, r6, lr}
    adds r4, r1, #0
    adds r6, r2, #0
    cmp r0, #1
    beq .L080B5DB6
    cmp r0, #1
    bgt .L080B5DB0
    cmp r0, #0
    beq .L080B5DF8
    b .L080B5E74
.L080B5DB0:
    cmp r0, #2
    beq .L080B5E30
    b .L080B5E74
.L080B5DB6:
    ldr r0, .L080B5DF4 @ =0x08574990
    movs r1, #0
    movs r2, #0x80
    bl ApplyPaletteExt
    movs r0, #0xff
    adds r1, r4, #0
    ands r1, r0
    adds r2, r6, #0
    ands r2, r0
    movs r0, #3
    bl SetBgOffset
    movs r5, #1
    rsbs r5, r5, #0
    adds r1, r4, #0
    cmp r1, #0
    bge .L080B5DDC
    adds r1, #7
.L080B5DDC:
    asrs r4, r1, #3
    adds r2, r6, #0
    cmp r2, #0
    bge .L080B5DE6
    adds r2, #7
.L080B5DE6:
    asrs r3, r2, #3
    adds r0, r5, #0
    adds r1, r5, #0
    adds r2, r4, #0
    bl func_080B5BFC
    b .L080B5E7A
    .align 2, 0
.L080B5DF4: .4byte 0x08574990
.L080B5DF8:
    ldr r0, .L080B5E1C @ =0x085D0A40
    movs r1, #0
    movs r2, #0x80
    bl ApplyPaletteExt
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r0, .L080B5E20 @ =0x085D0AC0
    ldr r1, .L080B5E24 @ =0x06008000
    bl Decompress
    ldr r0, .L080B5E28 @ =gBg3Tm
    ldr r1, .L080B5E2C @ =0x085D5B38
    b .L080B5E50
    .align 2, 0
.L080B5E1C: .4byte 0x085D0A40
.L080B5E20: .4byte 0x085D0AC0
.L080B5E24: .4byte 0x06008000
.L080B5E28: .4byte gBg3Tm
.L080B5E2C: .4byte 0x085D5B38
.L080B5E30:
    ldr r0, .L080B5E60 @ =0x085D5FEC
    movs r1, #0
    movs r2, #0x80
    bl ApplyPaletteExt
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r0, .L080B5E64 @ =0x085D606C
    ldr r1, .L080B5E68 @ =0x06008000
    bl Decompress
    ldr r0, .L080B5E6C @ =gBg3Tm
    ldr r1, .L080B5E70 @ =0x085DB38C
.L080B5E50:
    movs r2, #0
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    b .L080B5E7A
    .align 2, 0
.L080B5E60: .4byte 0x085D5FEC
.L080B5E64: .4byte 0x085D606C
.L080B5E68: .4byte 0x06008000
.L080B5E6C: .4byte gBg3Tm
.L080B5E70: .4byte 0x085DB38C
.L080B5E74:
    subs r0, #3
    bl func_080B5D40
.L080B5E7A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080B5D9C

    thumb_func_start func_080B5E80
func_080B5E80: @ 0x080B5E80
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r4, r0, #0
    mov sb, r1
    mov sl, r2
    ldr r0, .L080B5F40 @ =gPal
    movs r2, #0x80
    lsls r2, r2, #1
    adds r1, r0, r2
    movs r2, #0x20
    bl CpuSetFast
    cmp r4, #1
    bne .L080B5F58
    movs r7, #0
    movs r5, #0x1f
    mov r8, r5
    movs r3, #0
.L080B5EAC:
    mov r0, sl
    adds r6, r0, r7
    mov r1, r8
    ands r6, r1
    movs r5, #0
    ldr r2, .L080B5F44 @ =0x06001000
    adds r4, r3, r2
.L080B5EBA:
    mov r1, sb
    adds r0, r1, r5
    mov r2, r8
    ands r0, r2
    lsls r1, r6, #5
    adds r0, r0, r1
    lsls r0, r0, #5
    ldr r1, .L080B5F48 @ =0x06008000
    adds r0, r0, r1
    adds r1, r4, #0
    movs r2, #8
    str r3, [sp]
    bl CpuSetFast
    adds r4, #0x20
    adds r5, #1
    ldr r3, [sp]
    cmp r5, #0x1d
    ble .L080B5EBA
    movs r2, #0x80
    lsls r2, r2, #3
    adds r3, r3, r2
    adds r7, #1
    cmp r7, #0x13
    ble .L080B5EAC
    movs r7, #0
    movs r5, #0x1f
    mov r8, r5
.L080B5EF2:
    mov r1, sl
    adds r0, r1, r7
    mov r2, r8
    ands r0, r2
    movs r5, #0
    adds r4, r7, #1
    lsls r1, r7, #5
    mov ip, r1
    lsls r6, r0, #5
    lsls r0, r7, #6
    ldr r2, .L080B5F4C @ =gBg2Tm
    adds r3, r0, r2
.L080B5F0A:
    mov r7, sb
    adds r0, r7, r5
    mov r1, r8
    ands r0, r1
    mov r7, ip
    adds r2, r7, r5
    adds r0, r6, r0
    lsls r0, r0, #1
    ldr r1, .L080B5F50 @ =gBg3Tm
    adds r0, r0, r1
    movs r1, #0xf0
    lsls r1, r1, #8
    ldrh r0, [r0]
    ands r1, r0
    adds r1, #0x80
    adds r2, r2, r1
    ldr r7, .L080B5F54 @ =0xFFFF8000
    adds r2, r2, r7
    strh r2, [r3]
    adds r3, #2
    adds r5, #1
    cmp r5, #0x1d
    ble .L080B5F0A
    adds r7, r4, #0
    cmp r7, #0x13
    ble .L080B5EF2
    b .L080B5F92
    .align 2, 0
.L080B5F40: .4byte gPal
.L080B5F44: .4byte 0x06001000
.L080B5F48: .4byte 0x06008000
.L080B5F4C: .4byte gBg2Tm
.L080B5F50: .4byte gBg3Tm
.L080B5F54: .4byte 0xFFFF8000
.L080B5F58:
    ldr r0, .L080B5FAC @ =0x06008000
    ldr r1, .L080B5FB0 @ =0x06001000
    movs r2, #0xa0
    lsls r2, r2, #5
    bl CpuSetFast
    movs r7, #0
    ldr r0, .L080B5FB4 @ =gBg2Tm
    mov r8, r0
    ldr r6, .L080B5FB8 @ =gBg3Tm
    ldr r1, .L080B5FBC @ =0x00008080
    adds r3, r1, #0
.L080B5F70:
    adds r4, r7, #1
    lsls r0, r7, #6
    adds r2, r0, r6
    mov r5, r8
    adds r1, r0, r5
    movs r5, #0x1d
.L080B5F7C:
    ldrh r7, [r2]
    adds r0, r3, r7
    strh r0, [r1]
    adds r2, #2
    adds r1, #2
    subs r5, #1
    cmp r5, #0
    bge .L080B5F7C
    adds r7, r4, #0
    cmp r7, #0x13
    ble .L080B5F70
.L080B5F92:
    bl EnablePalSync
    movs r0, #4
    bl EnableBgSync
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B5FAC: .4byte 0x06008000
.L080B5FB0: .4byte 0x06001000
.L080B5FB4: .4byte gBg2Tm
.L080B5FB8: .4byte gBg3Tm
.L080B5FBC: .4byte 0x00008080
    func_end func_080B5E80

    thumb_func_start func_080B5FC0
func_080B5FC0: @ 0x080B5FC0
    push {lr}
    ldr r0, .L080B5FD0 @ =0x08CE76E8
    bl Proc_Find
    cmp r0, #0
    bne .L080B5FD4
    movs r0, #0
    b .L080B5FDC
    .align 2, 0
.L080B5FD0: .4byte 0x08CE76E8
.L080B5FD4:
    adds r0, #0x54
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
.L080B5FDC:
    pop {r1}
    bx r1
    func_end func_080B5FC0

    thumb_func_start func_080B5FE0
func_080B5FE0: @ 0x080B5FE0
    ldr r0, .L080B6020 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, #0xa0
    bls .L080B5FF0
    movs r3, #0
.L080B5FF0:
    movs r0, #1
    ands r0, r3
    cmp r0, #0
    bne .L080B601C
    ldr r1, .L080B6024 @ =0x02000814
    movs r0, #2
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #0
    beq .L080B601C
    ldr r1, .L080B6028 @ =0x0203E668
    cmp r3, #0
    bne .L080B6010
    ldr r0, .L080B602C @ =0x0203E660
    ldr r0, [r0]
    str r0, [r1]
.L080B6010:
    ldr r2, .L080B6030 @ =0x04000040
    ldr r1, [r1]
    lsls r0, r3, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    strh r0, [r2]
.L080B601C:
    bx lr
    .align 2, 0
.L080B6020: .4byte 0x04000006
.L080B6024: .4byte 0x02000814
.L080B6028: .4byte 0x0203E668
.L080B602C: .4byte 0x0203E660
.L080B6030: .4byte 0x04000040
    func_end func_080B5FE0

    thumb_func_start func_080B6034
func_080B6034: @ 0x080B6034
    push {r4, lr}
    adds r4, r0, #0
    bl ClearTalk
    ldr r0, .L080B6078 @ =0x085D0A40
    movs r1, #0
    movs r2, #0x80
    bl ApplyPaletteExt
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r0, .L080B607C @ =0x085D0AC0
    ldr r1, .L080B6080 @ =0x06008000
    bl Decompress
    ldr r0, .L080B6084 @ =gBg3Tm
    ldr r1, .L080B6088 @ =0x085D5B38
    movs r2, #0
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    movs r0, #0xb4
    str r0, [r4, #0x30]
    movs r0, #0x60
    str r0, [r4, #0x34]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6078: .4byte 0x085D0A40
.L080B607C: .4byte 0x085D0AC0
.L080B6080: .4byte 0x06008000
.L080B6084: .4byte gBg3Tm
.L080B6088: .4byte 0x085D5B38
    func_end func_080B6034

    thumb_func_start func_080B608C
func_080B608C: @ 0x080B608C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r1, #0
    str r1, [r0, #0x2c]
    bl func_0807685C
    ldr r2, .L080B6178 @ =0x030028AC
    mov ip, r2
    ldr r0, .L080B617C @ =0x0000FFE0
    ldrh r1, [r2]
    ands r0, r1
    movs r1, #0x1f
    orrs r0, r1
    strh r0, [r2]
    subs r2, #0x3c
    mov r0, ip
    subs r0, #0xf
    movs r1, #0
    strb r1, [r0]
    adds r0, #4
    strb r1, [r0]
    mov r1, ip
    subs r1, #0x10
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0xa0
    strb r0, [r1]
    movs r0, #0x20
    mov r8, r0
    mov r0, r8
    ldrb r1, [r2, #1]
    orrs r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r2, #1]
    movs r2, #8
    rsbs r2, r2, #0
    add r2, ip
    mov sb, r2
    mov r1, r8
    ldrb r0, [r2]
    orrs r1, r0
    mov r7, ip
    subs r7, #6
    movs r2, #0x21
    rsbs r2, r2, #0
    mov sl, r2
    mov r0, sl
    ldrb r2, [r7]
    ands r0, r2
    movs r6, #1
    orrs r1, r6
    movs r3, #2
    orrs r1, r3
    movs r5, #4
    orrs r1, r5
    movs r4, #8
    orrs r1, r4
    movs r2, #0x10
    orrs r1, r2
    orrs r0, r6
    orrs r0, r3
    orrs r0, r5
    orrs r0, r4
    orrs r0, r2
    mov r2, r8
    orrs r1, r2
    mov r2, sb
    strb r1, [r2]
    mov r1, sl
    ands r0, r1
    strb r0, [r7]
    movs r0, #0x3f
    mov r2, ip
    ldrb r2, [r2]
    ands r0, r2
    movs r1, #0x80
    orrs r0, r1
    mov r1, ip
    strb r0, [r1]
    movs r2, #0
    strb r2, [r1, #8]
    strb r2, [r1, #9]
    strb r2, [r1, #0xa]
    ldr r0, .L080B6180 @ =0x02000814
    ldrb r1, [r0]
    orrs r3, r1
    strb r3, [r0]
    movs r0, #0
    bl SetOnHBlankA
    ldr r0, .L080B6184 @ =func_080B5FE0
    bl SetOnHBlankA
    ldr r0, .L080B6188 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080B6168
    ldr r0, .L080B618C @ =0x00000269
    bl m4aSongNumStart
.L080B6168:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6178: .4byte 0x030028AC
.L080B617C: .4byte 0x0000FFE0
.L080B6180: .4byte 0x02000814
.L080B6184: .4byte func_080B5FE0
.L080B6188: .4byte gPlayStatus
.L080B618C: .4byte 0x00000269
    func_end func_080B608C

    thumb_func_start func_080B6190
func_080B6190: @ 0x080B6190
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r7, r0, #0
    movs r5, #0x40
    movs r0, #0x96
    lsls r0, r0, #1
    ldr r4, [r7, #0x2c]
    adds r4, #1
    str r4, [r7, #0x2c]
    muls r0, r4, r0
    muls r0, r4, r0
    movs r6, #0x80
    lsls r6, r6, #5
    adds r1, r6, #0
    bl __divsi3
    mov r8, r0
    subs r5, r5, r4
    lsls r0, r5, #3
    muls r0, r5, r0
    adds r1, r6, #0
    bl __divsi3
    movs r4, #8
    subs r4, r4, r0
    ldr r0, [r7, #0x30]
    ldr r1, [r7, #0x34]
    mov r2, r8
    bl func_0807764C
    ldr r3, .L080B6208 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x80
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r4, #8
    adds r0, #1
    strb r4, [r0]
    ldr r0, [r7, #0x2c]
    cmp r0, #0x40
    blt .L080B61FE
    adds r0, r7, #0
    bl Proc_Break
.L080B61FE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6208: .4byte 0x03002870
    func_end func_080B6190

    thumb_func_start func_080B620C
func_080B620C: @ 0x080B620C
    push {lr}
    bl func_08012504
    ldr r3, .L080B6260 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x80
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r1, r3, #0
    adds r1, #0x46
    movs r0, #0x10
    strb r0, [r1]
    subs r1, #0x10
    movs r0, #0x20
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r3, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r3, #1]
    movs r0, #0
    bl SetOnHBlankA
    pop {r0}
    bx r0
    .align 2, 0
.L080B6260: .4byte 0x03002870
    func_end func_080B620C

    thumb_func_start func_080B6264
func_080B6264: @ 0x080B6264
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B6274 @ =0x08CE7878
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080B6274: .4byte 0x08CE7878
    func_end func_080B6264

    thumb_func_start func_080B6278
func_080B6278: @ 0x080B6278
    ldr r1, .L080B6284 @ =0x02000000
    movs r2, #4
    ldrsh r1, [r1, r2]
    subs r0, r0, r1
    bx lr
    .align 2, 0
.L080B6284: .4byte 0x02000000
    func_end func_080B6278

    thumb_func_start func_080B6288
func_080B6288: @ 0x080B6288
    ldr r1, .L080B6294 @ =0x02000000
    movs r2, #6
    ldrsh r1, [r1, r2]
    subs r0, r0, r1
    bx lr
    .align 2, 0
.L080B6294: .4byte 0x02000000
    func_end func_080B6288

    thumb_func_start func_080B6298
func_080B6298: @ 0x080B6298
    push {r4, lr}
    adds r3, r0, #0
    ldr r4, .L080B62C0 @ =0x08CE7818
    asrs r0, r3, #5
    lsls r0, r0, #2
    asrs r2, r1, #5
    lsls r2, r2, #4
    adds r0, r0, r2
    adds r0, r0, r4
    ldr r0, [r0]
    movs r2, #0x1f
    ands r1, r2
    lsls r1, r1, #5
    ands r3, r2
    adds r1, r1, r3
    lsls r1, r1, #5
    adds r0, r0, r1
    pop {r4}
    pop {r1}
    bx r1
    .align 2, 0
.L080B62C0: .4byte 0x08CE7818
    func_end func_080B6298

    thumb_func_start func_080B62C4
func_080B62C4: @ 0x080B62C4
    push {r4, lr}
    adds r3, r0, #0
    ldr r4, .L080B62F0 @ =0x08CE7848
    asrs r0, r3, #5
    lsls r0, r0, #2
    asrs r2, r1, #5
    lsls r2, r2, #4
    adds r0, r0, r2
    adds r0, r0, r4
    ldr r0, [r0]
    movs r4, #0x1f
    adds r2, r4, #0
    bics r2, r1
    lsls r2, r2, #6
    adds r2, #2
    adds r0, r0, r2
    ands r3, r4
    lsls r3, r3, #1
    adds r0, r0, r3
    pop {r4}
    pop {r1}
    bx r1
    .align 2, 0
.L080B62F0: .4byte 0x08CE7848
    func_end func_080B62C4

    thumb_func_start func_080B62F4
func_080B62F4: @ 0x080B62F4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    bl GetTotalTurnCountUpUntilNow
    mov sb, r0
    movs r1, #0
    add r0, sp, #0xc
.L080B630A:
    str r1, [r0]
    subs r0, #4
    cmp r0, sp
    bge .L080B630A
    bl GetChapterCompletionStatsListCount
    mov r8, r0
    movs r5, #0
    cmp r5, r8
    bge .L080B63C2
    ldr r6, .L080B63E8 @ =0x08C9A200
    movs r7, #0x98
    movs r0, #0x2d
    adds r0, r0, r6
    mov sl, r0
.L080B6328:
    adds r0, r5, #0
    bl GetChapterCompletionStatsEnt
    adds r4, r0, #0
    ldr r0, [r4]
    lsls r0, r0, #0x19
    lsrs r0, r0, #0x19
    bl IsChapterPartOfCurrentMode
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B63BC
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x39
    adds r0, r0, r1
    ldr r1, [sp]
    ldrb r0, [r0]
    adds r1, r0, r1
    str r1, [sp]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x35
    adds r0, r0, r1
    ldr r1, [sp, #4]
    ldrb r0, [r0]
    adds r1, r0, r1
    str r1, [sp, #4]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x31
    adds r0, r0, r1
    ldr r1, [sp, #8]
    ldrb r0, [r0]
    adds r1, r0, r1
    str r1, [sp, #8]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    add r0, sl
    ldr r1, [sp, #0xc]
    ldrb r0, [r0]
    adds r1, r0, r1
    str r1, [sp, #0xc]
.L080B63BC:
    adds r5, #1
    cmp r5, r8
    blt .L080B6328
.L080B63C2:
    movs r5, #0
    mov r1, sp
.L080B63C6:
    ldr r0, [r1]
    cmp sb, r0
    bgt .L080B63D4
    adds r1, #4
    adds r5, #1
    cmp r5, #3
    ble .L080B63C6
.L080B63D4:
    adds r0, r5, #0
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080B63E8: .4byte 0x08C9A200
    func_end func_080B62F4

    thumb_func_start func_080B63EC
func_080B63EC: @ 0x080B63EC
    push {lr}
    sub sp, #4
    ldr r1, .L080B6420 @ =0x085E9AC0
    mov r0, sp
    movs r2, #4
    bl memcpy
    bl func_080B6798
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    movs r1, #0
.L080B6404:
    mov r3, sp
    adds r0, r3, r1
    ldrb r0, [r0]
    cmp r2, r0
    bge .L080B6418
    adds r0, r1, #1
    lsls r0, r0, #0x18
    lsrs r1, r0, #0x18
    cmp r1, #3
    bls .L080B6404
.L080B6418:
    adds r0, r1, #0
    add sp, #4
    pop {r1}
    bx r1
    .align 2, 0
.L080B6420: .4byte 0x085E9AC0
    func_end func_080B63EC

    thumb_func_start func_080B6424
func_080B6424: @ 0x080B6424
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    bl func_080A01BC
    mov sb, r0
    movs r1, #0
    add r0, sp, #0xc
.L080B643A:
    str r1, [r0]
    subs r0, #4
    cmp r0, sp
    bge .L080B643A
    bl GetChapterCompletionStatsListCount
    mov r8, r0
    movs r5, #0
    cmp r5, r8
    bge .L080B64F2
    ldr r6, .L080B6518 @ =0x08C9A200
    movs r7, #0x98
    movs r0, #0x3e
    adds r0, r0, r6
    mov sl, r0
.L080B6458:
    adds r0, r5, #0
    bl GetChapterCompletionStatsEnt
    adds r4, r0, #0
    ldr r0, [r4]
    lsls r0, r0, #0x19
    lsrs r0, r0, #0x19
    bl IsChapterPartOfCurrentMode
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B64EC
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x56
    adds r0, r0, r1
    ldr r1, [sp]
    ldrh r0, [r0]
    adds r1, r0, r1
    str r1, [sp]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x4e
    adds r0, r0, r1
    ldr r1, [sp, #4]
    ldrh r0, [r0]
    adds r1, r0, r1
    str r1, [sp, #4]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x46
    adds r0, r0, r1
    ldr r1, [sp, #8]
    ldrh r0, [r0]
    adds r1, r0, r1
    str r1, [sp, #8]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r7, r1
    adds r0, r0, r1
    add r0, sl
    ldr r1, [sp, #0xc]
    ldrh r0, [r0]
    adds r1, r0, r1
    str r1, [sp, #0xc]
.L080B64EC:
    adds r5, #1
    cmp r5, r8
    blt .L080B6458
.L080B64F2:
    movs r5, #0
    mov r1, sp
.L080B64F6:
    ldr r0, [r1]
    cmp sb, r0
    blt .L080B6504
    adds r1, #4
    adds r5, #1
    cmp r5, #3
    ble .L080B64F6
.L080B6504:
    adds r0, r5, #0
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080B6518: .4byte 0x08C9A200
    func_end func_080B6424

    thumb_func_start func_080B651C
func_080B651C: @ 0x080B651C
    push {lr}
    sub sp, #4
    ldr r1, .L080B654C @ =0x085E9AC4
    mov r0, sp
    movs r2, #4
    bl memcpy
    bl func_080B67D0
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    movs r1, #0
.L080B6534:
    mov r3, sp
    adds r0, r3, r1
    ldrb r0, [r0]
    cmp r2, r0
    blt .L080B6544
    adds r1, #1
    cmp r1, #3
    ble .L080B6534
.L080B6544:
    adds r0, r1, #0
    add sp, #4
    pop {r1}
    bx r1
    .align 2, 0
.L080B654C: .4byte 0x085E9AC4
    func_end func_080B651C

    thumb_func_start func_080B6550
func_080B6550: @ 0x080B6550
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    bl func_08017120
    mov r8, r0
    movs r6, #0
    bl GetChapterCompletionStatsListCount
    adds r7, r0, #0
    movs r5, #0
    cmp r6, r7
    bge .L080B65A8
    ldr r0, .L080B65BC @ =0x08C9A260
    mov sb, r0
.L080B6570:
    adds r0, r5, #0
    bl GetChapterCompletionStatsEnt
    adds r4, r0, #0
    ldr r0, [r4]
    lsls r0, r0, #0x19
    lsrs r0, r0, #0x19
    bl IsChapterPartOfCurrentMode
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B65A2
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x16
    ldr r1, [r4]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    movs r2, #0x98
    muls r1, r2, r1
    adds r0, r0, r1
    add r0, sb
    ldr r0, [r0]
    adds r6, r6, r0
.L080B65A2:
    adds r5, #1
    cmp r5, r7
    blt .L080B6570
.L080B65A8:
    movs r0, #0x64
    mov r1, r8
    muls r1, r0, r1
    lsls r0, r6, #2
    adds r2, r0, r6
    lsls r0, r2, #4
    cmp r1, r0
    blo .L080B65C0
    movs r0, #4
    b .L080B65E4
    .align 2, 0
.L080B65BC: .4byte 0x08C9A260
.L080B65C0:
    lsls r0, r6, #4
    subs r0, r0, r6
    lsls r0, r0, #2
    cmp r1, r0
    blo .L080B65CE
    movs r0, #3
    b .L080B65E4
.L080B65CE:
    lsls r0, r2, #3
    cmp r1, r0
    blo .L080B65D8
    movs r0, #2
    b .L080B65E4
.L080B65D8:
    lsls r0, r2, #2
    cmp r1, r0
    bhs .L080B65E2
    movs r0, #0
    b .L080B65E4
.L080B65E2:
    movs r0, #1
.L080B65E4:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    func_end func_080B6550

    thumb_func_start func_080B65F0
func_080B65F0: @ 0x080B65F0
    push {r4, r5, r6, lr}
    ldr r6, [sp, #0x10]
    ldr r4, .L080B6634 @ =0x08CED678
    adds r0, r0, r4
    adds r5, r4, #5
    adds r1, r1, r5
    ldrb r0, [r0]
    ldrb r1, [r1]
    adds r1, r0, r1
    adds r0, r4, #0
    adds r0, #0xa
    adds r2, r2, r0
    ldrb r2, [r2]
    adds r1, r2, r1
    adds r0, #5
    adds r3, r3, r0
    ldrb r3, [r3]
    adds r1, r3, r1
    adds r4, #0x14
    adds r6, r6, r4
    ldrb r6, [r6]
    adds r1, r6, r1
    movs r0, #0
    ldr r2, .L080B6638 @ =0x08CED692
.L080B6620:
    ldrh r3, [r2]
    cmp r1, r3
    blo .L080B662E
    adds r2, #2
    adds r0, #1
    cmp r0, #4
    ble .L080B6620
.L080B662E:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    .align 2, 0
.L080B6634: .4byte 0x08CED678
.L080B6638: .4byte 0x08CED692
    func_end func_080B65F0

    thumb_func_start func_080B663C
func_080B663C: @ 0x080B663C
    push {r4, lr}
    ldr r3, .L080B666C @ =0x08CED69E
    adds r0, r0, r3
    adds r4, r3, #5
    adds r1, r1, r4
    ldrb r0, [r0]
    ldrb r1, [r1]
    adds r4, r0, r1
    adds r3, #0xa
    adds r2, r2, r3
    ldrb r2, [r2]
    adds r4, r2, r4
    movs r0, #0
    ldr r1, .L080B6670 @ =0x08CED6AE
.L080B6658:
    ldrh r2, [r1]
    cmp r4, r2
    blo .L080B6666
    adds r1, #2
    adds r0, #1
    cmp r0, #4
    ble .L080B6658
.L080B6666:
    pop {r4}
    pop {r1}
    bx r1
    .align 2, 0
.L080B666C: .4byte 0x08CED69E
.L080B6670: .4byte 0x08CED6AE
    func_end func_080B663C

    thumb_func_start func_080B6674
func_080B6674: @ 0x080B6674
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #4
    bl func_080B62F4
    mov r8, r0
    bl func_080B63EC
    adds r6, r0, #0
    bl func_080B6550
    adds r5, r0, #0
    bl func_080B6424
    adds r4, r0, #0
    bl func_080B651C
    str r0, [sp]
    mov r0, r8
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_080B65F0
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    func_end func_080B6674

    thumb_func_start func_080B66B4
func_080B66B4: @ 0x080B66B4
    push {r4, r5, lr}
    sub sp, #0x10
    ldr r0, .L080B672C @ =gPlayStatus
    ldrh r5, [r0, #0x10]
    movs r1, #0xe
    ldrsb r1, [r0, r1]
    movs r0, #0x98
    muls r1, r0, r1
    ldr r0, .L080B6730 @ =0x08C9A200
    adds r4, r1, r0
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    adds r1, r4, #0
    adds r1, #0x39
    adds r1, r1, r0
    ldrb r0, [r1]
    str r0, [sp]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    adds r1, r4, #0
    adds r1, #0x35
    adds r1, r1, r0
    ldrb r0, [r1]
    str r0, [sp, #4]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    adds r1, r4, #0
    adds r1, #0x31
    adds r1, r1, r0
    ldrb r0, [r1]
    str r0, [sp, #8]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    adds r1, r4, #0
    adds r1, #0x2d
    adds r1, r1, r0
    ldrb r0, [r1]
    str r0, [sp, #0xc]
    movs r2, #0
    mov r1, sp
.L080B6714:
    ldr r0, [r1]
    cmp r5, r0
    bgt .L080B6722
    adds r1, #4
    adds r2, #1
    cmp r2, #3
    ble .L080B6714
.L080B6722:
    adds r0, r2, #0
    add sp, #0x10
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080B672C: .4byte gPlayStatus
.L080B6730: .4byte 0x08C9A200
    func_end func_080B66B4

    thumb_func_start func_080B6734
func_080B6734: @ 0x080B6734
    push {lr}
    sub sp, #4
    ldr r1, .L080B6768 @ =0x085E9AC8
    mov r0, sp
    movs r2, #4
    bl memcpy
    bl func_080B67F0
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    movs r1, #0
.L080B674C:
    mov r3, sp
    adds r0, r3, r1
    ldrb r0, [r0]
    cmp r2, r0
    bge .L080B6760
    adds r0, r1, #1
    lsls r0, r0, #0x18
    lsrs r1, r0, #0x18
    cmp r1, #3
    bls .L080B674C
.L080B6760:
    adds r0, r1, #0
    add sp, #4
    pop {r1}
    bx r1
    .align 2, 0
.L080B6768: .4byte 0x085E9AC8
    func_end func_080B6734

    thumb_func_start func_080B676C
func_080B676C: @ 0x080B676C
    ldr r2, .L080B6790 @ =0x08CED6BA
    adds r0, r0, r2
    adds r2, #5
    adds r1, r1, r2
    ldrb r0, [r0]
    ldrb r1, [r1]
    adds r2, r0, r1
    movs r0, #0
    ldr r1, .L080B6794 @ =0x08CED6C4
.L080B677E:
    ldrh r3, [r1]
    cmp r2, r3
    blo .L080B678C
    adds r1, #2
    adds r0, #1
    cmp r0, #4
    ble .L080B677E
.L080B678C:
    bx lr
    .align 2, 0
.L080B6790: .4byte 0x08CED6BA
.L080B6794: .4byte 0x08CED6C4
    func_end func_080B676C

    thumb_func_start func_080B6798
func_080B6798: @ 0x080B6798
    push {r4, r5, lr}
    movs r5, #0
    movs r4, #1
.L080B679E:
    adds r0, r4, #0
    bl GetUnit
    adds r1, r0, #0
    cmp r1, #0
    beq .L080B67BC
    ldr r0, [r1]
    cmp r0, #0
    beq .L080B67BC
    ldr r0, [r1, #0xc]
    ldr r1, .L080B67CC @ =0x00010004
    ands r0, r1
    cmp r0, #4
    bne .L080B67BC
    adds r5, #1
.L080B67BC:
    adds r4, #1
    cmp r4, #0x3f
    ble .L080B679E
    lsls r0, r5, #0x10
    lsrs r0, r0, #0x10
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080B67CC: .4byte 0x00010004
    func_end func_080B6798

    thumb_func_start func_080B67D0
func_080B67D0: @ 0x080B67D0
    push {r4, lr}
    bl func_080A0124
    adds r4, r0, #0
    bl func_080A0148
    movs r1, #0x64
    muls r0, r1, r0
    adds r1, r4, #0
    bl __divsi3
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    pop {r4}
    pop {r1}
    bx r1
    func_end func_080B67D0

    thumb_func_start func_080B67F0
func_080B67F0: @ 0x080B67F0
    push {r4, r5, lr}
    movs r5, #0
    movs r4, #1
.L080B67F6:
    adds r0, r4, #0
    bl GetUnit
    cmp r0, #0
    beq .L080B682A
    ldr r2, [r0]
    cmp r2, #0
    beq .L080B682A
    ldr r0, [r0, #0xc]
    ldr r1, .L080B683C @ =0x00010004
    ands r0, r1
    cmp r0, #4
    bne .L080B682A
    ldrb r0, [r2, #4]
    bl func_080A0550
    ldrb r0, [r0, #5]
    lsls r1, r0, #0x1a
    lsrs r1, r1, #0x1a
    ldr r0, .L080B6840 @ =gPlayStatus
    ldrb r0, [r0, #0xe]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bne .L080B682A
    adds r5, #1
.L080B682A:
    adds r4, #1
    cmp r4, #0x3f
    ble .L080B67F6
    lsls r0, r5, #0x10
    lsrs r0, r0, #0x10
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080B683C: .4byte 0x00010004
.L080B6840: .4byte gPlayStatus
    func_end func_080B67F0

    thumb_func_start func_080B6844
func_080B6844: @ 0x080B6844
    bx lr
    func_end func_080B6844

    thumb_func_start func_080B6848
func_080B6848: @ 0x080B6848
    push {r4, r5, r6, lr}
    bl func_08017120
    ldr r1, .L080B6890 @ =gPlayStatus
    ldr r5, [r1, #0x30]
    subs r5, r0, r5
    str r0, [r1, #0x30]
    bl GetChapterCompletionStatsListCount
    subs r0, #1
    bl GetChapterCompletionStatsEnt
    adds r6, r0, #0
    ldr r4, .L080B6894 @ =0x08C9A200
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x16
    ldr r1, [r6]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    movs r2, #0x98
    muls r1, r2, r1
    adds r0, r0, r1
    adds r4, #0x60
    adds r0, r0, r4
    ldr r1, [r0]
    movs r0, #0x64
    muls r5, r0, r5
    lsls r0, r1, #2
    adds r2, r0, r1
    lsls r0, r2, #4
    cmp r5, r0
    blt .L080B6898
    movs r0, #4
    b .L080B68BC
    .align 2, 0
.L080B6890: .4byte gPlayStatus
.L080B6894: .4byte 0x08C9A200
.L080B6898:
    lsls r0, r1, #4
    subs r0, r0, r1
    lsls r0, r0, #2
    cmp r5, r0
    blt .L080B68A6
    movs r0, #3
    b .L080B68BC
.L080B68A6:
    lsls r0, r2, #3
    cmp r5, r0
    blt .L080B68B0
    movs r0, #2
    b .L080B68BC
.L080B68B0:
    lsls r0, r2, #2
    cmp r5, r0
    bge .L080B68BA
    movs r0, #0
    b .L080B68BC
.L080B68BA:
    movs r0, #1
.L080B68BC:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    func_end func_080B6848

    thumb_func_start func_080B68C4
func_080B68C4: @ 0x080B68C4
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    bl func_080A0124
    adds r4, r0, #0
    bl func_080A0148
    adds r5, r0, #0
    ldr r7, .L080B68F8 @ =0x000FFFFF
    cmp r4, r7
    ble .L080B68E0
    adds r4, r7, #0
.L080B68E0:
    cmp r5, r7
    ble .L080B68E6
    adds r5, r7, #0
.L080B68E6:
    ldr r6, .L080B68FC @ =gPlayStatus
    ldr r0, [r6, #0x34]
    mov r8, r0
    lsls r0, r0, #0xc
    lsrs r2, r0, #0xc
    cmp r4, r2
    bne .L080B6900
    movs r0, #0x28
    b .L080B694C
    .align 2, 0
.L080B68F8: .4byte 0x000FFFFF
.L080B68FC: .4byte gPlayStatus
.L080B6900:
    ldrh r1, [r6, #0x36]
    lsrs r1, r1, #4
    mov ip, r1
    movs r3, #0x38
    adds r3, r3, r6
    mov sb, r3
    ldrb r1, [r3]
    lsls r0, r1, #0xc
    mov r3, ip
    orrs r0, r3
    subs r0, r5, r0
    movs r1, #0x64
    muls r0, r1, r0
    subs r1, r4, r2
    bl __divsi3
    adds r2, r0, #0
    cmp r2, #0x64
    ble .L080B6928
    movs r2, #0x64
.L080B6928:
    ands r4, r7
    ldr r0, .L080B6958 @ =0xFFF00000
    mov r1, r8
    ands r0, r1
    orrs r0, r4
    str r0, [r6, #0x34]
    ldr r1, .L080B695C @ =0x00000FFF
    ands r1, r5
    lsls r1, r1, #4
    movs r0, #0xf
    ldrh r3, [r6, #0x36]
    ands r0, r3
    orrs r0, r1
    strh r0, [r6, #0x36]
    lsrs r0, r5, #0xc
    mov r1, sb
    strb r0, [r1]
    adds r0, r2, #0
.L080B694C:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080B6958: .4byte 0xFFF00000
.L080B695C: .4byte 0x00000FFF
    func_end func_080B68C4

    thumb_func_start func_080B6960
func_080B6960: @ 0x080B6960
    push {lr}
    sub sp, #4
    ldr r1, .L080B6990 @ =0x085E9AC4
    mov r0, sp
    movs r2, #4
    bl memcpy
    bl func_080B68C4
    adds r2, r0, #0
    movs r1, #0
.L080B6976:
    mov r3, sp
    adds r0, r3, r1
    ldrb r0, [r0]
    cmp r2, r0
    blt .L080B6986
    adds r1, #1
    cmp r1, #3
    ble .L080B6976
.L080B6986:
    adds r0, r1, #0
    add sp, #4
    pop {r1}
    bx r1
    .align 2, 0
.L080B6990: .4byte 0x085E9AC4
    func_end func_080B6960

    thumb_func_start func_080B6994
func_080B6994: @ 0x080B6994
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    movs r1, #0
    add r0, sp, #0xc
.L080B699C:
    str r1, [r0]
    subs r0, #4
    cmp r0, sp
    bge .L080B699C
    bl func_080A01BC
    adds r1, r0, #0
    ldr r4, .L080B6A64 @ =0x000FFFFF
    cmp r1, r4
    ble .L080B69B2
    adds r1, r4, #0
.L080B69B2:
    ldr r3, .L080B6A68 @ =gPlayStatus
    ldr r2, [r3, #0x38]
    lsls r0, r2, #4
    lsrs r0, r0, #0xc
    subs r7, r1, r0
    ands r1, r4
    lsls r1, r1, #8
    ldr r0, .L080B6A6C @ =0xF00000FF
    ands r0, r2
    orrs r0, r1
    str r0, [r3, #0x38]
    bl GetChapterCompletionStatsListCount
    subs r0, #1
    bl GetChapterCompletionStatsEnt
    adds r5, r0, #0
    bl func_080315E8
    ldr r6, .L080B6A70 @ =0x08C9A200
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r5]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    movs r4, #0x98
    muls r1, r4, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x56
    adds r0, r0, r1
    ldrh r0, [r0]
    str r0, [sp]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r5]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r4, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x4e
    adds r0, r0, r1
    ldrh r0, [r0]
    str r0, [sp, #4]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r5]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r4, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x46
    adds r0, r0, r1
    ldrh r0, [r0]
    str r0, [sp, #8]
    bl func_080315E8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x17
    ldr r1, [r5]
    lsls r1, r1, #0x19
    lsrs r1, r1, #0x19
    muls r1, r4, r1
    adds r0, r0, r1
    adds r1, r6, #0
    adds r1, #0x3e
    adds r0, r0, r1
    ldrh r0, [r0]
    str r0, [sp, #0xc]
    movs r2, #0
    mov r1, sp
.L080B6A4C:
    ldr r0, [r1]
    cmp r7, r0
    blt .L080B6A5A
    adds r1, #4
    adds r2, #1
    cmp r2, #3
    ble .L080B6A4C
.L080B6A5A:
    adds r0, r2, #0
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080B6A64: .4byte 0x000FFFFF
.L080B6A68: .4byte gPlayStatus
.L080B6A6C: .4byte 0xF00000FF
.L080B6A70: .4byte 0x08C9A200
    func_end func_080B6994

    thumb_func_start func_080B6A74
func_080B6A74: @ 0x080B6A74
    push {r4, r5, r6, lr}
    sub sp, #4
    bl GetChapterCompletionStatsListCount
    cmp r0, #0
    ble .L080B6B3E
    ldr r6, .L080B6B48 @ =gPlayStatus
    ldrb r0, [r6, #0x1b]
    cmp r0, #3
    bgt .L080B6AF6
    cmp r0, #1
    blt .L080B6AF6
    bl func_080B66B4
    adds r5, r6, #0
    adds r5, #0x3e
    movs r4, #7
    ands r0, r4
    lsls r0, r0, #2
    movs r1, #0x1d
    rsbs r1, r1, #0
    ldrb r2, [r5]
    ands r1, r2
    orrs r1, r0
    strb r1, [r5]
    bl func_080B6734
    lsls r0, r0, #5
    movs r1, #0x1f
    ldrb r3, [r5]
    ands r1, r3
    orrs r1, r0
    strb r1, [r5]
    bl func_080B6848
    movs r1, #7
    ands r1, r0
    lsls r1, r1, #0xf
    ldr r0, [r6, #0x3c]
    ldr r2, .L080B6B4C @ =0xFFFC7FFF
    ands r0, r2
    orrs r0, r1
    str r0, [r6, #0x3c]
    bl func_080B6960
    movs r1, #7
    ands r0, r1
    lsls r0, r0, #6
    ldr r1, .L080B6B50 @ =0xFFFFFE3F
    ldrh r2, [r6, #0x3c]
    ands r1, r2
    orrs r1, r0
    strh r1, [r6, #0x3c]
    bl func_080B6994
    adds r2, r6, #0
    adds r2, #0x3d
    ands r0, r4
    lsls r0, r0, #1
    movs r1, #0xf
    rsbs r1, r1, #0
    ldrb r3, [r2]
    ands r1, r3
    orrs r1, r0
    strb r1, [r2]
.L080B6AF6:
    ldr r5, .L080B6B48 @ =gPlayStatus
    adds r0, r5, #0
    adds r0, #0x3e
    ldrb r1, [r0]
    lsls r0, r1, #0x1b
    lsrs r0, r0, #0x1d
    lsrs r1, r1, #5
    ldr r2, [r5, #0x3c]
    lsls r2, r2, #0xe
    lsrs r2, r2, #0x1d
    adds r3, r5, #0
    adds r3, #0x3d
    ldrb r3, [r3]
    lsls r3, r3, #0x1c
    lsrs r3, r3, #0x1d
    ldrh r6, [r5, #0x3c]
    lsls r4, r6, #0x17
    lsrs r4, r4, #0x1d
    str r4, [sp]
    bl func_080B65F0
    ldrh r2, [r5, #0x2c]
    lsls r1, r2, #0x13
    lsrs r1, r1, #0x17
    adds r1, r1, r0
    cmp r1, #0xff
    ble .L080B6B2E
    movs r1, #0xff
.L080B6B2E:
    ldr r3, .L080B6B54 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    lsls r1, r1, #4
    ldr r0, .L080B6B58 @ =0xFFFFE00F
    ands r0, r2
    orrs r0, r1
    strh r0, [r5, #0x2c]
.L080B6B3E:
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6B48: .4byte gPlayStatus
.L080B6B4C: .4byte 0xFFFC7FFF
.L080B6B50: .4byte 0xFFFFFE3F
.L080B6B54: .4byte 0x000001FF
.L080B6B58: .4byte 0xFFFFE00F
    func_end func_080B6A74

    thumb_func_start func_080B6B5C
func_080B6B5C: @ 0x080B6B5C
    lsls r0, r0, #4
    ldr r1, .L080B6B64 @ =0x08CED888
    adds r0, r0, r1
    bx lr
    .align 2, 0
.L080B6B64: .4byte 0x08CED888
    func_end func_080B6B5C

    thumb_func_start func_080B6B68
func_080B6B68: @ 0x080B6B68
    bx lr
    func_end func_080B6B68

    thumb_func_start PutCgBackground
PutCgBackground: @ 0x080B6B6C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    str r0, [sp]
    adds r7, r1, #0
    adds r4, r2, #0
    mov r8, r3
    ldr r0, [sp, #0x24]
    bl func_080B6B5C
    adds r6, r0, #0
    ldrb r0, [r6]
    cmp r0, #0
    bne .L080B6BAA
    ldr r0, [r6, #4]
    movs r2, #0xc0
    lsls r2, r2, #0x13
    adds r1, r7, r2
    bl Decompress
    lsls r0, r4, #0xc
    mov sb, r0
    lsls r4, r4, #5
    mov sl, r4
    mov r2, r8
    lsls r2, r2, #5
    mov r8, r2
    b .L080B6BDA
.L080B6BAA:
    movs r5, #0
    lsls r0, r4, #0xc
    mov sb, r0
    lsls r4, r4, #5
    mov sl, r4
    mov r2, r8
    lsls r2, r2, #5
    mov r8, r2
    movs r0, #0xc0
    lsls r0, r0, #0x13
    adds r4, r7, r0
.L080B6BC0:
    ldr r0, [r6, #4]
    lsls r1, r5, #2
    adds r1, r1, r0
    ldr r0, [r1]
    adds r1, r4, #0
    bl Decompress
    movs r2, #0x80
    lsls r2, r2, #4
    adds r4, r4, r2
    adds r5, #1
    cmp r5, #9
    ble .L080B6BC0
.L080B6BDA:
    ldr r1, [r6, #8]
    lsls r2, r7, #0x11
    lsrs r2, r2, #0x16
    add r2, sb
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    ldr r0, [sp]
    bl TmApplyTsa_thm
    ldr r0, [r6, #0xc]
    mov r1, sl
    mov r2, r8
    bl ApplyPaletteExt
    ldr r0, [sp, #0x24]
    cmp r0, #0x7f
    bgt .L080B6C04
    movs r0, #0
    ldr r1, [sp, #0x24]
    bl func_0809F86C
.L080B6C04:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end PutCgBackground

    thumb_func_start func_080B6C14
func_080B6C14: @ 0x080B6C14
    push {r4, lr}
    ldr r0, .L080B6C80 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, #0xa0
    bls .L080B6C26
    movs r3, #0
.L080B6C26:
    cmp r3, #0x1f
    bhi .L080B6C42
    lsrs r2, r3, #1
    ldr r1, .L080B6C84 @ =0x04000050
    movs r4, #0xfd
    lsls r4, r4, #6
    adds r0, r4, #0
    strh r0, [r1]
    adds r1, #2
    movs r0, #0x10
    subs r0, r0, r2
    lsls r0, r0, #8
    adds r0, r0, r2
    strh r0, [r1]
.L080B6C42:
    cmp r3, #0x80
    bls .L080B6C62
    movs r1, #0xa0
    subs r1, r1, r3
    asrs r1, r1, #1
    ldr r2, .L080B6C84 @ =0x04000050
    movs r4, #0xfd
    lsls r4, r4, #6
    adds r0, r4, #0
    strh r0, [r2]
    adds r2, #2
    movs r0, #0x10
    subs r0, r0, r1
    lsls r0, r0, #8
    adds r0, r0, r1
    strh r0, [r2]
.L080B6C62:
    cmp r3, #0x20
    bne .L080B6C7A
    ldr r2, .L080B6C84 @ =0x04000050
    ldr r1, .L080B6C88 @ =0x030028AC
    ldrh r0, [r1]
    strh r0, [r2]
    adds r2, #2
    ldrb r3, [r1, #9]
    lsls r0, r3, #8
    ldrb r1, [r1, #8]
    orrs r0, r1
    strh r0, [r2]
.L080B6C7A:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6C80: .4byte 0x04000006
.L080B6C84: .4byte 0x04000050
.L080B6C88: .4byte 0x030028AC
    func_end func_080B6C14

    thumb_func_start func_080B6C8C
func_080B6C8C: @ 0x080B6C8C
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    ldr r5, .L080B6CC0 @ =0x08CEDD48
    ldr r0, .L080B6CC4 @ =0x08CEDE00
    ldr r4, [r0]
    mov r1, sp
    movs r0, #0
    strh r0, [r1]
    ldr r2, .L080B6CC8 @ =0x0100005A
    mov r0, sp
    adds r1, r4, #0
    bl CpuSet
    ldr r1, .L080B6CCC @ =0x02000888
    movs r0, #0
    str r0, [r1]
    ldr r0, [r5]
    cmp r0, #0
    beq .L080B6D3E
    adds r7, r1, #0
.L080B6CB4:
    ldr r0, [r5]
    cmp r0, #0xcd
    bne .L080B6CD0
    str r5, [r4, #8]
    b .L080B6D2E
    .align 2, 0
.L080B6CC0: .4byte 0x08CEDD48
.L080B6CC4: .4byte 0x08CEDE00
.L080B6CC8: .4byte 0x0100005A
.L080B6CCC: .4byte 0x02000888
.L080B6CD0:
    bl GetUnitByPid
    adds r6, r0, #0
    cmp r6, #0
    beq .L080B6D36
    ldrb r0, [r5]
    bl func_080A0550
    adds r2, r0, #0
    str r5, [r4, #8]
    movs r1, #3
    adds r0, r1, #0
    ldrb r3, [r2, #0xc]
    ands r0, r3
    lsls r0, r0, #8
    ldrb r3, [r2, #0xb]
    orrs r0, r3
    cmp r0, #0xff
    ble .L080B6CF8
    movs r0, #0xff
.L080B6CF8:
    strb r0, [r4, #2]
    ldrb r0, [r2]
    strb r0, [r4, #3]
    adds r0, r1, #0
    ldrb r1, [r2, #0xc]
    ands r0, r1
    lsls r0, r0, #8
    ldrb r3, [r2, #0xb]
    orrs r0, r3
    cmp r0, #0xff
    bgt .L080B6D14
    ldrh r1, [r2, #0xc]
    lsrs r0, r1, #2
    b .L080B6D16
.L080B6D14:
    movs r0, #0xff
.L080B6D16:
    strb r0, [r4, #1]
    ldr r0, [r6, #0xc]
    movs r1, #4
    ands r0, r1
    cmp r0, #0
    beq .L080B6D2A
    ldrb r2, [r2, #5]
    lsls r0, r2, #0x1a
    lsrs r0, r0, #0x1a
    b .L080B6D2C
.L080B6D2A:
    movs r0, #0xff
.L080B6D2C:
    strb r0, [r4]
.L080B6D2E:
    adds r4, #0xc
    ldr r0, [r7]
    adds r0, #1
    str r0, [r7]
.L080B6D36:
    adds r5, #0xc
    ldr r0, [r5]
    cmp r0, #0
    bne .L080B6CB4
.L080B6D3E:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B6C8C

    thumb_func_start func_080B6D48
func_080B6D48: @ 0x080B6D48
    movs r2, #0
.L080B6D4A:
    ldrb r1, [r0]
    cmp r1, #0
    beq .L080B6D5E
    cmp r1, #1
    bne .L080B6D5A
    adds r0, #1
    adds r2, #1
    b .L080B6D4A
.L080B6D5A:
    adds r0, #1
    b .L080B6D4A
.L080B6D5E:
    adds r0, r2, #3
    bx lr
    func_end func_080B6D48

    thumb_func_start func_080B6D64
func_080B6D64: @ 0x080B6D64
    push {r4, r5, lr}
    ldr r0, .L080B6D8C @ =0x08CEDE00
    ldr r4, [r0]
    ldr r1, .L080B6D90 @ =0x02000884
    movs r0, #0
    str r0, [r1]
    ldr r0, [r4, #8]
    cmp r0, #0
    beq .L080B6DC2
    adds r5, r1, #0
.L080B6D78:
    ldr r2, [r4, #8]
    ldr r0, [r2]
    cmp r0, #0xcd
    bne .L080B6D94
    movs r0, #9
    strb r0, [r4, #4]
    ldr r0, [r5]
    adds r0, #9
    str r0, [r5]
    b .L080B6DBA
    .align 2, 0
.L080B6D8C: .4byte 0x08CEDE00
.L080B6D90: .4byte 0x02000884
.L080B6D94:
    cmp r0, #3
    beq .L080B6DBA
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    blt .L080B6DA4
    ldr r0, [r2, #8]
    b .L080B6DA6
.L080B6DA4:
    ldr r0, [r2, #4]
.L080B6DA6:
    bl GetMsg
    bl func_080B6D48
    strb r0, [r4, #4]
    ldr r0, [r5]
    ldrb r1, [r4, #4]
    adds r0, r1, r0
    str r0, [r5]
    ldr r1, .L080B6DD0 @ =0x02000884
.L080B6DBA:
    adds r4, #0xc
    ldr r0, [r4, #8]
    cmp r0, #0
    bne .L080B6D78
.L080B6DC2:
    ldr r0, [r1]
    adds r0, #5
    str r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6DD0: .4byte 0x02000884
    func_end func_080B6D64

    thumb_func_start func_080B6DD4
func_080B6DD4: @ 0x080B6DD4
    push {lr}
    bl func_080B6C8C
    bl func_080B6D64
    pop {r0}
    bx r0
    func_end func_080B6DD4

    thumb_func_start func_080B6DE4
func_080B6DE4: @ 0x080B6DE4
    push {r4, r5, lr}
    ldr r4, .L080B6E20 @ =0x02000818
    ldr r1, .L080B6E24 @ =0x06011000
    adds r0, r4, #0
    movs r2, #0xa
    bl InitSpriteTextFont
    adds r0, r4, #0
    bl SetTextFont
    adds r4, #0x18
    movs r5, #9
.L080B6DFC:
    adds r0, r4, #0
    bl InitSpriteText
    adds r0, r4, #0
    movs r1, #0
    bl func_08005CF8
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge .L080B6DFC
    movs r0, #0
    bl SetTextFont
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6E20: .4byte 0x02000818
.L080B6E24: .4byte 0x06011000
    func_end func_080B6DE4

    thumb_func_start func_080B6E28
func_080B6E28: @ 0x080B6E28
    push {r4, r5, lr}
    ldr r4, .L080B6E54 @ =0x02000818
    adds r0, r4, #0
    bl SetTextFont
    adds r5, r4, #0
    adds r5, #0x18
    movs r4, #9
.L080B6E38:
    adds r0, r5, #0
    movs r1, #0
    bl func_08005CF8
    adds r5, #8
    subs r4, #1
    cmp r4, #0
    bge .L080B6E38
    movs r0, #0
    bl SetTextFont
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6E54: .4byte 0x02000818
    func_end func_080B6E28

    thumb_func_start func_080B6E58
func_080B6E58: @ 0x080B6E58
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r4, .L080B6E80 @ =0x02000818
    adds r0, r4, #0
    bl SetTextFont
    lsls r5, r5, #3
    adds r4, #0x18
    adds r5, r5, r4
    adds r0, r5, #0
    movs r1, #0
    bl func_08005CF8
    movs r0, #0
    bl SetTextFont
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6E80: .4byte 0x02000818
    func_end func_080B6E58

    thumb_func_start func_080B6E84
func_080B6E84: @ 0x080B6E84
    push {r4, r5, lr}
    sub sp, #4
    adds r5, r0, #0
    movs r4, #0
    str r4, [sp]
.L080B6E8E:
    ldrb r0, [r1]
    cmp r0, #0
    blt .L080B6EA4
    cmp r0, #1
    ble .L080B6EB4
    cmp r0, #5
    bgt .L080B6EA4
    cmp r0, #4
    blt .L080B6EA4
    adds r1, #1
    b .L080B6E8E
.L080B6EA4:
    adds r0, r1, #0
    mov r1, sp
    bl func_08005658
    adds r1, r0, #0
    ldr r0, [sp]
    adds r4, r4, r0
    b .L080B6E8E
.L080B6EB4:
    movs r1, #0xe0
    subs r1, r1, r4
    lsrs r0, r1, #0x1f
    adds r1, r1, r0
    asrs r1, r1, #1
    adds r0, r5, #0
    bl Text_SetCursor
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080B6E84

    thumb_func_start func_080B6ECC
func_080B6ECC: @ 0x080B6ECC
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #0x10
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    mov r8, r3
    movs r1, #0x40
    bl Text_SetCursor
    adds r0, r4, #0
    movs r1, #3
    bl Text_SetColor
    ldr r0, .L080B6FAC @ =0x000012AB
    mov r1, sp
    bl GetMsgTo
    adds r0, r4, #0
    mov r1, sp
    bl Text_DrawString
    adds r0, r4, #0
    movs r1, #2
    bl Text_SetColor
    adds r0, r5, #0
    bl func_080AAD00
    adds r1, r0, #0
    lsls r1, r1, #3
    adds r1, #0x40
    adds r0, r4, #0
    bl Text_SetCursor
    adds r0, r4, #0
    adds r1, r5, #0
    bl Text_DrawNumber
    adds r0, r4, #0
    movs r1, #0x68
    bl Text_SetCursor
    adds r0, r4, #0
    movs r1, #3
    bl Text_SetColor
    ldr r0, .L080B6FB0 @ =0x000012AC
    mov r1, sp
    bl GetMsgTo
    adds r0, r4, #0
    mov r1, sp
    bl Text_DrawString
    adds r0, r4, #0
    movs r1, #2
    bl Text_SetColor
    adds r0, r6, #0
    bl func_080AAD00
    adds r1, r0, #0
    lsls r1, r1, #3
    adds r1, #0x68
    adds r0, r4, #0
    bl Text_SetCursor
    adds r0, r4, #0
    adds r1, r6, #0
    bl Text_DrawNumber
    adds r0, r4, #0
    movs r1, #0x90
    bl Text_SetCursor
    adds r0, r4, #0
    movs r1, #3
    bl Text_SetColor
    ldr r0, .L080B6FB4 @ =0x000012AD
    mov r1, sp
    bl GetMsgTo
    adds r0, r4, #0
    mov r1, sp
    bl Text_DrawString
    adds r0, r4, #0
    movs r1, #2
    bl Text_SetColor
    mov r0, r8
    bl func_080AAD00
    adds r1, r0, #0
    lsls r1, r1, #3
    adds r1, #0x90
    adds r0, r4, #0
    bl Text_SetCursor
    adds r0, r4, #0
    mov r1, r8
    bl Text_DrawNumber
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B6FAC: .4byte 0x000012AB
.L080B6FB0: .4byte 0x000012AC
.L080B6FB4: .4byte 0x000012AD
    func_end func_080B6ECC

    thumb_func_start func_080B6FB8
func_080B6FB8: @ 0x080B6FB8
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #0x88
    adds r7, r0, #0
    mov r8, r1
    movs r0, #0
    mov sb, r0
    add r2, sp, #0x80
    str r1, [r2]
    ldr r0, .L080B704C @ =0x08CEDDFC
    ldr r0, [r0]
    add r1, sp, #0x84
    str r0, [r1]
    adds r6, r2, #0
    adds r4, r1, #0
    adds r5, r4, #0
.L080B6FDC:
    ldr r0, [r6]
    ldrb r1, [r0]
    cmp r1, #0
    beq .L080B7058
    cmp r1, #1
    bne .L080B706C
    ldr r0, [r4]
    strb r1, [r0]
    ldr r0, [r6]
    adds r0, #1
    add r1, sp, #0x80
    str r0, [r1]
    ldr r0, [r5]
    adds r0, #1
    str r0, [r5]
    movs r0, #1
    add sb, r0
    mov r0, sb
    cmp r0, #1
    bne .L080B6FDC
    adds r0, r7, #0
    ldr r1, [r4]
    bl func_080AAAA8
    str r0, [r5]
    adds r0, r7, #0
    bl GetChapterInfo
    adds r2, r0, #0
    ldr r0, .L080B7050 @ =gPlayStatus
    movs r1, #0
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B7022
    movs r1, #2
.L080B7022:
    adds r0, r2, #0
    adds r0, #0x74
    adds r0, r0, r1
    ldrh r0, [r0]
    mov r1, sp
    bl GetMsgTo
    ldr r1, [r4]
    bl func_080AAA7C
    str r0, [r5]
    ldr r0, .L080B7054 @ =0x0000118B
    mov r1, sp
    bl GetMsgTo
    ldr r1, [r5]
    bl func_080AAA7C
    str r0, [r5]
    b .L080B6FDC
    .align 2, 0
.L080B704C: .4byte 0x08CEDDFC
.L080B7050: .4byte gPlayStatus
.L080B7054: .4byte 0x0000118B
.L080B7058:
    ldr r0, [r4]
    strb r1, [r0]
    mov r0, r8
    str r0, [r6]
    ldr r0, .L080B7068 @ =0x08CEDDFC
    ldr r0, [r0]
    str r0, [r5]
    b .L080B7076
    .align 2, 0
.L080B7068: .4byte 0x08CEDDFC
.L080B706C:
    adds r0, r6, #0
    adds r1, r4, #0
    bl func_080AABD0
    b .L080B6FDC
.L080B7076:
    ldr r1, [r4]
    ldrb r2, [r1]
    cmp r2, #0
    beq .L080B709C
    cmp r2, #1
    bne .L080B7092
    ldr r0, [r6]
    strb r2, [r0]
    adds r1, #1
    str r1, [r4]
    adds r0, #1
    add r1, sp, #0x80
    str r0, [r1]
    b .L080B7076
.L080B7092:
    adds r0, r4, #0
    adds r1, r6, #0
    bl func_080AABD0
    b .L080B7076
.L080B709C:
    ldr r0, [r6]
    ldr r1, [r4]
    ldrb r1, [r1]
    strb r1, [r0]
    add sp, #0x88
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B6FB8

    thumb_func_start func_080B70B4
func_080B70B4: @ 0x080B70B4
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r2
    adds r6, r3, #0
    ldr r3, .L080B70FC @ =0x08CEDE00
    lsls r2, r0, #1
    adds r2, r2, r0
    lsls r2, r2, #2
    ldr r0, [r3]
    adds r4, r0, r2
    ldr r5, [r4, #8]
    lsls r1, r1, #3
    ldr r0, .L080B7100 @ =0x02000830
    adds r7, r1, r0
    subs r0, #0x18
    bl SetTextFont
    movs r0, #1
    bl SetTextFontGlyphs
    adds r0, r7, #0
    movs r1, #0
    bl func_08005CF8
    adds r0, r7, #0
    movs r1, #1
    bl Text_SetColor
    mov r0, r8
    cmp r0, #0
    beq .L080B7104
    cmp r0, #1
    beq .L080B714C
    b .L080B7172
    .align 2, 0
.L080B70FC: .4byte 0x08CEDE00
.L080B7100: .4byte 0x02000830
.L080B7104:
    ldr r0, [r5]
    cmp r0, #0xcd
    bne .L080B7120
    ldr r0, .L080B711C @ =gPlayStatus
    adds r0, #0x2c
    ldrb r0, [r0]
    lsls r0, r0, #0x1f
    cmp r0, #0
    beq .L080B713C
    ldr r0, [r5, #8]
    b .L080B713E
    .align 2, 0
.L080B711C: .4byte gPlayStatus
.L080B7120:
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    blt .L080B713C
    ldr r0, [r5, #8]
    bl GetMsg
    adds r1, r0, #0
    str r1, [r6]
    movs r0, #0
    ldrsb r0, [r4, r0]
    bl func_080B6FB8
    b .L080B7144
.L080B713C:
    ldr r0, [r5, #4]
.L080B713E:
    bl GetMsg
    str r0, [r6]
.L080B7144:
    bl MsgExpand
    str r0, [r6]
    b .L080B7172
.L080B714C:
    ldr r0, [r5]
    cmp r0, #0xcd
    beq .L080B7172
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bge .L080B7172
    movs r0, #0
    bl SetTextFontGlyphs
    ldrb r1, [r4, #1]
    ldrb r2, [r4, #2]
    ldrb r3, [r4, #3]
    adds r0, r7, #0
    bl func_080B6ECC
    movs r0, #1
    bl SetTextFontGlyphs
.L080B7172:
    ldr r1, [r6]
    adds r0, r7, #0
    bl func_080B6E84
.L080B717A:
    ldr r0, [r6]
    ldrb r2, [r0]
    adds r1, r0, #0
    cmp r2, #0
    beq .L080B7196
    cmp r2, #1
    beq .L080B7192
    adds r0, r7, #0
    bl Text_DrawCharacter
    str r0, [r6]
    b .L080B717A
.L080B7192:
    adds r0, #1
    str r0, [r6]
.L080B7196:
    movs r0, #0
    bl SetTextFont
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B70B4

    thumb_func_start func_080B71A8
func_080B71A8: @ 0x080B71A8
    push {r4, r5, r6, r7, lr}
    ldr r3, .L080B71F0 @ =gPal
    movs r0, #0x1f
    mov ip, r0
    movs r6, #0xf8
    lsls r6, r6, #2
    movs r5, #0xf8
    lsls r5, r5, #7
    movs r4, #0x7f
    movs r7, #0x1f
.L080B71BC:
    ldrh r2, [r3]
    adds r1, r7, #0
    ands r1, r2
    lsrs r1, r1, #1
    mov r0, ip
    ands r1, r0
    adds r0, r6, #0
    ands r0, r2
    lsrs r0, r0, #1
    ands r0, r6
    adds r1, r1, r0
    adds r0, r5, #0
    ands r0, r2
    lsrs r0, r0, #1
    ands r0, r5
    adds r1, r1, r0
    strh r1, [r3]
    adds r3, #2
    subs r4, #1
    cmp r4, #0
    bge .L080B71BC
    bl EnablePalSync
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B71F0: .4byte gPal
    func_end func_080B71A8

    thumb_func_start func_080B71F4
func_080B71F4: @ 0x080B71F4
    push {lr}
    adds r2, r0, #0
    ldr r3, .L080B7218 @ =gPal
    lsls r1, r1, #4
    cmp r1, #0
    ble .L080B720E
.L080B7200:
    ldrh r0, [r2]
    strh r0, [r3]
    adds r2, #2
    adds r3, #2
    subs r1, #1
    cmp r1, #0
    bne .L080B7200
.L080B720E:
    bl EnablePalSync
    pop {r0}
    bx r0
    .align 2, 0
.L080B7218: .4byte gPal
    func_end func_080B71F4

    thumb_func_start func_080B721C
func_080B721C: @ 0x080B721C
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r0, #0x40
    movs r1, #0
    ldrsh r0, [r0, r1]
    bl func_080B6B5C
    adds r4, r0, #0
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r0, [r4, #0xc]
    movs r2, #0x80
    lsls r2, r2, #1
    movs r1, #0
    movs r3, #0x20
    bl func_080010F4
    ldr r0, .L080B7260 @ =gBg3Tm
    ldr r1, [r4, #8]
    movs r2, #0
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    movs r0, #0
    strh r0, [r5, #0x3e]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7260: .4byte gBg3Tm
    func_end func_080B721C

    thumb_func_start func_080B7264
func_080B7264: @ 0x080B7264
    push {r4, lr}
    adds r4, r0, #0
    adds r0, #0x40
    movs r1, #0
    ldrsh r0, [r0, r1]
    bl func_080B6B5C
    movs r2, #0x3e
    ldrsh r1, [r4, r2]
    ldr r2, [r0, #4]
    lsls r0, r1, #2
    adds r0, r0, r2
    ldr r0, [r0]
    lsls r1, r1, #0xb
    ldr r2, .L080B72A4 @ =0x06008000
    adds r1, r1, r2
    bl Decompress
    ldrh r0, [r4, #0x3e]
    adds r0, #1
    strh r0, [r4, #0x3e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xa
    bne .L080B729C
    adds r0, r4, #0
    bl Proc_Break
.L080B729C:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B72A4: .4byte 0x06008000
    func_end func_080B7264

    thumb_func_start func_080B72A8
func_080B72A8: @ 0x080B72A8
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r4, r1, #0
    ldr r5, .L080B72CC @ =0x08CEDE04
    adds r0, r5, #0
    bl Proc_Find
    cmp r0, #0
    bne .L080B72D0
    adds r0, r5, #0
    adds r1, r4, #0
    bl SpawnProc
    adds r1, r0, #0
    adds r1, #0x40
    strh r6, [r1]
    b .L080B72D2
    .align 2, 0
.L080B72CC: .4byte 0x08CEDE04
.L080B72D0:
    movs r0, #0
.L080B72D2:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    func_end func_080B72A8

    thumb_func_start func_080B72D8
func_080B72D8: @ 0x080B72D8
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r3, r1, #0
    adds r6, r2, #0
    movs r5, #0
    lsls r4, r4, #1
    cmp r4, #0x1f
    ble .L080B72F0
    ldr r5, .L080B72EC @ =0x0000FE80
    b .L080B72F8
    .align 2, 0
.L080B72EC: .4byte 0x0000FE80
.L080B72F0:
    cmp r4, #0x13
    ble .L080B72F8
    movs r5, #0xa0
    lsls r5, r5, #2
.L080B72F8:
    lsls r1, r4, #0xa
    ldr r0, .L080B7328 @ =0x00007FFF
    ands r1, r0
    ldr r0, .L080B732C @ =0x06008000
    adds r1, r1, r0
    adds r0, r3, #0
    bl Decompress
    movs r0, #0x1f
    ands r0, r4
    lsls r0, r0, #6
    ldr r1, .L080B7330 @ =gBg3Tm
    adds r0, r0, r1
    adds r2, r5, #0
    adds r1, r6, #0
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7328: .4byte 0x00007FFF
.L080B732C: .4byte 0x06008000
.L080B7330: .4byte gBg3Tm
    func_end func_080B72D8

    thumb_func_start func_080B7334
func_080B7334: @ 0x080B7334
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r1, r4, #0
    adds r1, #0x44
    movs r0, #0
    strh r0, [r1]
    adds r1, #6
    ldr r0, .L080B737C @ =0x0000FFFF
    strh r0, [r1]
    ldr r0, [r4, #0x38]
    ldr r0, [r0]
    movs r2, #0x80
    lsls r2, r2, #1
    movs r1, #0
    movs r3, #0x20
    bl func_080010F4
    ldr r0, [r4, #0x38]
    adds r0, #4
    str r0, [r4, #0x38]
    movs r5, #0
.L080B735E:
    ldr r0, [r4, #0x38]
    ldr r1, [r0]
    ldr r2, [r0, #4]
    adds r0, r5, #0
    bl func_080B72D8
    ldr r0, [r4, #0x38]
    adds r0, #8
    str r0, [r4, #0x38]
    adds r5, #1
    cmp r5, #9
    ble .L080B735E
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B737C: .4byte 0x0000FFFF
    func_end func_080B7334

    thumb_func_start func_080B7380
func_080B7380: @ 0x080B7380
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r6, r4, #0
    adds r6, #0x44
    ldrh r1, [r6]
    lsls r0, r1, #0x10
    adds r5, r4, #0
    adds r5, #0x4a
    asrs r3, r0, #0x17
    movs r1, #0
    ldrsh r0, [r5, r1]
    cmp r3, r0
    beq .L080B73C8
    ldr r2, [r4, #0x38]
    ldr r1, [r2]
    cmp r1, #0
    bne .L080B73AA
    adds r0, r4, #0
    bl Proc_Break
    b .L080B73E4
.L080B73AA:
    adds r0, r3, #0
    adds r0, #0xa
    ldr r2, [r2, #4]
    bl func_080B72D8
    ldr r0, [r4, #0x38]
    adds r0, #8
    str r0, [r4, #0x38]
    movs r0, #8
    bl EnableBgSync
    ldrh r6, [r6]
    lsls r0, r6, #0x10
    asrs r0, r0, #0x17
    strh r0, [r5]
.L080B73C8:
    adds r0, r4, #0
    adds r0, #0x44
    ldrh r1, [r0]
    ldrh r4, [r4, #0x3c]
    adds r2, r1, r4
    strh r2, [r0]
    lsls r2, r2, #0x10
    asrs r2, r2, #0x13
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    movs r0, #3
    movs r1, #0
    bl SetBgOffset
.L080B73E4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    func_end func_080B7380

    thumb_func_start func_080B73EC
func_080B73EC: @ 0x080B73EC
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r1, r2, #0
    ldr r0, .L080B7404 @ =0x08CEDE5C
    bl SpawnProc
    str r4, [r0, #0x38]
    strh r5, [r0, #0x3c]
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080B7404: .4byte 0x08CEDE5C
    func_end func_080B73EC

    thumb_func_start func_080B7408
func_080B7408: @ 0x080B7408
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov sl, r0
    movs r0, #0xf0
    mov sb, r0
    movs r5, #0
.L080B741C:
    lsls r0, r5, #1
    adds r0, r0, r5
    lsls r0, r0, #3
    mov r1, sl
    adds r1, #0x46
    movs r2, #0
    ldrsh r1, [r1, r2]
    subs r0, r0, r1
    adds r4, r0, #0
    adds r4, #0xa0
    cmp r4, #0
    bge .L080B744E
    rsbs r0, r4, #0
    mov r1, sb
    bl __modsi3
    adds r2, r0, #0
    cmp r2, #0x17
    bgt .L080B744A
    movs r0, #0x80
    lsls r0, r0, #1
    subs r4, r0, r2
    b .L080B744E
.L080B744A:
    mov r3, sb
    subs r4, r3, r2
.L080B744E:
    movs r0, #0xff
    ands r4, r0
    cmp r4, #0x9f
    ble .L080B745E
    adds r0, r5, #1
    mov r8, r0
    cmp r4, #0xe8
    ble .L080B7496
.L080B745E:
    lsls r0, r5, #0xb
    adds r5, #1
    mov r8, r5
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r0, r1
    ldr r1, .L080B74AC @ =0x0001FFFF
    ands r0, r1
    lsrs r0, r0, #5
    movs r2, #0xa4
    lsls r2, r2, #8
    adds r5, r0, r2
    movs r7, #8
    movs r6, #6
.L080B747A:
    str r5, [sp]
    movs r0, #4
    adds r1, r7, #0
    movs r3, #0x80
    lsls r3, r3, #3
    adds r2, r4, r3
    ldr r3, .L080B74B0 @ =0x08B905F8
    bl func_08006A34
    adds r5, #4
    adds r7, #0x20
    subs r6, #1
    cmp r6, #0
    bge .L080B747A
.L080B7496:
    mov r5, r8
    cmp r5, #9
    ble .L080B741C
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B74AC: .4byte 0x0001FFFF
.L080B74B0: .4byte 0x08B905F8
    func_end func_080B7408

    thumb_func_start func_080B74B4
func_080B74B4: @ 0x080B74B4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    movs r1, #0
    ldr r0, .L080B7528 @ =0x0001FFFF
    mov sl, r0
.L080B74C6:
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r4, r0, #0
    adds r4, #0x18
    lsls r0, r1, #0xb
    adds r1, #1
    mov sb, r1
    movs r1, #0xff
    ands r4, r1
    movs r3, #0x80
    lsls r3, r3, #5
    adds r0, r0, r3
    movs r7, #0xa4
    lsls r7, r7, #8
    movs r6, #8
    mov r1, sl
    ands r0, r1
    lsrs r0, r0, #5
    mov r8, r0
    movs r5, #6
.L080B74F0:
    mov r3, r8
    adds r0, r3, r7
    str r0, [sp]
    movs r0, #4
    adds r1, r6, #0
    movs r3, #0x80
    lsls r3, r3, #3
    adds r2, r4, r3
    ldr r3, .L080B752C @ =0x08B905F8
    bl func_08006A34
    adds r7, #4
    adds r6, #0x20
    subs r5, #1
    cmp r5, #0
    bge .L080B74F0
    mov r1, sb
    cmp r1, #7
    ble .L080B74C6
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7528: .4byte 0x0001FFFF
.L080B752C: .4byte 0x08B905F8
    func_end func_080B74B4

    thumb_func_start func_080B7530
func_080B7530: @ 0x080B7530
    push {r4, r5, lr}
    adds r4, r0, #0
    bl func_080B6E28
    ldr r0, .L080B75C0 @ =0x08194714
    movs r1, #0xd0
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    adds r0, r4, #0
    adds r0, #0x42
    ldrh r1, [r0]
    adds r0, #2
    movs r5, #0
    strh r1, [r0]
    ldr r0, [r4, #0x34]
    ldr r0, [r0]
    bl GetMsg
    str r0, [r4, #0x2c]
    bl MsgExpand
    str r0, [r4, #0x2c]
    ldr r0, .L080B75C4 @ =0x02000830
    str r0, [r4, #0x30]
    movs r0, #1
    bl SetTextFontGlyphs
    ldr r0, [r4, #0x30]
    ldr r1, [r4, #0x2c]
    bl func_080B6E84
    ldr r2, .L080B75C8 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x45
    strb r5, [r0]
    adds r0, #1
    strb r5, [r0]
    ldr r0, .L080B75CC @ =0x0000FFE0
    ldrh r1, [r2, #0x3c]
    ands r0, r1
    ldr r1, .L080B75D0 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0xf8
    lsls r3, r3, #5
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2, #0x3c]
    adds r1, r2, #0
    adds r1, #0x3d
    movs r0, #0x20
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    ldr r0, .L080B75D4 @ =func_080B74B4
    adds r1, r4, #0
    bl func_080A92F8
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B75C0: .4byte 0x08194714
.L080B75C4: .4byte 0x02000830
.L080B75C8: .4byte 0x03002870
.L080B75CC: .4byte 0x0000FFE0
.L080B75D0: .4byte 0x0000E0FF
.L080B75D4: .4byte func_080B74B4
    func_end func_080B7530

    thumb_func_start func_080B75D8
func_080B75D8: @ 0x080B75D8
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r5, #0
    adds r4, #0x44
    ldrh r0, [r4]
    subs r0, #1
    strh r0, [r4]
    ldr r0, .L080B7614 @ =0x02000818
    bl SetTextFont
    movs r0, #1
    bl SetTextFontGlyphs
    movs r1, #0
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bne .L080B7660
    adds r0, r5, #0
    adds r0, #0x42
    ldrh r0, [r0]
    strh r0, [r4]
    ldr r0, [r5, #0x2c]
    ldrb r1, [r0]
    cmp r1, #1
    beq .L080B762C
    cmp r1, #1
    bgt .L080B7618
    cmp r1, #0
    beq .L080B7644
    b .L080B764E
    .align 2, 0
.L080B7614: .4byte 0x02000818
.L080B7618:
    cmp r1, #5
    bgt .L080B764E
    cmp r1, #4
    blt .L080B764E
    adds r0, #1
    str r0, [r5, #0x2c]
    ldrh r1, [r4]
    lsls r0, r1, #3
    strh r0, [r4]
    b .L080B7660
.L080B762C:
    ldrh r1, [r4]
    lsls r0, r1, #1
    strh r0, [r4]
    ldr r1, [r5, #0x2c]
    adds r1, #1
    str r1, [r5, #0x2c]
    ldr r0, [r5, #0x30]
    adds r0, #8
    str r0, [r5, #0x30]
    bl func_080B6E84
    b .L080B7660
.L080B7644:
    strh r1, [r4]
    adds r0, r5, #0
    bl Proc_Break
    b .L080B7660
.L080B764E:
    ldr r0, [r5, #0x30]
    movs r1, #1
    bl Text_SetColor
    ldr r0, [r5, #0x30]
    ldr r1, [r5, #0x2c]
    bl Text_DrawCharacter
    str r0, [r5, #0x2c]
.L080B7660:
    movs r0, #0
    bl SetTextFont
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080B75D8

    thumb_func_start func_080B766C
func_080B766C: @ 0x080B766C
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r0, #0x44
    ldrh r2, [r0]
    adds r2, #1
    movs r4, #0
    strh r2, [r0]
    ldr r0, .L080B76B4 @ =0x03002870
    mov ip, r0
    mov r1, ip
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    lsls r2, r2, #0x10
    asrs r3, r2, #0x11
    movs r0, #0x10
    subs r0, r0, r3
    adds r1, #8
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x45
    strb r3, [r0]
    adds r0, #1
    strb r4, [r0]
    asrs r2, r2, #0x10
    cmp r2, #0x20
    bne .L080B76AC
    adds r0, r5, #0
    bl Proc_Break
.L080B76AC:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B76B4: .4byte 0x03002870
    func_end func_080B766C

    thumb_func_start func_080B76B8
func_080B76B8: @ 0x080B76B8
    push {r4, lr}
    adds r4, r0, #0
    bl func_080A9DC0
    ldr r0, [r4, #0x34]
    ldm r0!, {r1}
    str r0, [r4, #0x34]
    cmp r1, #0
    beq .L080B76D2
    adds r0, r4, #0
    movs r1, #0
    bl Proc_Goto
.L080B76D2:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B76B8

    thumb_func_start func_080B76D8
func_080B76D8: @ 0x080B76D8
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r1, r2, #0
    ldr r0, .L080B76F4 @ =0x08CEDEA4
    bl SpawnProc
    str r4, [r0, #0x34]
    adds r1, r0, #0
    adds r1, #0x42
    strh r5, [r1]
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
.L080B76F4: .4byte 0x08CEDEA4
    func_end func_080B76D8

    thumb_func_start func_080B76F8
func_080B76F8: @ 0x080B76F8
    push {lr}
    ldr r0, .L080B7708 @ =0x08CEDEA4
    bl Proc_Find
    cmp r0, #0
    bne .L080B770C
    movs r0, #0
    b .L080B770E
    .align 2, 0
.L080B7708: .4byte 0x08CEDEA4
.L080B770C:
    movs r0, #1
.L080B770E:
    pop {r1}
    bx r1
    func_end func_080B76F8

    thumb_func_start func_080B7714
func_080B7714: @ 0x080B7714
    push {r4, r5, r6, lr}
    sub sp, #8
    adds r5, r0, #0
    movs r0, #0
    bl InitBgs
    movs r4, #0
    str r4, [sp]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    ldr r2, .L080B77CC @ =0x01000008
    mov r0, sp
    bl CpuSetFast
    ldr r6, .L080B77D0 @ =0x03002870
    movs r0, #8
    rsbs r0, r0, #0
    ldrb r1, [r6]
    ands r0, r1
    strb r0, [r6]
    adds r1, r6, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r6, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r2, [r6, #0xc]
    ands r0, r2
    strb r0, [r6, #0xc]
    adds r0, r1, #0
    ldrb r2, [r6, #0x10]
    ands r0, r2
    movs r2, #1
    orrs r0, r2
    strb r0, [r6, #0x10]
    ldrb r0, [r6, #0x14]
    ands r1, r0
    movs r0, #2
    orrs r1, r0
    strb r1, [r6, #0x14]
    movs r0, #3
    ldrb r1, [r6, #0x18]
    orrs r0, r1
    strb r0, [r6, #0x18]
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r2, [r6, #1]
    ands r0, r2
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r6, #1]
    str r4, [sp, #4]
    add r0, sp, #4
    ldr r1, .L080B77D4 @ =gPal
    ldr r2, .L080B77D8 @ =0x01000100
    bl CpuSetFast
    bl func_080B6DE4
    movs r0, #0
    bl SetOnHBlankA
    adds r0, r5, #0
    adds r0, #0x4c
    strh r4, [r0]
    adds r5, #0x4e
    strh r4, [r5]
    bl func_080B6DD4
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B77CC: .4byte 0x01000008
.L080B77D0: .4byte 0x03002870
.L080B77D4: .4byte gPal
.L080B77D8: .4byte 0x01000100
    func_end func_080B7714

    thumb_func_start func_080B77DC
func_080B77DC: @ 0x080B77DC
    push {lr}
    adds r3, r0, #0
    adds r2, r3, #0
    adds r2, #0x50
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq .L080B7806
    ldr r0, .L080B780C @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #8
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080B7806
    movs r0, #0
    strb r0, [r2]
    adds r0, r3, #0
    movs r1, #0x32
    bl Proc_Goto
.L080B7806:
    pop {r0}
    bx r0
    .align 2, 0
.L080B780C: .4byte 0x08B857F8
    func_end func_080B77DC

    thumb_func_start func_080B7810
func_080B7810: @ 0x080B7810
    push {r4, r5, r6, lr}
    sub sp, #0x64
    adds r5, r0, #0
    adds r0, #0x44
    movs r4, #0
    movs r1, #0
    strh r1, [r0]
    adds r0, #2
    strh r1, [r0]
    subs r0, #6
    strh r1, [r0]
    strh r1, [r5, #0x3e]
    ldr r0, .L080B78C0 @ =0x08194714
    movs r1, #0xd0
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B78C4 @ =func_080B6C14
    bl SetOnHBlankA
    ldr r2, .L080B78C8 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r0, .L080B78CC @ =0x0000FFE0
    ldrh r1, [r2, #0x3c]
    ands r0, r1
    ldr r1, .L080B78D0 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0xf8
    lsls r3, r3, #5
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2, #0x3c]
    adds r1, r2, #0
    adds r1, #0x3d
    movs r0, #0x20
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    bl func_080B6E28
    ldr r0, .L080B78D4 @ =func_080B7408
    adds r1, r5, #0
    bl func_080A92F8
    adds r6, r5, #0
    adds r6, #0x51
    strb r4, [r6]
    mov r0, sp
    bl LoadMetaSave
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B78A6
    mov r1, sp
    movs r0, #3
    ldrb r1, [r1, #0xe]
    ands r0, r1
    cmp r0, #0
    beq .L080B78A6
    movs r0, #1
    strb r0, [r6]
.L080B78A6:
    adds r0, r5, #0
    adds r0, #0x50
    movs r1, #0
    strb r1, [r0]
    ldr r0, .L080B78D8 @ =func_080B77DC
    adds r1, r5, #0
    bl func_080A92F8
    add sp, #0x64
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B78C0: .4byte 0x08194714
.L080B78C4: .4byte func_080B6C14
.L080B78C8: .4byte 0x03002870
.L080B78CC: .4byte 0x0000FFE0
.L080B78D0: .4byte 0x0000E0FF
.L080B78D4: .4byte func_080B7408
.L080B78D8: .4byte func_080B77DC
    func_end func_080B7810

    thumb_func_start func_080B78DC
func_080B78DC: @ 0x080B78DC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r5, r0, #0
    adds r4, r5, #0
    adds r4, #0x44
    movs r0, #0
    ldrsh r6, [r4, r0]
    ldr r0, .L080B790C @ =0x02000884
    ldr r1, [r0]
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #3
    cmp r6, r0
    blt .L080B7910
    adds r0, r5, #0
    bl Proc_Break
    mov r8, r4
    adds r5, #0x46
    mov sb, r5
    b .L080B79E8
    .align 2, 0
.L080B790C: .4byte 0x02000884
.L080B7910:
    movs r1, #0x3e
    ldrsh r4, [r5, r1]
    cmp r4, #9
    bgt .L080B794E
    movs r1, #0xa
    bl __divsi3
    adds r1, r0, #0
    adds r0, r6, #0
    bl __divsi3
    adds r1, r4, #0
    cmp r0, r1
    blt .L080B794E
    cmp r4, #0
    bne .L080B7940
    movs r0, #0
    adds r1, r5, #0
    bl func_080B72A8
    movs r1, #0
    bl Proc_Goto
    b .L080B7948
.L080B7940:
    adds r0, r1, #0
    adds r1, r5, #0
    bl func_080B72A8
.L080B7948:
    ldrh r0, [r5, #0x3e]
    adds r0, #1
    strh r0, [r5, #0x3e]
.L080B794E:
    adds r4, r5, #0
    adds r4, #0x44
    movs r1, #0
    ldrsh r0, [r4, r1]
    movs r1, #0x48
    bl __modsi3
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    mov sl, r0
    mov r8, r4
    movs r2, #0x46
    adds r2, r2, r5
    mov sb, r2
    cmp r0, #0
    bne .L080B79E8
    movs r1, #0
    ldrsh r0, [r2, r1]
    movs r1, #0x18
    bl __divsi3
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    adds r6, r5, #0
    adds r6, #0x4c
    movs r2, #0
    ldrsh r7, [r6, r2]
    ldr r0, .L080B79D4 @ =0x02000888
    ldr r0, [r0]
    subs r0, #1
    cmp r7, r0
    bge .L080B79DC
    adds r0, r1, #0
    movs r1, #0xa
    bl __modsi3
    adds r1, r0, #0
    adds r4, #0xa
    movs r0, #0
    ldrsh r2, [r4, r0]
    adds r3, r5, #0
    adds r3, #0x2c
    adds r0, r7, #0
    bl func_080B70B4
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
    movs r2, #0
    ldrsh r1, [r6, r2]
    ldr r0, .L080B79D8 @ =0x08CEDE00
    ldr r2, [r0]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrb r1, [r0, #4]
    movs r2, #0
    ldrsh r0, [r4, r2]
    cmp r1, r0
    bne .L080B79E8
    ldrh r0, [r6]
    adds r0, #1
    strh r0, [r6]
    mov r0, sl
    strh r0, [r4]
    b .L080B79E8
    .align 2, 0
.L080B79D4: .4byte 0x02000888
.L080B79D8: .4byte 0x08CEDE00
.L080B79DC:
    adds r0, r1, #0
    movs r1, #0xa
    bl __modsi3
    bl func_080B6E58
.L080B79E8:
    mov r1, r8
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    movs r2, #0
    ldrsh r0, [r1, r2]
    movs r1, #3
    bl __divsi3
    mov r1, sb
    strh r0, [r1]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B78DC

    thumb_func_start func_080B7A0C
func_080B7A0C: @ 0x080B7A0C
    push {lr}
    adds r1, r0, #0
    adds r1, #0x44
    movs r2, #0
    strh r2, [r1]
    adds r0, #0x46
    strh r2, [r0]
    movs r0, #0
    bl SetOnHBlankA
    pop {r0}
    bx r0
    func_end func_080B7A0C

    thumb_func_start func_080B7A24
func_080B7A24: @ 0x080B7A24
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r5, r6, #0
    adds r5, #0x44
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #0x48
    bl __modsi3
    lsls r0, r0, #0x10
    cmp r0, #0
    bne .L080B7A68
    adds r0, r6, #0
    adds r0, #0x46
    movs r2, #0
    ldrsh r0, [r0, r2]
    movs r1, #0x18
    bl __divsi3
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r1, .L080B7A90 @ =0x02000888
    ldr r4, [r1]
    subs r4, #1
    movs r1, #0xa
    bl __modsi3
    adds r2, r0, #0
    adds r3, r6, #0
    adds r3, #0x2c
    adds r0, r4, #0
    adds r1, r2, #0
    bl func_080B70B4
.L080B7A68:
    ldr r0, .L080B7A94 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #1
    ldrh r1, [r1, #4]
    ands r0, r1
    cmp r0, #0
    beq .L080B7A98
    movs r3, #0
    ldrsh r0, [r5, r3]
    movs r1, #3
    bl __modsi3
    lsls r0, r0, #0x10
    cmp r0, #0
    bne .L080B7A98
    ldrh r0, [r5]
    adds r0, #3
    strh r0, [r5]
    adds r4, r5, #0
    b .L080B7AA4
    .align 2, 0
.L080B7A90: .4byte 0x02000888
.L080B7A94: .4byte 0x08B857F8
.L080B7A98:
    adds r0, r6, #0
    adds r0, #0x44
    ldrh r1, [r0]
    adds r1, #1
    strh r1, [r0]
    adds r4, r0, #0
.L080B7AA4:
    movs r5, #0
    ldrsh r0, [r4, r5]
    movs r1, #3
    bl __divsi3
    adds r1, r6, #0
    adds r1, #0x46
    movs r3, #0
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xd8
    bne .L080B7B06
    ldr r2, .L080B7B0C @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r5, [r1]
    ands r0, r5
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x45
    strb r3, [r0]
    adds r0, #1
    strb r3, [r0]
    ldr r0, .L080B7B10 @ =0x0000FFE0
    ldrh r1, [r2, #0x3c]
    ands r0, r1
    ldr r1, .L080B7B14 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0xf8
    lsls r3, r3, #5
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2, #0x3c]
    adds r1, r2, #0
    adds r1, #0x3d
    movs r0, #0x20
    ldrb r5, [r1]
    orrs r0, r5
    strb r0, [r1]
    adds r0, r6, #0
    bl Proc_Break
    movs r0, #0
    strh r0, [r4]
.L080B7B06:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7B0C: .4byte 0x03002870
.L080B7B10: .4byte 0x0000FFE0
.L080B7B14: .4byte 0x0000E0FF
    func_end func_080B7A24

    thumb_func_start func_080B7B18
func_080B7B18: @ 0x080B7B18
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r0, #0x44
    ldrh r2, [r0]
    adds r2, #1
    movs r3, #0
    strh r2, [r0]
    ldr r0, .L080B7B6C @ =0x03002870
    mov ip, r0
    mov r1, ip
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r5, [r1]
    ands r0, r5
    strb r0, [r1]
    lsls r2, r2, #0x10
    asrs r2, r2, #0x12
    movs r0, #0x10
    subs r0, r0, r2
    adds r1, #8
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r3, [r0]
    cmp r2, #0x10
    bne .L080B7B64
    adds r0, r4, #0
    bl func_080A9DC0
    ldr r0, .L080B7B70 @ =func_080B77DC
    adds r1, r4, #0
    bl func_080A92F8
    adds r0, r4, #0
    bl Proc_Break
.L080B7B64:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7B6C: .4byte 0x03002870
.L080B7B70: .4byte func_080B77DC
    func_end func_080B7B18

    thumb_func_start func_080B7B74
func_080B7B74: @ 0x080B7B74
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, .L080B7BC0 @ =0x08CEDC98
    movs r1, #2
    adds r2, r4, #0
    bl func_080B73EC
    movs r1, #0
    bl Proc_Goto
    bl func_080B6E28
    adds r4, #0x44
    movs r2, #0
    movs r3, #0
    ldr r0, .L080B7BC4 @ =0x03002870
    mov ip, r0
    mov r1, ip
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r5, [r1]
    ands r0, r5
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    strh r3, [r4]
    movs r0, #0
    bl SetOnHBlankA
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7BC0: .4byte 0x08CEDC98
.L080B7BC4: .4byte 0x03002870
    func_end func_080B7B74

    thumb_func_start func_080B7BC8
func_080B7BC8: @ 0x080B7BC8
    push {lr}
    adds r2, r0, #0
    ldr r0, .L080B7BD8 @ =0x08CEDD40
    movs r1, #8
    bl func_080B76D8
    pop {r0}
    bx r0
    .align 2, 0
.L080B7BD8: .4byte 0x08CEDD40
    func_end func_080B7BC8

    thumb_func_start func_080B7BDC
func_080B7BDC: @ 0x080B7BDC
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r5, #0
    adds r4, #0x44
    ldrh r3, [r4]
    adds r3, #1
    strh r3, [r4]
    movs r0, #1
    ands r0, r3
    cmp r0, #0
    bne .L080B7C06
    ldr r0, .L080B7C24 @ =0x08CEDC98
    ldr r0, [r0]
    movs r2, #0x80
    lsls r2, r2, #1
    lsls r3, r3, #0x10
    asrs r3, r3, #0x11
    adds r3, #0x20
    movs r1, #0
    bl func_080010F4
.L080B7C06:
    ldrh r4, [r4]
    lsls r0, r4, #0x10
    asrs r0, r0, #0x11
    cmp r0, #0x20
    bne .L080B7C1E
    adds r1, r5, #0
    adds r1, #0x50
    movs r0, #0
    strb r0, [r1]
    adds r0, r5, #0
    bl Proc_Break
.L080B7C1E:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7C24: .4byte 0x08CEDC98
    func_end func_080B7BDC

    thumb_func_start func_080B7C28
func_080B7C28: @ 0x080B7C28
    push {lr}
    bl func_080A9DC0
    movs r0, #0
    bl SetOnHBlankA
    bl func_080AA45C
    pop {r0}
    bx r0
    func_end func_080B7C28

    thumb_func_start func_080B7C3C
func_080B7C3C: @ 0x080B7C3C
    adds r1, r0, #0
    adds r0, #0x51
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080B7C50
    adds r1, #0x50
    movs r0, #1
    strb r0, [r1]
.L080B7C50:
    bx lr
    func_end func_080B7C3C

    thumb_func_start func_080B7C54
func_080B7C54: @ 0x080B7C54
    adds r0, #0x50
    movs r1, #0
    strb r1, [r0]
    bx lr
    func_end func_080B7C54

    thumb_func_start func_080B7C5C
func_080B7C5C: @ 0x080B7C5C
    push {r4, r5, lr}
    adds r5, r0, #0
    movs r0, #0
    bl InitBgs
    ldr r2, .L080B7CB4 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r1, #8
    movs r4, #0
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r0, .L080B7CB8 @ =0x081C3590
    ldr r1, .L080B7CBC @ =0x06000800
    bl Decompress
    ldr r0, .L080B7CC0 @ =0x081C39A4
    movs r1, #0xa0
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B7CC4 @ =gBg0Tm
    ldr r1, .L080B7CC8 @ =0x081C39C4
    ldr r2, .L080B7CCC @ =0x00005040
    bl func_080AACD8
    movs r0, #1
    bl EnableBgSync
    adds r5, #0x44
    strh r4, [r5]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7CB4: .4byte 0x03002870
.L080B7CB8: .4byte 0x081C3590
.L080B7CBC: .4byte 0x06000800
.L080B7CC0: .4byte 0x081C39A4
.L080B7CC4: .4byte gBg0Tm
.L080B7CC8: .4byte 0x081C39C4
.L080B7CCC: .4byte 0x00005040
    func_end func_080B7C5C

    thumb_func_start func_080B7CD0
func_080B7CD0: @ 0x080B7CD0
    push {lr}
    adds r2, r0, #0
    adds r1, r2, #0
    adds r1, #0x44
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x3c
    bne .L080B7CEE
    adds r0, r2, #0
    bl Proc_Break
    b .L080B7D02
.L080B7CEE:
    ldr r0, .L080B7D08 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #8
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080B7D02
    adds r0, r2, #0
    bl Proc_Break
.L080B7D02:
    pop {r0}
    bx r0
    .align 2, 0
.L080B7D08: .4byte 0x08B857F8
    func_end func_080B7CD0

    thumb_func_start func_080B7D0C
func_080B7D0C: @ 0x080B7D0C
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    movs r0, #0xc
    bl SetNextGameAction
    movs r0, #0
    bl InitBgs
    ldr r6, .L080B7D80 @ =0x03002870
    adds r1, r6, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r2, #0
    movs r4, #0x10
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r6, #0
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    bl ApplySystemObjectsGraphics
    movs r0, #1
    ldrb r1, [r6, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    orrs r0, r4
    strb r0, [r6, #1]
    movs r1, #1
    rsbs r1, r1, #0
    movs r0, #0
    bl func_08083254
    movs r1, #4
    rsbs r1, r1, #0
    ldr r2, .L080B7D84 @ =0x000009F3
    movs r0, #0
    adds r3, r5, #0
    bl StartBoxTalk
    movs r0, #0xc8
    lsls r0, r0, #1
    bl SetBoxTalkFlags
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7D80: .4byte 0x03002870
.L080B7D84: .4byte 0x000009F3
    func_end func_080B7D0C

    thumb_func_start func_080B7D88
func_080B7D88: @ 0x080B7D88
    push {r4, lr}
    adds r4, r0, #0
    bl GetTalkResult
    cmp r0, #2
    bne .L080B7D9E
    adds r0, r4, #0
    movs r1, #1
    bl Proc_Goto
    b .L080B7DA6
.L080B7D9E:
    adds r0, r4, #0
    movs r1, #0
    bl Proc_Goto
.L080B7DA6:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B7D88

    thumb_func_start func_080B7DAC
func_080B7DAC: @ 0x080B7DAC
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    movs r0, #0
    bl InitBgs
    ldr r6, .L080B7E18 @ =0x03002870
    adds r1, r6, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r2, #0
    movs r4, #0x10
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r6, #0
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    bl ApplySystemObjectsGraphics
    movs r0, #1
    ldrb r1, [r6, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    orrs r0, r4
    strb r0, [r6, #1]
    movs r1, #1
    rsbs r1, r1, #0
    movs r0, #0
    bl func_08083254
    movs r1, #4
    rsbs r1, r1, #0
    ldr r2, .L080B7E1C @ =0x000009F5
    movs r0, #0
    adds r3, r5, #0
    bl StartBoxTalk
    movs r0, #0xc8
    lsls r0, r0, #1
    bl SetBoxTalkFlags
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7E18: .4byte 0x03002870
.L080B7E1C: .4byte 0x000009F5
    func_end func_080B7DAC

    thumb_func_start func_080B7E20
func_080B7E20: @ 0x080B7E20
    push {lr}
    bl GetTalkResult
    cmp r0, #2
    bne .L080B7E32
    movs r0, #5
    bl SetNextGameAction
    b .L080B7E38
.L080B7E32:
    movs r0, #0xc
    bl SetNextGameAction
.L080B7E38:
    pop {r0}
    bx r0
    func_end func_080B7E20

    thumb_func_start func_080B7E3C
func_080B7E3C: @ 0x080B7E3C
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    movs r0, #0
    bl InitBgs
    ldr r6, .L080B7EA8 @ =0x03002870
    adds r1, r6, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r2, #0
    movs r4, #0x10
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r6, #0
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    bl ApplySystemObjectsGraphics
    movs r0, #1
    ldrb r1, [r6, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    orrs r0, r4
    strb r0, [r6, #1]
    movs r1, #1
    rsbs r1, r1, #0
    movs r0, #0
    bl func_08083254
    movs r1, #4
    rsbs r1, r1, #0
    ldr r2, .L080B7EAC @ =0x000009F4
    movs r0, #0
    adds r3, r5, #0
    bl StartBoxTalk
    movs r0, #0x88
    lsls r0, r0, #1
    bl SetBoxTalkFlags
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B7EA8: .4byte 0x03002870
.L080B7EAC: .4byte 0x000009F4
    func_end func_080B7E3C

    thumb_func_start func_080B7EB0
func_080B7EB0: @ 0x080B7EB0
    adds r2, r0, #0
    ldr r1, .L080B7EB8 @ =0x08CEE638
    b .L080B7EC8
    .align 2, 0
.L080B7EB8: .4byte 0x08CEE638
.L080B7EBC:
    ldrb r0, [r1]
    cmp r0, r2
    bne .L080B7EC6
    ldr r0, [r1, #4]
    b .L080B7ED0
.L080B7EC6:
    adds r1, #8
.L080B7EC8:
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B7EBC
    movs r0, #0
.L080B7ED0:
    bx lr
    func_end func_080B7EB0

    thumb_func_start func_080B7ED4
func_080B7ED4: @ 0x080B7ED4
    adds r2, r0, #0
    ldr r1, .L080B7EDC @ =0x08CEE7A0
    b .L080B7EEC
    .align 2, 0
.L080B7EDC: .4byte 0x08CEE7A0
.L080B7EE0:
    ldrb r0, [r1]
    cmp r0, r2
    bne .L080B7EEA
    ldrb r0, [r1, #1]
    b .L080B7EF4
.L080B7EEA:
    adds r1, #4
.L080B7EEC:
    ldrb r0, [r1]
    cmp r0, #0
    bne .L080B7EE0
    movs r0, #0
.L080B7EF4:
    bx lr
    func_end func_080B7ED4

    thumb_func_start func_080B7EF8
func_080B7EF8: @ 0x080B7EF8
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    movs r0, #1
    bl func_080AAA9C
    adds r5, r0, #0
    ldr r6, .L080B7F4C @ =0x085E9ACC
    adds r0, r6, #0
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    adds r0, r4, #0
    bl GetChapterInfo
    adds r2, r0, #0
    ldr r0, .L080B7F50 @ =gPlayStatus
    movs r1, #0
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B7F26
    movs r1, #2
.L080B7F26:
    adds r0, r2, #0
    adds r0, #0x74
    adds r0, r0, r1
    ldrh r0, [r0]
    bl GetMsg
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    adds r0, r6, #0
    adds r1, r5, #0
    bl func_080AAA7C
    adds r5, r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
    .align 2, 0
.L080B7F4C: .4byte 0x085E9ACC
.L080B7F50: .4byte gPlayStatus
    func_end func_080B7EF8

    thumb_func_start func_080B7F54
func_080B7F54: @ 0x080B7F54
    push {r4, r5, r6, r7, lr}
    adds r5, r0, #0
    ldr r0, .L080B7F9C @ =0x08CEE15C
    ldr r4, [r0]
    adds r0, r5, #0
    bl func_080B7ED4
    adds r6, r0, #0
    cmp r6, #4
    bne .L080B7F78
    movs r0, #0x7d
    bl func_08079858
    lsls r0, r0, #0x18
    movs r5, #0xf
    cmp r0, #0
    beq .L080B7F78
    movs r5, #0x15
.L080B7F78:
    lsls r0, r5, #0x18
    lsrs r0, r0, #0x18
    bl func_080A0550
    ldrb r0, [r0, #5]
    lsls r0, r0, #0x1a
    lsrs r7, r0, #0x1a
    movs r0, #0
    strb r0, [r4]
    cmp r6, #5
    bls .L080B7F90
    b .L080B80B8
.L080B7F90:
    lsls r0, r6, #2
    ldr r1, .L080B7FA0 @ =.L080B7FA4
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080B7F9C: .4byte 0x08CEE15C
.L080B7FA0: .4byte .L080B7FA4
.L080B7FA4: @ jump table
    .4byte .L080B7FBC @ case 0
    .4byte .L080B7FE0 @ case 1
    .4byte .L080B8004 @ case 2
    .4byte .L080B8028 @ case 3
    .4byte .L080B8078 @ case 4
    .4byte .L080B80B4 @ case 5
.L080B7FBC:
    ldr r0, .L080B7FD8 @ =0x00001019
    bl GetMsg
    adds r1, r4, #0
    bl func_080AAA7C
    adds r4, r0, #0
    adds r0, r7, #0
    adds r1, r4, #0
    bl func_080B7EF8
    adds r4, r0, #0
    ldr r0, .L080B7FDC @ =0x085E9AD0
    b .L080B80A2
    .align 2, 0
.L080B7FD8: .4byte 0x00001019
.L080B7FDC: .4byte 0x085E9AD0
.L080B7FE0:
    ldr r0, .L080B7FFC @ =0x0000101A
    bl GetMsg
    adds r1, r4, #0
    bl func_080AAA7C
    adds r4, r0, #0
    adds r0, r7, #0
    adds r1, r4, #0
    bl func_080B7EF8
    adds r4, r0, #0
    ldr r0, .L080B8000 @ =0x0000101B
    b .L080B809E
    .align 2, 0
.L080B7FFC: .4byte 0x0000101A
.L080B8000: .4byte 0x0000101B
.L080B8004:
    ldr r0, .L080B8020 @ =0x0000101A
    bl GetMsg
    adds r1, r4, #0
    bl func_080AAA7C
    adds r4, r0, #0
    adds r0, r7, #0
    adds r1, r4, #0
    bl func_080B7EF8
    adds r4, r0, #0
    ldr r0, .L080B8024 @ =0x0000101C
    b .L080B809E
    .align 2, 0
.L080B8020: .4byte 0x0000101A
.L080B8024: .4byte 0x0000101C
.L080B8028:
    adds r0, r7, #0
    subs r0, #0x1d
    cmp r0, #1
    bhi .L080B8054
    ldr r0, .L080B804C @ =0x0000101A
    bl GetMsg
    adds r1, r4, #0
    bl func_080AAA7C
    adds r4, r0, #0
    adds r0, r7, #0
    adds r1, r4, #0
    bl func_080B7EF8
    adds r4, r0, #0
    ldr r0, .L080B8050 @ =0x0000101C
    b .L080B809E
    .align 2, 0
.L080B804C: .4byte 0x0000101A
.L080B8050: .4byte 0x0000101C
.L080B8054:
    ldr r0, .L080B8070 @ =0x00001019
    bl GetMsg
    adds r1, r4, #0
    bl func_080AAA7C
    adds r4, r0, #0
    adds r0, r7, #0
    adds r1, r4, #0
    bl func_080B7EF8
    adds r4, r0, #0
    ldr r0, .L080B8074 @ =0x085E9AD0
    b .L080B80A2
    .align 2, 0
.L080B8070: .4byte 0x00001019
.L080B8074: .4byte 0x085E9AD0
.L080B8078:
    cmp r5, #0x15
    bne .L080B8084
    ldr r0, .L080B8080 @ =0x00001091
    b .L080B8086
    .align 2, 0
.L080B8080: .4byte 0x00001091
.L080B8084:
    ldr r0, .L080B80AC @ =0x00001092
.L080B8086:
    bl GetMsg
    adds r1, r4, #0
    bl func_080AAA7C
    adds r4, r0, #0
    adds r0, r7, #0
    adds r1, r4, #0
    bl func_080B7EF8
    adds r4, r0, #0
    ldr r0, .L080B80B0 @ =0x00001093
.L080B809E:
    bl GetMsg
.L080B80A2:
    adds r1, r4, #0
    bl func_080AAA7C
    b .L080B80B8
    .align 2, 0
.L080B80AC: .4byte 0x00001092
.L080B80B0: .4byte 0x00001093
.L080B80B4:
    movs r0, #0
    b .L080B80BC
.L080B80B8:
    ldr r0, .L080B80C4 @ =0x08CEE15C
    ldr r0, [r0]
.L080B80BC:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080B80C4: .4byte 0x08CEE15C
    func_end func_080B7F54

    thumb_func_start func_080B80C8
func_080B80C8: @ 0x080B80C8
    push {lr}
    ldr r0, .L080B80E0 @ =0x085DC154
    ldr r1, .L080B80E4 @ =0x06005000
    bl Decompress
    ldr r0, .L080B80E8 @ =0x08407440
    ldr r1, .L080B80EC @ =0x06008000
    bl Decompress
    pop {r0}
    bx r0
    .align 2, 0
.L080B80E0: .4byte 0x085DC154
.L080B80E4: .4byte 0x06005000
.L080B80E8: .4byte 0x08407440
.L080B80EC: .4byte 0x06008000
    func_end func_080B80C8

    thumb_func_start func_080B80F0
func_080B80F0: @ 0x080B80F0
    push {r4, r5, lr}
    ldr r0, .L080B8140 @ =0x085DC114
    movs r1, #0xc0
    lsls r1, r1, #1
    movs r2, #0x40
    bl ApplyPaletteExt
    ldr r0, .L080B8144 @ =0x085DC0D4
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x40
    bl ApplyPaletteExt
    ldr r0, .L080B8148 @ =gBg3Tm
    ldr r1, .L080B814C @ =0x085DBC20
    movs r2, #0xe0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    ldr r4, .L080B8150 @ =gBg2Tm
    ldr r1, .L080B8154 @ =0x085DC9A4
    ldr r5, .L080B8158 @ =0x0000C280
    adds r0, r4, #0
    adds r2, r5, #0
    bl TmApplyTsa_thm
    movs r0, #0x90
    lsls r0, r0, #3
    adds r4, r4, r0
    ldr r1, .L080B815C @ =0x085DCA20
    adds r0, r4, #0
    adds r2, r5, #0
    bl TmApplyTsa_thm
    movs r0, #0xc
    bl EnableBgSync
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8140: .4byte 0x085DC114
.L080B8144: .4byte 0x085DC0D4
.L080B8148: .4byte gBg3Tm
.L080B814C: .4byte 0x085DBC20
.L080B8150: .4byte gBg2Tm
.L080B8154: .4byte 0x085DC9A4
.L080B8158: .4byte 0x0000C280
.L080B815C: .4byte 0x085DCA20
    func_end func_080B80F0

    thumb_func_start func_080B8160
func_080B8160: @ 0x080B8160
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    sub sp, #0x10
    adds r6, r0, #0
    mov sb, r1
    ldr r0, .L080B81DC @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r5, .L080B81E0 @ =0x08CEE858
    ldr r0, [r5, #8]
    str r6, [sp]
    movs r1, #2
    add r1, sb
    mov r8, r1
    str r1, [sp, #4]
    movs r4, #0x1e
    str r4, [sp, #8]
    movs r1, #0x10
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #1
    movs r3, #2
    bl func_080A8838
    ldr r0, [r5, #4]
    str r6, [sp]
    mov r1, r8
    str r1, [sp, #4]
    str r4, [sp, #8]
    movs r1, #0x12
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #1
    movs r3, #1
    bl func_080A8838
    ldr r0, [r5]
    str r6, [sp]
    mov r1, sb
    str r1, [sp, #4]
    str r4, [sp, #8]
    movs r1, #0x14
    str r1, [sp, #0xc]
    movs r1, #0
    movs r2, #0
    movs r3, #0
    bl func_080A8838
    movs r0, #7
    bl EnableBgSync
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B81DC: .4byte gBg1Tm
.L080B81E0: .4byte 0x08CEE858
    func_end func_080B8160

    thumb_func_start func_080B81E4
func_080B81E4: @ 0x080B81E4
    push {r4, r5, r6, r7, lr}
    bl ResetText
    ldr r7, .L080B822C @ =0x08CEE868
    movs r6, #0x38
    movs r5, #0x28
    movs r4, #1
.L080B81F2:
    ldr r0, [r7]
    adds r0, r0, r5
    movs r1, #0xf
    bl InitText
    ldr r0, [r7]
    adds r0, r0, r6
    movs r1, #0xa
    bl InitText
    adds r6, #8
    adds r5, #8
    subs r4, #1
    cmp r4, #0
    bge .L080B81F2
    movs r4, #0
    ldr r5, .L080B822C @ =0x08CEE868
.L080B8214:
    lsls r1, r4, #3
    ldr r0, [r5]
    adds r0, r0, r1
    movs r1, #0x19
    bl InitText
    adds r4, #1
    cmp r4, #4
    ble .L080B8214
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B822C: .4byte 0x08CEE868
    func_end func_080B81E4

    thumb_func_start func_080B8230
func_080B8230: @ 0x080B8230
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    movs r0, #0
    bl InitBgs
    bl InitFaces
    bl func_080B80C8
    ldr r3, .L080B8284 @ =0x03002870
    adds r1, r3, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r2, r3, #0
    adds r2, #0x44
    movs r1, #0
    movs r0, #0x10
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x45
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    strh r1, [r4, #0x2e]
    mov r0, sp
    strh r1, [r0]
    adds r1, r4, #0
    adds r1, #0x40
    ldr r2, .L080B8288 @ =0x01000010
    bl CpuSet
    ldr r0, .L080B828C @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B8294
    ldr r0, .L080B8290 @ =0x08CEE630
    ldr r0, [r0, #4]
    b .L080B8298
    .align 2, 0
.L080B8284: .4byte 0x03002870
.L080B8288: .4byte 0x01000010
.L080B828C: .4byte gPlayStatus
.L080B8290: .4byte 0x08CEE630
.L080B8294:
    ldr r0, .L080B82A8 @ =0x08CEE630
    ldr r0, [r0]
.L080B8298:
    str r0, [r4, #0x30]
    ldr r0, [r4, #0x30]
    str r0, [r4, #0x34]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B82A8: .4byte 0x08CEE630
    func_end func_080B8230

    thumb_func_start func_080B82AC
func_080B82AC: @ 0x080B82AC
    push {lr}
    ldr r0, .L080B82DC @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080B82E0 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080B82E4 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    bl ClearTalk
    bl func_080B8E98
    bl func_080B80F0
    movs r0, #7
    bl EnableBgSync
    pop {r0}
    bx r0
    .align 2, 0
.L080B82DC: .4byte gBg0Tm
.L080B82E0: .4byte gBg1Tm
.L080B82E4: .4byte gBg2Tm
    func_end func_080B82AC

    thumb_func_start func_080B82E8
func_080B82E8: @ 0x080B82E8
    push {r4, r5, lr}
    adds r5, r0, #0
    movs r4, #1
.L080B82EE:
    adds r0, r4, #0
    bl GetUnit
    adds r2, r0, #0
    cmp r2, #0
    beq .L080B8316
    ldr r0, [r2]
    cmp r0, #0
    beq .L080B8316
    ldrb r0, [r0, #4]
    cmp r0, r5
    bne .L080B8316
    ldr r0, [r2, #0xc]
    movs r1, #0x80
    lsls r1, r1, #9
    ands r0, r1
    cmp r0, #0
    bne .L080B831C
    adds r0, r2, #0
    b .L080B831E
.L080B8316:
    adds r4, #1
    cmp r4, #0x3f
    ble .L080B82EE
.L080B831C:
    movs r0, #0
.L080B831E:
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080B82E8

    thumb_func_start func_080B8324
func_080B8324: @ 0x080B8324
    push {r4, r5, lr}
    adds r5, r0, #0
    cmp r5, #0
    bne .L080B833C
    b .L080B8350
.L080B832E:
    adds r0, r5, #0
    adds r1, r4, #0
    bl func_08026638
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    b .L080B8352
.L080B833C:
    movs r4, #0
.L080B833E:
    adds r0, r5, #0
    adds r1, r4, #0
    bl func_08026694
    cmp r0, #3
    beq .L080B832E
    adds r4, #1
    cmp r4, #6
    ble .L080B833E
.L080B8350:
    movs r0, #0
.L080B8352:
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080B8324

    thumb_func_start func_080B8358
func_080B8358: @ 0x080B8358
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r0, r1, #0
    ldr r1, [r0]
    ldrb r5, [r1, #4]
    bl func_080B8324
    adds r2, r0, #0
    cmp r2, #0
    bne .L080B838C
    b .L080B8392
.L080B836E:
    movs r0, #1
    b .L080B8394
.L080B8372:
    ldrb r0, [r4, #1]
    adds r1, r0, #0
    cmp r1, r5
    bne .L080B8380
    ldrb r0, [r4, #2]
    cmp r0, r2
    beq .L080B836E
.L080B8380:
    cmp r1, r2
    bne .L080B838A
    ldrb r0, [r4, #2]
    cmp r0, r5
    beq .L080B836E
.L080B838A:
    adds r4, #8
.L080B838C:
    ldrb r0, [r4, #1]
    cmp r0, #0
    bne .L080B8372
.L080B8392:
    movs r0, #0
.L080B8394:
    pop {r4, r5}
    pop {r1}
    bx r1
    func_end func_080B8358

    thumb_func_start func_080B839C
func_080B839C: @ 0x080B839C
    push {r4, r5, r6, r7, lr}
    adds r4, r0, #0
    movs r0, #0
    str r0, [r4, #0x3c]
    str r0, [r4, #0x38]
.L080B83A6:
    ldr r5, [r4, #0x30]
    ldrb r0, [r5]
    cmp r0, #0
    bne .L080B83B8
    adds r0, r4, #0
    movs r1, #0x64
    bl Proc_Goto
    b .L080B84CA
.L080B83B8:
    ldrb r0, [r5, #1]
    lsls r1, r0, #0x18
    lsrs r2, r1, #0x18
    mov ip, r2
    lsrs r1, r1, #0x1d
    lsls r1, r1, #2
    adds r1, r1, r4
    movs r7, #0x1f
    adds r2, r7, #0
    ands r2, r0
    ldr r3, [r1, #0x40]
    lsrs r3, r2
    movs r6, #1
    ands r3, r6
    cmp r3, #0
    bne .L080B84C2
    ldrb r2, [r5, #2]
    lsls r0, r2, #0x18
    cmp r0, #0
    beq .L080B83F4
    lsrs r0, r0, #0x1d
    lsls r0, r0, #2
    adds r0, r0, r4
    adds r1, r7, #0
    ands r1, r2
    ldr r0, [r0, #0x40]
    lsrs r0, r1
    ands r0, r6
    cmp r0, #0
    bne .L080B84C2
.L080B83F4:
    mov r0, ip
    cmp r0, #0xcd
    bne .L080B8410
    ldr r1, .L080B840C @ =gPlayStatus
    adds r1, #0x2b
    adds r0, r6, #0
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #0
    beq .L080B84C2
    str r3, [r4, #0x38]
    b .L080B8488
    .align 2, 0
.L080B840C: .4byte gPlayStatus
.L080B8410:
    ldrb r0, [r5, #1]
    bl func_080B82E8
    adds r1, r0, #0
    str r1, [r4, #0x38]
    cmp r1, #0
    beq .L080B84C2
    ldr r2, [r4, #0x30]
    ldrb r0, [r2]
    cmp r0, #2
    beq .L080B8448
    cmp r0, #2
    bgt .L080B8430
    cmp r0, #1
    beq .L080B843A
    b .L080B8488
.L080B8430:
    cmp r0, #3
    beq .L080B8464
    cmp r0, #4
    beq .L080B847C
    b .L080B8488
.L080B843A:
    ldr r0, [r4, #0x34]
    bl func_080B8358
    lsls r0, r0, #0x18
    cmp r0, #0
    bne .L080B84C2
    b .L080B8488
.L080B8448:
    ldrb r0, [r2, #2]
    bl func_080B82E8
    str r0, [r4, #0x3c]
    cmp r0, #0
    beq .L080B84C2
    ldr r0, [r4, #0x38]
    bl func_080B8324
    ldr r1, [r4, #0x30]
    ldrb r1, [r1, #2]
    cmp r0, r1
    bne .L080B84C2
    b .L080B8488
.L080B8464:
    movs r0, #1
    bl GetUnitByPid
    bl func_080B8324
    cmp r0, #0x25
    beq .L080B84C2
    ldr r0, [r4, #0x30]
    ldrb r0, [r0, #2]
    bl func_080B82E8
    b .L080B8482
.L080B847C:
    movs r0, #0xf
    bl GetUnitByPid
.L080B8482:
    str r0, [r4, #0x3c]
    cmp r0, #0
    beq .L080B84C2
.L080B8488:
    ldr r3, [r4, #0x30]
    ldrb r1, [r3, #1]
    lsrs r2, r1, #5
    lsls r2, r2, #2
    adds r2, r2, r4
    movs r6, #0x1f
    adds r0, r6, #0
    ands r0, r1
    movs r5, #1
    adds r1, r5, #0
    lsls r1, r0
    ldr r0, [r2, #0x40]
    orrs r0, r1
    str r0, [r2, #0x40]
    ldrb r1, [r3, #2]
    lsls r2, r1, #0x18
    cmp r2, #0
    beq .L080B84CA
    lsrs r2, r2, #0x1d
    lsls r2, r2, #2
    adds r2, r2, r4
    adds r0, r6, #0
    ands r0, r1
    adds r1, r5, #0
    lsls r1, r0
    ldr r0, [r2, #0x40]
    orrs r0, r1
    str r0, [r2, #0x40]
    b .L080B84CA
.L080B84C2:
    ldr r0, [r4, #0x30]
    adds r0, #8
    str r0, [r4, #0x30]
    b .L080B83A6
.L080B84CA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B839C

    thumb_func_start func_080B84D0
func_080B84D0: @ 0x080B84D0
    push {lr}
    adds r3, r0, #0
    ldr r0, [r3, #0x30]
    ldrb r0, [r0]
    subs r0, #1
    cmp r0, #4
    bhi .L080B8522
    lsls r0, r0, #2
    ldr r1, .L080B84E8 @ =.L080B84EC
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080B84E8: .4byte .L080B84EC
.L080B84EC: @ jump table
    .4byte .L080B8500 @ case 0
    .4byte .L080B850C @ case 1
    .4byte .L080B850C @ case 2
    .4byte .L080B8518 @ case 3
    .4byte .L080B8500 @ case 4
.L080B8500:
    ldr r0, [r3, #0x30]
    ldr r1, [r3, #0x38]
    adds r2, r3, #0
    bl func_080B88C0
    b .L080B8522
.L080B850C:
    ldr r0, [r3, #0x30]
    ldr r1, [r3, #0x38]
    ldr r2, [r3, #0x3c]
    bl func_080B8C8C
    b .L080B8522
.L080B8518:
    ldr r0, [r3, #0x30]
    ldr r1, [r3, #0x38]
    ldr r2, [r3, #0x3c]
    bl func_080B8C8C
.L080B8522:
    pop {r0}
    bx r0
    func_end func_080B84D0

    thumb_func_start func_080B8528
func_080B8528: @ 0x080B8528
    push {lr}
    adds r3, r0, #0
    ldr r0, [r3, #0x30]
    ldr r1, [r3, #0x38]
    ldr r2, [r3, #0x3c]
    bl func_080B8E78
    pop {r0}
    bx r0
    func_end func_080B8528

    thumb_func_start func_080B853C
func_080B853C: @ 0x080B853C
    push {lr}
    movs r0, #0
    bl InitBgs
    bl ClearTalk
    bl func_080B8E98
    ldr r3, .L080B859C @ =0x03002870
    adds r1, r3, #0
    adds r1, #0x3c
    movs r0, #0xc0
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r1, r3, #0
    adds r1, #0x46
    movs r2, #0x10
    movs r0, #0x10
    strb r0, [r1]
    ldr r0, .L080B85A0 @ =0x0000FFE0
    ldrh r1, [r3, #0x3c]
    ands r0, r1
    movs r1, #0x1f
    orrs r0, r1
    ldr r1, .L080B85A4 @ =0x0000E0FF
    ands r0, r1
    strh r0, [r3, #0x3c]
    movs r0, #1
    ldrb r1, [r3, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    orrs r0, r2
    strb r0, [r3, #1]
    pop {r0}
    bx r0
    .align 2, 0
.L080B859C: .4byte 0x03002870
.L080B85A0: .4byte 0x0000FFE0
.L080B85A4: .4byte 0x0000E0FF
    func_end func_080B853C

    thumb_func_start func_080B85A8
func_080B85A8: @ 0x080B85A8
    push {lr}
    movs r0, #0xb
    bl FadeBgmOut
    pop {r0}
    bx r0
    func_end func_080B85A8

    thumb_func_start func_080B85B4
func_080B85B4: @ 0x080B85B4
    push {lr}
    adds r2, r0, #0
    ldr r0, [r2, #0x30]
    adds r1, r0, #0
    adds r1, #8
    str r1, [r2, #0x30]
    ldrb r0, [r0, #8]
    cmp r0, #0
    bne .L080B85CE
    adds r0, r2, #0
    movs r1, #0x64
    bl Proc_Goto
.L080B85CE:
    pop {r0}
    bx r0
    func_end func_080B85B4

    thumb_func_start func_080B85D4
func_080B85D4: @ 0x080B85D4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B85E4 @ =0x08CEE86C
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080B85E4: .4byte 0x08CEE86C
    func_end func_080B85D4

    thumb_func_start func_080B85E8
func_080B85E8: @ 0x080B85E8
    push {r4, r5, r6, r7, lr}
    adds r5, r0, #0
    movs r6, #0
.L080B85EE:
    lsls r1, r6, #2
    adds r0, r5, #0
    adds r0, #0x2c
    adds r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    beq .L080B8642
    ldr r0, [r0]
    ldrb r0, [r0, #4]
    bl func_080A0550
    adds r1, r0, #0
    lsls r2, r6, #1
    adds r0, r5, #0
    adds r0, #0x3c
    adds r4, r0, r2
    ldrh r3, [r1, #0xc]
    lsls r0, r3, #0x12
    lsrs r0, r0, #0x14
    ldr r3, .L080B8650 @ =0x000003E7
    cmp r0, r3
    ble .L080B861C
    adds r0, r3, #0
.L080B861C:
    strh r0, [r4]
    adds r0, r5, #0
    adds r0, #0x40
    adds r4, r0, r2
    movs r0, #3
    ldrb r7, [r1, #0xc]
    ands r0, r7
    lsls r0, r0, #8
    ldrb r7, [r1, #0xb]
    orrs r0, r7
    cmp r0, r3
    ble .L080B8636
    adds r0, r3, #0
.L080B8636:
    strh r0, [r4]
    adds r0, r5, #0
    adds r0, #0x44
    adds r0, r0, r2
    ldrb r1, [r1]
    strh r1, [r0]
.L080B8642:
    adds r6, #1
    cmp r6, #1
    ble .L080B85EE
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8650: .4byte 0x000003E7
    func_end func_080B85E8

    thumb_func_start func_080B8654
func_080B8654: @ 0x080B8654
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    mov r8, r0
    bl func_080B81E4
    mov r0, r8
    bl func_080B85E8
    ldr r7, .L080B86B4 @ =0x08CEE858
    ldr r0, [r7]
    movs r1, #0
    bl TmFill
    ldr r0, [r7, #4]
    movs r1, #0
    bl TmFill
    ldr r0, [r7, #8]
    movs r1, #0
    bl TmFill
    ldr r0, [r7, #8]
    ldr r1, .L080B86B8 @ =0x085DCF50
    ldr r4, .L080B86BC @ =0x0000C280
    adds r2, r4, #0
    bl TmApplyTsa_thm
    ldr r0, [r7, #4]
    ldr r1, .L080B86C0 @ =0x085DCA9C
    adds r2, r4, #0
    bl TmApplyTsa_thm
    mov r1, r8
    ldr r0, [r1, #0x38]
    ldrb r4, [r0, #1]
    cmp r4, #0xcd
    bne .L080B8714
    bl func_080B6674
    cmp r0, #3
    ble .L080B86C8
    ldr r0, .L080B86C4 @ =0x00001074
    bl GetMsg
    b .L080B86DE
    .align 2, 0
.L080B86B4: .4byte 0x08CEE858
.L080B86B8: .4byte 0x085DCF50
.L080B86BC: .4byte 0x0000C280
.L080B86C0: .4byte 0x085DCA9C
.L080B86C4: .4byte 0x00001074
.L080B86C8:
    cmp r0, #1
    ble .L080B86D8
    ldr r0, .L080B86D4 @ =0x00001076
    bl GetMsg
    b .L080B86DE
    .align 2, 0
.L080B86D4: .4byte 0x00001076
.L080B86D8:
    ldr r0, .L080B8708 @ =0x00001078
    bl GetMsg
.L080B86DE:
    bl MsgExpand
    adds r6, r0, #0
    movs r0, #0x78
    adds r1, r6, #0
    bl GetStringTextCenteredPos
    adds r3, r0, #0
    ldr r0, .L080B870C @ =0x08CEE868
    ldr r0, [r0]
    adds r0, #0x28
    ldr r1, .L080B8710 @ =0x08CEE858
    ldr r1, [r1]
    adds r1, #0xc2
    movs r2, #0
    str r2, [sp]
    str r6, [sp, #4]
    bl func_08005AD4
    b .L080B8828
    .align 2, 0
.L080B8708: .4byte 0x00001078
.L080B870C: .4byte 0x08CEE868
.L080B8710: .4byte 0x08CEE858
.L080B8714:
    ldrb r0, [r0, #1]
    bl func_080B7EB0
    bl GetMsg
    adds r6, r0, #0
    movs r0, #0x78
    adds r1, r6, #0
    bl GetStringTextCenteredPos
    adds r3, r0, #0
    ldr r5, .L080B8858 @ =0x08CEE868
    ldr r0, [r5]
    adds r0, #0x28
    ldr r1, [r7]
    adds r1, #0xc2
    movs r4, #0
    str r4, [sp]
    str r6, [sp, #4]
    movs r2, #0
    bl func_08005AD4
    ldr r0, .L080B885C @ =0x000012AB
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r5]
    adds r0, #0x40
    ldr r1, [r7]
    adds r1, #0x62
    str r4, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0
    bl func_08005AD4
    ldr r0, .L080B8860 @ =0x000012AC
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r5]
    adds r0, #0x40
    ldr r1, [r7]
    adds r1, #0x62
    str r4, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0x20
    bl func_08005AD4
    ldr r0, .L080B8864 @ =0x000012AD
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r5]
    adds r0, #0x40
    ldr r1, [r7]
    adds r1, #0x62
    str r4, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0x40
    bl func_08005AD4
    mov r1, r8
    ldrh r0, [r1, #0x3c]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, #0x62
    ldr r1, [r7]
    adds r1, r1, r0
    mov r4, r8
    ldrh r2, [r4, #0x3c]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    adds r4, #0x40
    ldrh r0, [r4]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, #0x6a
    ldr r1, [r7]
    adds r1, r1, r0
    ldrh r2, [r4]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    adds r4, #4
    ldrh r0, [r4]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, #0x72
    ldr r1, [r7]
    adds r1, r1, r0
    ldrh r2, [r4]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    ldr r2, .L080B8868 @ =0x08BDCE4C
    mov r1, r8
    ldr r0, [r1, #0x38]
    ldrb r1, [r0, #1]
    subs r1, #1
    movs r0, #0x34
    muls r0, r1, r0
    adds r0, r0, r2
    ldrh r1, [r0, #6]
    movs r2, #0xd0
    lsls r2, r2, #1
    ldr r0, .L080B886C @ =0x00000502
    str r0, [sp]
    movs r0, #0
    movs r3, #0x38
    bl func_08007BCC
    mov r4, r8
    ldr r0, [r4, #0x2c]
    ldr r0, [r0, #0xc]
    movs r1, #4
    ands r0, r1
    cmp r0, #0
    beq .L080B8828
    movs r0, #0x16
    bl func_080136F8
    movs r3, #0x80
    lsls r3, r3, #0xf
    movs r0, #0xc0
    movs r1, #0xc0
    movs r2, #0xc0
    bl func_08013728
.L080B8828:
    movs r2, #0
    mov r0, r8
    str r2, [r0, #0x34]
    ldr r3, .L080B8870 @ =0x03002870
    adds r1, r3, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r4, [r1]
    ands r0, r4
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8858: .4byte 0x08CEE868
.L080B885C: .4byte 0x000012AB
.L080B8860: .4byte 0x000012AC
.L080B8864: .4byte 0x000012AD
.L080B8868: .4byte 0x08BDCE4C
.L080B886C: .4byte 0x00000502
.L080B8870: .4byte 0x03002870
    func_end func_080B8654

    thumb_func_start func_080B8874
func_080B8874: @ 0x080B8874
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    movs r6, #0x1e
    ldr r0, .L080B88B8 @ =0x08CEE91C
    ldr r1, [r5, #0x34]
    adds r0, r1, r0
    ldrb r4, [r0]
    adds r1, #1
    str r1, [r5, #0x34]
    ldr r0, [r5, #0x38]
    ldrb r0, [r0, #1]
    cmp r0, #0xcd
    beq .L080B88A0
    subs r1, r6, r4
    lsls r1, r1, #3
    adds r1, #0xb0
    ldr r0, .L080B88BC @ =0x000001FF
    ands r1, r0
    movs r0, #0
    movs r2, #0x38
    bl func_08007CF0
.L080B88A0:
    subs r0, r6, r4
    movs r1, #0
    bl func_080B8160
    cmp r4, #0x1e
    bne .L080B88B2
    adds r0, r5, #0
    bl Proc_Break
.L080B88B2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B88B8: .4byte 0x08CEE91C
.L080B88BC: .4byte 0x000001FF
    func_end func_080B8874

    thumb_func_start func_080B88C0
func_080B88C0: @ 0x080B88C0
    push {r4, r5, lr}
    adds r5, r0, #0
    adds r4, r1, #0
    adds r1, r2, #0
    ldr r0, .L080B88DC @ =0x08CEE930
    bl SpawnProcLocking
    str r4, [r0, #0x2c]
    movs r1, #0
    str r1, [r0, #0x30]
    str r5, [r0, #0x38]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B88DC: .4byte 0x08CEE930
    func_end func_080B88C0

    thumb_func_start func_080B88E0
func_080B88E0: @ 0x080B88E0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    adds r7, r0, #0
    bl func_080B81E4
    adds r0, r7, #0
    bl func_080B85E8
    ldr r4, .L080B8B50 @ =0x08CEE858
    ldr r0, [r4]
    movs r1, #0
    bl TmFill
    ldr r0, [r4, #4]
    movs r1, #0
    bl TmFill
    ldr r0, [r4, #8]
    movs r1, #0
    bl TmFill
    ldr r0, [r4, #8]
    ldr r1, .L080B8B54 @ =0x085DD840
    ldr r5, .L080B8B58 @ =0x0000C280
    adds r2, r5, #0
    bl TmApplyTsa_thm
    ldr r0, [r4, #4]
    ldr r1, .L080B8B5C @ =0x085DD38C
    adds r2, r5, #0
    bl TmApplyTsa_thm
    ldr r0, [r7, #0x38]
    ldrb r0, [r0, #1]
    bl func_080B7EB0
    bl GetMsg
    adds r5, r0, #0
    movs r0, #0x78
    adds r1, r5, #0
    bl GetStringTextCenteredPos
    adds r3, r0, #0
    ldr r6, .L080B8B60 @ =0x08CEE868
    ldr r0, [r6]
    adds r0, #0x28
    ldr r1, [r4]
    adds r1, #0xc2
    movs r2, #0
    mov r8, r2
    str r2, [sp]
    str r5, [sp, #4]
    bl func_08005AD4
    ldr r0, .L080B8B64 @ =0x000012AB
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r6]
    adds r0, #0x38
    ldr r1, [r4]
    ldr r5, .L080B8B68 @ =0x00000442
    adds r1, r1, r5
    mov r3, r8
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0
    bl func_08005AD4
    ldr r0, .L080B8B6C @ =0x000012AC
    mov sl, r0
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r6]
    adds r0, #0x38
    ldr r1, [r4]
    adds r1, r1, r5
    mov r3, r8
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0x20
    bl func_08005AD4
    ldr r0, .L080B8B70 @ =0x000012AD
    mov sb, r0
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r6]
    adds r0, #0x38
    ldr r1, [r4]
    adds r1, r1, r5
    mov r3, r8
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0x40
    bl func_08005AD4
    ldrh r0, [r7, #0x3c]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, r0, r5
    ldr r1, [r4]
    adds r1, r1, r0
    ldrh r2, [r7, #0x3c]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    adds r5, r7, #0
    adds r5, #0x40
    ldrh r0, [r5]
    bl func_080AAD00
    lsls r0, r0, #1
    ldr r1, .L080B8B74 @ =0x0000044A
    adds r0, r0, r1
    ldr r1, [r4]
    adds r1, r1, r0
    ldrh r2, [r5]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    adds r5, #4
    ldrh r0, [r5]
    bl func_080AAD00
    lsls r0, r0, #1
    ldr r2, .L080B8B78 @ =0x00000452
    adds r0, r0, r2
    ldr r1, [r4]
    adds r1, r1, r0
    ldrh r2, [r5]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    ldr r0, [r7, #0x38]
    ldrb r0, [r0, #2]
    bl func_080B7EB0
    bl GetMsg
    adds r5, r0, #0
    movs r0, #0x78
    adds r1, r5, #0
    bl GetStringTextCenteredPos
    adds r3, r0, #0
    ldr r0, [r6]
    adds r0, #0x30
    ldr r1, [r4]
    ldr r2, .L080B8B7C @ =0x0000045C
    adds r1, r1, r2
    mov r2, r8
    str r2, [sp]
    str r5, [sp, #4]
    movs r2, #0
    bl func_08005AD4
    ldr r0, .L080B8B64 @ =0x000012AB
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r6]
    adds r0, #0x40
    ldr r1, [r4]
    adds r1, #0x62
    mov r3, r8
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0
    bl func_08005AD4
    mov r0, sl
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r6]
    adds r0, #0x40
    ldr r1, [r4]
    adds r1, #0x62
    mov r3, r8
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0x20
    bl func_08005AD4
    mov r0, sb
    bl GetMsg
    adds r2, r0, #0
    ldr r0, [r6]
    adds r0, #0x40
    ldr r1, [r4]
    adds r1, #0x62
    mov r3, r8
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0x40
    bl func_08005AD4
    ldrh r0, [r7, #0x3e]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, #0x62
    ldr r1, [r4]
    adds r1, r1, r0
    ldrh r2, [r7, #0x3e]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    adds r5, r7, #0
    adds r5, #0x42
    ldrh r0, [r5]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, #0x6a
    ldr r1, [r4]
    adds r1, r1, r0
    ldrh r2, [r5]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    adds r5, #4
    ldrh r0, [r5]
    bl func_080AAD00
    lsls r0, r0, #1
    adds r0, #0x72
    ldr r1, [r4]
    adds r1, r1, r0
    ldrh r2, [r5]
    adds r0, r1, #0
    movs r1, #2
    bl func_080061D8
    mov r0, r8
    str r0, [r7, #0x34]
    ldr r2, .L080B8B80 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x45
    mov r1, r8
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    ldr r5, .L080B8B84 @ =0x08BDCE4C
    ldr r0, [r7, #0x38]
    ldrb r0, [r0, #1]
    subs r0, #1
    movs r4, #0x34
    muls r0, r4, r0
    adds r0, r0, r5
    ldrh r1, [r0, #6]
    movs r2, #0x98
    lsls r2, r2, #1
    ldr r0, .L080B8B88 @ =0x00000503
    str r0, [sp]
    movs r0, #0
    movs r3, #0x30
    bl func_08007BCC
    ldr r0, [r7, #0x38]
    ldrb r0, [r0, #2]
    subs r0, #1
    muls r0, r4, r0
    adds r0, r0, r5
    ldrh r1, [r0, #6]
    movs r2, #0xd0
    lsls r2, r2, #1
    ldr r0, .L080B8B8C @ =0x00000502
    str r0, [sp]
    movs r0, #1
    movs r3, #0x30
    bl func_08007BCC
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8B50: .4byte 0x08CEE858
.L080B8B54: .4byte 0x085DD840
.L080B8B58: .4byte 0x0000C280
.L080B8B5C: .4byte 0x085DD38C
.L080B8B60: .4byte 0x08CEE868
.L080B8B64: .4byte 0x000012AB
.L080B8B68: .4byte 0x00000442
.L080B8B6C: .4byte 0x000012AC
.L080B8B70: .4byte 0x000012AD
.L080B8B74: .4byte 0x0000044A
.L080B8B78: .4byte 0x00000452
.L080B8B7C: .4byte 0x0000045C
.L080B8B80: .4byte 0x03002870
.L080B8B84: .4byte 0x08BDCE4C
.L080B8B88: .4byte 0x00000503
.L080B8B8C: .4byte 0x00000502
    func_end func_080B88E0

    thumb_func_start func_080B8B90
func_080B8B90: @ 0x080B8B90
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r7, r0, #0
    movs r5, #0x1e
    ldr r0, .L080B8BE8 @ =0x08CEE91C
    ldr r1, [r7, #0x34]
    adds r0, r1, r0
    ldrb r0, [r0]
    mov r8, r0
    adds r1, #1
    str r1, [r7, #0x34]
    subs r5, r5, r0
    lsls r4, r5, #3
    adds r1, r4, #0
    adds r1, #0x40
    ldr r6, .L080B8BEC @ =0x000001FF
    ands r1, r6
    movs r0, #0
    movs r2, #0x30
    bl func_08007CF0
    adds r4, #0xb0
    ands r4, r6
    movs r0, #1
    adds r1, r4, #0
    movs r2, #0x30
    bl func_08007CF0
    adds r0, r5, #0
    movs r1, #0
    bl func_080B8160
    mov r0, r8
    cmp r0, #0x1e
    bne .L080B8BDE
    adds r0, r7, #0
    bl Proc_Break
.L080B8BDE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8BE8: .4byte 0x08CEE91C
.L080B8BEC: .4byte 0x000001FF
    func_end func_080B8B90

    thumb_func_start func_080B8BF0
func_080B8BF0: @ 0x080B8BF0
    movs r3, #0
    str r3, [r0, #0x34]
    ldr r0, .L080B8C34 @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    mov r1, ip
    adds r1, #0x44
    movs r0, #0x10
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x45
    strb r3, [r0]
    adds r0, #1
    strb r3, [r0]
    ldr r0, .L080B8C38 @ =0x0000FFE0
    mov r2, ip
    ldrh r2, [r2, #0x3c]
    ands r0, r2
    ldr r1, .L080B8C3C @ =0x0000E0FF
    ands r0, r1
    movs r2, #0x80
    lsls r2, r2, #3
    adds r1, r2, #0
    orrs r0, r1
    mov r1, ip
    strh r0, [r1, #0x3c]
    bx lr
    .align 2, 0
.L080B8C34: .4byte 0x03002870
.L080B8C38: .4byte 0x0000FFE0
.L080B8C3C: .4byte 0x0000E0FF
    func_end func_080B8BF0

    thumb_func_start func_080B8C40
func_080B8C40: @ 0x080B8C40
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x34]
    asrs r3, r0, #2
    adds r0, #1
    str r0, [r4, #0x34]
    ldr r0, .L080B8C88 @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    movs r0, #0x10
    subs r0, r0, r3
    mov r1, ip
    adds r1, #0x44
    movs r2, #0
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x45
    strb r3, [r0]
    adds r0, #1
    strb r2, [r0]
    cmp r3, #8
    bne .L080B8C80
    adds r0, r4, #0
    bl Proc_Break
.L080B8C80:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8C88: .4byte 0x03002870
    func_end func_080B8C40

    thumb_func_start func_080B8C8C
func_080B8C8C: @ 0x080B8C8C
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r4, r1, #0
    adds r5, r2, #0
    adds r1, r3, #0
    ldr r0, .L080B8CA8 @ =0x08CEE950
    bl SpawnProcLocking
    str r4, [r0, #0x2c]
    str r5, [r0, #0x30]
    str r6, [r0, #0x38]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8CA8: .4byte 0x08CEE950
    func_end func_080B8C8C

    thumb_func_start func_080B8CAC
func_080B8CAC: @ 0x080B8CAC
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r6, r0, #0
    ldr r4, .L080B8D10 @ =0x08CEE868
    ldr r0, [r4]
    str r0, [r6, #0x48]
    movs r1, #4
    str r1, [r6, #0x40]
    str r1, [r6, #0x3c]
    movs r1, #0
    bl Text_SetCursor
    ldr r0, [r6, #0x48]
    movs r1, #0
    bl Text_SetColor
    movs r5, #0
    mov r8, r4
    movs r7, #0xc0
    lsls r7, r7, #1
.L080B8CD6:
    lsls r4, r5, #3
    mov r1, r8
    ldr r0, [r1]
    adds r0, r0, r4
    bl ClearText
    mov r1, r8
    ldr r0, [r1]
    adds r0, r0, r4
    ldr r1, .L080B8D14 @ =0x02022C64
    adds r1, r7, r1
    bl func_08005590
    adds r7, #0x80
    adds r5, #1
    cmp r5, #4
    ble .L080B8CD6
    movs r0, #1
    bl EnableBgSync
    ldr r2, [r6, #0x2c]
    ldrb r1, [r2]
    cmp r1, #4
    beq .L080B8D48
    cmp r1, #4
    bgt .L080B8D18
    cmp r1, #3
    beq .L080B8D44
    b .L080B8D6A
    .align 2, 0
.L080B8D10: .4byte 0x08CEE868
.L080B8D14: .4byte 0x02022C64
.L080B8D18:
    cmp r1, #5
    bne .L080B8D6A
    bl func_080B6674
    adds r5, r0, #0
    cmp r5, #3
    ble .L080B8D30
    ldr r0, .L080B8D2C @ =0x00001075
    b .L080B8D88
    .align 2, 0
.L080B8D2C: .4byte 0x00001075
.L080B8D30:
    cmp r5, #1
    ble .L080B8D3C
    ldr r0, .L080B8D38 @ =0x00001077
    b .L080B8D88
    .align 2, 0
.L080B8D38: .4byte 0x00001077
.L080B8D3C:
    ldr r0, .L080B8D40 @ =0x00001079
    b .L080B8D88
    .align 2, 0
.L080B8D40: .4byte 0x00001079
.L080B8D44:
    ldr r0, [r2, #4]
    b .L080B8D88
.L080B8D48:
    ldr r3, [r6, #0x30]
    ldr r0, [r3, #0xc]
    ands r0, r1
    cmp r0, #0
    bne .L080B8D5C
    ldr r0, [r6, #0x34]
    ldr r0, [r0, #0xc]
    ands r0, r1
    cmp r0, #0
    beq .L080B8D66
.L080B8D5C:
    ldr r0, [r3]
    ldrb r0, [r0, #4]
    bl func_080B7F54
    b .L080B8D8C
.L080B8D66:
    ldr r0, [r2, #4]
    b .L080B8D88
.L080B8D6A:
    ldr r2, [r6, #0x30]
    ldr r0, [r2, #0xc]
    movs r1, #4
    ands r0, r1
    cmp r0, #0
    beq .L080B8D84
    ldr r0, [r2]
    ldrb r0, [r0, #4]
    bl func_080B7F54
    str r0, [r6, #0x44]
    cmp r0, #0
    bne .L080B8D8E
.L080B8D84:
    ldr r0, [r6, #0x2c]
    ldr r0, [r0, #4]
.L080B8D88:
    bl GetMsg
.L080B8D8C:
    str r0, [r6, #0x44]
.L080B8D8E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080B8CAC

    thumb_func_start func_080B8D98
func_080B8D98: @ 0x080B8D98
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080B8DC4 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #8
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080B8DC8
    bl WasGameBeatenAtLeastOnce
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B8DC8
    adds r0, r4, #0
    bl Proc_Break
    ldr r0, [r4, #0x14]
    movs r1, #0x64
    bl Proc_Goto
    b .L080B8E70
    .align 2, 0
.L080B8DC4: .4byte 0x08B857F8
.L080B8DC8:
    ldr r0, [r4, #0x3c]
    cmp r0, #0
    beq .L080B8DD2
    subs r0, #1
    b .L080B8E6E
.L080B8DD2:
    movs r0, #0
    bl SetTextFont
    ldr r0, [r4, #0x44]
    ldrb r0, [r0]
    cmp r0, #7
    bhi .L080B8E62
    lsls r0, r0, #2
    ldr r1, .L080B8DEC @ =.L080B8DF0
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
.L080B8DEC: .4byte .L080B8DF0
.L080B8DF0: @ jump table
    .4byte .L080B8E10 @ case 0
    .4byte .L080B8E18 @ case 1
    .4byte .L080B8E62 @ case 2
    .4byte .L080B8E62 @ case 3
    .4byte .L080B8E3A @ case 4
    .4byte .L080B8E44 @ case 5
    .4byte .L080B8E4E @ case 6
    .4byte .L080B8E58 @ case 7
.L080B8E10:
    adds r0, r4, #0
    bl Proc_Break
    b .L080B8E6C
.L080B8E18:
    ldr r0, [r4, #0x44]
    adds r0, #1
    str r0, [r4, #0x44]
    ldr r0, [r4, #0x48]
    adds r0, #8
    str r0, [r4, #0x48]
    ldr r1, [r4, #0x3c]
    adds r1, #0x10
    str r1, [r4, #0x3c]
    movs r1, #0
    bl Text_SetCursor
    ldr r0, [r4, #0x48]
    movs r1, #0
    bl Text_SetColor
    b .L080B8E6C
.L080B8E3A:
    movs r0, #8
    str r0, [r4, #0x3c]
    ldr r0, [r4, #0x44]
    adds r0, #1
    b .L080B8E6A
.L080B8E44:
    movs r0, #0x10
    str r0, [r4, #0x3c]
    ldr r0, [r4, #0x44]
    adds r0, #1
    b .L080B8E6A
.L080B8E4E:
    movs r0, #0x20
    str r0, [r4, #0x3c]
    ldr r0, [r4, #0x44]
    adds r0, #1
    b .L080B8E6A
.L080B8E58:
    movs r0, #0x40
    str r0, [r4, #0x3c]
    ldr r0, [r4, #0x44]
    adds r0, #1
    b .L080B8E6A
.L080B8E62:
    ldr r0, [r4, #0x48]
    ldr r1, [r4, #0x44]
    bl Text_DrawCharacter
.L080B8E6A:
    str r0, [r4, #0x44]
.L080B8E6C:
    ldr r0, [r4, #0x40]
.L080B8E6E:
    str r0, [r4, #0x3c]
.L080B8E70:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B8D98

    thumb_func_start func_080B8E78
func_080B8E78: @ 0x080B8E78
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    adds r1, r3, #0
    ldr r0, .L080B8E94 @ =0x08CEE988
    bl SpawnProcLocking
    str r4, [r0, #0x2c]
    str r5, [r0, #0x30]
    str r6, [r0, #0x34]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8E94: .4byte 0x08CEE988
    func_end func_080B8E78

    thumb_func_start func_080B8E98
func_080B8E98: @ 0x080B8E98
    push {lr}
    ldr r0, .L080B8EA4 @ =0x08CEE988
    bl Proc_EndEach
    pop {r0}
    bx r0
    .align 2, 0
.L080B8EA4: .4byte 0x08CEE988
    func_end func_080B8E98

    thumb_func_start func_080B8EA8
func_080B8EA8: @ 0x080B8EA8
    push {lr}
    ldr r0, .L080B8ED4 @ =0x085DDC7C
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B8ED8 @ =0x085DDC9C
    ldr r1, .L080B8EDC @ =0x06001000
    bl Decompress
    ldr r0, .L080B8EE0 @ =gBg2Tm
    ldr r1, .L080B8EE4 @ =0x085DE098
    ldr r2, .L080B8EE8 @ =0x0000E080
    bl TmApplyTsa_thm
    movs r0, #4
    bl EnableBgSync
    pop {r0}
    bx r0
    .align 2, 0
.L080B8ED4: .4byte 0x085DDC7C
.L080B8ED8: .4byte 0x085DDC9C
.L080B8EDC: .4byte 0x06001000
.L080B8EE0: .4byte gBg2Tm
.L080B8EE4: .4byte 0x085DE098
.L080B8EE8: .4byte 0x0000E080
    func_end func_080B8EA8

    thumb_func_start func_080B8EEC
func_080B8EEC: @ 0x080B8EEC
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    adds r1, r4, #0
    adds r1, #0x4c
    movs r0, #0
    strh r0, [r1]
    str r0, [r4, #0x58]
    bl InitBgs
    movs r0, #0x86
    bl GetFlag
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080B8F34
    ldr r0, .L080B8F30 @ =gBg3Tm
    movs r1, #0x80
    lsls r1, r1, #8
    movs r2, #0x3f
    str r2, [sp]
    movs r2, #1
    movs r3, #7
    bl PutCgBackground
    movs r0, #8
    bl EnableBgSync
    adds r0, r4, #0
    movs r1, #1
    bl Proc_Goto
    b .L080B8F38
    .align 2, 0
.L080B8F30: .4byte gBg3Tm
.L080B8F34:
    bl func_080B8EA8
.L080B8F38:
    ldr r3, .L080B8F60 @ =0x03002870
    adds r1, r3, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r2, #0
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r2, [r0]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B8F60: .4byte 0x03002870
    func_end func_080B8EEC

    thumb_func_start func_080B8F64
func_080B8F64: @ 0x080B8F64
    push {lr}
    adds r2, r0, #0
    ldr r0, [r2, #0x58]
    adds r0, #1
    str r0, [r2, #0x58]
    ldr r0, .L080B8F84 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #9
    ldrh r3, [r1, #8]
    ands r0, r3
    cmp r0, #0
    beq .L080B8F88
    adds r0, r2, #0
    bl Proc_Break
    b .L080B8FB8
    .align 2, 0
.L080B8F84: .4byte 0x08B857F8
.L080B8F88:
    movs r0, #4
    ldrh r1, [r1, #4]
    ands r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    cmp r1, #0
    beq .L080B8FB2
    adds r1, r2, #0
    adds r1, #0x4c
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x77
    ble .L080B8FB8
    adds r0, r2, #0
    movs r1, #2
    bl Proc_Goto
    b .L080B8FB8
.L080B8FB2:
    adds r0, r2, #0
    adds r0, #0x4c
    strh r1, [r0]
.L080B8FB8:
    pop {r0}
    bx r0
    func_end func_080B8F64

    thumb_func_start func_080B8FBC
func_080B8FBC: @ 0x080B8FBC
    push {r4, lr}
    ldr r1, .L080B9014 @ =0x03002870
    mov ip, r1
    mov r3, ip
    adds r3, #0x3c
    movs r1, #0x3f
    ldrb r2, [r3]
    ands r1, r2
    movs r2, #0x40
    orrs r1, r2
    strb r1, [r3]
    mov r1, ip
    adds r1, #0x44
    movs r3, #0
    strb r3, [r1]
    mov r2, ip
    adds r2, #0x45
    movs r1, #0x10
    strb r1, [r2]
    mov r1, ip
    adds r1, #0x46
    strb r3, [r1]
    ldr r1, .L080B9018 @ =0x0000FFE0
    mov r4, ip
    ldrh r4, [r4, #0x3c]
    ands r1, r4
    movs r2, #4
    orrs r1, r2
    ldr r2, .L080B901C @ =0x0000E0FF
    ands r1, r2
    movs r4, #0x80
    lsls r4, r4, #4
    adds r2, r4, #0
    orrs r1, r2
    mov r2, ip
    strh r1, [r2, #0x3c]
    adds r0, #0x4c
    strh r3, [r0]
    bl func_080B8EA8
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9014: .4byte 0x03002870
.L080B9018: .4byte 0x0000FFE0
.L080B901C: .4byte 0x0000E0FF
    func_end func_080B8FBC

    thumb_func_start func_080B9020
func_080B9020: @ 0x080B9020
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r4, r6, #0
    adds r4, #0x4c
    ldrh r2, [r4]
    adds r0, r2, #1
    strh r0, [r4]
    lsls r2, r2, #0x10
    asrs r2, r2, #0x12
    ldr r0, .L080B9070 @ =0x03002870
    mov ip, r0
    mov r3, ip
    adds r3, #0x3c
    movs r0, #0x3f
    ldrb r1, [r3]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r3]
    mov r0, ip
    adds r0, #0x44
    movs r5, #0
    strb r2, [r0]
    mov r1, ip
    adds r1, #0x45
    movs r0, #0x10
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r5, [r0]
    cmp r2, #0x10
    bne .L080B9068
    adds r0, r6, #0
    bl Proc_Break
    strh r5, [r4]
.L080B9068:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9070: .4byte 0x03002870
    func_end func_080B9020

    thumb_func_start func_080B9074
func_080B9074: @ 0x080B9074
    ldr r2, .L080B90A4 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0xc0
    ldrb r3, [r1]
    orrs r0, r3
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r1, r2, #0
    adds r1, #0x46
    movs r0, #0x10
    strb r0, [r1]
    ldr r0, .L080B90A8 @ =0x0000FFE0
    ldrh r1, [r2, #0x3c]
    ands r0, r1
    movs r1, #0x1f
    orrs r0, r1
    strh r0, [r2, #0x3c]
    bx lr
    .align 2, 0
.L080B90A4: .4byte 0x03002870
.L080B90A8: .4byte 0x0000FFE0
    func_end func_080B9074

    thumb_func_start func_080B90AC
func_080B90AC: @ 0x080B90AC
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B90BC @ =0x08CEE9A8
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080B90BC: .4byte 0x08CEE9A8
    func_end func_080B90AC

    thumb_func_start func_080B90C0
func_080B90C0: @ 0x080B90C0
    push {r4, lr}
    adds r4, r0, #0
    ldr r2, .L080B9110 @ =0x03002870
    movs r0, #1
    ldrb r1, [r2, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #5
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #8
    orrs r0, r1
    movs r1, #0x10
    orrs r0, r1
    strb r0, [r2, #1]
    ldr r0, .L080B9114 @ =0x08401404
    movs r1, #0xa0
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B9118 @ =0x083FF780
    ldr r1, .L080B911C @ =0x06004000
    bl Decompress
    ldr r0, .L080B9120 @ =gBg2Tm
    ldr r1, .L080B9124 @ =0x081B98E8
    movs r2, #0xa4
    lsls r2, r2, #7
    bl func_080AACD8
    movs r0, #4
    bl EnableBgSync
    adds r4, #0x4c
    movs r0, #0
    strh r0, [r4]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9110: .4byte 0x03002870
.L080B9114: .4byte 0x08401404
.L080B9118: .4byte 0x083FF780
.L080B911C: .4byte 0x06004000
.L080B9120: .4byte gBg2Tm
.L080B9124: .4byte 0x081B98E8
    func_end func_080B90C0

    thumb_func_start func_080B9128
func_080B9128: @ 0x080B9128
    push {lr}
    adds r0, #0x4c
    ldrh r1, [r0]
    adds r1, #1
    strh r1, [r0]
    movs r1, #0
    ldrsh r2, [r0, r1]
    lsls r0, r2, #1
    adds r0, r0, r2
    cmp r0, #0
    bge .L080B9140
    adds r0, #7
.L080B9140:
    lsls r0, r0, #0xd
    lsrs r1, r0, #0x10
    adds r0, r2, #0
    cmp r0, #0
    bge .L080B914C
    adds r0, #3
.L080B914C:
    lsls r2, r0, #0xe
    lsrs r2, r2, #0x10
    movs r0, #2
    bl SetBgOffset
    pop {r0}
    bx r0
    func_end func_080B9128

    thumb_func_start func_080B915C
func_080B915C: @ 0x080B915C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r4, r0, #0
    movs r5, #0
    str r5, [r4, #0x30]
    movs r0, #0x20
    str r0, [r4, #0x34]
    adds r0, r4, #0
    adds r0, #0x39
    strb r5, [r0]
    str r5, [r4, #0x2c]
    bl GetChapterCompletionStatsListCount
    adds r4, #0x38
    strb r0, [r4]
    ldr r7, .L080B9234 @ =0x03002870
    movs r4, #2
    rsbs r4, r4, #0
    adds r0, r4, #0
    ldrb r1, [r7, #1]
    ands r0, r1
    movs r2, #3
    rsbs r2, r2, #0
    mov sl, r2
    ands r0, r2
    movs r1, #5
    rsbs r1, r1, #0
    mov sb, r1
    ands r0, r1
    subs r2, #6
    mov r8, r2
    ands r0, r2
    movs r6, #0x11
    rsbs r6, r6, #0
    ands r0, r6
    strb r0, [r7, #1]
    movs r0, #0
    bl SetOnHBlankA
    movs r0, #0
    bl InitBgs
    ldrb r0, [r7, #1]
    ands r4, r0
    mov r1, sl
    ands r4, r1
    mov r2, sb
    ands r4, r2
    mov r0, r8
    ands r4, r0
    ands r4, r6
    strb r4, [r7, #1]
    adds r1, r7, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r7, #0
    adds r0, #0x45
    strb r5, [r0]
    adds r0, #1
    strb r5, [r0]
    bl ResetText
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r7, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r7, #1]
    ldr r0, .L080B9238 @ =0x085DFB30
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x40
    bl ApplyPaletteExt
    ldr r0, .L080B923C @ =0x0866AF8C
    ldr r1, .L080B9240 @ =0x06008000
    bl Decompress
    ldr r0, .L080B9244 @ =gBg3Tm
    ldr r1, .L080B9248 @ =0x085DFB70
    movs r2, #0xe0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9234: .4byte 0x03002870
.L080B9238: .4byte 0x085DFB30
.L080B923C: .4byte 0x0866AF8C
.L080B9240: .4byte 0x06008000
.L080B9244: .4byte gBg3Tm
.L080B9248: .4byte 0x085DFB70
    func_end func_080B915C

    thumb_func_start func_080B924C
func_080B924C: @ 0x080B924C
    push {r4, r5, r6, lr}
    ldr r2, .L080B932C @ =0x0000FF78
    movs r0, #1
    movs r1, #0
    bl SetBgOffset
    ldr r0, .L080B9330 @ =0x03002870
    mov ip, r0
    movs r0, #0x20
    mov r1, ip
    ldrb r1, [r1, #1]
    orrs r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    mov r2, ip
    strb r0, [r2, #1]
    mov r1, ip
    adds r1, #0x2d
    movs r0, #0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x18
    strb r0, [r1]
    subs r1, #5
    movs r0, #0xf0
    strb r0, [r1]
    adds r1, #4
    movs r0, #0x88
    strb r0, [r1]
    adds r2, #0x34
    movs r0, #1
    ldrb r1, [r2]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r5, #4
    orrs r0, r5
    movs r4, #8
    orrs r0, r4
    movs r3, #0x10
    orrs r0, r3
    strb r0, [r2]
    adds r2, #2
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    orrs r0, r5
    orrs r0, r4
    orrs r0, r3
    strb r0, [r2]
    movs r4, #0
    ldr r6, .L080B9334 @ =0x08CEEBA4
    movs r5, #0x48
.L080B92C4:
    lsls r1, r4, #3
    ldr r0, [r6]
    adds r0, r0, r1
    movs r1, #5
    bl InitText
    ldr r0, [r6]
    adds r0, r0, r5
    movs r1, #0xe
    bl InitText
    adds r5, #8
    adds r4, #1
    cmp r4, #8
    ble .L080B92C4
    ldr r5, .L080B9334 @ =0x08CEEBA4
    ldr r0, [r5]
    adds r0, #0x90
    movs r1, #3
    bl InitText
    ldr r0, [r5]
    adds r0, #0x98
    movs r1, #2
    bl InitText
    ldr r4, [r5]
    adds r4, #0x90
    ldr r0, .L080B9338 @ =0x0000118A
    bl GetMsg
    adds r1, r0, #0
    adds r0, r4, #0
    bl Text_DrawString
    ldr r0, [r5]
    adds r0, #0x98
    movs r1, #3
    bl Text_SetColor
    ldr r4, [r5]
    adds r4, #0x98
    ldr r0, .L080B933C @ =0x00001185
    bl GetMsg
    adds r1, r0, #0
    adds r0, r4, #0
    bl Text_DrawString
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080B932C: .4byte 0x0000FF78
.L080B9330: .4byte 0x03002870
.L080B9334: .4byte 0x08CEEBA4
.L080B9338: .4byte 0x0000118A
.L080B933C: .4byte 0x00001185
    func_end func_080B924C

    thumb_func_start func_080B9340
func_080B9340: @ 0x080B9340
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    str r0, [sp, #8]
    adds r4, r1, #0
    movs r0, #0
    str r0, [sp, #0xc]
    adds r0, r4, #0
    movs r1, #9
    bl __modsi3
    mov sl, r0
    lsls r4, r4, #1
    movs r0, #0x1f
    ands r4, r0
    lsls r5, r4, #5
    lsls r0, r4, #6
    ldr r1, .L080B93FC @ =gBg1Tm
    adds r0, r0, r1
    movs r1, #0x1f
    movs r2, #1
    movs r3, #0
    bl TmFillRect_thm
    movs r0, #2
    bl EnableBgSync
    ldr r2, .L080B9400 @ =0x08CEEBA4
    mov sb, r2
    mov r3, sl
    lsls r7, r3, #3
    ldr r0, [r2]
    adds r0, r0, r7
    bl ClearText
    adds r6, r7, #0
    adds r6, #0x48
    mov r1, sb
    ldr r0, [r1]
    adds r0, r0, r6
    bl ClearText
    movs r0, #1
    rsbs r0, r0, #0
    ldr r2, [sp, #8]
    cmp r2, r0
    bne .L080B9408
    bl func_0809FC5C
    adds r4, r0, #0
    ldr r0, .L080B9404 @ =0x000012D1
    bl GetMsg
    adds r2, r0, #0
    mov r3, sb
    ldr r0, [r3]
    adds r0, r0, r6
    adds r1, r5, #0
    adds r1, #0x10
    lsls r1, r1, #1
    ldr r3, .L080B93FC @ =gBg1Tm
    adds r1, r1, r3
    ldr r3, [sp, #0xc]
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0
    bl func_08005AD4
    adds r0, r5, #0
    adds r0, #0x17
    lsls r0, r0, #1
    ldr r1, .L080B93FC @ =gBg1Tm
    adds r0, r0, r1
    movs r1, #2
    adds r2, r4, #0
    bl func_080061D8
    mov r2, sb
    ldr r0, [r2]
    adds r0, #0x90
    adds r1, r5, #0
    adds r1, #0x18
    lsls r1, r1, #1
    ldr r3, .L080B93FC @ =gBg1Tm
    adds r1, r1, r3
    bl func_08005590
    movs r0, #0
    b .L080B9638
    .align 2, 0
.L080B93FC: .4byte gBg1Tm
.L080B9400: .4byte 0x08CEEBA4
.L080B9404: .4byte 0x000012D1
.L080B9408:
    ldr r0, [sp, #8]
    cmp r0, #0
    bne .L080B9410
    b .L080B9636
.L080B9410:
    ldr r0, [r0]
    lsls r0, r0, #0x19
    lsrs r6, r0, #0x19
    adds r0, r6, #0
    bl GetChapterInfo
    adds r1, r0, #0
    movs r2, #0
    ldr r0, .L080B9440 @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B942A
    movs r2, #1
.L080B942A:
    adds r0, r1, #0
    adds r0, #0x84
    adds r0, r0, r2
    ldrb r0, [r0]
    lsrs r0, r0, #1
    mov r8, r0
    cmp r6, #0
    bne .L080B9448
    ldr r0, .L080B9444 @ =0x00001187
    b .L080B9456
    .align 2, 0
.L080B9440: .4byte gPlayStatus
.L080B9444: .4byte 0x00001187
.L080B9448:
    cmp r6, #0
    blt .L080B9484
    cmp r6, #0x2f
    bgt .L080B9484
    cmp r6, #0x2e
    blt .L080B9484
    ldr r0, .L080B947C @ =0x00001186
.L080B9456:
    bl GetMsg
    adds r2, r0, #0
    mov r1, sb
    ldr r0, [r1]
    adds r0, r0, r7
    adds r1, r5, #3
    lsls r1, r1, #1
    ldr r3, .L080B9480 @ =gBg1Tm
    adds r1, r1, r3
    ldr r3, [sp, #0xc]
    str r3, [sp]
    str r2, [sp, #4]
    movs r2, #3
    movs r3, #0
    bl func_08005AD4
    adds r4, r7, #0
    b .L080B9542
    .align 2, 0
.L080B947C: .4byte 0x00001186
.L080B9480: .4byte gBg1Tm
.L080B9484:
    ldr r1, .L080B94E8 @ =0x08CEEBA4
    ldr r0, [r1]
    adds r0, #0x98
    lsls r4, r4, #5
    adds r1, r4, #3
    lsls r1, r1, #1
    ldr r2, .L080B94EC @ =gBg1Tm
    mov sb, r2
    add r1, sb
    bl func_08005590
    movs r7, #0
    adds r5, r4, #0
    mov r3, r8
    cmp r3, #9
    ble .L080B94A6
    movs r7, #1
.L080B94A6:
    adds r0, r7, #2
    adds r0, #3
    adds r0, r5, r0
    lsls r0, r0, #1
    add r0, sb
    movs r1, #2
    mov r2, r8
    bl func_080061D8
    cmp r6, #0x19
    bne .L080B94F4
    ldr r0, .L080B94F0 @ =0x00001189
    bl GetMsg
    adds r3, r0, #0
    mov r0, sl
    lsls r4, r0, #3
    ldr r1, .L080B94E8 @ =0x08CEEBA4
    ldr r0, [r1]
    adds r0, r0, r4
    adds r1, r7, #3
    adds r1, #3
    adds r1, r5, r1
    lsls r1, r1, #1
    add r1, sb
    movs r2, #0
    str r2, [sp]
    str r3, [sp, #4]
    movs r2, #2
    movs r3, #0
    bl func_08005AD4
    b .L080B9542
    .align 2, 0
.L080B94E8: .4byte 0x08CEEBA4
.L080B94EC: .4byte gBg1Tm
.L080B94F0: .4byte 0x00001189
.L080B94F4:
    adds r0, r6, #0
    bl GetChapterInfo
    adds r1, r0, #0
    movs r2, #0
    ldr r0, .L080B9560 @ =gPlayStatus
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B9508
    movs r2, #1
.L080B9508:
    adds r0, r1, #0
    adds r0, #0x84
    adds r0, r0, r2
    movs r1, #1
    ldrb r0, [r0]
    ands r1, r0
    mov r2, sl
    lsls r4, r2, #3
    cmp r1, #0
    beq .L080B9542
    ldr r0, .L080B9564 @ =0x00001188
    bl GetMsg
    adds r3, r0, #0
    ldr r1, .L080B9568 @ =0x08CEEBA4
    ldr r0, [r1]
    adds r0, r0, r4
    adds r1, r7, #3
    adds r1, #3
    adds r1, r5, r1
    lsls r1, r1, #1
    add r1, sb
    movs r2, #0
    str r2, [sp]
    str r3, [sp, #4]
    movs r2, #2
    movs r3, #0
    bl func_08005AD4
.L080B9542:
    cmp r6, #0x2f
    bgt .L080B956C
    cmp r6, #0x2e
    blt .L080B956C
    ldr r2, [sp, #8]
    ldm r2!, {r0}
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x17
    ldr r0, [r2]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x17
    adds r7, r7, r0
    movs r3, #1
    str r3, [sp, #0xc]
    b .L080B9574
    .align 2, 0
.L080B9560: .4byte gPlayStatus
.L080B9564: .4byte 0x00001188
.L080B9568: .4byte 0x08CEEBA4
.L080B956C:
    ldr r1, [sp, #8]
    ldr r0, [r1]
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x17
.L080B9574:
    cmp r6, #0x19
    bne .L080B95CC
    movs r0, #0x19
    bl GetChapterInfo
    adds r2, r0, #0
    ldr r0, .L080B95C0 @ =gPlayStatus
    movs r1, #0
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B958C
    movs r1, #2
.L080B958C:
    adds r0, r2, #0
    adds r0, #0x74
    adds r0, r0, r1
    ldrh r0, [r0]
    bl GetMsg
    adds r3, r0, #0
    ldr r0, .L080B95C4 @ =0x08CEEBA4
    adds r1, r4, #0
    adds r1, #0x48
    ldr r0, [r0]
    adds r0, r0, r1
    adds r1, r5, #0
    adds r1, #8
    adds r1, #3
    lsls r1, r1, #1
    ldr r2, .L080B95C8 @ =gBg1Tm
    adds r1, r1, r2
    movs r2, #0
    str r2, [sp]
    str r3, [sp, #4]
    movs r3, #0
    bl func_08005AD4
    b .L080B960E
    .align 2, 0
.L080B95C0: .4byte gPlayStatus
.L080B95C4: .4byte 0x08CEEBA4
.L080B95C8: .4byte gBg1Tm
.L080B95CC:
    adds r0, r6, #0
    bl GetChapterInfo
    adds r2, r0, #0
    ldr r0, .L080B9648 @ =gPlayStatus
    movs r1, #0
    ldrb r0, [r0, #0x1b]
    cmp r0, #3
    bne .L080B95E0
    movs r1, #2
.L080B95E0:
    adds r0, r2, #0
    adds r0, #0x74
    adds r0, r0, r1
    ldrh r0, [r0]
    bl GetMsg
    adds r3, r0, #0
    ldr r0, .L080B964C @ =0x08CEEBA4
    adds r1, r4, #0
    adds r1, #0x48
    ldr r0, [r0]
    adds r0, r0, r1
    adds r1, r5, #5
    adds r1, #3
    lsls r1, r1, #1
    ldr r2, .L080B9650 @ =gBg1Tm
    adds r1, r1, r2
    movs r2, #0
    str r2, [sp]
    str r3, [sp, #4]
    movs r3, #0
    bl func_08005AD4
.L080B960E:
    adds r0, r5, #0
    adds r0, #0x14
    adds r0, #3
    lsls r0, r0, #1
    ldr r4, .L080B9650 @ =gBg1Tm
    adds r0, r0, r4
    movs r1, #2
    adds r2, r7, #0
    bl func_080061D8
    ldr r0, .L080B964C @ =0x08CEEBA4
    ldr r0, [r0]
    adds r0, #0x90
    adds r1, r5, #0
    adds r1, #0x15
    adds r1, #3
    lsls r1, r1, #1
    adds r1, r1, r4
    bl func_08005590
.L080B9636:
    ldr r0, [sp, #0xc]
.L080B9638:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080B9648: .4byte gPlayStatus
.L080B964C: .4byte 0x08CEEBA4
.L080B9650: .4byte gBg1Tm
    func_end func_080B9340

    thumb_func_start func_080B9654
func_080B9654: @ 0x080B9654
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x30]
    asrs r5, r0, #6
    adds r2, r5, #0
    subs r2, #0x88
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    movs r0, #1
    movs r1, #0
    bl SetBgOffset
    movs r0, #0xf
    ands r0, r5
    cmp r0, #0
    bne .L080B96D6
    adds r0, r4, #0
    adds r0, #0x39
    ldrb r1, [r0]
    adds r2, r5, #0
    adds r5, r0, #0
    cmp r2, #0
    bge .L080B9684
    adds r2, #0xf
.L080B9684:
    asrs r0, r2, #4
    cmp r1, r0
    bne .L080B96D6
    adds r0, r4, #0
    adds r0, #0x38
    ldrb r2, [r0]
    ldr r0, [r4, #0x2c]
    cmp r0, r2
    blt .L080B96BA
    subs r0, r0, r2
    cmp r0, #1
    bne .L080B96A6
    movs r0, #1
    rsbs r0, r0, #0
    bl func_080B9340
    b .L080B96CA
.L080B96A6:
    cmp r0, #2
    ble .L080B96B2
    adds r0, r4, #0
    bl Proc_Break
    b .L080B96CA
.L080B96B2:
    movs r0, #0
    bl func_080B9340
    b .L080B96CA
.L080B96BA:
    bl GetChapterCompletionStatsEnt
    ldrb r1, [r5]
    bl func_080B9340
    ldr r1, [r4, #0x2c]
    adds r1, r1, r0
    str r1, [r4, #0x2c]
.L080B96CA:
    ldr r0, [r4, #0x2c]
    adds r0, #1
    str r0, [r4, #0x2c]
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
.L080B96D6:
    ldr r0, .L080B96F8 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #1
    ldrh r1, [r1, #4]
    ands r0, r1
    ldr r1, [r4, #0x34]
    cmp r0, #0
    beq .L080B96EC
    ldr r0, [r4, #0x30]
    adds r0, r0, r1
    str r0, [r4, #0x30]
.L080B96EC:
    ldr r0, [r4, #0x30]
    adds r0, r0, r1
    str r0, [r4, #0x30]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B96F8: .4byte 0x08B857F8
    func_end func_080B9654

    thumb_func_start func_080B96FC
func_080B96FC: @ 0x080B96FC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp, #4]
    ldr r3, .L080B98EC @ =0x08CEEA70
    ldr r0, .L080B98F0 @ =0x00009480
    str r0, [sp]
    movs r0, #2
    movs r1, #0x18
    movs r2, #0x14
    bl func_08006A34
    ldr r3, .L080B98F4 @ =0x08CEEAE4
    movs r0, #0xc9
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #2
    movs r1, #0x10
    movs r2, #0x80
    bl func_08006A34
    ldr r1, .L080B98F8 @ =gPlayStatus
    movs r0, #0x80
    ldrb r1, [r1, #0x14]
    ands r0, r1
    cmp r0, #0
    bne .L080B973A
    b .L080B9924
.L080B973A:
    ldr r3, .L080B98FC @ =0x08CEEA90
    ldr r4, .L080B9900 @ =0x00008480
    str r4, [sp]
    movs r0, #2
    movs r1, #0x10
    movs r2, #0x38
    bl func_08006A34
    ldr r3, .L080B9904 @ =0x08CEEA9E
    str r4, [sp]
    movs r0, #2
    movs r1, #0x80
    movs r2, #0x38
    bl func_08006A34
    ldr r3, .L080B9908 @ =0x08CEEABA
    str r4, [sp]
    movs r0, #2
    movs r1, #0x10
    movs r2, #0x58
    bl func_08006A34
    ldr r3, .L080B990C @ =0x08CEEAD6
    movs r0, #0xe9
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #2
    movs r1, #0x80
    movs r2, #0x58
    bl func_08006A34
    movs r7, #0
    ldr r0, [sp, #4]
    adds r0, #0x4c
    mov sl, r0
    ldr r1, .L080B9910 @ =gSinLut
    mov sb, r1
    mov r8, sl
.L080B9786:
    mov r2, r8
    ldrh r2, [r2]
    cmp r2, #0x10
    bls .L080B9834
    ldr r4, .L080B9914 @ =0x080C5AC8
    movs r1, #0
    ldrsh r0, [r4, r1]
    lsls r0, r0, #4
    mov r2, r8
    ldrh r1, [r2]
    bl Div
    adds r6, r0, #0
    lsls r6, r6, #0x10
    asrs r6, r6, #0x10
    mov r4, sb
    movs r1, #0
    ldrsh r0, [r4, r1]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    movs r1, #0x80
    lsls r1, r1, #1
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r2, #0
    ldrsh r0, [r4, r2]
    lsls r0, r0, #4
    mov r4, r8
    ldrh r1, [r4]
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    ldr r1, .L080B9914 @ =0x080C5AC8
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #4
    movs r1, #0x80
    lsls r1, r1, #1
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    str r0, [sp]
    adds r0, r7, #0
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    movs r0, #1
    ands r0, r7
    lsls r1, r0, #3
    subs r1, r1, r0
    lsls r1, r1, #4
    lsls r0, r7, #9
    adds r0, #0x50
    adds r1, r1, r0
    asrs r2, r7, #1
    lsls r2, r2, #5
    movs r4, #0x98
    lsls r4, r4, #1
    adds r2, r2, r4
    ldr r3, .L080B9918 @ =0x08CEEB54
    ldr r0, [sp, #4]
    adds r0, #0x40
    adds r0, r0, r7
    ldrb r0, [r0]
    lsls r0, r0, #2
    adds r0, r0, r3
    ldr r3, [r0]
    adds r0, r7, #0
    adds r0, #0xa
    movs r4, #0xf
    ands r0, r4
    lsls r0, r0, #0xc
    movs r4, #0x90
    lsls r4, r4, #3
    adds r0, r0, r4
    str r0, [sp]
    movs r0, #2
    bl func_08006A34
.L080B9834:
    movs r0, #2
    add r8, r0
    adds r7, #1
    cmp r7, #2
    ble .L080B9786
    lsls r0, r7, #1
    add sl, r0
    mov r1, sl
    ldrh r1, [r1]
    cmp r1, #0x10
    bhi .L080B984C
    b .L080B9AF6
.L080B984C:
    ldr r4, .L080B9910 @ =gSinLut
    movs r2, #0x80
    adds r2, r2, r4
    mov sb, r2
    movs r1, #0
    ldrsh r0, [r2, r1]
    lsls r0, r0, #4
    mov r2, sl
    ldrh r1, [r2]
    bl Div
    adds r6, r0, #0
    lsls r6, r6, #0x10
    asrs r6, r6, #0x10
    movs r1, #0
    ldrsh r0, [r4, r1]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    movs r2, #0x80
    lsls r2, r2, #1
    mov r8, r2
    mov r1, r8
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r1, #0
    ldrsh r0, [r4, r1]
    lsls r0, r0, #4
    mov r2, sl
    ldrh r1, [r2]
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    mov r1, sb
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #4
    mov r1, r8
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    str r0, [sp]
    adds r0, r7, #0
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    movs r0, #1
    ands r0, r7
    lsls r1, r0, #3
    subs r1, r1, r0
    lsls r1, r1, #4
    lsls r0, r7, #9
    adds r0, #0x50
    adds r1, r1, r0
    asrs r2, r7, #1
    lsls r2, r2, #5
    movs r4, #0x98
    lsls r4, r4, #1
    adds r2, r2, r4
    ldr r3, .L080B991C @ =0x08CEEB6C
    ldr r0, [sp, #4]
    adds r0, #0x40
    adds r0, r0, r7
    ldrb r0, [r0]
    lsls r0, r0, #2
    adds r0, r0, r3
    ldr r3, [r0]
    ldr r0, .L080B9920 @ =0x0000F480
    str r0, [sp]
    movs r0, #2
    bl func_08006A34
    b .L080B9AF6
    .align 2, 0
.L080B98EC: .4byte 0x08CEEA70
.L080B98F0: .4byte 0x00009480
.L080B98F4: .4byte 0x08CEEAE4
.L080B98F8: .4byte gPlayStatus
.L080B98FC: .4byte 0x08CEEA90
.L080B9900: .4byte 0x00008480
.L080B9904: .4byte 0x08CEEA9E
.L080B9908: .4byte 0x08CEEABA
.L080B990C: .4byte 0x08CEEAD6
.L080B9910: .4byte gSinLut
.L080B9914: .4byte 0x080C5AC8
.L080B9918: .4byte 0x08CEEB54
.L080B991C: .4byte 0x08CEEB6C
.L080B9920: .4byte 0x0000F480
.L080B9924:
    ldr r3, .L080B9B08 @ =0x08CEEA90
    ldr r4, .L080B9B0C @ =0x00008480
    str r4, [sp]
    movs r0, #2
    movs r1, #0x10
    movs r2, #0x30
    bl func_08006A34
    ldr r3, .L080B9B10 @ =0x08CEEA9E
    str r4, [sp]
    movs r0, #2
    movs r1, #0x80
    movs r2, #0x30
    bl func_08006A34
    ldr r3, .L080B9B14 @ =0x08CEEAC8
    str r4, [sp]
    movs r0, #2
    movs r1, #0x10
    movs r2, #0x48
    bl func_08006A34
    ldr r3, .L080B9B18 @ =0x08CEEAAC
    str r4, [sp]
    movs r0, #2
    movs r1, #0x80
    movs r2, #0x48
    bl func_08006A34
    ldr r3, .L080B9B1C @ =0x08CEEABA
    str r4, [sp]
    movs r0, #2
    movs r1, #0x10
    movs r2, #0x60
    bl func_08006A34
    ldr r3, .L080B9B20 @ =0x08CEEAD6
    movs r0, #0xe9
    lsls r0, r0, #7
    str r0, [sp]
    movs r0, #2
    movs r1, #0x80
    movs r2, #0x60
    bl func_08006A34
    movs r7, #0
    ldr r0, [sp, #4]
    adds r0, #0x4c
    mov sl, r0
    ldr r1, .L080B9B24 @ =gSinLut
    mov sb, r1
    mov r8, sl
.L080B998C:
    mov r2, r8
    ldrh r2, [r2]
    cmp r2, #0x10
    bls .L080B9A3E
    ldr r4, .L080B9B28 @ =0x080C5AC8
    movs r1, #0
    ldrsh r0, [r4, r1]
    lsls r0, r0, #4
    mov r2, r8
    ldrh r1, [r2]
    bl Div
    adds r6, r0, #0
    lsls r6, r6, #0x10
    asrs r6, r6, #0x10
    mov r4, sb
    movs r1, #0
    ldrsh r0, [r4, r1]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    movs r1, #0x80
    lsls r1, r1, #1
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r2, #0
    ldrsh r0, [r4, r2]
    lsls r0, r0, #4
    mov r4, r8
    ldrh r1, [r4]
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    ldr r1, .L080B9B28 @ =0x080C5AC8
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #4
    movs r1, #0x80
    lsls r1, r1, #1
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    str r0, [sp]
    adds r0, r7, #0
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    movs r0, #1
    ands r0, r7
    lsls r1, r0, #3
    subs r1, r1, r0
    lsls r1, r1, #4
    lsls r0, r7, #9
    adds r0, #0x50
    adds r1, r1, r0
    asrs r0, r7, #1
    lsls r2, r0, #1
    adds r2, r2, r0
    lsls r2, r2, #3
    movs r4, #0x94
    lsls r4, r4, #1
    adds r2, r2, r4
    ldr r3, .L080B9B2C @ =0x08CEEB54
    ldr r0, [sp, #4]
    adds r0, #0x40
    adds r0, r0, r7
    ldrb r0, [r0]
    lsls r0, r0, #2
    adds r0, r0, r3
    ldr r3, [r0]
    adds r0, r7, #0
    adds r0, #0xa
    movs r4, #0xf
    ands r0, r4
    lsls r0, r0, #0xc
    movs r4, #0x90
    lsls r4, r4, #3
    adds r0, r0, r4
    str r0, [sp]
    movs r0, #2
    bl func_08006A34
.L080B9A3E:
    movs r0, #2
    add r8, r0
    adds r7, #1
    cmp r7, #4
    ble .L080B998C
    lsls r0, r7, #1
    add sl, r0
    mov r1, sl
    ldrh r1, [r1]
    cmp r1, #0x10
    bls .L080B9AF6
    ldr r4, .L080B9B24 @ =gSinLut
    movs r2, #0x80
    adds r2, r2, r4
    mov sb, r2
    movs r1, #0
    ldrsh r0, [r2, r1]
    lsls r0, r0, #4
    mov r2, sl
    ldrh r1, [r2]
    bl Div
    adds r6, r0, #0
    lsls r6, r6, #0x10
    asrs r6, r6, #0x10
    movs r1, #0
    ldrsh r0, [r4, r1]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    movs r2, #0x80
    lsls r2, r2, #1
    mov r8, r2
    mov r1, r8
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r1, #0
    ldrsh r0, [r4, r1]
    lsls r0, r0, #4
    mov r2, sl
    ldrh r1, [r2]
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    mov r1, sb
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #4
    mov r1, r8
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    str r0, [sp]
    adds r0, r7, #0
    adds r1, r6, #0
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    movs r0, #1
    ands r0, r7
    lsls r1, r0, #3
    subs r1, r1, r0
    lsls r1, r1, #4
    lsls r0, r7, #9
    adds r0, #0x50
    adds r1, r1, r0
    asrs r0, r7, #1
    lsls r2, r0, #1
    adds r2, r2, r0
    lsls r2, r2, #3
    movs r4, #0x94
    lsls r4, r4, #1
    adds r2, r2, r4
    ldr r3, .L080B9B30 @ =0x08CEEB6C
    ldr r0, [sp, #4]
    adds r0, #0x40
    adds r0, r0, r7
    ldrb r0, [r0]
    lsls r0, r0, #2
    adds r0, r0, r3
    ldr r3, [r0]
    ldr r0, .L080B9B34 @ =0x0000F480
    str r0, [sp]
    movs r0, #2
    bl func_08006A34
.L080B9AF6:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9B08: .4byte 0x08CEEA90
.L080B9B0C: .4byte 0x00008480
.L080B9B10: .4byte 0x08CEEA9E
.L080B9B14: .4byte 0x08CEEAC8
.L080B9B18: .4byte 0x08CEEAAC
.L080B9B1C: .4byte 0x08CEEABA
.L080B9B20: .4byte 0x08CEEAD6
.L080B9B24: .4byte gSinLut
.L080B9B28: .4byte 0x080C5AC8
.L080B9B2C: .4byte 0x08CEEB54
.L080B9B30: .4byte 0x08CEEB6C
.L080B9B34: .4byte 0x0000F480
    func_end func_080B96FC

    thumb_func_start func_080B9B38
func_080B9B38: @ 0x080B9B38
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    adds r5, r0, #0
    movs r0, #0
    str r0, [r5, #0x30]
    str r0, [r5, #0x2c]
    bl LoadUiFrameGraphics
    ldr r0, .L080B9C14 @ =gBg1Tm
    ldr r1, .L080B9C18 @ =0x085E0024
    movs r2, #0x80
    lsls r2, r2, #5
    bl TmApplyTsa_thm
    ldr r0, .L080B9C1C @ =0x085DE54C
    movs r1, #0xc0
    lsls r1, r1, #2
    movs r2, #0x40
    bl ApplyPaletteExt
    ldr r0, .L080B9C20 @ =0x085DE58C
    ldr r1, .L080B9C24 @ =0x06011000
    bl Decompress
    movs r4, #0
    movs r0, #0xa
    add r0, sp
    mov sb, r0
    add r1, sp, #0xc
    mov sl, r1
.L080B9B7C:
    adds r1, r4, #0
    adds r1, #0x1a
    lsls r1, r1, #5
    ldr r0, .L080B9C28 @ =0x085DFA70
    movs r2, #0x20
    bl ApplyPaletteExt
    adds r0, r4, #1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #4
    bls .L080B9B7C
    ldr r0, .L080B9C2C @ =0x085DFAF0
    movs r1, #0xf8
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B9C30 @ =0x085DFA90
    movs r1, #0xb0
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080B9C34 @ =0x085DFAB0
    movs r1, #0xb8
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r0, #0xf
    bl EnableBgSync
    ldr r4, .L080B9C38 @ =gPlayStatus
    movs r0, #0x80
    ldrb r6, [r4, #0x14]
    ands r0, r6
    cmp r0, #0
    beq .L080B9C3C
    bl GetGameTime
    ldr r1, [r4, #4]
    subs r0, r0, r1
    add r1, sp, #8
    mov r2, sb
    mov r3, sl
    bl FormatTime
    bl func_080B66B4
    adds r6, r5, #0
    adds r6, #0x3a
    strb r0, [r6]
    bl func_080B6734
    adds r4, r5, #0
    adds r4, #0x3b
    strb r0, [r4]
    bl func_080B6960
    adds r2, r5, #0
    adds r2, #0x3c
    strb r0, [r2]
    ldrb r0, [r6]
    ldrb r1, [r4]
    ldrb r2, [r2]
    bl func_080B663C
    adds r1, r5, #0
    adds r1, #0x3d
    strb r0, [r1]
    movs r0, #0x29
    movs r1, #0
    bl StartBgm
    b .L080B9CA2
    .align 2, 0
.L080B9C14: .4byte gBg1Tm
.L080B9C18: .4byte 0x085E0024
.L080B9C1C: .4byte 0x085DE54C
.L080B9C20: .4byte 0x085DE58C
.L080B9C24: .4byte 0x06011000
.L080B9C28: .4byte 0x085DFA70
.L080B9C2C: .4byte 0x085DFAF0
.L080B9C30: .4byte 0x085DFA90
.L080B9C34: .4byte 0x085DFAB0
.L080B9C38: .4byte gPlayStatus
.L080B9C3C:
    bl func_0809FC30
    add r1, sp, #8
    mov r2, sb
    mov r3, sl
    bl FormatTime
    bl func_080B62F4
    movs r7, #0x3a
    adds r7, r7, r5
    mov r8, r7
    strb r0, [r7]
    bl func_080B63EC
    adds r7, r5, #0
    adds r7, #0x3b
    strb r0, [r7]
    bl func_080B6550
    adds r4, r5, #0
    adds r4, #0x3c
    strb r0, [r4]
    bl func_080B6424
    adds r6, r5, #0
    adds r6, #0x3d
    strb r0, [r6]
    bl func_080B651C
    movs r1, #0x3e
    adds r1, r1, r5
    mov ip, r1
    strb r0, [r1]
    mov r1, r8
    ldrb r0, [r1]
    ldrb r1, [r7]
    ldrb r2, [r4]
    ldrb r3, [r6]
    mov r6, ip
    ldrb r4, [r6]
    str r4, [sp]
    bl func_080B65F0
    adds r1, r5, #0
    adds r1, #0x3f
    strb r0, [r1]
    movs r0, #0x29
    movs r1, #0
    bl StartBgm
.L080B9CA2:
    ldr r4, .L080B9D48 @ =0x020230A0
    adds r0, r4, #0
    adds r0, #0xa
    add r1, sp, #8
    ldrh r2, [r1]
    movs r1, #2
    bl func_080061D8
    adds r0, r4, #0
    adds r0, #0xc
    movs r1, #2
    movs r2, #0x20
    bl func_0800615C
    adds r0, r4, #0
    adds r0, #0x10
    mov r7, sb
    ldrh r2, [r7]
    movs r1, #2
    bl func_080063CC
    adds r0, r4, #0
    adds r0, #0x12
    movs r1, #2
    movs r2, #0x20
    bl func_0800615C
    adds r0, r4, #0
    adds r0, #0x16
    mov r1, sl
    ldrh r2, [r1]
    movs r1, #2
    bl func_080063CC
    movs r4, #0
    adds r3, r5, #0
    adds r3, #0x4c
    movs r6, #0
    mov r8, r6
    movs r7, #0
    mov sb, r7
    adds r2, r5, #0
    adds r2, #0x46
    movs r6, #1
    adds r1, r5, #0
    adds r1, #0x40
.L080B9CFE:
    lsls r0, r4, #1
    adds r0, r3, r0
    mov r7, sb
    strh r7, [r0]
    adds r0, r2, r4
    strb r6, [r0]
    adds r0, r1, r4
    mov r7, r8
    strb r7, [r0]
    adds r0, r4, #1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #5
    bls .L080B9CFE
    ldr r0, .L080B9D4C @ =func_080B96FC
    adds r1, r5, #0
    bl func_080A92F8
    ldr r0, .L080B9D50 @ =0x085DFAB0
    adds r1, r0, #0
    adds r1, #0x20
    movs r2, #1
    str r2, [sp]
    str r5, [sp, #4]
    movs r2, #2
    movs r3, #0x17
    bl func_080AA92C
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9D48: .4byte 0x020230A0
.L080B9D4C: .4byte func_080B96FC
.L080B9D50: .4byte 0x085DFAB0
    func_end func_080B9B38

    thumb_func_start func_080B9D54
func_080B9D54: @ 0x080B9D54
    push {r4, r5, lr}
    adds r1, r0, #0
    ldr r0, .L080B9DC4 @ =0x03002870
    mov ip, r0
    mov r3, ip
    adds r3, #0x3c
    movs r0, #0x3f
    ldrb r2, [r3]
    ands r0, r2
    movs r2, #0x40
    orrs r0, r2
    strb r0, [r3]
    mov r2, ip
    adds r2, #0x44
    movs r3, #0
    movs r5, #8
    movs r0, #8
    strb r0, [r2]
    adds r2, #1
    movs r4, #0x10
    movs r0, #0x10
    strb r0, [r2]
    mov r0, ip
    adds r0, #0x46
    strb r3, [r0]
    ldr r0, .L080B9DC8 @ =0x0000FFE0
    mov r3, ip
    ldrh r3, [r3, #0x3c]
    ands r0, r3
    movs r2, #4
    orrs r0, r2
    ldr r2, .L080B9DCC @ =0x0000E0FF
    ands r0, r2
    movs r3, #0xf8
    lsls r3, r3, #5
    adds r2, r3, #0
    orrs r0, r2
    mov r2, ip
    strh r0, [r2, #0x3c]
    movs r0, #1
    ldrb r3, [r2, #1]
    orrs r0, r3
    movs r2, #2
    orrs r0, r2
    movs r2, #4
    orrs r0, r2
    orrs r0, r5
    orrs r0, r4
    mov r2, ip
    strb r0, [r2, #1]
    ldr r0, .L080B9DD0 @ =0x08CEEB84
    bl SpawnProc
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9DC4: .4byte 0x03002870
.L080B9DC8: .4byte 0x0000FFE0
.L080B9DCC: .4byte 0x0000E0FF
.L080B9DD0: .4byte 0x08CEEB84
    func_end func_080B9D54

    thumb_func_start func_080B9DD4
func_080B9DD4: @ 0x080B9DD4
    push {r4, lr}
    sub sp, #0x14
    adds r4, r0, #0
    ldr r0, [r4, #0x58]
    adds r0, #0x10
    bl func_080136F8
    movs r2, #0x80
    lsls r2, r2, #1
    movs r3, #0x80
    lsls r3, r3, #2
    str r3, [sp]
    str r3, [sp, #4]
    ldr r1, [r4, #0x58]
    adds r1, #0x10
    movs r0, #1
    lsls r0, r1
    str r0, [sp, #8]
    movs r0, #0x10
    str r0, [sp, #0xc]
    str r4, [sp, #0x10]
    adds r0, r2, #0
    adds r1, r2, #0
    bl func_080139D8
    add sp, #0x14
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B9DD4

    thumb_func_start func_080B9E10
func_080B9E10: @ 0x080B9E10
    push {r4, lr}
    sub sp, #0x14
    movs r2, #0x80
    lsls r2, r2, #2
    movs r3, #0x80
    lsls r3, r3, #1
    str r3, [sp]
    str r3, [sp, #4]
    ldr r4, [r0, #0x58]
    adds r4, #0x10
    movs r1, #1
    lsls r1, r4
    str r1, [sp, #8]
    movs r1, #0x10
    str r1, [sp, #0xc]
    str r0, [sp, #0x10]
    adds r0, r2, #0
    adds r1, r2, #0
    bl func_080139D8
    add sp, #0x14
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080B9E10

    thumb_func_start func_080B9E40
func_080B9E40: @ 0x080B9E40
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080B9E54 @ =0x08CEEBA8
    bl SpawnProc
    str r4, [r0, #0x58]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9E54: .4byte 0x08CEEBA8
    func_end func_080B9E40

    thumb_func_start func_080B9E58
func_080B9E58: @ 0x080B9E58
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r3, [r4, #0x30]
    adds r2, r3, #0
    adds r2, #0x20
    str r2, [r4, #0x30]
    ldr r0, [r4, #0x2c]
    lsls r0, r0, #1
    adds r1, r4, #0
    adds r1, #0x4c
    adds r5, r1, r0
    adds r0, r2, #0
    cmp r2, #0
    bge .L080B9E78
    ldr r1, .L080B9E9C @ =0x0000021F
    adds r0, r3, r1
.L080B9E78:
    asrs r0, r0, #9
    lsls r0, r0, #9
    subs r0, r2, r0
    cmp r0, #0xff
    ble .L080B9EA4
    adds r0, r2, #0
    cmp r2, #0
    bge .L080B9E8C
    ldr r1, .L080B9EA0 @ =0x0000011F
    adds r0, r3, r1
.L080B9E8C:
    asrs r0, r0, #8
    lsls r0, r0, #8
    subs r0, r2, r0
    movs r2, #0x80
    lsls r2, r2, #1
    adds r1, r2, #0
    subs r1, r1, r0
    b .L080B9EB4
    .align 2, 0
.L080B9E9C: .4byte 0x0000021F
.L080B9EA0: .4byte 0x0000011F
.L080B9EA4:
    adds r0, r2, #0
    cmp r2, #0
    bge .L080B9EAE
    ldr r1, .L080B9F10 @ =0x0000011F
    adds r0, r3, r1
.L080B9EAE:
    asrs r0, r0, #8
    lsls r0, r0, #8
    subs r1, r2, r0
.L080B9EB4:
    strh r1, [r5]
    ldr r1, [r4, #0x2c]
    lsls r0, r1, #1
    adds r5, r4, #0
    adds r5, #0x4c
    adds r0, r5, r0
    ldrh r0, [r0]
    adds r2, r4, #0
    adds r2, #0x40
    cmp r0, #0
    bne .L080B9ED2
    adds r1, r2, r1
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
.L080B9ED2:
    ldr r3, [r4, #0x2c]
    adds r1, r2, r3
    adds r0, r4, #0
    adds r0, #0x3a
    adds r0, r0, r3
    ldrb r1, [r1]
    ldrb r0, [r0]
    cmp r1, r0
    bne .L080B9F40
    lsls r0, r3, #1
    adds r0, r5, r0
    movs r1, #0x80
    lsls r1, r1, #1
    ldrh r0, [r0]
    cmp r0, r1
    bne .L080B9F40
    movs r0, #0
    str r0, [r4, #0x30]
    ldr r1, .L080B9F14 @ =gPlayStatus
    movs r0, #0x80
    ldrb r1, [r1, #0x14]
    ands r0, r1
    cmp r0, #0
    beq .L080B9F18
    cmp r3, #3
    bne .L080B9F18
    movs r0, #0xf
    adds r1, r4, #0
    bl func_080B9E40
    b .L080B9F22
    .align 2, 0
.L080B9F10: .4byte 0x0000011F
.L080B9F14: .4byte gPlayStatus
.L080B9F18:
    ldr r0, [r4, #0x2c]
    adds r0, #0xa
    adds r1, r4, #0
    bl func_080B9E40
.L080B9F22:
    ldr r0, [r4, #0x2c]
    adds r0, #1
    str r0, [r4, #0x2c]
    ldr r0, .L080B9F48 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080B9F3A
    movs r0, #0x85
    bl m4aSongNumStart
.L080B9F3A:
    adds r0, r4, #0
    bl Proc_Break
.L080B9F40:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9F48: .4byte gPlayStatus
    func_end func_080B9E58

    thumb_func_start func_080B9F4C
func_080B9F4C: @ 0x080B9F4C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080B9F74 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #0xb
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080B9F6C
    movs r0, #1
    rsbs r0, r0, #0
    bl FadeBgmOut
    adds r0, r4, #0
    bl Proc_Break
.L080B9F6C:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080B9F74: .4byte 0x08B857F8
    func_end func_080B9F4C

    thumb_func_start func_080B9F78
func_080B9F78: @ 0x080B9F78
    push {lr}
    movs r0, #3
    bl FadeBgmOut
    pop {r0}
    bx r0
    func_end func_080B9F78

    thumb_func_start func_080B9F84
func_080B9F84: @ 0x080B9F84
    push {lr}
    adds r2, r0, #0
    ldr r1, .L080B9FA0 @ =gPlayStatus
    movs r0, #0x80
    ldrb r1, [r1, #0x14]
    ands r0, r1
    cmp r0, #0
    beq .L080B9FA4
    adds r0, r2, #0
    movs r1, #1
    bl Proc_Goto
    b .L080B9FAC
    .align 2, 0
.L080B9FA0: .4byte gPlayStatus
.L080B9FA4:
    adds r0, r2, #0
    movs r1, #0
    bl Proc_Goto
.L080B9FAC:
    pop {r0}
    bx r0
    func_end func_080B9F84

    thumb_func_start func_080B9FB0
func_080B9FB0: @ 0x080B9FB0
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B9FC0 @ =0x08CEEBD8
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080B9FC0: .4byte 0x08CEEBD8
    func_end func_080B9FB0

    thumb_func_start func_080B9FC4
func_080B9FC4: @ 0x080B9FC4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080B9FD4 @ =0x08CEED00
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080B9FD4: .4byte 0x08CEED00
    func_end func_080B9FC4

    thumb_func_start func_080B9FD8
func_080B9FD8: @ 0x080B9FD8
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    movs r1, #0
    str r1, [r5, #0x2c]
    movs r0, #0x18
    str r0, [r5, #0x3c]
    movs r4, #0
    strh r1, [r5, #0x38]
    ldr r0, .L080BA0F0 @ =0x08CEED60
    str r0, [r5, #0x30]
    adds r0, r5, #0
    adds r0, #0x34
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    movs r0, #0
    bl SetOnHBlankA
    movs r0, #0
    bl InitBgs
    bl ResetText
    ldr r2, .L080BA0F4 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r2, #1]
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r1, #8
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r0, .L080BA0F8 @ =0x085E0280
    movs r1, #0xa0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r4, #0
    ldr r6, .L080BA0FC @ =0x06008000
.L080BA054:
    ldr r0, [r5, #0x30]
    lsls r1, r4, #2
    adds r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    beq .L080BA072
    adds r2, r5, #0
    adds r2, #0x36
    ldrb r3, [r2]
    lsls r1, r3, #3
    subs r1, r1, r3
    lsls r1, r1, #0xb
    adds r1, r1, r6
    bl Decompress
.L080BA072:
    movs r0, #0x80
    lsls r0, r0, #4
    adds r6, r6, r0
    adds r4, #1
    cmp r4, #6
    ble .L080BA054
    adds r1, r5, #0
    adds r1, #0x34
    movs r4, #0
    movs r0, #8
    strb r0, [r1]
    movs r0, #3
    movs r1, #0
    movs r2, #0x60
    bl SetBgOffset
    movs r0, #0x2a
    movs r1, #0
    bl StartBgm
    ldr r3, .L080BA0F4 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r1, r3, #0
    adds r1, #0x44
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r0, .L080BA100 @ =0x0000FFE0
    ldrh r1, [r3, #0x3c]
    ands r0, r1
    movs r1, #8
    orrs r0, r1
    ldr r1, .L080BA104 @ =0x0000E0FF
    ands r0, r1
    strh r0, [r3, #0x3c]
    movs r0, #0x20
    ldrb r1, [r2]
    orrs r1, r0
    strb r1, [r2]
    adds r1, r3, #0
    adds r1, #0x3d
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    bl func_080BA364
    ldr r0, .L080BA108 @ =func_080BA3A0
    bl SetOnHBlankA
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA0F0: .4byte 0x08CEED60
.L080BA0F4: .4byte 0x03002870
.L080BA0F8: .4byte 0x085E0280
.L080BA0FC: .4byte 0x06008000
.L080BA100: .4byte 0x0000FFE0
.L080BA104: .4byte 0x0000E0FF
.L080BA108: .4byte func_080BA3A0
    func_end func_080B9FD8

    thumb_func_start func_080BA10C
func_080BA10C: @ 0x080BA10C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    adds r4, r0, #0
    ldrh r0, [r4, #0x38]
    lsrs r7, r0, #3
    movs r0, #0x1f
    ands r7, r0
    ldr r0, [r4, #0x2c]
    asrs r2, r0, #6
    strh r2, [r4, #0x38]
    lsls r1, r2, #0x10
    ldr r0, .L080BA140 @ =0x071F0000
    cmp r1, r0
    bls .L080BA144
    movs r0, #3
    movs r1, #0
    movs r2, #0x80
    bl SetBgOffset
    adds r0, r4, #0
    bl Proc_Break
    b .L080BA24C
    .align 2, 0
.L080BA140: .4byte 0x071F0000
.L080BA144:
    subs r2, #0xa0
    movs r0, #0xff
    ands r2, r0
    movs r0, #3
    movs r1, #0
    bl SetBgOffset
    adds r0, r4, #0
    adds r0, #0x34
    mov r8, r0
    ldrb r1, [r0]
    cmp r1, #6
    bhi .L080BA1A2
    ldr r0, [r4, #0x30]
    mov r5, r8
    ldrb r2, [r5]
    lsls r1, r2, #2
    adds r0, r0, r1
    ldr r3, [r0]
    adds r1, r4, #0
    adds r1, #0x36
    ldrb r5, [r1]
    lsls r0, r5, #3
    subs r0, r0, r5
    lsls r0, r0, #0xb
    lsls r2, r2, #0xb
    ldr r1, .L080BA18C @ =0x06008000
    adds r2, r2, r1
    adds r1, r0, r2
    cmp r3, #0
    beq .L080BA190
    adds r0, r3, #0
    bl Decompress
    b .L080BA19A
    .align 2, 0
.L080BA18C: .4byte 0x06008000
.L080BA190:
    str r3, [sp]
    ldr r2, .L080BA238 @ =0x01000200
    mov r0, sp
    bl CpuSetFast
.L080BA19A:
    mov r5, r8
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
.L080BA1A2:
    movs r0, #7
    mov sb, r0
    mov r1, sb
    ands r1, r7
    mov sb, r1
    cmp r1, #0
    bne .L080BA216
    ldr r0, [r4, #0x30]
    adds r6, r4, #0
    adds r6, #0x35
    ldrb r2, [r6]
    lsls r1, r2, #2
    adds r0, #0x1c
    adds r0, r0, r1
    ldr r3, [r0]
    adds r0, r7, #0
    asrs r0, r0, #3
    cmp r2, r0
    bne .L080BA216
    cmp r3, #0
    beq .L080BA24C
    adds r5, r4, #0
    adds r5, #0x36
    ldrb r0, [r5]
    lsls r2, r0, #3
    subs r2, r2, r0
    lsls r2, r2, #0x16
    movs r1, #0xa0
    lsls r1, r1, #0x18
    adds r2, r2, r1
    lsrs r2, r2, #0x10
    lsls r0, r7, #6
    ldr r1, .L080BA23C @ =gBg3Tm
    adds r0, r0, r1
    adds r1, r3, #0
    bl TmApplyTsa_thm
    movs r0, #8
    bl EnableBgSync
    ldrb r0, [r6]
    adds r0, #1
    strb r0, [r6]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #4
    bne .L080BA216
    mov r0, sb
    strb r0, [r6]
    mov r1, r8
    strb r0, [r1]
    movs r0, #1
    ldrb r1, [r5]
    subs r0, r0, r1
    strb r0, [r5]
    ldr r0, [r4, #0x30]
    adds r0, #0x2c
    str r0, [r4, #0x30]
.L080BA216:
    ldr r0, .L080BA240 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #8
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080BA244
    bl WasGameBeatenAtLeastOnce
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080BA24C
    adds r0, r4, #0
    movs r1, #0
    bl Proc_Goto
    b .L080BA24C
    .align 2, 0
.L080BA238: .4byte 0x01000200
.L080BA23C: .4byte gBg3Tm
.L080BA240: .4byte 0x08B857F8
.L080BA244:
    ldr r0, [r4, #0x2c]
    ldr r1, [r4, #0x3c]
    adds r0, r0, r1
    str r0, [r4, #0x2c]
.L080BA24C:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080BA10C

    thumb_func_start func_080BA25C
func_080BA25C: @ 0x080BA25C
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    ldr r0, .L080BA2FC @ =0x08CEEE68
    str r0, [r5, #0x30]
    adds r1, r5, #0
    adds r1, #0x36
    movs r0, #0
    strb r0, [r1]
    ldr r0, .L080BA300 @ =0x085E0280
    movs r1, #0xa0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r0, #3
    movs r1, #0
    movs r2, #0x80
    bl SetBgOffset
    ldr r0, .L080BA304 @ =gBg3Tm
    movs r1, #0
    bl TmFill
    movs r4, #0
    ldr r6, .L080BA308 @ =0x06008000
.L080BA28E:
    ldr r0, [r5, #0x30]
    lsls r1, r4, #2
    adds r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    beq .L080BA2AC
    adds r2, r5, #0
    adds r2, #0x36
    ldrb r3, [r2]
    lsls r1, r3, #3
    subs r1, r1, r3
    lsls r1, r1, #0xb
    adds r1, r1, r6
    bl Decompress
.L080BA2AC:
    movs r0, #0x80
    lsls r0, r0, #4
    adds r6, r6, r0
    adds r4, #1
    cmp r4, #5
    ble .L080BA28E
    movs r4, #1
.L080BA2BA:
    ldr r0, [r5, #0x30]
    lsls r1, r4, #2
    adds r0, #0x1c
    adds r0, r0, r1
    ldr r3, [r0]
    cmp r3, #0
    beq .L080BA2E8
    adds r0, r5, #0
    adds r0, #0x36
    ldrb r1, [r0]
    lsls r2, r1, #3
    subs r2, r2, r1
    lsls r2, r2, #0x16
    movs r0, #0xa0
    lsls r0, r0, #0x18
    adds r2, r2, r0
    lsrs r2, r2, #0x10
    lsls r0, r4, #9
    ldr r1, .L080BA304 @ =gBg3Tm
    adds r0, r0, r1
    adds r1, r3, #0
    bl TmApplyTsa_thm
.L080BA2E8:
    adds r4, #1
    cmp r4, #3
    ble .L080BA2BA
    movs r0, #8
    bl EnableBgSync
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA2FC: .4byte 0x08CEEE68
.L080BA300: .4byte 0x085E0280
.L080BA304: .4byte gBg3Tm
.L080BA308: .4byte 0x06008000
    func_end func_080BA25C

    thumb_func_start func_080BA30C
func_080BA30C: @ 0x080BA30C
    push {lr}
    movs r0, #0
    bl SetOnHBlankA
    ldr r2, .L080BA348 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0xc0
    ldrb r3, [r1]
    orrs r0, r3
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r1, r2, #0
    adds r1, #0x46
    movs r0, #0x10
    strb r0, [r1]
    ldr r0, .L080BA34C @ =0x0000FFE0
    ldrh r1, [r2, #0x3c]
    ands r0, r1
    movs r1, #0x1f
    orrs r0, r1
    strh r0, [r2, #0x3c]
    pop {r0}
    bx r0
    .align 2, 0
.L080BA348: .4byte 0x03002870
.L080BA34C: .4byte 0x0000FFE0
    func_end func_080BA30C

    thumb_func_start func_080BA350
func_080BA350: @ 0x080BA350
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BA360 @ =0x08CEEEC0
    bl SpawnProcLocking
    pop {r0}
    bx r0
    .align 2, 0
.L080BA360: .4byte 0x08CEEEC0
    func_end func_080BA350

    thumb_func_start func_080BA364
func_080BA364: @ 0x080BA364
    push {r4, r5, r6, lr}
    movs r2, #0
    ldr r3, .L080BA39C @ =0x08CEEF68
    adds r6, r3, #0
    movs r5, #0x10
    movs r0, #0x60
    rsbs r0, r0, #0
    adds r4, r0, #0
.L080BA374:
    ldr r0, [r3]
    adds r0, r0, r2
    strb r5, [r0]
    cmp r2, #0xf
    bgt .L080BA384
    ldr r0, [r6]
    adds r0, r0, r2
    strb r2, [r0]
.L080BA384:
    cmp r2, #0x90
    ble .L080BA390
    ldr r0, [r3]
    adds r0, r0, r2
    subs r1, r4, r2
    strb r1, [r0]
.L080BA390:
    adds r2, #1
    cmp r2, #0xa0
    ble .L080BA374
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA39C: .4byte 0x08CEEF68
    func_end func_080BA364

    thumb_func_start func_080BA3A0
func_080BA3A0: @ 0x080BA3A0
    ldr r0, .L080BA3C0 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    cmp r2, #0xa0
    bls .L080BA3B0
    movs r2, #0
.L080BA3B0:
    ldr r1, .L080BA3C4 @ =0x04000052
    ldr r0, .L080BA3C8 @ =0x08CEEF68
    ldr r0, [r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    strh r0, [r1]
    bx lr
    .align 2, 0
.L080BA3C0: .4byte 0x04000006
.L080BA3C4: .4byte 0x04000052
.L080BA3C8: .4byte 0x08CEEF68
    func_end func_080BA3A0

    thumb_func_start func_080BA3CC
func_080BA3CC: @ 0x080BA3CC
    ldr r0, .L080BA3EC @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    cmp r2, #0x9f
    bls .L080BA3DC
    movs r2, #0
.L080BA3DC:
    ldr r0, .L080BA3F0 @ =0x04000012
    movs r1, #1
    ands r1, r2
    lsrs r2, r2, #1
    adds r1, r1, r2
    rsbs r1, r1, #0
    strh r1, [r0]
    bx lr
    .align 2, 0
.L080BA3EC: .4byte 0x04000006
.L080BA3F0: .4byte 0x04000012
    func_end func_080BA3CC

    thumb_func_start func_080BA3F4
func_080BA3F4: @ 0x080BA3F4
    push {lr}
    sub sp, #0x14
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    movs r3, #0
    str r3, [sp]
    str r3, [sp, #4]
    mov r1, sp
    strh r3, [r1, #8]
    strh r3, [r1, #0xa]
    movs r2, #0x80
    lsls r2, r2, #1
    strh r2, [r1, #0xc]
    strh r2, [r1, #0xe]
    strh r3, [r1, #0x10]
    ldr r1, .L080BA428 @ =0x030028C8
    cmp r0, #2
    bne .L080BA41A
    subs r1, #0x10
.L080BA41A:
    mov r0, sp
    movs r2, #1
    bl BgAffineSet
    add sp, #0x14
    pop {r0}
    bx r0
    .align 2, 0
.L080BA428: .4byte 0x030028C8
    func_end func_080BA3F4

    thumb_func_start func_080BA42C
func_080BA42C: @ 0x080BA42C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    adds r7, r0, #0
    lsls r1, r1, #0x18
    movs r6, #0
    cmp r1, #0
    bne .L080BA442
    movs r6, #0x80
    lsls r6, r6, #1
.L080BA442:
    ldr r0, .L080BA4AC @ =0x0866FCE0
    movs r1, #0x80
    lsls r1, r1, #2
    movs r2, #0xa0
    bl ApplyPaletteExt
    ldr r0, .L080BA4B0 @ =0x0866FD80
    ldr r1, .L080BA4B4 @ =0x06010000
    bl Decompress
    ldr r5, .L080BA4B8 @ =0x08672570
    adds r6, #0x78
    movs r3, #0x80
    lsls r3, r3, #4
    movs r0, #0
    str r0, [sp]
    movs r4, #0xa
    str r4, [sp, #4]
    adds r0, r5, #0
    adds r1, r6, #0
    movs r2, #0x48
    bl func_0801245C
    str r0, [r7, #0x30]
    movs r0, #0x80
    lsls r0, r0, #3
    mov r8, r0
    movs r0, #1
    str r0, [sp]
    str r4, [sp, #4]
    adds r0, r5, #0
    adds r1, r6, #0
    movs r2, #0x4c
    mov r3, r8
    bl func_0801245C
    str r0, [r7, #0x34]
    movs r0, #6
    str r0, [sp]
    str r4, [sp, #4]
    adds r0, r5, #0
    adds r1, r6, #0
    movs r2, #0x90
    mov r3, r8
    bl func_0801245C
    str r0, [r7, #0x44]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA4AC: .4byte 0x0866FCE0
.L080BA4B0: .4byte 0x0866FD80
.L080BA4B4: .4byte 0x06010000
.L080BA4B8: .4byte 0x08672570
    func_end func_080BA42C

    thumb_func_start func_080BA4BC
func_080BA4BC: @ 0x080BA4BC
    push {lr}
    ldr r0, .L080BA520 @ =0x0866AF6C
    movs r1, #0xf0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BA524 @ =0x0866AF8C
    ldr r1, .L080BA528 @ =0x06008000
    bl Decompress
    ldr r0, .L080BA52C @ =gBg3Tm
    ldr r1, .L080BA530 @ =0x0866EDC0
    movs r2, #0xf0
    lsls r2, r2, #8
    bl TmApplyTsa_thm
    ldr r0, .L080BA534 @ =0x0866F274
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BA538 @ =0x0866F294
    ldr r1, .L080BA53C @ =0x0600CC00
    bl Decompress
    ldr r0, .L080BA540 @ =0x02023CA0
    ldr r1, .L080BA544 @ =0x0866FB1C
    ldr r2, .L080BA548 @ =0x0000E260
    bl func_080AACD8
    ldr r0, .L080BA54C @ =0x0866AB28
    movs r1, #0xd0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BA550 @ =0x0866AB48
    ldr r1, .L080BA554 @ =0x0600DE00
    bl Decompress
    ldr r0, .L080BA558 @ =gBg1Tm
    ldr r1, .L080BA55C @ =0x0866ADEC
    ldr r2, .L080BA560 @ =0x0000D2F0
    bl func_080AACD8
    pop {r0}
    bx r0
    .align 2, 0
.L080BA520: .4byte 0x0866AF6C
.L080BA524: .4byte 0x0866AF8C
.L080BA528: .4byte 0x06008000
.L080BA52C: .4byte gBg3Tm
.L080BA530: .4byte 0x0866EDC0
.L080BA534: .4byte 0x0866F274
.L080BA538: .4byte 0x0866F294
.L080BA53C: .4byte 0x0600CC00
.L080BA540: .4byte 0x02023CA0
.L080BA544: .4byte 0x0866FB1C
.L080BA548: .4byte 0x0000E260
.L080BA54C: .4byte 0x0866AB28
.L080BA550: .4byte 0x0866AB48
.L080BA554: .4byte 0x0600DE00
.L080BA558: .4byte gBg1Tm
.L080BA55C: .4byte 0x0866ADEC
.L080BA560: .4byte 0x0000D2F0
    func_end func_080BA4BC

    thumb_func_start func_080BA564
func_080BA564: @ 0x080BA564
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    adds r6, r0, #0
    ldr r1, .L080BA698 @ =0x086772EC
    mov r0, sp
    movs r2, #0x18
    bl memcpy
    adds r0, r6, #0
    adds r0, #0x50
    movs r7, #0
    strb r7, [r0]
    ldr r5, .L080BA69C @ =0x03002870
    movs r4, #0x21
    rsbs r4, r4, #0
    adds r0, r4, #0
    ldrb r1, [r5, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x7f
    ands r0, r1
    strb r0, [r5, #1]
    mov r0, sp
    bl InitBgs
    movs r0, #8
    rsbs r0, r0, #0
    ldrb r2, [r5]
    ands r0, r2
    strb r0, [r5]
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r3, [r5, #1]
    ands r0, r3
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r5, #1]
    movs r3, #3
    ldrb r0, [r5, #0xc]
    orrs r0, r3
    strb r0, [r5, #0xc]
    adds r1, #0xd
    adds r0, r1, #0
    ldrb r2, [r5, #0x10]
    ands r0, r2
    movs r2, #1
    orrs r0, r2
    strb r0, [r5, #0x10]
    ldrb r0, [r5, #0x14]
    ands r1, r0
    movs r0, #2
    orrs r1, r0
    strb r1, [r5, #0x14]
    ldrb r1, [r5, #0x18]
    orrs r3, r1
    strb r3, [r5, #0x18]
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r2, .L080BA6A0 @ =0x0000FFCC
    movs r0, #1
    movs r1, #0
    bl SetBgOffset
    movs r0, #2
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    movs r0, #3
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r0, .L080BA6A4 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080BA6A8 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080BA6AC @ =gBg2Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080BA6B0 @ =gBg3Tm
    movs r1, #0
    bl TmFill
    movs r0, #2
    bl func_080BA3F4
    adds r2, r5, #0
    adds r2, #0x3c
    adds r1, r4, #0
    ldrb r3, [r2]
    ands r1, r3
    adds r0, r5, #0
    adds r0, #0x3d
    ldrb r3, [r0]
    ands r4, r3
    strb r4, [r0]
    movs r0, #0x3f
    ands r1, r0
    strb r1, [r2]
    adds r1, r5, #0
    adds r1, #0x44
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r5, #0
    adds r0, #0x45
    strb r7, [r0]
    adds r0, #1
    strb r7, [r0]
    movs r0, #0xf
    bl EnableBgSync
    adds r0, r6, #0
    adds r0, #0x51
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080BA67C
    adds r0, r6, #0
    movs r1, #0
    bl Proc_Goto
.L080BA67C:
    str r7, [r6, #0x54]
    adds r1, r6, #0
    adds r1, #0x30
    movs r2, #0
    adds r0, r6, #0
    adds r0, #0x44
.L080BA688:
    str r2, [r0]
    subs r0, #4
    cmp r0, r1
    bge .L080BA688
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA698: .4byte 0x086772EC
.L080BA69C: .4byte 0x03002870
.L080BA6A0: .4byte 0x0000FFCC
.L080BA6A4: .4byte gBg0Tm
.L080BA6A8: .4byte gBg1Tm
.L080BA6AC: .4byte gBg2Tm
.L080BA6B0: .4byte gBg3Tm
    func_end func_080BA564

    thumb_func_start func_080BA6B4
func_080BA6B4: @ 0x080BA6B4
    push {r4, lr}
    adds r4, r0, #0
    movs r1, #1
    bl func_080BA42C
    adds r0, r4, #0
    bl func_080BA4BC
    movs r0, #0xe
    bl EnableBgSync
    adds r0, r4, #0
    bl func_080BABB8
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BA6B4

    thumb_func_start func_080BA6D8
func_080BA6D8: @ 0x080BA6D8
    push {r4, r5, lr}
    sub sp, #0x14
    adds r4, r0, #0
    ldr r0, .L080BA754 @ =func_080BA3CC
    bl SetOnHBlankA
    adds r0, r4, #0
    movs r1, #0
    bl func_080BA42C
    adds r0, r4, #0
    bl func_080BA4BC
    ldr r0, .L080BA758 @ =0x08CEFA40
    movs r5, #0
    str r5, [sp]
    movs r1, #0xa0
    lsls r1, r1, #6
    str r1, [sp, #4]
    movs r1, #0xa
    str r1, [sp, #8]
    str r5, [sp, #0xc]
    str r4, [sp, #0x10]
    movs r1, #0
    movs r2, #0
    movs r3, #0
    bl func_080AA78C
    ldr r2, .L080BA75C @ =0x03002870
    movs r0, #1
    ldrb r1, [r2, #1]
    orrs r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    movs r1, #0x10
    orrs r0, r1
    strb r0, [r2, #1]
    movs r0, #0xe
    bl EnableBgSync
    ldr r0, .L080BA760 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080BA744
    movs r0, #0x63
    bl m4aSongNumStart
.L080BA744:
    adds r0, r4, #0
    adds r0, #0x50
    strb r5, [r0]
    add sp, #0x14
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA754: .4byte func_080BA3CC
.L080BA758: .4byte 0x08CEFA40
.L080BA75C: .4byte 0x03002870
.L080BA760: .4byte gPlayStatus
    func_end func_080BA6D8

    thumb_func_start func_080BA764
func_080BA764: @ 0x080BA764
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    adds r5, r0, #0
    adds r6, r5, #0
    adds r6, #0x50
    ldrb r0, [r6]
    cmp r0, #8
    bne .L080BA78A
    ldr r0, [r5, #0x34]
    movs r1, #0x4c
    str r1, [sp]
    movs r1, #0x10
    str r1, [sp, #4]
    str r5, [sp, #8]
    movs r1, #0x78
    movs r2, #0x3c
    movs r3, #0x78
    bl func_080BAFE8
.L080BA78A:
    ldrb r0, [r6]
    subs r0, #0x30
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x20
    bhi .L080BA84A
    ldrb r0, [r6]
    adds r1, r0, #0
    subs r1, #0x30
    lsrs r2, r1, #0x1f
    adds r1, r1, r2
    asrs r7, r1, #1
    cmp r0, #0x30
    bne .L080BA810
    ldr r3, .L080BA888 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r4, r3, #0
    adds r4, #0x45
    movs r2, #0x10
    movs r0, #0x10
    strb r0, [r4]
    adds r0, r3, #0
    adds r0, #0x46
    strb r1, [r0]
    ldr r0, .L080BA88C @ =0x0000FFE0
    ldrh r4, [r3, #0x3c]
    ands r0, r4
    movs r1, #4
    orrs r0, r1
    ldr r1, .L080BA890 @ =0x0000E0FF
    ands r0, r1
    movs r4, #0xf8
    lsls r4, r4, #5
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    movs r0, #1
    ldrb r1, [r3, #1]
    orrs r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #9
    rsbs r1, r1, #0
    ands r0, r1
    orrs r0, r2
    strb r0, [r3, #1]
    ldr r1, .L080BA894 @ =0x0866F274
    str r5, [sp]
    movs r0, #0
    movs r2, #0xe
    movs r3, #0x20
    bl func_080BD0D4
.L080BA810:
    ldr r3, .L080BA888 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r4, [r2]
    ands r0, r4
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r7, [r0]
    movs r0, #0x10
    subs r0, r0, r7
    adds r2, #9
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x46
    strb r1, [r0]
    ldrb r2, [r6]
    subs r2, #0x30
    asrs r2, r2, #1
    subs r2, #0x10
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    movs r0, #2
    bl SetBgOffset
.L080BA84A:
    adds r4, r5, #0
    adds r4, #0x50
    ldrb r0, [r4]
    cmp r0, #0x28
    bne .L080BA86C
    ldr r0, [r5, #0x30]
    movs r1, #0x48
    str r1, [sp]
    movs r1, #0x10
    str r1, [sp, #4]
    movs r1, #0
    str r1, [sp, #8]
    str r5, [sp, #0xc]
    movs r2, #0
    movs r3, #0x78
    bl func_080BB028
.L080BA86C:
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x64
    bne .L080BA880
    adds r0, r5, #0
    bl Proc_Break
.L080BA880:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA888: .4byte 0x03002870
.L080BA88C: .4byte 0x0000FFE0
.L080BA890: .4byte 0x0000E0FF
.L080BA894: .4byte 0x0866F274
    func_end func_080BA764

    thumb_func_start func_080BA898
func_080BA898: @ 0x080BA898
    adds r0, #0x50
    movs r3, #0
    strb r3, [r0]
    ldr r0, .L080BA90C @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    mov r0, ip
    adds r0, #0x44
    strb r3, [r0]
    mov r1, ip
    adds r1, #0x45
    movs r2, #0x10
    movs r0, #0x10
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r3, [r0]
    ldr r0, .L080BA910 @ =0x0000FFE0
    mov r3, ip
    ldrh r3, [r3, #0x3c]
    ands r0, r3
    movs r1, #8
    orrs r0, r1
    ldr r1, .L080BA914 @ =0x0000E0FF
    ands r0, r1
    movs r3, #0xf8
    lsls r3, r3, #5
    adds r1, r3, #0
    orrs r0, r1
    mov r1, ip
    strh r0, [r1, #0x3c]
    movs r0, #1
    ldrb r3, [r1, #1]
    orrs r0, r3
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    orrs r0, r2
    mov r1, ip
    strb r0, [r1, #1]
    adds r1, #0x3d
    movs r0, #0x20
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    bx lr
    .align 2, 0
.L080BA90C: .4byte 0x03002870
.L080BA910: .4byte 0x0000FFE0
.L080BA914: .4byte 0x0000E0FF
    func_end func_080BA898

    thumb_func_start func_080BA918
func_080BA918: @ 0x080BA918
    push {r4, lr}
    sub sp, #0xc
    adds r4, r0, #0
    adds r1, r4, #0
    adds r1, #0x50
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x20
    bhi .L080BA97A
    cmp r0, #0x20
    bne .L080BA94C
    ldr r0, [r4, #0x44]
    movs r1, #0x90
    str r1, [sp]
    movs r1, #0x10
    str r1, [sp, #4]
    str r4, [sp, #8]
    movs r1, #0x78
    movs r2, #0x90
    movs r3, #0x78
    bl func_080BAFE8
    b .L080BA97A
.L080BA94C:
    ldrb r1, [r1]
    lsrs r3, r1, #1
    ldr r0, .L080BA994 @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    mov r0, ip
    adds r0, #0x44
    strb r3, [r0]
    movs r0, #0x10
    subs r0, r0, r3
    mov r1, ip
    adds r1, #0x45
    strb r0, [r1]
    adds r1, #1
    movs r0, #0
    strb r0, [r1]
.L080BA97A:
    adds r0, r4, #0
    adds r0, #0x50
    ldrb r0, [r0]
    cmp r0, #0x3c
    bne .L080BA98A
    adds r0, r4, #0
    bl Proc_Break
.L080BA98A:
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BA994: .4byte 0x03002870
    func_end func_080BA918

    thumb_func_start func_080BA998
func_080BA998: @ 0x080BA998
    push {r4, lr}
    adds r4, r0, #0
    movs r0, #0
    bl SetOnHBlankA
    adds r0, r4, #0
    bl func_080BABB8
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BA998

    thumb_func_start func_080BA9B0
func_080BA9B0: @ 0x080BA9B0
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x54]
    adds r0, #1
    str r0, [r4, #0x54]
    adds r2, r4, #0
    adds r2, #0x50
    ldrb r0, [r2]
    adds r0, #1
    movs r1, #0xff
    ands r0, r1
    movs r1, #0x3f
    ands r0, r1
    strb r0, [r2]
    lsrs r0, r0, #2
    lsls r0, r0, #1
    ldr r1, .L080BAA0C @ =0x085E9B2C
    adds r0, r0, r1
    movs r1, #0x8c
    lsls r1, r1, #2
    movs r2, #2
    bl ApplyPaletteExt
    ldr r0, .L080BAA10 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #9
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080BAA1C
    ldr r0, .L080BAA14 @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080BA9FE
    ldr r0, .L080BAA18 @ =0x0000038D
    bl m4aSongNumStart
.L080BA9FE:
    movs r0, #0
    bl SetNextGameAction
    adds r0, r4, #0
    bl Proc_Break
    b .L080BAA32
    .align 2, 0
.L080BAA0C: .4byte 0x085E9B2C
.L080BAA10: .4byte 0x08B857F8
.L080BAA14: .4byte gPlayStatus
.L080BAA18: .4byte 0x0000038D
.L080BAA1C:
    ldr r1, [r4, #0x54]
    movs r0, #0xf0
    lsls r0, r0, #1
    cmp r1, r0
    bne .L080BAA32
    movs r0, #1
    bl SetNextGameAction
    adds r0, r4, #0
    bl Proc_Break
.L080BAA32:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BA9B0

    thumb_func_start func_080BAA38
func_080BAA38: @ 0x080BAA38
    push {r4, r5, lr}
    adds r4, r0, #0
    bl func_080A9DC0
    adds r4, #0x30
    movs r5, #5
.L080BAA44:
    ldr r0, [r4]
    cmp r0, #0
    beq .L080BAA4E
    bl func_080124F8
.L080BAA4E:
    adds r4, #4
    subs r5, #1
    cmp r5, #0
    bge .L080BAA44
    bl func_08012504
    movs r0, #0
    bl SetOnHBlankA
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080BAA38

    thumb_func_start func_080BAA68
func_080BAA68: @ 0x080BAA68
    push {r4, lr}
    adds r4, r0, #0
    bl func_08002CCC
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080BAA80
    adds r0, r4, #0
    movs r1, #0x14
    bl StartTemporaryLock
    b .L080BAA88
.L080BAA80:
    adds r0, r4, #0
    movs r1, #0x3c
    bl StartTemporaryLock
.L080BAA88:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BAA68

    thumb_func_start func_080BAA90
func_080BAA90: @ 0x080BAA90
    push {r4, lr}
    sub sp, #0xc
    adds r4, r0, #0
    bl func_08002C8C
    ldr r0, .L080BAAD0 @ =0x08672570
    movs r1, #0xbc
    lsls r1, r1, #1
    movs r3, #0x80
    lsls r3, r3, #3
    movs r2, #4
    str r2, [sp]
    movs r2, #0xa
    str r2, [sp, #4]
    movs r2, #0x80
    bl func_0801245C
    str r0, [r4, #0x3c]
    movs r1, #0x80
    str r1, [sp]
    movs r1, #0x10
    str r1, [sp, #4]
    str r4, [sp, #8]
    movs r1, #0x78
    movs r2, #0x80
    movs r3, #0x78
    bl func_080BAFE8
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BAAD0: .4byte 0x08672570
    func_end func_080BAA90

    thumb_func_start func_080BAAD4
func_080BAAD4: @ 0x080BAAD4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BAAF0 @ =0x08CEEF6C
    bl SpawnProcLocking
    adds r0, #0x51
    movs r1, #0
    strb r1, [r0]
    movs r0, #0x5a
    movs r2, #0
    bl StartBgmExt
    pop {r0}
    bx r0
    .align 2, 0
.L080BAAF0: .4byte 0x08CEEF6C
    func_end func_080BAAD4

    thumb_func_start func_080BAAF4
func_080BAAF4: @ 0x080BAAF4
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BAB08 @ =0x08CEEF6C
    bl SpawnProcLocking
    adds r0, #0x51
    movs r1, #0
    strb r1, [r0]
    pop {r0}
    bx r0
    .align 2, 0
.L080BAB08: .4byte 0x08CEEF6C
    func_end func_080BAAF4

    thumb_func_start func_080BAB0C
func_080BAB0C: @ 0x080BAB0C
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BAB20 @ =0x08CEEF6C
    bl SpawnProcLocking
    adds r0, #0x51
    movs r1, #1
    strb r1, [r0]
    pop {r0}
    bx r0
    .align 2, 0
.L080BAB20: .4byte 0x08CEEF6C
    func_end func_080BAB0C

    thumb_func_start func_080BAB24
func_080BAB24: @ 0x080BAB24
    ldr r0, .L080BAB3C @ =0x04000006
    ldrh r0, [r0]
    adds r3, r0, #0
    cmp r3, #0x9f
    bls .L080BAB48
    ldr r0, .L080BAB40 @ =0x0203E668
    ldr r1, .L080BAB44 @ =0x0203E660
    ldr r1, [r1]
    str r1, [r0]
    movs r3, #0
    b .L080BAB4E
    .align 2, 0
.L080BAB3C: .4byte 0x04000006
.L080BAB40: .4byte 0x0203E668
.L080BAB44: .4byte 0x0203E660
.L080BAB48:
    adds r0, r3, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
.L080BAB4E:
    movs r0, #1
    ands r0, r3
    cmp r0, #0
    beq .L080BAB78
    ldr r2, .L080BAB70 @ =0x04000010
    ldr r0, .L080BAB74 @ =0x0203E668
    ldr r0, [r0]
    lsls r1, r3, #1
    adds r1, r1, r0
    movs r3, #0xa0
    lsls r3, r3, #1
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    ldrh r0, [r1]
    b .L080BABA2
    .align 2, 0
.L080BAB70: .4byte 0x04000010
.L080BAB74: .4byte 0x0203E668
.L080BAB78:
    cmp r3, #0x28
    bne .L080BAB8C
    ldr r1, .L080BABA8 @ =0x04000050
    ldr r0, .L080BABAC @ =0x02000000
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    ldr r0, .L080BABB0 @ =0x02000002
    ldrh r0, [r0]
    strh r0, [r1]
.L080BAB8C:
    cmp r3, #0x64
    bne .L080BABA4
    ldr r2, .L080BABA8 @ =0x04000050
    ldr r1, .L080BABB4 @ =0x030028AC
    ldrh r0, [r1]
    strh r0, [r2]
    adds r2, #2
    ldrb r3, [r1, #9]
    lsls r0, r3, #8
    ldrb r1, [r1, #8]
    orrs r0, r1
.L080BABA2:
    strh r0, [r2]
.L080BABA4:
    bx lr
    .align 2, 0
.L080BABA8: .4byte 0x04000050
.L080BABAC: .4byte 0x02000000
.L080BABB0: .4byte 0x02000002
.L080BABB4: .4byte 0x030028AC
    func_end func_080BAB24

    thumb_func_start func_080BABB8
func_080BABB8: @ 0x080BABB8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    str r0, [sp, #8]
    ldr r7, .L080BAD38 @ =0x03002870
    movs r0, #1
    ldrb r1, [r7, #1]
    orrs r0, r1
    movs r2, #2
    orrs r0, r2
    movs r1, #4
    mov sb, r1
    mov r2, sb
    orrs r0, r2
    movs r1, #8
    mov sl, r1
    mov r2, sl
    orrs r0, r2
    movs r1, #0x10
    mov r8, r1
    mov r2, r8
    orrs r0, r2
    strb r0, [r7, #1]
    ldr r0, .L080BAD3C @ =0x08672570
    ldr r2, .L080BAD40 @ =0x0000084C
    movs r1, #7
    str r1, [sp]
    movs r1, #0xa
    str r1, [sp, #4]
    movs r1, #0x78
    movs r3, #0
    bl func_0801245C
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r7, #1]
    ands r0, r1
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    movs r1, #0x80
    orrs r0, r1
    strb r0, [r7, #1]
    adds r6, r7, #0
    adds r6, #0x34
    movs r1, #2
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r2, [r6]
    ands r0, r2
    movs r5, #3
    rsbs r5, r5, #0
    ands r0, r5
    movs r4, #5
    rsbs r4, r4, #0
    ands r0, r4
    movs r3, #9
    rsbs r3, r3, #0
    ands r0, r3
    movs r2, #0x11
    rsbs r2, r2, #0
    ands r0, r2
    strb r0, [r6]
    adds r6, #3
    movs r0, #1
    ldrb r2, [r6]
    orrs r0, r2
    ands r0, r5
    ands r0, r4
    ands r0, r3
    mov r2, r8
    orrs r0, r2
    adds r3, r7, #0
    adds r3, #0x36
    ldrb r2, [r3]
    ands r1, r2
    movs r2, #2
    orrs r1, r2
    mov r2, sb
    orrs r1, r2
    mov r2, sl
    orrs r1, r2
    mov r2, r8
    orrs r1, r2
    movs r2, #0x20
    orrs r0, r2
    strb r0, [r6]
    orrs r1, r2
    strb r1, [r3]
    adds r2, r7, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r7, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r2, #9
    movs r0, #0x10
    strb r0, [r2]
    adds r0, r7, #0
    adds r0, #0x46
    strb r1, [r0]
    ldr r0, .L080BAD44 @ =0x0000FFE0
    ldrh r2, [r7, #0x3c]
    ands r0, r2
    movs r1, #3
    orrs r0, r1
    ldr r1, .L080BAD48 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0xf8
    lsls r2, r2, #5
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r7, #0x3c]
    ldr r1, .L080BAD4C @ =0x02000000
    ldr r2, .L080BAD50 @ =0x00003F43
    adds r0, r2, #0
    strh r0, [r1]
    ldr r1, .L080BAD54 @ =0x02000002
    movs r2, #0x80
    lsls r2, r2, #5
    adds r0, r2, #0
    strh r0, [r1]
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r2, [r7, #0xc]
    ands r0, r2
    strb r0, [r7, #0xc]
    adds r0, r1, #0
    ldrb r2, [r7, #0x10]
    ands r0, r2
    movs r2, #1
    orrs r0, r2
    strb r0, [r7, #0x10]
    ldrb r0, [r7, #0x14]
    ands r1, r0
    movs r2, #2
    orrs r1, r2
    strb r1, [r7, #0x14]
    movs r0, #3
    ldrb r1, [r7, #0x18]
    orrs r0, r1
    strb r0, [r7, #0x18]
    ldr r2, .L080BAD58 @ =0x0000FFCC
    movs r0, #1
    movs r1, #0
    bl SetBgOffset
    ldr r0, .L080BAD5C @ =0x08676E04
    movs r1, #0xc0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BAD60 @ =0x08676E24
    ldr r1, .L080BAD64 @ =0x06005000
    bl Decompress
    ldr r0, .L080BAD68 @ =gBg0Tm
    ldr r1, .L080BAD6C @ =0x086771DC
    ldr r2, .L080BAD70 @ =0x0000C280
    bl func_080AACD8
    movs r0, #1
    bl EnableBgSync
    bl func_0807685C
    ldr r0, .L080BAD74 @ =func_080BAB24
    bl SetOnHBlankA
    ldr r0, .L080BAD78 @ =0x08CEF034
    ldr r1, [sp, #8]
    bl SpawnProc
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BAD38: .4byte 0x03002870
.L080BAD3C: .4byte 0x08672570
.L080BAD40: .4byte 0x0000084C
.L080BAD44: .4byte 0x0000FFE0
.L080BAD48: .4byte 0x0000E0FF
.L080BAD4C: .4byte 0x02000000
.L080BAD50: .4byte 0x00003F43
.L080BAD54: .4byte 0x02000002
.L080BAD58: .4byte 0x0000FFCC
.L080BAD5C: .4byte 0x08676E04
.L080BAD60: .4byte 0x08676E24
.L080BAD64: .4byte 0x06005000
.L080BAD68: .4byte gBg0Tm
.L080BAD6C: .4byte 0x086771DC
.L080BAD70: .4byte 0x0000C280
.L080BAD74: .4byte func_080BAB24
.L080BAD78: .4byte 0x08CEF034
    func_end func_080BABB8

    thumb_func_start func_080BAD7C
func_080BAD7C: @ 0x080BAD7C
    adds r1, r0, #0
    adds r1, #0x64
    movs r2, #0
    strh r2, [r1]
    adds r0, #0x66
    strh r2, [r0]
    ldr r1, .L080BAD9C @ =0x02000004
    movs r0, #3
    str r0, [r1]
    str r0, [r1, #4]
    str r0, [r1, #8]
    movs r0, #4
    str r0, [r1, #0xc]
    str r2, [r1, #0x10]
    bx lr
    .align 2, 0
.L080BAD9C: .4byte 0x02000004
    func_end func_080BAD7C

    thumb_func_start func_080BADA0
func_080BADA0: @ 0x080BADA0
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    adds r5, r0, #0
    adds r4, r5, #0
    adds r4, #0x66
    ldrh r1, [r4]
    lsls r0, r1, #0x10
    asrs r0, r0, #0x11
    cmp r0, #0x10
    bgt .L080BADF0
    adds r0, r1, #1
    strh r0, [r4]
    lsls r2, r0, #0x10
    asrs r0, r2, #0x10
    cmp r0, #0x10
    bgt .L080BADDC
    asrs r1, r2, #0x13
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    asrs r0, r2, #0x12
    movs r3, #0x34
    rsbs r3, r3, #0
    adds r2, r3, #0
    subs r2, r2, r0
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    movs r0, #1
    bl SetBgOffset
.L080BADDC:
    ldr r3, .L080BAE48 @ =0x02000002
    ldrh r4, [r4]
    lsls r1, r4, #0x10
    asrs r2, r1, #0x11
    asrs r1, r1, #0x12
    movs r0, #0x10
    subs r0, r0, r1
    lsls r0, r0, #8
    adds r2, r2, r0
    strh r2, [r3]
.L080BADF0:
    movs r0, #1
    movs r1, #0
    bl func_0807751C
    adds r5, #0x64
    movs r6, #0
    ldrsh r1, [r5, r6]
    ldr r4, .L080BAE4C @ =0x02000004
    movs r7, #4
    ldrsh r2, [r4, r7]
    movs r6, #0
    ldrsh r3, [r4, r6]
    movs r6, #0
    str r6, [sp]
    bl func_08076FC4
    movs r0, #1
    movs r1, #0xa0
    bl func_0807751C
    movs r7, #0
    ldrsh r1, [r5, r7]
    movs r3, #0xc
    ldrsh r2, [r4, r3]
    movs r7, #8
    ldrsh r3, [r4, r7]
    str r6, [sp]
    bl func_08076FC4
    bl func_080770C8
    ldrh r2, [r4, #0x10]
    movs r0, #0
    movs r1, #0
    bl SetBgOffset
    ldrh r0, [r5]
    adds r0, #1
    strh r0, [r5]
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BAE48: .4byte 0x02000002
.L080BAE4C: .4byte 0x02000004
    func_end func_080BADA0

    thumb_func_start func_080BAE50
func_080BAE50: @ 0x080BAE50
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r0, #0x4c
    ldrb r0, [r0]
    cmp r0, #0
    beq .L080BAEAC
    ldr r3, .L080BAEB8 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    movs r5, #0x45
    movs r0, #0x10
    strb r0, [r5, r3]
    adds r0, r3, #0
    adds r0, #0x46
    strb r1, [r0]
    ldr r0, .L080BAEBC @ =0x0000FFE0
    ldrh r1, [r3, #0x3c]
    ands r0, r1
    ldr r1, .L080BAEC0 @ =0x0000E0FF
    ands r0, r1
    movs r5, #0xf8
    lsls r5, r5, #5
    adds r1, r5, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    movs r0, #0x21
    rsbs r0, r0, #0
    ldrb r1, [r2]
    ands r0, r1
    strb r0, [r2]
    adds r1, r3, #0
    adds r1, #0x3d
    movs r0, #0x20
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
.L080BAEAC:
    movs r0, #0
    str r0, [r4, #0x30]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BAEB8: .4byte 0x03002870
.L080BAEBC: .4byte 0x0000FFE0
.L080BAEC0: .4byte 0x0000E0FF
    func_end func_080BAE50

    thumb_func_start func_080BAEC4
func_080BAEC4: @ 0x080BAEC4
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r5, r0, #0
    ldr r0, [r5, #0x30]
    adds r0, #1
    str r0, [r5, #0x30]
    ldr r1, [r5, #0x48]
    cmp r1, #0
    beq .L080BAEE0
    adds r0, r5, #0
    bl _call_via_r1
.L080BAEE0:
    ldr r6, [r5, #0x30]
    ldr r7, [r5, #0x34]
    cmp r6, r7
    blt .L080BAEFE
    adds r0, r5, #0
    bl Proc_Break
    ldr r0, [r5, #0x2c]
    ldr r1, [r5, #0x40]
    ldr r2, [r5, #0x44]
    movs r3, #1
    rsbs r3, r3, #0
    bl func_080124DC
    b .L080BAFDA
.L080BAEFE:
    subs r4, r7, r6
    ldr r0, [r5, #0x38]
    muls r0, r4, r0
    ldr r1, [r5, #0x40]
    muls r1, r6, r1
    adds r0, r0, r1
    adds r1, r7, #0
    bl __divsi3
    mov sb, r0
    ldr r0, .L080BAF54 @ =0x000001FF
    mov r1, sb
    ands r1, r0
    mov sb, r1
    ldr r0, [r5, #0x3c]
    muls r0, r4, r0
    ldr r1, [r5, #0x44]
    muls r1, r6, r1
    adds r0, r0, r1
    adds r1, r7, #0
    bl __divsi3
    mov r8, r0
    movs r0, #0xff
    mov r1, r8
    ands r1, r0
    mov r8, r1
    lsls r0, r6, #4
    adds r1, r7, #0
    bl __divsi3
    adds r4, r0, #0
    adds r0, r5, #0
    adds r0, #0x4c
    ldrb r0, [r0]
    cmp r0, #1
    beq .L080BAF5E
    cmp r0, #1
    bgt .L080BAF58
    cmp r0, #0
    beq .L080BAFCC
    b .L080BAFDA
    .align 2, 0
.L080BAF54: .4byte 0x000001FF
.L080BAF58:
    cmp r0, #2
    beq .L080BAF8C
    b .L080BAFDA
.L080BAF5E:
    ldr r3, .L080BAF88 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r4, [r0]
    movs r0, #0x10
    subs r0, r0, r4
    adds r2, #9
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x46
    strb r1, [r0]
    b .L080BAFB4
    .align 2, 0
.L080BAF88: .4byte 0x03002870
.L080BAF8C:
    ldr r3, .L080BAFC8 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    movs r0, #0x10
    subs r0, r0, r4
    adds r1, r3, #0
    adds r1, #0x44
    movs r2, #0
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r2, [r0]
.L080BAFB4:
    ldr r0, [r5, #0x2c]
    movs r2, #0x80
    lsls r2, r2, #3
    add r2, r8
    movs r3, #1
    rsbs r3, r3, #0
    mov r1, sb
    bl func_080124DC
    b .L080BAFDA
    .align 2, 0
.L080BAFC8: .4byte 0x03002870
.L080BAFCC:
    ldr r0, [r5, #0x2c]
    movs r3, #1
    rsbs r3, r3, #0
    mov r1, sb
    mov r2, r8
    bl func_080124DC
.L080BAFDA:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080BAEC4

    thumb_func_start func_080BAFE8
func_080BAFE8: @ 0x080BAFE8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r6, r2, #0
    mov r8, r3
    ldr r7, [sp, #0x18]
    ldr r1, [sp, #0x20]
    ldr r0, .L080BB024 @ =0x08CEF054
    bl SpawnProc
    str r4, [r0, #0x2c]
    str r5, [r0, #0x38]
    str r6, [r0, #0x3c]
    mov r1, r8
    str r1, [r0, #0x40]
    str r7, [r0, #0x44]
    ldr r1, [sp, #0x1c]
    str r1, [r0, #0x34]
    movs r1, #0
    str r1, [r0, #0x48]
    adds r0, #0x4c
    movs r1, #1
    strb r1, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB024: .4byte 0x08CEF054
    func_end func_080BAFE8

    thumb_func_start func_080BB028
func_080BB028: @ 0x080BB028
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r5, r0, #0
    adds r6, r1, #0
    mov r8, r2
    mov sb, r3
    ldr r7, [sp, #0x1c]
    ldr r4, [sp, #0x24]
    ldr r1, [sp, #0x28]
    ldr r0, .L080BB06C @ =0x08CEF054
    bl SpawnProc
    str r5, [r0, #0x2c]
    str r6, [r0, #0x38]
    mov r1, r8
    str r1, [r0, #0x3c]
    mov r1, sb
    str r1, [r0, #0x40]
    str r7, [r0, #0x44]
    str r4, [r0, #0x48]
    ldr r1, [sp, #0x20]
    str r1, [r0, #0x34]
    adds r0, #0x4c
    movs r1, #0
    strb r1, [r0]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB06C: .4byte 0x08CEF054
    func_end func_080BB028

    thumb_func_start func_080BB070
func_080BB070: @ 0x080BB070
    ldr r0, .L080BB07C @ =0x0200750C
    movs r1, #0xf8
    str r1, [r0]
    movs r1, #4
    str r1, [r0, #4]
    bx lr
    .align 2, 0
.L080BB07C: .4byte 0x0200750C
    func_end func_080BB070

    thumb_func_start func_080BB080
func_080BB080: @ 0x080BB080
    push {r4, r5, lr}
    sub sp, #4
    movs r5, #0
    str r5, [sp]
    ldr r4, .L080BB0C0 @ =0x02007034
    ldr r2, .L080BB0C4 @ =0x010000A0
    mov r0, sp
    adds r1, r4, #0
    bl CpuSetFast
    ldr r0, .L080BB0C8 @ =0x020072B4
    str r4, [r0]
    movs r1, #0xa0
    lsls r1, r1, #1
    adds r4, r4, r1
    str r4, [r0, #4]
    ldr r0, .L080BB0CC @ =0x02007018
    str r5, [r0]
    movs r2, #0xc0
    lsls r2, r2, #2
    str r2, [r0, #4]
    adds r1, #0xc0
    str r1, [r0, #8]
    str r1, [r0, #0xc]
    str r2, [r0, #0x10]
    str r5, [r0, #0x18]
    str r5, [r0, #0x14]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB0C0: .4byte 0x02007034
.L080BB0C4: .4byte 0x010000A0
.L080BB0C8: .4byte 0x020072B4
.L080BB0CC: .4byte 0x02007018
    func_end func_080BB080

    thumb_func_start func_080BB0D0
func_080BB0D0: @ 0x080BB0D0
    ldr r0, .L080BB0DC @ =0x020072B4
    ldr r2, [r0]
    ldr r1, [r0, #4]
    str r1, [r0]
    str r2, [r0, #4]
    bx lr
    .align 2, 0
.L080BB0DC: .4byte 0x020072B4
    func_end func_080BB0D0

    thumb_func_start func_080BB0E0
func_080BB0E0: @ 0x080BB0E0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x28
    ldr r1, .L080BB19C @ =0x02007018
    ldr r0, [r1, #4]
    str r0, [sp]
    asrs r0, r0, #0x1f
    str r0, [sp, #4]
    ldr r0, [r1]
    str r0, [sp, #8]
    asrs r0, r0, #0x1f
    str r0, [sp, #0xc]
    ldr r0, [r1, #0xc]
    str r0, [sp, #0x10]
    asrs r0, r0, #0x1f
    str r0, [sp, #0x14]
    ldr r0, [r1, #0x10]
    str r0, [sp, #0x18]
    asrs r0, r0, #0x1f
    str r0, [sp, #0x1c]
    ldr r0, [r1, #0x18]
    cmp r0, #0
    bne .L080BB1AC
    movs r0, #1
    mov sb, r0
    ldr r1, .L080BB1A0 @ =gSinLut
    mov sl, r1
    ldr r2, .L080BB1A4 @ =0x00000FFF
    mov r8, r2
.L080BB120:
    mov r0, sb
    asrs r1, r0, #0x1f
    ldr r2, [sp]
    ldr r3, [sp, #4]
    bl __muldi3
    ldr r2, [sp, #8]
    ldr r3, [sp, #0xc]
    adds r0, r0, r2
    adcs r1, r3
    lsls r3, r1, #0x18
    lsrs r2, r0, #8
    adds r6, r3, #0
    orrs r6, r2
    asrs r7, r1, #8
    ldr r3, .L080BB1A8 @ =0x020072B4
    ldr r5, [r3]
    add r5, sb
    movs r4, #0xff
    ands r4, r6
    lsls r0, r4, #1
    add r0, sl
    movs r1, #0
    ldrsh r0, [r0, r1]
    add r0, r8
    asrs r1, r0, #0x1f
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    bl __muldi3
    lsls r3, r1, #0xc
    lsrs r2, r0, #0x14
    adds r0, r3, #0
    orrs r0, r2
    strb r0, [r5]
    ldr r2, .L080BB1A8 @ =0x020072B4
    ldr r5, [r2]
    add r5, sb
    adds r5, #0xa0
    adds r4, #0x40
    lsls r4, r4, #1
    add r4, sl
    movs r3, #0
    ldrsh r0, [r4, r3]
    add r0, r8
    asrs r1, r0, #0x1f
    ldr r2, [sp, #0x18]
    ldr r3, [sp, #0x1c]
    bl __muldi3
    lsls r3, r1, #0xc
    lsrs r2, r0, #0x14
    adds r0, r3, #0
    orrs r0, r2
    strb r0, [r5]
    movs r0, #2
    add sb, r0
    mov r1, sb
    cmp r1, #0x9f
    ble .L080BB120
    b .L080BB27E
    .align 2, 0
.L080BB19C: .4byte 0x02007018
.L080BB1A0: .4byte gSinLut
.L080BB1A4: .4byte 0x00000FFF
.L080BB1A8: .4byte 0x020072B4
.L080BB1AC:
    adds r2, r0, #0
    muls r2, r0, r2
    mov sl, r2
    movs r3, #9
    mov sb, r3
.L080BB1B6:
    ldr r1, .L080BB29C @ =0x02007018
    ldr r0, [r1, #0x14]
    mov r2, sb
    subs r0, r0, r2
    adds r3, r0, #0
    muls r3, r0, r3
    adds r0, r3, #0
    mov r1, sl
    subs r0, r1, r0
    lsls r0, r0, #8
    bl __divsi3
    mov r8, r0
    cmp r0, #0
    ble .L080BB274
    mov r0, sb
    asrs r1, r0, #0x1f
    ldr r2, [sp]
    ldr r3, [sp, #4]
    bl __muldi3
    ldr r2, [sp, #8]
    ldr r3, [sp, #0xc]
    adds r0, r0, r2
    adcs r1, r3
    lsls r3, r1, #0x18
    lsrs r2, r0, #8
    adds r6, r3, #0
    orrs r6, r2
    asrs r7, r1, #8
    movs r1, #0xff
    ands r1, r6
    adds r0, r1, #0
    adds r0, #0x40
    lsls r0, r0, #1
    ldr r3, .L080BB2A0 @ =gSinLut
    adds r0, r0, r3
    movs r2, #0
    ldrsh r0, [r0, r2]
    ldr r3, .L080BB2A4 @ =0x00000FFF
    adds r0, r0, r3
    adds r6, r0, #0
    asrs r7, r0, #0x1f
    lsls r1, r1, #1
    ldr r0, .L080BB2A0 @ =gSinLut
    adds r1, r1, r0
    movs r2, #0
    ldrsh r0, [r1, r2]
    adds r0, r0, r3
    str r0, [sp, #0x20]
    asrs r0, r0, #0x1f
    str r0, [sp, #0x24]
    adds r1, r7, #0
    adds r0, r6, #0
    ldr r2, [sp, #0x10]
    ldr r3, [sp, #0x14]
    bl __muldi3
    mov r4, r8
    asrs r5, r4, #0x1f
    adds r3, r5, #0
    adds r2, r4, #0
    bl __muldi3
    lsls r3, r1, #4
    lsrs r2, r0, #0x1c
    adds r6, r3, #0
    orrs r6, r2
    asrs r7, r1, #0x1c
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    ldr r2, [sp, #0x18]
    ldr r3, [sp, #0x1c]
    bl __muldi3
    adds r3, r5, #0
    adds r2, r4, #0
    bl __muldi3
    lsls r3, r1, #4
    lsrs r2, r0, #0x1c
    orrs r3, r2
    str r3, [sp, #0x20]
    asrs r0, r1, #0x1c
    str r0, [sp, #0x24]
    ldr r1, .L080BB2A8 @ =0x020072B4
    ldr r0, [r1]
    add r0, sb
    strb r6, [r0]
    ldr r0, [r1]
    add r0, sb
    adds r0, #0xa0
    add r3, sp, #0x20
    ldrb r3, [r3]
    strb r3, [r0]
.L080BB274:
    movs r0, #2
    add sb, r0
    mov r1, sb
    cmp r1, #0x7f
    ble .L080BB1B6
.L080BB27E:
    bl func_080BB0D0
    ldr r0, .L080BB29C @ =0x02007018
    ldr r1, [r0]
    ldr r2, [r0, #8]
    adds r1, r1, r2
    str r1, [r0]
    add sp, #0x28
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB29C: .4byte 0x02007018
.L080BB2A0: .4byte gSinLut
.L080BB2A4: .4byte 0x00000FFF
.L080BB2A8: .4byte 0x020072B4
    func_end func_080BB0E0

    thumb_func_start func_080BB2AC
func_080BB2AC: @ 0x080BB2AC
    push {r4, lr}
    sub sp, #4
    ldr r0, .L080BB2FC @ =0x00100010
    str r0, [sp]
    ldr r4, .L080BB300 @ =0x02007300
    ldr r2, .L080BB304 @ =0x01000080
    mov r0, sp
    adds r1, r4, #0
    bl CpuSetFast
    ldr r0, .L080BB308 @ =0x02007500
    str r4, [r0]
    movs r1, #0x80
    lsls r1, r1, #1
    adds r4, r4, r1
    str r4, [r0, #4]
    ldr r0, .L080BB30C @ =0x02007508
    movs r4, #0
    str r4, [r0]
    bl func_080BB080
    ldr r0, .L080BB310 @ =0x0200751C
    movs r1, #0xa0
    str r1, [r0]
    ldr r0, .L080BB314 @ =0x02007520
    str r1, [r0]
    ldr r1, .L080BB318 @ =0x02007018
    str r4, [r1, #0x18]
    movs r0, #0x50
    str r0, [r1, #0x14]
    movs r0, #0x80
    lsls r0, r0, #5
    str r0, [r1, #4]
    movs r0, #0x80
    lsls r0, r0, #3
    str r0, [r1, #8]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB2FC: .4byte 0x00100010
.L080BB300: .4byte 0x02007300
.L080BB304: .4byte 0x01000080
.L080BB308: .4byte 0x02007500
.L080BB30C: .4byte 0x02007508
.L080BB310: .4byte 0x0200751C
.L080BB314: .4byte 0x02007520
.L080BB318: .4byte 0x02007018
    func_end func_080BB2AC

    thumb_func_start func_080BB31C
func_080BB31C: @ 0x080BB31C
    ldr r0, .L080BB328 @ =0x02007500
    ldr r2, [r0]
    ldr r1, [r0, #4]
    str r1, [r0]
    str r2, [r0, #4]
    bx lr
    .align 2, 0
.L080BB328: .4byte 0x02007500
    func_end func_080BB31C

    thumb_func_start func_080BB32C
func_080BB32C: @ 0x080BB32C
    push {lr}
    ldr r0, .L080BB34C @ =0x02007508
    ldr r0, [r0]
    lsls r0, r0, #3
    asrs r0, r0, #6
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r0, r1
    ldr r1, .L080BB350 @ =0x02007500
    ldr r1, [r1]
    strh r0, [r1]
    bl func_080BB31C
    pop {r0}
    bx r0
    .align 2, 0
.L080BB34C: .4byte 0x02007508
.L080BB350: .4byte 0x02007500
    func_end func_080BB32C

    thumb_func_start func_080BB354
func_080BB354: @ 0x080BB354
    push {r4, r5, r6, lr}
    ldr r0, .L080BB4A4 @ =0x04000006
    ldrh r0, [r0]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #0x9f
    bls .L080BB366
    movs r4, #0
.L080BB366:
    movs r1, #1
    adds r0, r4, #0
    ands r0, r1
    ldr r6, .L080BB4A8 @ =0x03001620
    cmp r0, #0
    beq .L080BB3EC
    ldr r0, [r6]
    ands r0, r1
    cmp r0, #0
    beq .L080BB38E
    ldr r2, .L080BB4AC @ =0x04000010
    ldr r0, .L080BB4B0 @ =0x020072B4
    ldr r0, [r0, #4]
    adds r0, r0, r4
    ldrb r1, [r0]
    strh r1, [r2]
    ldr r1, .L080BB4B4 @ =0x04000012
    adds r0, #0xa0
    ldrb r0, [r0]
    strh r0, [r1]
.L080BB38E:
    ldr r5, [r6]
    movs r0, #2
    ands r0, r5
    adds r3, r5, #0
    cmp r0, #0
    beq .L080BB3AE
    ldr r2, .L080BB4B8 @ =0x04000014
    ldr r0, .L080BB4B0 @ =0x020072B4
    ldr r0, [r0, #4]
    adds r0, r0, r4
    ldrb r1, [r0]
    strh r1, [r2]
    ldr r1, .L080BB4BC @ =0x04000016
    adds r0, #0xa0
    ldrb r0, [r0]
    strh r0, [r1]
.L080BB3AE:
    movs r0, #4
    ands r3, r0
    cmp r3, #0
    beq .L080BB3D0
    ldr r2, .L080BB4C0 @ =0x04000018
    ldr r0, .L080BB4B0 @ =0x020072B4
    ldr r0, [r0, #4]
    adds r0, r0, r4
    ldrb r1, [r0]
    strh r1, [r2]
    adds r2, #2
    adds r0, #0xa0
    ldr r1, .L080BB4C4 @ =0x03002870
    ldrb r0, [r0]
    ldrh r1, [r1, #0x26]
    adds r0, r0, r1
    strh r0, [r2]
.L080BB3D0:
    movs r0, #8
    ands r5, r0
    cmp r5, #0
    beq .L080BB3EC
    ldr r2, .L080BB4C8 @ =0x0400001C
    ldr r0, .L080BB4B0 @ =0x020072B4
    ldr r0, [r0, #4]
    adds r0, r0, r4
    ldrb r1, [r0]
    strh r1, [r2]
    ldr r1, .L080BB4CC @ =0x0400001E
    adds r0, #0xa0
    ldrb r0, [r0]
    strh r0, [r1]
.L080BB3EC:
    ldr r0, [r6]
    movs r1, #0xc0
    lsls r1, r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080BB462
    cmp r4, #0x83
    bne .L080BB410
    ldr r1, .L080BB4D0 @ =0x04000050
    movs r2, #0xf4
    lsls r2, r2, #4
    adds r0, r2, #0
    strh r0, [r1]
    adds r1, #2
    movs r3, #0x80
    lsls r3, r3, #5
    adds r0, r3, #0
    strh r0, [r1]
.L080BB410:
    cmp r4, #0x83
    bls .L080BB444
    cmp r4, #0x93
    bhi .L080BB430
    adds r1, r4, #0
    subs r1, #0x84
    ldr r0, .L080BB4D4 @ =0x020072BC
    ldr r0, [r0]
    muls r1, r0, r1
    asrs r1, r1, #4
    ldr r2, .L080BB4D8 @ =0x04000052
    movs r0, #0x10
    subs r0, r0, r1
    lsls r0, r0, #8
    adds r1, r1, r0
    strh r1, [r2]
.L080BB430:
    cmp r4, #0x94
    bne .L080BB444
    ldr r2, .L080BB4D8 @ =0x04000052
    ldr r0, .L080BB4D4 @ =0x020072BC
    ldr r1, [r0]
    movs r0, #0x10
    subs r0, r0, r1
    lsls r0, r0, #8
    adds r1, r1, r0
    strh r1, [r2]
.L080BB444:
    cmp r4, #0
    bne .L080BB462
    ldr r2, .L080BB4D0 @ =0x04000050
    ldr r1, .L080BB4DC @ =0x030028AC
    ldrh r0, [r1]
    strh r0, [r2]
    adds r2, #2
    ldrb r3, [r1, #9]
    lsls r0, r3, #8
    ldrb r3, [r1, #8]
    orrs r0, r3
    strh r0, [r2]
    adds r2, #2
    ldrb r0, [r1, #0xa]
    strh r0, [r2]
.L080BB462:
    ldr r0, [r6]
    movs r1, #0x10
    ands r0, r1
    cmp r0, #0
    beq .L080BB47A
    ldr r0, .L080BB4BC @ =0x04000016
    movs r1, #1
    ands r1, r4
    lsrs r2, r4, #1
    adds r1, r1, r2
    rsbs r1, r1, #0
    strh r1, [r0]
.L080BB47A:
    ldr r0, [r6]
    movs r1, #0x60
    ands r0, r1
    cmp r0, #0
    beq .L080BB49E
    cmp r4, #0x9f
    bne .L080BB490
    ldr r1, .L080BB4D0 @ =0x04000050
    ldr r2, .L080BB4E0 @ =0x00000441
    adds r0, r2, #0
    strh r0, [r1]
.L080BB490:
    cmp r4, #1
    bne .L080BB49E
    ldr r1, .L080BB4D8 @ =0x04000052
    ldr r0, .L080BB4E4 @ =0x02007500
    ldr r0, [r0, #4]
    ldrh r0, [r0]
    strh r0, [r1]
.L080BB49E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB4A4: .4byte 0x04000006
.L080BB4A8: .4byte 0x03001620
.L080BB4AC: .4byte 0x04000010
.L080BB4B0: .4byte 0x020072B4
.L080BB4B4: .4byte 0x04000012
.L080BB4B8: .4byte 0x04000014
.L080BB4BC: .4byte 0x04000016
.L080BB4C0: .4byte 0x04000018
.L080BB4C4: .4byte 0x03002870
.L080BB4C8: .4byte 0x0400001C
.L080BB4CC: .4byte 0x0400001E
.L080BB4D0: .4byte 0x04000050
.L080BB4D4: .4byte 0x020072BC
.L080BB4D8: .4byte 0x04000052
.L080BB4DC: .4byte 0x030028AC
.L080BB4E0: .4byte 0x00000441
.L080BB4E4: .4byte 0x02007500
    func_end func_080BB354

    thumb_func_start func_080BB4E8
func_080BB4E8: @ 0x080BB4E8
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r0, .L080BB518 @ =0x03001620
    movs r4, #0
    str r4, [r0]
    ldr r0, .L080BB51C @ =0x020072BC
    str r4, [r0]
    bl func_080BB2AC
    bl func_080BB080
    bl func_080BB070
    movs r0, #0
    bl SetOnHBlankA
    ldr r0, .L080BB520 @ =func_080BB354
    bl SetOnHBlankA
    adds r5, #0x4c
    strh r4, [r5]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB518: .4byte 0x03001620
.L080BB51C: .4byte 0x020072BC
.L080BB520: .4byte func_080BB354
    func_end func_080BB4E8

    thumb_func_start func_080BB524
func_080BB524: @ 0x080BB524
    push {lr}
    movs r0, #0
    bl SetOnHBlankA
    pop {r0}
    bx r0
    func_end func_080BB524

    thumb_func_start func_080BB530
func_080BB530: @ 0x080BB530
    push {r4, r5, lr}
    sub sp, #0x28
    adds r4, r0, #0
    ldr r0, .L080BB550 @ =0x03001620
    ldr r1, [r0]
    movs r0, #0xe0
    lsls r0, r0, #4
    ands r1, r0
    cmp r1, #0
    beq .L080BB554
    adds r0, r4, #0
    adds r0, #0x4c
    ldrh r1, [r0]
    adds r1, #1
    b .L080BB558
    .align 2, 0
.L080BB550: .4byte 0x03001620
.L080BB554:
    adds r0, r4, #0
    adds r0, #0x4c
.L080BB558:
    strh r1, [r0]
    adds r5, r0, #0
    ldr r0, .L080BB5A0 @ =0x03001620
    ldr r1, [r0]
    movs r0, #0x80
    lsls r0, r0, #3
    ands r0, r1
    cmp r0, #0
    beq .L080BB5AC
    ldrh r1, [r5]
    movs r0, #0xf
    ands r0, r1
    cmp r0, #0
    bne .L080BB5E8
    ldr r3, .L080BB5A4 @ =0x08CEF084
    lsls r1, r1, #0x10
    asrs r1, r1, #0x14
    adds r0, r1, #0
    movs r2, #0xf
    ands r0, r2
    lsls r0, r0, #2
    adds r0, r0, r3
    ldr r0, [r0]
    ldr r3, .L080BB5A8 @ =0x08CEF0C4
    movs r2, #7
    ands r1, r2
    lsls r1, r1, #2
    adds r1, r1, r3
    ldr r2, [r1]
    str r4, [sp]
    movs r1, #0x70
    movs r3, #0x20
    bl func_080BD424
    b .L080BB5E8
    .align 2, 0
.L080BB5A0: .4byte 0x03001620
.L080BB5A4: .4byte 0x08CEF084
.L080BB5A8: .4byte 0x08CEF0C4
.L080BB5AC:
    movs r0, #0x80
    lsls r0, r0, #2
    ands r1, r0
    cmp r1, #0
    beq .L080BB5E8
    ldrh r1, [r5]
    movs r0, #0x1f
    ands r0, r1
    cmp r0, #0
    bne .L080BB5E8
    ldr r3, .L080BB66C @ =0x08CEF084
    lsls r1, r1, #0x10
    asrs r0, r1, #0x15
    movs r2, #0xf
    ands r0, r2
    lsls r0, r0, #2
    adds r0, r0, r3
    ldr r0, [r0]
    ldr r3, .L080BB670 @ =0x08CEF0C4
    asrs r1, r1, #0x14
    movs r2, #7
    ands r1, r2
    lsls r1, r1, #2
    adds r1, r1, r3
    ldr r2, [r1]
    str r4, [sp]
    movs r1, #0x70
    movs r3, #0x20
    bl func_080BD424
.L080BB5E8:
    ldr r0, .L080BB674 @ =0x03001620
    ldr r0, [r0]
    movs r1, #0x80
    lsls r1, r1, #4
    ands r0, r1
    cmp r0, #0
    beq .L080BB63A
    add r0, sp, #8
    ldr r1, .L080BB678 @ =0x08677304
    ldm r1!, {r2, r3, r4}
    stm r0!, {r2, r3, r4}
    ldm r1!, {r2, r3, r4}
    stm r0!, {r2, r3, r4}
    ldm r1!, {r2, r3}
    stm r0!, {r2, r3}
    ldrh r2, [r5]
    movs r0, #0xf
    ands r0, r2
    cmp r0, #0
    bne .L080BB63A
    ldr r0, .L080BB67C @ =0x086740B4
    lsls r2, r2, #0x10
    asrs r2, r2, #0x14
    movs r3, #7
    adds r1, r2, #0
    ands r1, r3
    lsls r1, r1, #2
    add r1, sp
    adds r1, #8
    ldr r1, [r1]
    movs r3, #0xe6
    lsls r3, r3, #6
    movs r4, #1
    ands r2, r4
    adds r2, #1
    str r2, [sp]
    movs r2, #0xa
    str r2, [sp, #4]
    movs r2, #0x50
    bl func_0801245C
.L080BB63A:
    ldr r4, .L080BB674 @ =0x03001620
    ldr r0, [r4]
    movs r1, #0xf
    ands r0, r1
    cmp r0, #0
    beq .L080BB64A
    bl func_080BB0E0
.L080BB64A:
    ldr r1, [r4]
    movs r0, #0xc0
    lsls r0, r0, #1
    ands r0, r1
    cmp r0, #0
    beq .L080BB698
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r1
    cmp r0, #0
    beq .L080BB684
    ldr r1, .L080BB680 @ =0x020072BC
    ldr r0, [r1]
    cmp r0, #0
    ble .L080BB698
    subs r0, #1
    b .L080BB696
    .align 2, 0
.L080BB66C: .4byte 0x08CEF084
.L080BB670: .4byte 0x08CEF0C4
.L080BB674: .4byte 0x03001620
.L080BB678: .4byte 0x08677304
.L080BB67C: .4byte 0x086740B4
.L080BB680: .4byte 0x020072BC
.L080BB684:
    movs r0, #0x80
    ands r1, r0
    cmp r1, #0
    beq .L080BB698
    ldr r1, .L080BB6C0 @ =0x020072BC
    ldr r0, [r1]
    cmp r0, #0xf
    bgt .L080BB698
    adds r0, #1
.L080BB696:
    str r0, [r1]
.L080BB698:
    ldr r3, .L080BB6C4 @ =0x03001620
    ldr r1, [r3]
    movs r0, #0x60
    ands r0, r1
    cmp r0, #0
    beq .L080BB724
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq .L080BB6EC
    ldr r2, .L080BB6C8 @ =0x02007508
    ldr r0, [r2]
    cmp r0, #0
    bne .L080BB6CC
    movs r0, #0x65
    rsbs r0, r0, #0
    ands r1, r0
    str r1, [r3]
    b .L080BB706
    .align 2, 0
.L080BB6C0: .4byte 0x020072BC
.L080BB6C4: .4byte 0x03001620
.L080BB6C8: .4byte 0x02007508
.L080BB6CC:
    cmp r0, #0
    ble .L080BB706
    subs r0, #1
    str r0, [r2]
    cmp r0, #0
    bne .L080BB706
    ldr r0, .L080BB6E8 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    movs r0, #1
    bl EnableBgSync
    b .L080BB706
    .align 2, 0
.L080BB6E8: .4byte gBg0Tm
.L080BB6EC:
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq .L080BB706
    movs r0, #4
    orrs r1, r0
    str r1, [r3]
    ldr r1, .L080BB754 @ =0x02007508
    ldr r0, [r1]
    cmp r0, #0x3f
    bgt .L080BB706
    adds r0, #1
    str r0, [r1]
.L080BB706:
    ldr r2, .L080BB758 @ =0x02007018
    ldr r0, .L080BB75C @ =0x0200751C
    ldr r1, .L080BB754 @ =0x02007508
    ldr r0, [r0]
    ldr r1, [r1]
    muls r0, r1, r0
    asrs r0, r0, #6
    str r0, [r2, #0xc]
    ldr r0, .L080BB760 @ =0x02007520
    ldr r0, [r0]
    muls r0, r1, r0
    asrs r0, r0, #6
    str r0, [r2, #0x10]
    bl func_080BB32C
.L080BB724:
    ldr r2, .L080BB764 @ =0x0200750C
    ldr r4, .L080BB768 @ =gSinLut
    ldrb r1, [r2]
    adds r0, r1, #0
    adds r0, #0x40
    lsls r0, r0, #1
    adds r0, r0, r4
    movs r3, #0
    ldrsh r0, [r0, r3]
    ldr r3, [r2, #4]
    muls r0, r3, r0
    asrs r0, r0, #4
    str r0, [r2, #8]
    lsls r1, r1, #1
    adds r1, r1, r4
    movs r4, #0
    ldrsh r0, [r1, r4]
    muls r0, r3, r0
    asrs r0, r0, #4
    str r0, [r2, #0xc]
    add sp, #0x28
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB754: .4byte 0x02007508
.L080BB758: .4byte 0x02007018
.L080BB75C: .4byte 0x0200751C
.L080BB760: .4byte 0x02007520
.L080BB764: .4byte 0x0200750C
.L080BB768: .4byte gSinLut
    func_end func_080BB530

    thumb_func_start func_080BB76C
func_080BB76C: @ 0x080BB76C
    push {r4, r5, r6, lr}
    sub sp, #4
    adds r6, r0, #0
    ldr r0, .L080BB7D0 @ =0x03001620
    ldr r0, [r0]
    movs r1, #0xc0
    lsls r1, r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080BB79A
    movs r4, #0
    movs r5, #0xbc
    lsls r5, r5, #5
.L080BB786:
    lsls r1, r4, #6
    str r5, [sp]
    movs r0, #4
    ldr r2, .L080BB7D4 @ =0x00000484
    ldr r3, .L080BB7D8 @ =0x08B90600
    bl func_08006A34
    adds r4, #1
    cmp r4, #3
    ble .L080BB786
.L080BB79A:
    adds r0, r6, #0
    adds r0, #0x3c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080BB7E0
    ldr r4, .L080BB7DC @ =0x08CEF490
    movs r0, #0x90
    lsls r0, r0, #5
    str r0, [sp]
    movs r0, #4
    movs r1, #8
    movs r2, #0x80
    adds r3, r4, #0
    bl func_08006A34
    movs r0, #0x92
    lsls r0, r0, #5
    str r0, [sp]
    movs r0, #4
    movs r1, #8
    movs r2, #0x90
    adds r3, r4, #0
    bl func_08006A34
    b .L080BB7F2
    .align 2, 0
.L080BB7D0: .4byte 0x03001620
.L080BB7D4: .4byte 0x00000484
.L080BB7D8: .4byte 0x08B90600
.L080BB7DC: .4byte 0x08CEF490
.L080BB7E0:
    ldr r3, .L080BB7FC @ =0x08CEF490
    movs r0, #0x90
    lsls r0, r0, #5
    str r0, [sp]
    movs r0, #4
    movs r1, #8
    movs r2, #0x90
    bl func_08006A34
.L080BB7F2:
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB7FC: .4byte 0x08CEF490
    func_end func_080BB76C

    thumb_func_start func_080BB800
func_080BB800: @ 0x080BB800
    push {r4, lr}
    adds r4, r0, #0
    bl func_08002C74
    adds r4, #0x44
    movs r0, #1
    strb r0, [r4]
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BB800

    thumb_func_start func_080BB814
func_080BB814: @ 0x080BB814
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    bx lr
    func_end func_080BB814

    thumb_func_start func_080BB81C
func_080BB81C: @ 0x080BB81C
    push {r4, r5, r6, lr}
    sub sp, #0x24
    adds r6, r0, #0
    ldr r1, .L080BB8DC @ =0x08677324
    mov r0, sp
    movs r2, #0x18
    bl memcpy
    mov r0, sp
    bl InitBgs
    movs r0, #1
    bl FadeBgmOut
    movs r4, #0
    str r4, [sp, #0x18]
    add r0, sp, #0x18
    movs r1, #0xc0
    lsls r1, r1, #0x13
    ldr r5, .L080BB8E0 @ =0x01000008
    adds r2, r5, #0
    bl CpuSetFast
    str r4, [sp, #0x1c]
    add r0, sp, #0x1c
    ldr r1, .L080BB8E4 @ =0x06008000
    adds r2, r5, #0
    bl CpuSetFast
    str r4, [sp, #0x20]
    add r0, sp, #0x20
    ldr r1, .L080BB8E8 @ =0x06010000
    adds r2, r5, #0
    bl CpuSetFast
    ldr r5, .L080BB8EC @ =gPal
    movs r4, #0x1f
.L080BB866:
    ldr r0, .L080BB8F0 @ =0x086005C4
    adds r1, r5, #0
    movs r2, #8
    bl CpuSetFast
    adds r5, #0x20
    subs r4, #1
    cmp r4, #0
    bge .L080BB866
    bl EnablePalSync
    ldr r4, .L080BB8F4 @ =0x03002870
    adds r3, r4, #0
    adds r3, #0x3c
    movs r1, #0x3f
    ldrb r0, [r3]
    ands r1, r0
    adds r2, r4, #0
    adds r2, #0x44
    movs r0, #0
    strb r0, [r2]
    adds r2, #1
    strb r0, [r2]
    adds r2, #1
    strb r0, [r2]
    movs r0, #0x20
    orrs r1, r0
    strb r1, [r3]
    adds r1, r4, #0
    adds r1, #0x3d
    ldrb r2, [r1]
    orrs r0, r2
    strb r0, [r1]
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r4, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r4, #1]
    movs r0, #2
    bl func_080BA3F4
    bl func_08002CA4
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080BB8F8
    adds r0, r6, #0
    bl func_080BB800
    b .L080BB8FE
    .align 2, 0
.L080BB8DC: .4byte 0x08677324
.L080BB8E0: .4byte 0x01000008
.L080BB8E4: .4byte 0x06008000
.L080BB8E8: .4byte 0x06010000
.L080BB8EC: .4byte gPal
.L080BB8F0: .4byte 0x086005C4
.L080BB8F4: .4byte 0x03002870
.L080BB8F8:
    adds r0, r6, #0
    bl func_080BB814
.L080BB8FE:
    adds r0, r6, #0
    bl func_080BC5B8
    ldr r4, .L080BB95C @ =0x085EE004
    ldr r1, .L080BB960 @ =0x06017000
    adds r0, r4, #0
    bl Decompress
    ldr r1, .L080BB964 @ =0x06017400
    adds r0, r4, #0
    bl Decompress
    ldr r1, .L080BB968 @ =0x06017800
    adds r0, r4, #0
    bl Decompress
    ldr r1, .L080BB96C @ =0x06017C00
    adds r0, r4, #0
    bl Decompress
    ldr r0, .L080BB970 @ =0x08616FC4
    ldr r1, .L080BB974 @ =0x08CEF078
    ldr r1, [r1]
    bl Decompress
    ldr r0, .L080BB978 @ =0x086758E0
    ldr r1, .L080BB97C @ =0x08CEF07C
    ldr r1, [r1]
    bl Decompress
    ldr r0, .L080BB980 @ =0x0867453C
    ldr r1, .L080BB984 @ =0x08CEF080
    ldr r1, [r1]
    bl Decompress
    ldr r0, .L080BB988 @ =0x08CEF0E4
    adds r1, r6, #0
    bl SpawnProc
    movs r0, #3
    bl SetNextGameAction
    add sp, #0x24
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BB95C: .4byte 0x085EE004
.L080BB960: .4byte 0x06017000
.L080BB964: .4byte 0x06017400
.L080BB968: .4byte 0x06017800
.L080BB96C: .4byte 0x06017C00
.L080BB970: .4byte 0x08616FC4
.L080BB974: .4byte 0x08CEF078
.L080BB978: .4byte 0x086758E0
.L080BB97C: .4byte 0x08CEF07C
.L080BB980: .4byte 0x0867453C
.L080BB984: .4byte 0x08CEF080
.L080BB988: .4byte 0x08CEF0E4
    func_end func_080BB81C

    thumb_func_start func_080BB98C
func_080BB98C: @ 0x080BB98C
    push {r4, r5, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r1, .L080BBA14 @ =0x03002870
    movs r2, #4
    rsbs r2, r2, #0
    adds r0, r2, #0
    ldrb r3, [r1, #0xc]
    ands r0, r3
    movs r3, #2
    orrs r0, r3
    strb r0, [r1, #0xc]
    adds r0, r2, #0
    ldrb r5, [r1, #0x10]
    ands r0, r5
    orrs r0, r3
    strb r0, [r1, #0x10]
    movs r0, #3
    ldrb r3, [r1, #0x14]
    orrs r0, r3
    strb r0, [r1, #0x14]
    ldrb r5, [r1, #0x18]
    ands r2, r5
    strb r2, [r1, #0x18]
    ldr r0, .L080BBA18 @ =0x085ECDF4
    movs r1, #0xa0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BBA1C @ =0x085ECE14
    ldr r1, .L080BBA20 @ =0x0600C000
    bl Decompress
    ldr r0, .L080BBA24 @ =gBg3Tm
    ldr r1, .L080BBA28 @ =0x085ED0DC
    movs r2, #0xa2
    lsls r2, r2, #8
    bl func_080AACD8
    movs r0, #8
    bl EnableBgSync
    movs r0, #0
    str r0, [r4, #0x2c]
    ldr r0, .L080BBA2C @ =0x08CEFA38
    movs r2, #1
    rsbs r2, r2, #0
    str r4, [sp]
    movs r1, #2
    movs r3, #0
    bl func_080BD764
    str r0, [r4, #0x40]
    ldr r0, .L080BBA30 @ =0x08673D38
    movs r1, #0x98
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BBA34 @ =0x08673D58
    ldr r1, .L080BBA38 @ =0x06013000
    bl Decompress
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBA14: .4byte 0x03002870
.L080BBA18: .4byte 0x085ECDF4
.L080BBA1C: .4byte 0x085ECE14
.L080BBA20: .4byte 0x0600C000
.L080BBA24: .4byte gBg3Tm
.L080BBA28: .4byte 0x085ED0DC
.L080BBA2C: .4byte 0x08CEFA38
.L080BBA30: .4byte 0x08673D38
.L080BBA34: .4byte 0x08673D58
.L080BBA38: .4byte 0x06013000
    func_end func_080BB98C

    thumb_func_start func_080BBA3C
func_080BBA3C: @ 0x080BBA3C
    push {r4, lr}
    adds r4, r0, #0
    ldr r2, [r4, #0x2c]
    adds r2, #1
    str r2, [r4, #0x2c]
    ldr r0, .L080BBAB4 @ =0x03002870
    mov ip, r0
    mov r3, ip
    adds r3, #0x3c
    movs r0, #0x3f
    ldrb r1, [r3]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r3]
    asrs r2, r2, #1
    movs r0, #0x10
    subs r0, r0, r2
    mov r1, ip
    adds r1, #0x44
    movs r3, #0
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x45
    strb r2, [r0]
    adds r0, #1
    strb r3, [r0]
    ldr r0, .L080BBAB8 @ =0x0000FFE0
    mov r3, ip
    ldrh r3, [r3, #0x3c]
    ands r0, r3
    movs r1, #8
    orrs r0, r1
    ldr r1, .L080BBABC @ =0x0000E0FF
    ands r0, r1
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    mov r1, ip
    strh r0, [r1, #0x3c]
    cmp r2, #0x10
    bne .L080BBAAC
    ldr r0, .L080BBAC0 @ =gBg3Tm
    movs r1, #0
    bl TmFill
    movs r0, #8
    bl EnableBgSync
    adds r0, r4, #0
    bl Proc_Break
    adds r0, r4, #0
    bl func_080BD548
.L080BBAAC:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBAB4: .4byte 0x03002870
.L080BBAB8: .4byte 0x0000FFE0
.L080BBABC: .4byte 0x0000E0FF
.L080BBAC0: .4byte gBg3Tm
    func_end func_080BBA3C

    thumb_func_start func_080BBAC4
func_080BBAC4: @ 0x080BBAC4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080BBB14 @ =0x08600544
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BBB18 @ =0x085FF1D4
    ldr r1, .L080BBB1C @ =0x06008000
    bl Decompress
    ldr r0, .L080BBB20 @ =gBg0Tm
    ldr r1, .L080BBB24 @ =0x0860029C
    movs r2, #0xe0
    lsls r2, r2, #8
    bl func_080AACD8
    ldr r2, .L080BBB28 @ =0x03002870
    movs r0, #0x3f
    ldrb r1, [r2, #0xd]
    ands r0, r1
    movs r1, #0x20
    orrs r0, r1
    strb r0, [r2, #0xd]
    movs r0, #1
    bl EnableBgSync
    bl func_080BB080
    ldr r2, .L080BBB2C @ =0x03001620
    ldr r0, [r2]
    movs r1, #1
    orrs r0, r1
    str r0, [r2]
    movs r0, #0
    str r0, [r4, #0x2c]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBB14: .4byte 0x08600544
.L080BBB18: .4byte 0x085FF1D4
.L080BBB1C: .4byte 0x06008000
.L080BBB20: .4byte gBg0Tm
.L080BBB24: .4byte 0x0860029C
.L080BBB28: .4byte 0x03002870
.L080BBB2C: .4byte 0x03001620
    func_end func_080BBAC4

    thumb_func_start func_080BBB30
func_080BBB30: @ 0x080BBB30
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r2, [r4, #0x2c]
    adds r2, #1
    str r2, [r4, #0x2c]
    ldr r0, .L080BBB98 @ =0x03002870
    mov ip, r0
    mov r3, ip
    adds r3, #0x3c
    movs r0, #0x3f
    ldrb r1, [r3]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r3]
    asrs r2, r2, #2
    mov r0, ip
    adds r0, #0x44
    movs r3, #0
    strb r2, [r0]
    movs r0, #0x10
    subs r0, r0, r2
    mov r1, ip
    adds r1, #0x45
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r3, [r0]
    ldr r0, .L080BBB9C @ =0x0000FFE0
    mov r5, ip
    ldrh r5, [r5, #0x3c]
    ands r0, r5
    movs r1, #1
    orrs r0, r1
    ldr r1, .L080BBBA0 @ =0x0000E0FF
    ands r0, r1
    movs r5, #0xf8
    lsls r5, r5, #5
    adds r1, r5, #0
    orrs r0, r1
    mov r1, ip
    strh r0, [r1, #0x3c]
    cmp r2, #0x10
    bne .L080BBB90
    str r3, [r4, #0x2c]
    adds r0, r4, #0
    bl Proc_Break
.L080BBB90:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBB98: .4byte 0x03002870
.L080BBB9C: .4byte 0x0000FFE0
.L080BBBA0: .4byte 0x0000E0FF
    func_end func_080BBB30

    thumb_func_start func_080BBBA4
func_080BBBA4: @ 0x080BBBA4
    push {lr}
    ldr r0, .L080BBBB4 @ =0x086005A4
    movs r1, #0
    movs r2, #0x20
    bl ApplyPaletteExt
    pop {r0}
    bx r0
    .align 2, 0
.L080BBBB4: .4byte 0x086005A4
    func_end func_080BBBA4

    thumb_func_start func_080BBBB8
func_080BBBB8: @ 0x080BBBB8
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    movs r0, #0x5c
    movs r1, #0x1e
    movs r2, #0
    bl StartBgmExt
    ldr r6, .L080BBC4C @ =0x03002870
    movs r0, #4
    rsbs r0, r0, #0
    ldrb r1, [r6, #0xc]
    ands r0, r1
    movs r1, #2
    orrs r0, r1
    strb r0, [r6, #0xc]
    movs r0, #3
    ldrb r1, [r6, #0x10]
    orrs r1, r0
    strb r1, [r6, #0x10]
    ldrb r1, [r6, #0x14]
    orrs r1, r0
    strb r1, [r6, #0x14]
    ldrb r2, [r6, #0x18]
    orrs r0, r2
    strb r0, [r6, #0x18]
    ldr r0, .L080BBC50 @ =0x085E9D2C
    movs r1, #0x88
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r0, #4
    bl EnableBgSync
    movs r4, #0
    str r4, [r5, #0x2c]
    adds r0, r5, #0
    adds r0, #0x3c
    strb r4, [r0]
    bl func_080BCAFC
    bl func_080A931C
    ldr r0, .L080BBC54 @ =func_080BB76C
    adds r1, r5, #0
    bl func_080A92F8
    adds r0, r5, #0
    bl func_080BCE20
    adds r1, r6, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r0, r6, #0
    adds r0, #0x44
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r2, .L080BBC58 @ =0x03001620
    ldr r0, [r2]
    movs r1, #0x80
    orrs r0, r1
    str r0, [r2]
    str r4, [r5, #0x30]
    str r4, [r5, #0x38]
    str r4, [r5, #0x34]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBC4C: .4byte 0x03002870
.L080BBC50: .4byte 0x085E9D2C
.L080BBC54: .4byte func_080BB76C
.L080BBC58: .4byte 0x03001620
    func_end func_080BBBB8

    thumb_func_start func_080BBC5C
func_080BBC5C: @ 0x080BBC5C
    push {lr}
    sub sp, #8
    ldr r0, .L080BBC7C @ =0x086740B4
    movs r3, #0xe6
    lsls r3, r3, #6
    movs r1, #0
    str r1, [sp]
    movs r1, #0xa
    str r1, [sp, #4]
    movs r1, #0x78
    movs r2, #0x50
    bl func_0801245C
    add sp, #8
    pop {r0}
    bx r0
    .align 2, 0
.L080BBC7C: .4byte 0x086740B4
    func_end func_080BBC5C

    thumb_func_start func_080BBC80
func_080BBC80: @ 0x080BBC80
    push {r4, lr}
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r4, .L080BBD08 @ =gBg0Tm
    adds r0, r4, #0
    movs r1, #0
    bl TmFill
    ldr r0, .L080BBD0C @ =0x0867451C
    movs r1, #0xd0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BBD10 @ =0x08CEF080
    ldr r0, [r0]
    ldr r1, .L080BBD14 @ =0x06008000
    movs r2, #0x80
    lsls r2, r2, #4
    bl CpuSetFast
    ldr r1, .L080BBD18 @ =0x086756A0
    movs r2, #0xd0
    lsls r2, r2, #8
    adds r0, r4, #0
    bl func_080AACD8
    movs r0, #1
    bl EnableBgSync
    ldr r3, .L080BBD1C @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r2, #9
    movs r0, #0x10
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x46
    strb r1, [r0]
    ldr r0, .L080BBD20 @ =0x0000FFE0
    ldrh r2, [r3, #0x3c]
    ands r0, r2
    movs r1, #1
    orrs r0, r1
    ldr r1, .L080BBD24 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0xf8
    lsls r2, r2, #5
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBD08: .4byte gBg0Tm
.L080BBD0C: .4byte 0x0867451C
.L080BBD10: .4byte 0x08CEF080
.L080BBD14: .4byte 0x06008000
.L080BBD18: .4byte 0x086756A0
.L080BBD1C: .4byte 0x03002870
.L080BBD20: .4byte 0x0000FFE0
.L080BBD24: .4byte 0x0000E0FF
    func_end func_080BBC80

    thumb_func_start func_080BBD28
func_080BBD28: @ 0x080BBD28
    push {r4, lr}
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    ldr r4, .L080BBDB0 @ =gBg0Tm
    adds r0, r4, #0
    movs r1, #0
    bl TmFill
    ldr r0, .L080BBDB4 @ =0x086758C0
    movs r1, #0xd0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BBDB8 @ =0x08CEF07C
    ldr r0, [r0]
    ldr r1, .L080BBDBC @ =0x06008000
    movs r2, #0x80
    lsls r2, r2, #4
    bl CpuSetFast
    ldr r1, .L080BBDC0 @ =0x08676BB8
    movs r2, #0xd0
    lsls r2, r2, #8
    adds r0, r4, #0
    bl func_080AACD8
    movs r0, #1
    bl EnableBgSync
    ldr r3, .L080BBDC4 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r1, [r0]
    adds r2, #9
    movs r0, #0x10
    strb r0, [r2]
    adds r0, r3, #0
    adds r0, #0x46
    strb r1, [r0]
    ldr r0, .L080BBDC8 @ =0x0000FFE0
    ldrh r2, [r3, #0x3c]
    ands r0, r2
    movs r1, #1
    orrs r0, r1
    ldr r1, .L080BBDCC @ =0x0000E0FF
    ands r0, r1
    movs r2, #0xf8
    lsls r2, r2, #5
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBDB0: .4byte gBg0Tm
.L080BBDB4: .4byte 0x086758C0
.L080BBDB8: .4byte 0x08CEF07C
.L080BBDBC: .4byte 0x06008000
.L080BBDC0: .4byte 0x08676BB8
.L080BBDC4: .4byte 0x03002870
.L080BBDC8: .4byte 0x0000FFE0
.L080BBDCC: .4byte 0x0000E0FF
    func_end func_080BBD28

    thumb_func_start func_080BBDD0
func_080BBDD0: @ 0x080BBDD0
    push {r4, lr}
    movs r0, #0
    movs r1, #0
    movs r2, #0
    bl SetBgOffset
    bl func_080BB2AC
    ldr r4, .L080BBE28 @ =gBg0Tm
    adds r0, r4, #0
    movs r1, #0
    bl TmFill
    ldr r0, .L080BBE2C @ =0x08616D74
    movs r1, #0xd0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BBE30 @ =0x08CEF078
    ldr r0, [r0]
    ldr r1, .L080BBE34 @ =0x06008000
    movs r2, #0x80
    lsls r2, r2, #3
    bl CpuSetFast
    adds r4, #0x80
    ldr r1, .L080BBE38 @ =0x08616D94
    movs r2, #0xd0
    lsls r2, r2, #8
    adds r0, r4, #0
    bl func_080AACD8
    ldr r2, .L080BBE3C @ =0x03001620
    ldr r0, [r2]
    movs r1, #0x20
    orrs r0, r1
    str r0, [r2]
    movs r0, #1
    bl EnableBgSync
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBE28: .4byte gBg0Tm
.L080BBE2C: .4byte 0x08616D74
.L080BBE30: .4byte 0x08CEF078
.L080BBE34: .4byte 0x06008000
.L080BBE38: .4byte 0x08616D94
.L080BBE3C: .4byte 0x03001620
    func_end func_080BBDD0

    thumb_func_start func_080BBE40
func_080BBE40: @ 0x080BBE40
    ldr r0, .L080BBE4C @ =0x03001620
    ldr r1, [r0]
    movs r2, #0x40
    orrs r1, r2
    str r1, [r0]
    bx lr
    .align 2, 0
.L080BBE4C: .4byte 0x03001620
    func_end func_080BBE40

    thumb_func_start func_080BBE50
func_080BBE50: @ 0x080BBE50
    push {lr}
    sub sp, #0xc
    movs r3, #1
    rsbs r3, r3, #0
    ldr r1, .L080BBE74 @ =0x086005E4
    ldr r2, .L080BBE78 @ =0x0000FFFF
    str r2, [sp]
    movs r2, #8
    str r2, [sp, #4]
    str r0, [sp, #8]
    adds r0, r3, #0
    movs r2, #0
    movs r3, #0x10
    bl func_080BD1DC
    add sp, #0xc
    pop {r0}
    bx r0
    .align 2, 0
.L080BBE74: .4byte 0x086005E4
.L080BBE78: .4byte 0x0000FFFF
    func_end func_080BBE50

    thumb_func_start func_080BBE7C
func_080BBE7C: @ 0x080BBE7C
    push {r4, lr}
    sub sp, #0xc
    adds r4, r0, #0
    bl func_080BBC5C
    movs r0, #1
    rsbs r0, r0, #0
    ldr r1, .L080BBEA8 @ =0x08600604
    ldr r2, .L080BBEAC @ =0x0000FFFF
    str r2, [sp]
    movs r2, #8
    str r2, [sp, #4]
    str r4, [sp, #8]
    movs r2, #0
    movs r3, #0x10
    bl func_080BD1DC
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BBEA8: .4byte 0x08600604
.L080BBEAC: .4byte 0x0000FFFF
    func_end func_080BBE7C

    thumb_func_start func_080BBEB0
func_080BBEB0: @ 0x080BBEB0
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r1, [r4, #0x38]
    ldr r2, [r4, #0x30]
    cmp r1, r2
    ble .L080BBED4
    ldr r0, [r4, #0x34]
    adds r0, r2, r0
    str r0, [r4, #0x30]
    cmp r0, r1
    ble .L080BBECA
    str r1, [r4, #0x30]
.L080BBECA:
    ldr r0, [r4, #0x40]
    ldr r1, [r4, #0x30]
    rsbs r1, r1, #0
    bl func_080BD688
.L080BBED4:
    ldr r1, [r4, #0x38]
    ldr r2, [r4, #0x30]
    cmp r1, r2
    bge .L080BBEF2
    ldr r0, [r4, #0x34]
    subs r0, r2, r0
    str r0, [r4, #0x30]
    cmp r0, r1
    bge .L080BBEE8
    str r1, [r4, #0x30]
.L080BBEE8:
    ldr r0, [r4, #0x40]
    ldr r1, [r4, #0x30]
    rsbs r1, r1, #0
    bl func_080BD688
.L080BBEF2:
    ldr r1, [r4, #0x2c]
    ldr r0, .L080BBF20 @ =0x000008A2
    cmp r1, r0
    bne .L080BBEFC
    b .L080BC006
.L080BBEFC:
    cmp r1, r0
    bgt .L080BBF50
    movs r0, #0xaf
    lsls r0, r0, #3
    cmp r1, r0
    beq .L080BBFD8
    cmp r1, r0
    bgt .L080BBF30
    subs r0, #0xb4
    cmp r1, r0
    beq .L080BBFBC
    cmp r1, r0
    bgt .L080BBF24
    movs r0, #0x96
    lsls r0, r0, #1
    cmp r1, r0
    beq .L080BBFB0
    b .L080BC094
    .align 2, 0
.L080BBF20: .4byte 0x000008A2
.L080BBF24:
    ldr r0, .L080BBF2C @ =0x0000053C
    cmp r1, r0
    beq .L080BBFC8
    b .L080BC094
    .align 2, 0
.L080BBF2C: .4byte 0x0000053C
.L080BBF30:
    movs r0, #0xdc
    lsls r0, r0, #3
    cmp r1, r0
    beq .L080BBFFC
    cmp r1, r0
    bgt .L080BBF44
    subs r0, #0xb4
    cmp r1, r0
    beq .L080BBFE4
    b .L080BC094
.L080BBF44:
    ldr r0, .L080BBF4C @ =0x0000080C
    cmp r1, r0
    beq .L080BC006
    b .L080BC094
    .align 2, 0
.L080BBF4C: .4byte 0x0000080C
.L080BBF50:
    ldr r0, .L080BBF74 @ =0x00000B68
    cmp r1, r0
    bne .L080BBF58
    b .L080BC044
.L080BBF58:
    cmp r1, r0
    bgt .L080BBF84
    movs r0, #0xa0
    lsls r0, r0, #4
    cmp r1, r0
    bne .L080BBF66
    b .L080BC07C
.L080BBF66:
    cmp r1, r0
    bgt .L080BBF78
    subs r0, #0xc8
    cmp r1, r0
    beq .L080BC00E
    b .L080BC094
    .align 2, 0
.L080BBF74: .4byte 0x00000B68
.L080BBF78:
    ldr r0, .L080BBF80 @ =0x00000B2C
    cmp r1, r0
    beq .L080BC02C
    b .L080BC094
    .align 2, 0
.L080BBF80: .4byte 0x00000B2C
.L080BBF84:
    ldr r0, .L080BBF98 @ =0x00000C58
    cmp r1, r0
    bne .L080BBF8C
    b .L080BC07C
.L080BBF8C:
    cmp r1, r0
    bgt .L080BBF9C
    subs r0, #0x64
    cmp r1, r0
    beq .L080BC064
    b .L080BC094
    .align 2, 0
.L080BBF98: .4byte 0x00000C58
.L080BBF9C:
    ldr r0, .L080BBFAC @ =0x00000E74
    cmp r1, r0
    beq .L080BC086
    movs r0, #0xfa
    lsls r0, r0, #4
    cmp r1, r0
    beq .L080BC08E
    b .L080BC094
    .align 2, 0
.L080BBFAC: .4byte 0x00000E74
.L080BBFB0:
    movs r0, #0xfa
    lsls r0, r0, #2
    adds r1, r4, #0
    bl func_080BCA6C
    b .L080BC094
.L080BBFBC:
    ldr r0, .L080BBFD0 @ =0x03001620
    ldr r1, [r0]
    movs r2, #0x80
    lsls r2, r2, #2
    orrs r1, r2
    str r1, [r0]
.L080BBFC8:
    movs r0, #1
    rsbs r0, r0, #0
    ldr r1, .L080BBFD4 @ =0x08600584
    b .L080BC06A
    .align 2, 0
.L080BBFD0: .4byte 0x03001620
.L080BBFD4: .4byte 0x08600584
.L080BBFD8:
    movs r0, #0x20
    str r0, [r4, #0x34]
    movs r0, #0x80
    lsls r0, r0, #2
    str r0, [r4, #0x38]
    b .L080BC094
.L080BBFE4:
    ldr r0, .L080BBFF8 @ =0x03001620
    ldr r1, [r0]
    movs r2, #0x80
    lsls r2, r2, #3
    orrs r1, r2
    str r1, [r0]
    bl func_080BBDD0
    b .L080BC094
    .align 2, 0
.L080BBFF8: .4byte 0x03001620
.L080BBFFC:
    movs r0, #0x20
    str r0, [r4, #0x34]
    movs r0, #0
    str r0, [r4, #0x38]
    b .L080BC094
.L080BC006:
    adds r0, r4, #0
    bl func_080BBE50
    b .L080BC094
.L080BC00E:
    adds r0, r4, #0
    bl func_080BBE7C
    ldr r0, .L080BC024 @ =0x03001620
    ldr r1, [r0]
    ldr r2, .L080BC028 @ =0xFFFFF9FF
    ands r1, r2
    str r1, [r0]
    bl func_080BBE40
    b .L080BC094
    .align 2, 0
.L080BC024: .4byte 0x03001620
.L080BC028: .4byte 0xFFFFF9FF
.L080BC02C:
    adds r0, r4, #0
    bl func_080BBE50
    ldr r0, .L080BC040 @ =0x03001620
    ldr r1, [r0]
    movs r2, #0x80
    lsls r2, r2, #4
    orrs r1, r2
    str r1, [r0]
    b .L080BC094
    .align 2, 0
.L080BC040: .4byte 0x03001620
.L080BC044:
    movs r0, #0x10
    str r0, [r4, #0x34]
    movs r0, #0xc0
    lsls r0, r0, #1
    str r0, [r4, #0x38]
    ldr r2, .L080BC05C @ =0x03001620
    ldr r0, [r2]
    ldr r1, .L080BC060 @ =0xFFFFF7FF
    ands r0, r1
    str r0, [r2]
    b .L080BC094
    .align 2, 0
.L080BC05C: .4byte 0x03001620
.L080BC060: .4byte 0xFFFFF7FF
.L080BC064:
    movs r0, #1
    rsbs r0, r0, #0
    ldr r1, .L080BC078 @ =0x08600564
.L080BC06A:
    str r4, [sp]
    movs r2, #0
    movs r3, #1
    bl func_080BD0D4
    b .L080BC094
    .align 2, 0
.L080BC078: .4byte 0x08600564
.L080BC07C:
    movs r0, #0x10
    str r0, [r4, #0x34]
    adds r0, #0xf0
    str r0, [r4, #0x38]
    b .L080BC094
.L080BC086:
    adds r0, r4, #0
    bl func_080BCAE8
    b .L080BC094
.L080BC08E:
    adds r0, r4, #0
    bl Proc_Break
.L080BC094:
    ldr r0, [r4, #0x2c]
    adds r0, #1
    str r0, [r4, #0x2c]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BBEB0

    thumb_func_start func_080BC0A4
func_080BC0A4: @ 0x080BC0A4
    push {lr}
    movs r1, #0
    str r1, [r0, #0x2c]
    ldr r2, .L080BC0C0 @ =0x03001620
    ldr r0, [r2]
    movs r1, #0x80
    lsls r1, r1, #1
    orrs r0, r1
    str r0, [r2]
    bl func_080136AC
    pop {r0}
    bx r0
    .align 2, 0
.L080BC0C0: .4byte 0x03001620
    func_end func_080BC0A4

    thumb_func_start func_080BC0C4
func_080BC0C4: @ 0x080BC0C4
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r0, [r5, #0x2c]
    lsls r4, r0, #3
    movs r1, #0x80
    lsls r1, r1, #1
    adds r4, r4, r1
    adds r0, #1
    str r0, [r5, #0x2c]
    adds r0, r4, #0
    adds r1, r4, #0
    adds r2, r4, #0
    movs r3, #1
    bl func_08013728
    movs r0, #0x80
    lsls r0, r0, #2
    cmp r4, r0
    bne .L080BC0F0
    adds r0, r5, #0
    bl Proc_Break
.L080BC0F0:
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080BC0C4

    thumb_func_start func_080BC0F8
func_080BC0F8: @ 0x080BC0F8
    push {lr}
    movs r0, #2
    bl EnableBgSync
    pop {r0}
    bx r0
    func_end func_080BC0F8

    thumb_func_start func_080BC104
func_080BC104: @ 0x080BC104
    push {lr}
    sub sp, #4
    movs r0, #0
    bl SetOnHBlankA
    bl func_080BC5CC
    bl func_080AA480
    movs r0, #0
    str r0, [sp]
    ldr r1, .L080BC158 @ =gPal
    ldr r2, .L080BC15C @ =0x01000008
    mov r0, sp
    bl CpuSetFast
    bl EnablePalSync
    ldr r2, .L080BC160 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r2, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r2, #1]
    movs r0, #2
    bl func_080BA3F4
    bl func_08012504
    add sp, #4
    pop {r0}
    bx r0
    .align 2, 0
.L080BC158: .4byte gPal
.L080BC15C: .4byte 0x01000008
.L080BC160: .4byte 0x03002870
    func_end func_080BC104

    thumb_func_start func_080BC164
func_080BC164: @ 0x080BC164
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    adds r5, r0, #0
    ldr r7, .L080BC1F8 @ =0x03002870
    adds r1, r7, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r2, [r1]
    ands r0, r2
    strb r0, [r1]
    adds r0, r7, #0
    adds r0, #0x44
    movs r4, #0
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r2, .L080BC1FC @ =0x03001620
    ldr r0, [r2]
    ldr r1, .L080BC200 @ =0xFFFFFE1E
    ands r0, r1
    str r0, [r2]
    str r4, [sp]
    ldr r1, .L080BC204 @ =0x06017000
    ldr r6, .L080BC208 @ =0x01000400
    mov r0, sp
    adds r2, r6, #0
    bl CpuSetFast
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r7, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    movs r1, #0x10
    orrs r0, r1
    strb r0, [r7, #1]
    ldr r0, .L080BC20C @ =0x085E9D2C
    movs r1, #0x88
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BC210 @ =0x085EC9A4
    movs r1, #0
    bl func_080BCB1C
    ldr r0, .L080BC214 @ =0x085ECBC0
    movs r1, #0x80
    lsls r1, r1, #4
    bl func_080BCB1C
    str r4, [r5, #0x2c]
    str r4, [sp, #4]
    add r0, sp, #4
    ldr r1, .L080BC218 @ =0x06014000
    adds r2, r6, #0
    bl CpuSetFast
    adds r5, #0x3c
    movs r0, #1
    strb r0, [r5]
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC1F8: .4byte 0x03002870
.L080BC1FC: .4byte 0x03001620
.L080BC200: .4byte 0xFFFFFE1E
.L080BC204: .4byte 0x06017000
.L080BC208: .4byte 0x01000400
.L080BC20C: .4byte 0x085E9D2C
.L080BC210: .4byte 0x085EC9A4
.L080BC214: .4byte 0x085ECBC0
.L080BC218: .4byte 0x06014000
    func_end func_080BC164

    thumb_func_start func_080BC21C
func_080BC21C: @ 0x080BC21C
    push {r4, r5, lr}
    sub sp, #4
    adds r5, r0, #0
    ldr r4, [r5, #0x2c]
    adds r0, r4, #0
    movs r1, #0x70
    bl __modsi3
    movs r1, #8
    bl __divsi3
    cmp r4, #0x70
    bge .L080BC246
    lsls r3, r0, #6
    str r4, [sp]
    movs r0, #2
    movs r1, #2
    movs r2, #8
    bl func_080BCB34
    b .L080BC25E
.L080BC246:
    lsls r3, r0, #6
    movs r0, #0x80
    lsls r0, r0, #4
    adds r3, r3, r0
    adds r0, r4, #0
    subs r0, #0x70
    str r0, [sp]
    movs r0, #2
    movs r1, #2
    movs r2, #8
    bl func_080BCB34
.L080BC25E:
    movs r0, #0x70
    lsls r0, r0, #1
    ldr r1, [r5, #0x2c]
    cmp r1, r0
    bne .L080BC274
    movs r0, #0
    str r0, [r5, #0x2c]
    adds r0, r5, #0
    bl Proc_Break
    b .L080BC278
.L080BC274:
    adds r0, r1, #1
    str r0, [r5, #0x2c]
.L080BC278:
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    func_end func_080BC21C

    thumb_func_start func_080BC280
func_080BC280: @ 0x080BC280
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne .L080BC296
    movs r0, #0x5f
    movs r1, #0
    movs r2, #0
    bl StartBgmExt
.L080BC296:
    ldr r0, [r4, #0x2c]
    cmp r0, #0x1f
    bgt .L080BC2C4
    str r0, [sp]
    movs r0, #0x20
    movs r1, #2
    movs r2, #2
    movs r3, #0
    bl func_080BCBFC
    movs r3, #0x80
    lsls r3, r3, #4
    ldr r0, [r4, #0x2c]
    str r0, [sp]
    movs r0, #0x20
    movs r1, #2
    movs r2, #2
    bl func_080BCBFC
    ldr r0, [r4, #0x2c]
    adds r0, #1
    str r0, [r4, #0x2c]
    b .L080BC2CA
.L080BC2C4:
    adds r0, r4, #0
    bl Proc_Break
.L080BC2CA:
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BC280

    thumb_func_start func_080BC2D4
func_080BC2D4: @ 0x080BC2D4
    bx lr
    func_end func_080BC2D4

    thumb_func_start func_080BC2D8
func_080BC2D8: @ 0x080BC2D8
    push {lr}
    sub sp, #4
    adds r2, r0, #0
    adds r0, #0x39
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080BC300
    ldr r0, [r2, #0x54]
    cmp r0, #1
    bne .L080BC300
    ldr r0, .L080BC308 @ =0x08659C9C
    adds r1, r0, #0
    adds r1, #0x20
    str r2, [sp]
    movs r2, #0xa
    movs r3, #0x10
    bl func_080BD0D4
.L080BC300:
    movs r0, #0
    add sp, #4
    pop {r1}
    bx r1
    .align 2, 0
.L080BC308: .4byte 0x08659C9C
    func_end func_080BC2D8

    thumb_func_start func_080BC30C
func_080BC30C: @ 0x080BC30C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x14
    mov r8, r0
    ldr r7, .L080BC434 @ =0x03002870
    movs r0, #2
    rsbs r0, r0, #0
    ldrb r1, [r7, #1]
    ands r0, r1
    movs r1, #3
    rsbs r1, r1, #0
    ands r0, r1
    subs r1, #2
    ands r0, r1
    subs r1, #4
    ands r0, r1
    subs r1, #8
    ands r0, r1
    strb r0, [r7, #1]
    ldr r0, .L080BC438 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    ldr r6, .L080BC43C @ =gBg1Tm
    adds r0, r6, #0
    movs r1, #0
    bl TmFill
    ldr r0, .L080BC440 @ =gBg2Tm
    movs r1, #0
    bl TmFill
    ldr r0, .L080BC444 @ =gBg3Tm
    movs r1, #0
    bl TmFill
    bl func_080A931C
    movs r2, #4
    rsbs r2, r2, #0
    adds r0, r2, #0
    ldrb r1, [r7, #0xc]
    ands r0, r1
    strb r0, [r7, #0xc]
    adds r0, r2, #0
    ldrb r1, [r7, #0x10]
    ands r0, r1
    movs r1, #1
    orrs r0, r1
    strb r0, [r7, #0x10]
    movs r0, #3
    ldrb r1, [r7, #0x14]
    orrs r0, r1
    strb r0, [r7, #0x14]
    ldrb r0, [r7, #0x18]
    ands r2, r0
    movs r0, #2
    orrs r2, r0
    strb r2, [r7, #0x18]
    ldr r0, .L080BC448 @ =0x08CF0004
    movs r5, #0
    str r5, [sp]
    movs r1, #0x80
    lsls r1, r1, #7
    str r1, [sp, #4]
    movs r1, #0xa
    str r1, [sp, #8]
    ldr r1, .L080BC44C @ =func_080BC2D8
    str r1, [sp, #0xc]
    mov r1, r8
    str r1, [sp, #0x10]
    movs r1, #0
    movs r2, #0
    movs r3, #0
    bl func_080AA78C
    ldr r1, .L080BC450 @ =0x03001620
    ldr r0, [r1]
    movs r4, #0x10
    orrs r0, r4
    str r0, [r1]
    ldr r0, .L080BC454 @ =0x086727E0
    movs r1, #0xe0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BC458 @ =0x08672800
    movs r1, #0xc0
    lsls r1, r1, #0x13
    bl Decompress
    ldr r1, .L080BC45C @ =0x08673AD8
    movs r2, #0xe0
    lsls r2, r2, #8
    adds r0, r6, #0
    bl func_080AACD8
    ldr r0, .L080BC460 @ =0x085ED1C4
    movs r1, #0xc0
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BC464 @ =0x085ED1E4
    ldr r1, .L080BC468 @ =0x06010000
    bl Decompress
    adds r2, r7, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r0, r7, #0
    adds r0, #0x44
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    adds r0, #1
    strb r5, [r0]
    ldr r0, .L080BC46C @ =0x0000FFE0
    ldrh r2, [r7, #0x3c]
    ands r0, r2
    movs r1, #1
    orrs r0, r1
    ldr r1, .L080BC470 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0x80
    lsls r2, r2, #2
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r7, #0x3c]
    mov r0, r8
    str r5, [r0, #0x2c]
    movs r0, #0xf
    bl EnableBgSync
    add sp, #0x14
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC434: .4byte 0x03002870
.L080BC438: .4byte gBg0Tm
.L080BC43C: .4byte gBg1Tm
.L080BC440: .4byte gBg2Tm
.L080BC444: .4byte gBg3Tm
.L080BC448: .4byte 0x08CF0004
.L080BC44C: .4byte func_080BC2D8
.L080BC450: .4byte 0x03001620
.L080BC454: .4byte 0x086727E0
.L080BC458: .4byte 0x08672800
.L080BC45C: .4byte 0x08673AD8
.L080BC460: .4byte 0x085ED1C4
.L080BC464: .4byte 0x085ED1E4
.L080BC468: .4byte 0x06010000
.L080BC46C: .4byte 0x0000FFE0
.L080BC470: .4byte 0x0000E0FF
    func_end func_080BC30C

    thumb_func_start func_080BC474
func_080BC474: @ 0x080BC474
    ldr r2, .L080BC490 @ =0x03002870
    movs r0, #1
    ldrb r1, [r2, #1]
    orrs r0, r1
    movs r1, #2
    orrs r0, r1
    movs r1, #4
    orrs r0, r1
    movs r1, #8
    orrs r0, r1
    movs r1, #0x10
    orrs r0, r1
    strb r0, [r2, #1]
    bx lr
    .align 2, 0
.L080BC490: .4byte 0x03002870
    func_end func_080BC474

    thumb_func_start func_080BC494
func_080BC494: @ 0x080BC494
    push {r4, r5, r6, lr}
    sub sp, #0x20
    adds r5, r0, #0
    mov r0, sp
    ldr r1, .L080BC560 @ =0x0867733C
    ldm r1!, {r2, r3, r4}
    stm r0!, {r2, r3, r4}
    ldm r1!, {r2, r3, r4}
    stm r0!, {r2, r3, r4}
    ldm r1!, {r2, r3}
    stm r0!, {r2, r3}
    ldr r0, [r5, #0x2c]
    movs r1, #0xa
    bl __divsi3
    adds r6, r0, #0
    cmp r6, #0xf
    bgt .L080BC4E0
    ldr r4, .L080BC564 @ =0x03002870
    adds r2, r4, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r2, #8
    movs r3, #0
    movs r1, #0x10
    movs r0, #0x10
    strb r0, [r2]
    subs r1, r1, r6
    adds r0, r4, #0
    adds r0, #0x45
    strb r1, [r0]
    adds r0, #1
    strb r3, [r0]
.L080BC4E0:
    ldr r4, [r5, #0x2c]
    adds r0, r4, #0
    movs r1, #0x10
    bl __modsi3
    cmp r0, #0
    bne .L080BC50A
    adds r0, r4, #0
    movs r1, #0x10
    bl __divsi3
    adds r2, r0, #0
    cmp r2, #7
    bgt .L080BC50A
    lsls r0, r2, #2
    add r0, sp
    ldr r1, [r0]
    adds r0, r2, #0
    adds r2, r5, #0
    bl func_080BCFCC
.L080BC50A:
    ldr r0, [r5, #0x2c]
    cmp r0, #0xa0
    bne .L080BC550
    ldr r0, .L080BC568 @ =gBg1Tm
    movs r1, #0
    bl TmFill
    movs r0, #2
    bl EnableBgSync
    ldr r2, .L080BC564 @ =0x03002870
    adds r1, r2, #0
    adds r1, #0x3c
    movs r0, #0x3f
    ldrb r3, [r1]
    ands r0, r3
    strb r0, [r1]
    adds r0, r2, #0
    adds r0, #0x44
    movs r4, #0
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    movs r0, #0
    bl func_080AA76C
    adds r0, r5, #0
    bl Proc_Break
    ldr r0, .L080BC56C @ =gPal
    strh r4, [r0]
    bl EnablePalSync
.L080BC550:
    ldr r0, [r5, #0x2c]
    adds r0, #1
    str r0, [r5, #0x2c]
    add sp, #0x20
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC560: .4byte 0x0867733C
.L080BC564: .4byte 0x03002870
.L080BC568: .4byte gBg1Tm
.L080BC56C: .4byte gPal
    func_end func_080BC494

    thumb_func_start func_080BC570
func_080BC570: @ 0x080BC570
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x14]
    adds r0, #0x44
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq .L080BC5AC
    ldr r0, .L080BC5B4 @ =0x08B857F8
    ldr r1, [r0]
    movs r0, #0xb
    ldrh r1, [r1, #8]
    ands r0, r1
    cmp r0, #0
    beq .L080BC5AC
    movs r0, #2
    bl SetNextGameAction
    bl func_080BC994
    bl func_080BD55C
    adds r0, r4, #0
    bl Proc_Break
    ldr r0, [r4, #0x14]
    movs r1, #0x63
    bl Proc_Goto
.L080BC5AC:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC5B4: .4byte 0x08B857F8
    func_end func_080BC570

    thumb_func_start func_080BC5B8
func_080BC5B8: @ 0x080BC5B8
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BC5C8 @ =0x08CEF264
    bl SpawnProc
    pop {r0}
    bx r0
    .align 2, 0
.L080BC5C8: .4byte 0x08CEF264
    func_end func_080BC5B8

    thumb_func_start func_080BC5CC
func_080BC5CC: @ 0x080BC5CC
    push {lr}
    ldr r0, .L080BC5DC @ =0x08CEF264
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080BC5DC: .4byte 0x08CEF264
    func_end func_080BC5CC

    thumb_func_start func_080BC5E0
func_080BC5E0: @ 0x080BC5E0
    adds r1, r0, #0
    movs r2, #0
    b .L080BC5EA
.L080BC5E6:
    adds r2, #1
    adds r1, #0xc
.L080BC5EA:
    ldr r0, [r1]
    cmp r0, #0
    bne .L080BC5E6
    adds r0, r2, #0
    bx lr
    func_end func_080BC5E0

    thumb_func_start func_080BC5F4
func_080BC5F4: @ 0x080BC5F4
    push {r4, r5, lr}
    sub sp, #4
    adds r5, r0, #0
    ldr r0, .L080BC68C @ =0x085EE02C
    movs r1, #0xf0
    lsls r1, r1, #1
    movs r2, #0x20
    bl ApplyPaletteExt
    movs r4, #0
    str r4, [sp]
    ldr r1, .L080BC690 @ =0x0600C000
    ldr r2, .L080BC694 @ =0x01001000
    mov r0, sp
    bl CpuSetFast
    ldr r3, .L080BC698 @ =0x03002870
    movs r1, #4
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldrb r2, [r3, #0xc]
    ands r0, r2
    strb r0, [r3, #0xc]
    movs r0, #3
    ldrb r2, [r3, #0x10]
    orrs r2, r0
    strb r2, [r3, #0x10]
    ldrb r2, [r3, #0x14]
    orrs r0, r2
    strb r0, [r3, #0x14]
    ldrb r0, [r3, #0x18]
    ands r1, r0
    movs r0, #2
    orrs r1, r0
    strb r1, [r3, #0x18]
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r1, r3, #0
    adds r1, #0x44
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r3, #0
    adds r0, #0x45
    strb r4, [r0]
    adds r0, #1
    strb r4, [r0]
    ldr r0, .L080BC69C @ =0x0000FFE0
    ldrh r2, [r3, #0x3c]
    ands r0, r2
    movs r1, #1
    orrs r0, r1
    ldr r1, .L080BC6A0 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0x80
    lsls r2, r2, #4
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r3, #0x3c]
    ldr r0, .L080BC6A4 @ =0x08CEF594
    str r0, [r5, #0x3c]
    str r4, [r5, #0x2c]
    movs r1, #1
    str r1, [r5, #0x30]
    bl func_080BC5E0
    str r0, [r5, #0x34]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC68C: .4byte 0x085EE02C
.L080BC690: .4byte 0x0600C000
.L080BC694: .4byte 0x01001000
.L080BC698: .4byte 0x03002870
.L080BC69C: .4byte 0x0000FFE0
.L080BC6A0: .4byte 0x0000E0FF
.L080BC6A4: .4byte 0x08CEF594
    func_end func_080BC5F4

    thumb_func_start func_080BC6A8
func_080BC6A8: @ 0x080BC6A8
    push {r4, r5, r6, r7, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    movs r1, #3
    bl __modsi3
    cmp r0, #1
    beq .L080BC6E0
    cmp r0, #1
    bgt .L080BC6C2
    cmp r0, #0
    beq .L080BC6C8
    b .L080BC71C
.L080BC6C2:
    cmp r0, #2
    beq .L080BC6F8
    b .L080BC71C
.L080BC6C8:
    ldr r0, [r4, #0x3c]
    ldr r0, [r0]
    ldr r1, [r4, #0x30]
    lsls r1, r1, #0xd
    ldr r2, .L080BC6DC @ =0x0600C000
    adds r1, r1, r2
    bl Decompress
    b .L080BC71C
    .align 2, 0
.L080BC6DC: .4byte 0x0600C000
.L080BC6E0:
    ldr r0, [r4, #0x3c]
    ldr r0, [r0, #4]
    ldr r1, [r4, #0x30]
    lsls r1, r1, #0xd
    ldr r3, .L080BC6F4 @ =0x0600D000
    adds r1, r1, r3
    bl Decompress
    b .L080BC71C
    .align 2, 0
.L080BC6F4: .4byte 0x0600D000
.L080BC6F8:
    ldr r0, .L080BC780 @ =gBg3Tm
    ldr r1, [r4, #0x3c]
    ldr r1, [r1, #8]
    ldr r2, [r4, #0x30]
    lsls r2, r2, #0x18
    movs r3, #0xf2
    lsls r3, r3, #0x18
    adds r2, r2, r3
    lsrs r2, r2, #0x10
    bl func_080AACD8
    ldr r1, [r4, #0x30]
    movs r0, #1
    subs r0, r0, r1
    str r0, [r4, #0x30]
    movs r0, #8
    bl EnableBgSync
.L080BC71C:
    ldr r0, [r4, #0x2c]
    adds r5, r0, #1
    str r5, [r4, #0x2c]
    lsls r0, r5, #4
    ldr r6, [r4, #0x34]
    lsls r1, r6, #1
    adds r1, r1, r6
    bl __divsi3
    adds r7, r0, #0
    ldr r3, .L080BC784 @ =0x03002870
    adds r2, r3, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    movs r0, #0x10
    subs r0, r0, r7
    lsls r2, r0, #1
    cmp r2, #0x10
    ble .L080BC74E
    movs r2, #0x10
.L080BC74E:
    adds r0, r3, #0
    adds r0, #0x44
    movs r1, #0
    strb r2, [r0]
    adds r0, #1
    strb r7, [r0]
    adds r0, #1
    strb r1, [r0]
    adds r0, r5, #0
    movs r1, #3
    bl __modsi3
    cmp r0, #0
    bne .L080BC788
    adds r0, r5, #0
    movs r1, #3
    bl __divsi3
    ldr r1, [r4, #0x3c]
    adds r1, #0xc
    str r1, [r4, #0x3c]
    cmp r0, r6
    bne .L080BC788
    movs r0, #1
    b .L080BC78A
    .align 2, 0
.L080BC780: .4byte gBg3Tm
.L080BC784: .4byte 0x03002870
.L080BC788:
    movs r0, #0
.L080BC78A:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    func_end func_080BC6A8

    thumb_func_start func_080BC790
func_080BC790: @ 0x080BC790
    push {r4, lr}
    adds r4, r0, #0
    ldr r2, .L080BC7D8 @ =0x02007018
    ldr r0, [r2, #8]
    ldr r1, .L080BC7DC @ =0x000005FF
    cmp r0, r1
    bgt .L080BC7A6
    movs r3, #0x80
    lsls r3, r3, #1
    adds r0, r0, r3
    str r0, [r2, #8]
.L080BC7A6:
    ldr r0, [r2, #0xc]
    cmp r0, r1
    bgt .L080BC7B0
    adds r0, #0x20
    str r0, [r2, #0xc]
.L080BC7B0:
    ldr r1, [r2, #0x10]
    ldr r0, .L080BC7E0 @ =0x000008FF
    cmp r1, r0
    bgt .L080BC7BE
    adds r0, r1, #0
    adds r0, #0x20
    str r0, [r2, #0x10]
.L080BC7BE:
    adds r0, r4, #0
    bl func_080BC6A8
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080BC7D0
    adds r0, r4, #0
    bl Proc_Break
.L080BC7D0:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC7D8: .4byte 0x02007018
.L080BC7DC: .4byte 0x000005FF
.L080BC7E0: .4byte 0x000008FF
    func_end func_080BC790

    thumb_func_start func_080BC7E4
func_080BC7E4: @ 0x080BC7E4
    push {r4, r5, r6, r7, lr}
    adds r5, r0, #0
    movs r6, #0
    str r6, [r5, #0x2c]
    ldr r0, .L080BC8A4 @ =0x08CEF630
    str r0, [r5, #0x3c]
    bl func_080BC5E0
    str r0, [r5, #0x34]
    ldr r7, .L080BC8A8 @ =0x03002870
    movs r2, #4
    rsbs r2, r2, #0
    adds r0, r2, #0
    ldrb r1, [r7, #0xc]
    ands r0, r1
    movs r1, #2
    orrs r0, r1
    strb r0, [r7, #0xc]
    movs r0, #3
    ldrb r1, [r7, #0x10]
    orrs r1, r0
    strb r1, [r7, #0x10]
    ldrb r1, [r7, #0x14]
    orrs r0, r1
    strb r0, [r7, #0x14]
    ldrb r0, [r7, #0x18]
    ands r2, r0
    movs r0, #1
    orrs r2, r0
    strb r2, [r7, #0x18]
    ldr r0, .L080BC8AC @ =gBg0Tm
    movs r1, #0
    bl TmFill
    movs r0, #1
    bl EnableBgSync
    ldr r4, .L080BC8B0 @ =0x03001620
    ldr r0, [r4]
    movs r1, #2
    rsbs r1, r1, #0
    ands r0, r1
    str r0, [r4]
    adds r2, r7, #0
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    adds r1, r7, #0
    adds r1, #0x44
    movs r0, #0x10
    strb r0, [r1]
    adds r0, r7, #0
    adds r0, #0x45
    strb r6, [r0]
    adds r0, #1
    strb r6, [r0]
    ldr r0, .L080BC8B4 @ =0x0000FFE0
    ldrh r2, [r7, #0x3c]
    ands r0, r2
    movs r1, #8
    orrs r0, r1
    ldr r1, .L080BC8B8 @ =0x0000E0FF
    ands r0, r1
    movs r2, #0xf8
    lsls r2, r2, #5
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r7, #0x3c]
    ldr r0, [r5, #0x14]
    movs r1, #0
    bl Proc_Goto
    bl func_080BB080
    ldr r1, .L080BC8BC @ =0x02007018
    movs r0, #0xc0
    lsls r0, r0, #2
    str r0, [r1, #8]
    str r0, [r1, #4]
    movs r0, #0xc8
    lsls r0, r0, #1
    str r0, [r1, #0xc]
    movs r0, #0xc8
    lsls r0, r0, #2
    str r0, [r1, #0x10]
    ldr r0, [r4]
    movs r1, #4
    orrs r0, r1
    str r0, [r4]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC8A4: .4byte 0x08CEF630
.L080BC8A8: .4byte 0x03002870
.L080BC8AC: .4byte gBg0Tm
.L080BC8B0: .4byte 0x03001620
.L080BC8B4: .4byte 0x0000FFE0
.L080BC8B8: .4byte 0x0000E0FF
.L080BC8BC: .4byte 0x02007018
    func_end func_080BC7E4

    thumb_func_start func_080BC8C0
func_080BC8C0: @ 0x080BC8C0
    push {r4, lr}
    adds r4, r0, #0
    bl func_080BC6A8
    lsls r0, r0, #0x18
    cmp r0, #0
    beq .L080BC8EE
    movs r0, #0
    str r0, [r4, #0x2c]
    adds r0, r4, #0
    bl Proc_Break
    ldr r0, .L080BC8F4 @ =gBg3Tm
    movs r1, #0
    bl TmFill
    movs r0, #8
    bl EnableBgSync
    ldr r0, [r4, #0x14]
    movs r1, #1
    bl Proc_Goto
.L080BC8EE:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC8F4: .4byte gBg3Tm
    func_end func_080BC8C0

    thumb_func_start func_080BC8F8
func_080BC8F8: @ 0x080BC8F8
    push {r4, r5, r6, lr}
    adds r1, r0, #0
    ldr r2, [r1, #0x2c]
    movs r0, #0xc8
    lsls r0, r0, #1
    cmp r2, r0
    bne .L080BC90E
    adds r0, r1, #0
    bl Proc_Break
    b .L080BC942
.L080BC90E:
    adds r0, r2, #1
    str r0, [r1, #0x2c]
    cmp r0, #0x8c
    ble .L080BC942
    subs r0, #0x8c
    movs r6, #0x80
    lsls r6, r6, #1
    cmp r0, r6
    bgt .L080BC942
    ldr r5, .L080BC948 @ =0x02007018
    subs r0, r6, r0
    lsls r4, r0, #1
    adds r4, r4, r0
    lsls r4, r4, #3
    adds r4, r4, r0
    lsls r0, r4, #5
    adds r1, r6, #0
    bl __divsi3
    str r0, [r5, #0x10]
    lsls r4, r4, #4
    adds r0, r4, #0
    adds r1, r6, #0
    bl __divsi3
    str r0, [r5, #0xc]
.L080BC942:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC948: .4byte 0x02007018
    func_end func_080BC8F8

    thumb_func_start func_080BC94C
func_080BC94C: @ 0x080BC94C
    ldr r0, .L080BC95C @ =0x03001620
    ldr r1, [r0]
    movs r2, #5
    rsbs r2, r2, #0
    ands r1, r2
    str r1, [r0]
    bx lr
    .align 2, 0
.L080BC95C: .4byte 0x03001620
    func_end func_080BC94C

    thumb_func_start func_080BC960
func_080BC960: @ 0x080BC960
    push {r4, lr}
    adds r4, r0, #0
    movs r0, #8
    bl func_08003F8C
    ldr r0, .L080BC98C @ =gPlayStatus
    adds r0, #0x41
    ldrb r0, [r0]
    lsls r0, r0, #0x1e
    cmp r0, #0
    blt .L080BC97C
    movs r0, #0x62
    bl m4aSongNumStart
.L080BC97C:
    ldr r0, .L080BC990 @ =0x08CEF284
    adds r1, r4, #0
    bl SpawnProc
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BC98C: .4byte gPlayStatus
.L080BC990: .4byte 0x08CEF284
    func_end func_080BC960

    thumb_func_start func_080BC994
func_080BC994: @ 0x080BC994
    push {lr}
    ldr r0, .L080BC9A4 @ =0x08CEF284
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080BC9A4: .4byte 0x08CEF284
    func_end func_080BC994

    thumb_func_start func_080BC9A8
func_080BC9A8: @ 0x080BC9A8
    push {lr}
    movs r1, #0
    str r1, [r0, #0x2c]
    bl func_080BBD28
    pop {r0}
    bx r0
    func_end func_080BC9A8

    thumb_func_start func_080BC9B8
func_080BC9B8: @ 0x080BC9B8
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r5, [r4, #0x2c]
    adds r3, r5, #1
    str r3, [r4, #0x2c]
    cmp r3, #0x40
    bgt .L080BC9FA
    ldr r0, .L080BCA64 @ =0x03002870
    mov ip, r0
    adds r0, #0x3c
    movs r1, #0x3f
    ldrb r2, [r0]
    ands r1, r2
    movs r2, #0x40
    orrs r1, r2
    strb r1, [r0]
    adds r1, r3, #0
    cmp r1, #0
    bge .L080BC9E2
    adds r1, r5, #0
    adds r1, #8
.L080BC9E2:
    asrs r1, r1, #3
    mov r0, ip
    adds r0, #0x44
    movs r2, #0
    strb r1, [r0]
    mov r1, ip
    adds r1, #0x45
    movs r0, #0x10
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r2, [r0]
.L080BC9FA:
    ldr r1, [r4, #0x2c]
    lsls r1, r1, #0xf
    lsrs r1, r1, #0x10
    movs r0, #0
    movs r2, #0
    bl SetBgOffset
    ldr r1, [r4, #0x2c]
    ldr r0, [r4, #0x30]
    cmp r1, r0
    ble .L080BCA5E
    subs r0, r1, r0
    cmp r0, #0
    bge .L080BCA18
    adds r0, #7
.L080BCA18:
    asrs r0, r0, #3
    movs r3, #8
    subs r3, r3, r0
    ldr r0, .L080BCA64 @ =0x03002870
    mov ip, r0
    mov r2, ip
    adds r2, #0x3c
    movs r0, #0x3f
    ldrb r1, [r2]
    ands r0, r1
    movs r1, #0x40
    orrs r0, r1
    strb r0, [r2]
    mov r0, ip
    adds r0, #0x44
    movs r1, #0
    strb r3, [r0]
    adds r2, #9
    movs r0, #0x10
    strb r0, [r2]
    mov r0, ip
    adds r0, #0x46
    strb r1, [r0]
    cmp r3, #0
    bne .L080BCA5E
    adds r0, r4, #0
    bl Proc_Break
    ldr r0, .L080BCA68 @ =gBg0Tm
    movs r1, #0
    bl TmFill
    movs r0, #1
    bl EnableBgSync
.L080BCA5E:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCA64: .4byte 0x03002870
.L080BCA68: .4byte gBg0Tm
    func_end func_080BC9B8

    thumb_func_start func_080BCA6C
func_080BCA6C: @ 0x080BCA6C
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, .L080BCA80 @ =0x08CEF2D4
    bl SpawnProc
    str r4, [r0, #0x30]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCA80: .4byte 0x08CEF2D4
    func_end func_080BCA6C

    thumb_func_start func_080BCA84
func_080BCA84: @ 0x080BCA84
    push {lr}
    movs r1, #0
    str r1, [r0, #0x2c]
    bl func_080BBC80
    pop {r0}
    bx r0
    func_end func_080BCA84

    thumb_func_start func_080BCA94
func_080BCA94: @ 0x080BCA94
    push {r4, lr}
    ldr r4, [r0, #0x2c]
    adds r3, r4, #1
    str r3, [r0, #0x2c]
    cmp r3, #0x80
    bgt .L080BCADC
    ldr r0, .L080BCAD8 @ =0x03002870
    mov ip, r0
    adds r0, #0x3c
    movs r1, #0x3f
    ldrb r2, [r0]
    ands r1, r2
    movs r2, #0x40
    orrs r1, r2
    strb r1, [r0]
    adds r1, r3, #0
    cmp r1, #0
    bge .L080BCABC
    adds r1, r4, #0
    adds r1, #8
.L080BCABC:
    asrs r1, r1, #3
    mov r0, ip
    adds r0, #0x44
    movs r2, #0
    strb r1, [r0]
    mov r1, ip
    adds r1, #0x45
    movs r0, #0x10
    strb r0, [r1]
    mov r0, ip
    adds r0, #0x46
    strb r2, [r0]
    b .L080BCAE0
    .align 2, 0
.L080BCAD8: .4byte 0x03002870
.L080BCADC:
    bl Proc_Break
.L080BCAE0:
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BCA94

    thumb_func_start func_080BCAE8
func_080BCAE8: @ 0x080BCAE8
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BCAF8 @ =0x08CEF2F4
    bl SpawnProc
    pop {r0}
    bx r0
    .align 2, 0
.L080BCAF8: .4byte 0x08CEF2F4
    func_end func_080BCAE8

    thumb_func_start func_080BCAFC
func_080BCAFC: @ 0x080BCAFC
    push {lr}
    sub sp, #4
    movs r0, #0
    str r0, [sp]
    ldr r1, .L080BCB14 @ =0x06014000
    ldr r2, .L080BCB18 @ =0x01000200
    mov r0, sp
    bl CpuSetFast
    add sp, #4
    pop {r0}
    bx r0
    .align 2, 0
.L080BCB14: .4byte 0x06014000
.L080BCB18: .4byte 0x01000200
    func_end func_080BCAFC

    thumb_func_start func_080BCB1C
func_080BCB1C: @ 0x080BCB1C
    push {lr}
    adds r2, r1, #0
    ldr r1, .L080BCB30 @ =0x08CEF074
    ldr r1, [r1]
    adds r1, r1, r2
    bl Decompress
    pop {r0}
    bx r0
    .align 2, 0
.L080BCB30: .4byte 0x08CEF074
    func_end func_080BCB1C

    thumb_func_start func_080BCB34
func_080BCB34: @ 0x080BCB34
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    str r0, [sp]
    str r1, [sp, #4]
    mov sl, r2
    mov ip, r3
    ldr r4, [sp, #0x3c]
    mov r0, sl
    muls r0, r4, r0
    adds r4, r0, #0
    movs r1, #0
    b .L080BCBD8
.L080BCB54:
    movs r3, #0
    ldr r1, [sp, #8]
    adds r1, #1
    str r1, [sp, #0xc]
    ldr r0, [sp]
    cmp r3, r0
    bge .L080BCBD6
    ldr r1, .L080BCBF0 @ =0x08CEF314
    str r1, [sp, #0x14]
    ldr r0, .L080BCBF4 @ =0x08CEF074
    str r0, [sp, #0x18]
.L080BCB6A:
    adds r1, r3, #1
    str r1, [sp, #0x10]
    mov r0, sl
    cmp r0, #0
    ble .L080BCBCE
    movs r1, #0x3f
    mov r8, r1
    lsls r7, r3, #5
    ldr r0, [sp, #8]
    lsls r6, r0, #0xa
    ldr r1, [sp, #0x18]
    mov sb, r1
    mov r5, sl
.L080BCB84:
    mov r0, r8
    ands r4, r0
    mov r1, sb
    ldr r2, [r1]
    add r2, ip
    adds r2, r2, r7
    adds r2, r2, r6
    mov r0, ip
    adds r3, r7, r0
    adds r3, r3, r6
    ldr r1, .L080BCBF8 @ =0x06014000
    adds r3, r3, r1
    adds r0, r4, #0
    mov r1, r8
    ands r0, r1
    lsls r0, r0, #1
    ldr r1, .L080BCBF0 @ =0x08CEF314
    adds r0, r0, r1
    ldrh r1, [r0]
    lsrs r0, r1, #3
    lsls r0, r0, #2
    adds r2, r2, r0
    adds r3, r3, r0
    movs r0, #7
    ands r0, r1
    lsls r0, r0, #2
    movs r1, #0xf
    lsls r1, r0
    ldr r2, [r2]
    ands r2, r1
    ldr r0, [r3]
    orrs r0, r2
    str r0, [r3]
    adds r4, #1
    subs r5, #1
    cmp r5, #0
    bne .L080BCB84
.L080BCBCE:
    ldr r3, [sp, #0x10]
    ldr r0, [sp]
    cmp r3, r0
    blt .L080BCB6A
.L080BCBD6:
    ldr r1, [sp, #0xc]
.L080BCBD8:
    str r1, [sp, #8]
    ldr r0, [sp, #4]
    cmp r1, r0
    blt .L080BCB54
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCBF0: .4byte 0x08CEF314
.L080BCBF4: .4byte 0x08CEF074
.L080BCBF8: .4byte 0x06014000
    func_end func_080BCB34

    thumb_func_start func_080BCBFC
func_080BCBFC: @ 0x080BCBFC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    str r0, [sp]
    str r1, [sp, #4]
    mov sl, r2
    mov ip, r3
    ldr r4, [sp, #0x3c]
    mov r0, sl
    muls r0, r4, r0
    adds r4, r0, #0
    movs r1, #0
    b .L080BCCA0
.L080BCC1C:
    movs r3, #0
    ldr r1, [sp, #8]
    adds r1, #1
    str r1, [sp, #0xc]
    ldr r0, [sp]
    cmp r3, r0
    bge .L080BCC9E
    ldr r1, .L080BCCB8 @ =0x08CEF314
    str r1, [sp, #0x14]
    ldr r0, .L080BCCBC @ =0x08CEF074
    str r0, [sp, #0x18]
.L080BCC32:
    adds r1, r3, #1
    str r1, [sp, #0x10]
    mov r0, sl
    cmp r0, #0
    ble .L080BCC96
    movs r1, #0x3f
    mov r8, r1
    lsls r7, r3, #5
    ldr r0, [sp, #8]
    lsls r6, r0, #0xa
    ldr r1, [sp, #0x18]
    mov sb, r1
    mov r5, sl
.L080BCC4C:
    mov r0, r8
    ands r4, r0
    mov r1, sb
    ldr r2, [r1]
    add r2, ip
    adds r2, r2, r7
    adds r2, r2, r6
    mov r0, ip
    adds r3, r7, r0
    adds r3, r3, r6
    ldr r1, .L080BCCC0 @ =0x06014000
    adds r3, r3, r1
    adds r0, r4, #0
    mov r1, r8
    ands r0, r1
    lsls r0, r0, #1
    ldr r1, .L080BCCB8 @ =0x08CEF314
    adds r0, r0, r1
    ldrh r1, [r0]
    lsrs r0, r1, #3
    lsls r0, r0, #2
    adds r2, r2, r0
    adds r3, r3, r0
    movs r0, #7
    ands r0, r1
    lsls r0, r0, #2
    movs r1, #0xf
    lsls r1, r0
    ldr r2, [r2]
    bics r2, r1
    ldr r0, [r3]
    ands r0, r2
    str r0, [r3]
    adds r4, #1
    subs r5, #1
    cmp r5, #0
    bne .L080BCC4C
.L080BCC96:
    ldr r3, [sp, #0x10]
    ldr r0, [sp]
    cmp r3, r0
    blt .L080BCC32
.L080BCC9E:
    ldr r1, [sp, #0xc]
.L080BCCA0:
    str r1, [sp, #8]
    ldr r0, [sp, #4]
    cmp r1, r0
    blt .L080BCC1C
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCCB8: .4byte 0x08CEF314
.L080BCCBC: .4byte 0x08CEF074
.L080BCCC0: .4byte 0x06014000
    func_end func_080BCBFC

    thumb_func_start func_080BCCC4
func_080BCCC4: @ 0x080BCCC4
    push {r4, r5, lr}
    adds r5, r0, #0
    ldr r0, .L080BCCE8 @ =0x085E9D2C
    movs r1, #0x88
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BCCEC @ =0x08CEF4BC
    str r0, [r5, #0x2c]
    movs r4, #0
    str r4, [r5, #0x38]
    bl func_080BCAFC
    str r4, [r5, #0x3c]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCCE8: .4byte 0x085E9D2C
.L080BCCEC: .4byte 0x08CEF4BC
    func_end func_080BCCC4

    thumb_func_start func_080BCCF0
func_080BCCF0: @ 0x080BCCF0
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    adds r5, r0, #0
    movs r0, #8
    mov sb, r0
    ldr r0, [r5, #0x3c]
    cmp r0, #0
    bne .L080BCD2C
    ldr r0, [r5, #0x2c]
    bl func_080BD570
    str r0, [r5, #0x30]
    cmp r0, #0
    bne .L080BCD2C
    ldr r0, [r5, #0x2c]
    ldr r0, [r0, #8]
    cmp r0, #0
    bne .L080BCD24
    adds r0, r5, #0
    movs r1, #0x63
    bl Proc_Goto
    b .L080BCDA4
.L080BCD24:
    adds r0, r5, #0
    bl Proc_Break
    b .L080BCDA4
.L080BCD2C:
    movs r0, #0x80
    lsls r0, r0, #3
    mov r1, sb
    bl __divsi3
    adds r7, r0, #0
    subs r7, #0x10
    ldr r0, [r5, #0x30]
    muls r0, r7, r0
    ldr r6, [r5, #0x3c]
    cmp r6, r0
    bge .L080BCD9E
    adds r0, r6, #0
    adds r1, r7, #0
    bl __modsi3
    adds r4, r0, #0
    movs r0, #0x40
    mov r1, sb
    bl __divsi3
    adds r1, r0, #0
    adds r0, r4, #0
    bl __divsi3
    mov r8, r0
    cmp r4, #0
    bne .L080BCD80
    adds r0, r6, #0
    adds r1, r7, #0
    bl __divsi3
    ldr r1, [r5, #0x2c]
    lsls r2, r0, #2
    adds r1, r1, r2
    ldr r2, [r1]
    lsls r0, r0, #0xb
    ldr r1, [r5, #0x38]
    adds r1, r1, r0
    adds r0, r2, #0
    bl func_080BCB1C
.L080BCD80:
    mov r1, r8
    lsls r0, r1, #6
    ldr r3, [r5, #0x38]
    adds r3, r3, r0
    ldr r0, [r5, #0x3c]
    str r0, [sp]
    movs r0, #2
    movs r1, #2
    mov r2, sb
    bl func_080BCB34
    ldr r0, [r5, #0x3c]
    adds r0, #1
    str r0, [r5, #0x3c]
    b .L080BCDA4
.L080BCD9E:
    adds r0, r5, #0
    bl Proc_Break
.L080BCDA4:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080BCCF0

    thumb_func_start func_080BCDB4
func_080BCDB4: @ 0x080BCDB4
    push {lr}
    adds r2, r0, #0
    ldr r1, [r2, #0x3c]
    adds r1, #1
    str r1, [r2, #0x3c]
    ldr r0, [r2, #0x2c]
    ldr r0, [r0, #8]
    subs r0, #0x20
    cmp r1, r0
    blt .L080BCDD2
    movs r0, #0
    str r0, [r2, #0x3c]
    adds r0, r2, #0
    bl Proc_Break
.L080BCDD2:
    pop {r0}
    bx r0
    func_end func_080BCDB4

    thumb_func_start func_080BCDD8
func_080BCDD8: @ 0x080BCDD8
    push {r4, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r0, [r4, #0x3c]
    cmp r0, #0x1f
    bgt .L080BCDFC
    ldr r1, [r4, #0x30]
    lsls r1, r1, #1
    ldr r3, [r4, #0x38]
    str r0, [sp]
    movs r0, #0x1e
    movs r2, #2
    bl func_080BCBFC
    ldr r0, [r4, #0x3c]
    adds r0, #1
    str r0, [r4, #0x3c]
    b .L080BCE0C
.L080BCDFC:
    movs r0, #0
    str r0, [r4, #0x3c]
    ldr r0, [r4, #0x2c]
    adds r0, #0xc
    str r0, [r4, #0x2c]
    adds r0, r4, #0
    bl Proc_Break
.L080BCE0C:
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
    func_end func_080BCDD8

    thumb_func_start func_080BCE14
func_080BCE14: @ 0x080BCE14
    push {lr}
    bl func_080BCAFC
    pop {r0}
    bx r0
    func_end func_080BCE14

    thumb_func_start func_080BCE20
func_080BCE20: @ 0x080BCE20
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BCE30 @ =0x08CEF394
    bl SpawnProc
    pop {r0}
    bx r0
    .align 2, 0
.L080BCE30: .4byte 0x08CEF394
    func_end func_080BCE20

    thumb_func_start func_080BCE34
func_080BCE34: @ 0x080BCE34
    movs r1, #0
    strh r1, [r0, #0x2e]
    ldrh r1, [r0, #0x2c]
    lsrs r2, r1, #2
    lsls r2, r2, #0xd
    movs r3, #3
    ands r1, r3
    lsls r1, r1, #8
    adds r2, r2, r1
    strh r2, [r0, #0x30]
    movs r2, #0xff
    lsls r2, r2, #8
    adds r0, #0x32
    movs r1, #3
.L080BCE50:
    strh r2, [r0]
    strh r2, [r0, #8]
    adds r0, #2
    subs r1, #1
    cmp r1, #0
    bge .L080BCE50
    bx lr
    func_end func_080BCE34

    thumb_func_start func_080BCE60
func_080BCE60: @ 0x080BCE60
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp, #4]
    movs r0, #0x40
    movs r4, #0x80
    ldr r1, [sp, #4]
    ldrh r1, [r1, #0x2e]
    subs r0, r0, r1
    lsls r1, r0, #7
    muls r0, r1, r0
    movs r1, #0x80
    lsls r1, r1, #5
    bl __divsi3
    subs r4, r4, r0
    lsls r0, r4, #9
    movs r1, #0x80
    bl __divsi3
    movs r1, #0x80
    lsls r1, r1, #2
    subs r7, r1, r0
    ldr r0, [sp, #4]
    ldrh r0, [r0, #0x2a]
    adds r2, r0, r4
    movs r4, #0xff
    adds r0, r2, #0
    ands r0, r4
    movs r1, #0x80
    lsls r1, r1, #1
    subs r1, r1, r0
    mov sl, r1
    movs r0, #0xb4
    muls r0, r7, r0
    cmp r0, #0
    bge .L080BCEB4
    ldr r1, .L080BCED0 @ =0x000001FF
    adds r0, r0, r1
.L080BCEB4:
    asrs r3, r0, #9
    movs r0, #0x64
    muls r0, r7, r0
    cmp r0, #0
    bge .L080BCEC2
    ldr r1, .L080BCED0 @ =0x000001FF
    adds r0, r0, r1
.L080BCEC2:
    asrs r6, r0, #9
    cmp r7, #7
    bgt .L080BCED4
    ldr r0, [sp, #4]
    bl Proc_Break
    b .L080BCFB0
    .align 2, 0
.L080BCED0: .4byte 0x000001FF
.L080BCED4:
    ldr r5, .L080BCFC0 @ =gSinLut
    adds r1, r2, #0
    subs r1, #0x40
    ands r1, r4
    lsls r0, r1, #1
    adds r0, r0, r5
    movs r2, #0
    ldrsh r0, [r0, r2]
    adds r2, r0, #0
    muls r2, r3, r2
    asrs r2, r2, #0xc
    mov r8, r2
    movs r0, #0x38
    add r8, r0
    ldr r0, .L080BCFC4 @ =0x000001FF
    mov r2, r8
    ands r2, r0
    mov r8, r2
    adds r1, #0x40
    lsls r1, r1, #1
    adds r1, r1, r5
    movs r2, #0
    ldrsh r0, [r1, r2]
    muls r0, r6, r0
    asrs r0, r0, #0xc
    movs r1, #0x10
    mov sb, r1
    mov r2, sb
    subs r2, r2, r0
    ands r2, r4
    mov sb, r2
    mov r0, sl
    ands r4, r0
    adds r6, r4, #0
    adds r6, #0x40
    lsls r6, r6, #1
    adds r6, r6, r5
    movs r1, #0
    ldrsh r0, [r6, r1]
    lsls r0, r0, #4
    adds r1, r7, #0
    bl Div
    mov sl, r0
    mov r2, sl
    lsls r2, r2, #0x10
    asrs r2, r2, #0x10
    mov sl, r2
    lsls r4, r4, #1
    adds r4, r4, r5
    movs r1, #0
    ldrsh r0, [r4, r1]
    rsbs r0, r0, #0
    lsls r0, r0, #4
    adds r1, r7, #0
    bl Div
    adds r5, r0, #0
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    movs r2, #0
    ldrsh r0, [r4, r2]
    lsls r0, r0, #4
    adds r1, r7, #0
    bl Div
    adds r4, r0, #0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    movs r1, #0
    ldrsh r0, [r6, r1]
    lsls r0, r0, #4
    adds r1, r7, #0
    bl Div
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r2, [sp, #4]
    ldrh r1, [r2, #0x2c]
    str r0, [sp]
    adds r0, r1, #0
    mov r1, sl
    adds r2, r5, #0
    adds r3, r4, #0
    bl func_08003388
    ldr r1, [sp, #4]
    ldrh r1, [r1, #0x2c]
    lsls r0, r1, #9
    add r8, r0
    movs r0, #0xc0
    lsls r0, r0, #2
    add sb, r0
    ldr r3, .L080BCFC8 @ =0x08B905C8
    ldr r2, [sp, #4]
    ldrh r2, [r2, #0x30]
    lsrs r0, r2, #5
    movs r1, #0x80
    lsls r1, r1, #8
    adds r0, r0, r1
    str r0, [sp]
    movs r0, #4
    mov r1, r8
    mov r2, sb
    bl func_08006A34
    ldr r1, [sp, #4]
    ldrh r0, [r1, #0x2e]
    adds r0, #1
    strh r0, [r1, #0x2e]
.L080BCFB0:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCFC0: .4byte gSinLut
.L080BCFC4: .4byte 0x000001FF
.L080BCFC8: .4byte 0x08B905C8
    func_end func_080BCE60

    thumb_func_start func_080BCFCC
func_080BCFCC: @ 0x080BCFCC
    push {r4, r5, lr}
    adds r4, r0, #0
    adds r5, r1, #0
    adds r1, r2, #0
    ldr r0, .L080BCFE4 @ =0x08CEF3EC
    bl SpawnProc
    strh r4, [r0, #0x2c]
    strh r5, [r0, #0x2a]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BCFE4: .4byte 0x08CEF3EC
    func_end func_080BCFCC

    thumb_func_start func_080BCFE8
func_080BCFE8: @ 0x080BCFE8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    mov ip, r1
    adds r5, r3, #0
    lsls r2, r2, #5
    ldr r0, .L080BD088 @ =gPal
    adds r7, r2, r0
    movs r0, #0x80
    lsls r0, r0, #1
    subs r6, r0, r5
    movs r0, #0xf8
    lsls r0, r0, #7
    mov sl, r0
    movs r0, #0xf
    mov sb, r0
.L080BD00E:
    mov r0, r8
    ldrh r4, [r0]
    movs r0, #0x1f
    ands r0, r4
    adds r2, r0, #0
    muls r2, r5, r2
    mov r0, ip
    ldrh r3, [r0]
    movs r0, #0x1f
    ands r0, r3
    muls r0, r6, r0
    adds r2, r2, r0
    asrs r2, r2, #8
    movs r0, #0x1f
    ands r2, r0
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r4
    adds r1, r0, #0
    muls r1, r5, r1
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r3
    muls r0, r6, r0
    adds r1, r1, r0
    asrs r1, r1, #8
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r1, r0
    adds r2, r2, r1
    mov r0, sl
    ands r0, r4
    adds r1, r0, #0
    muls r1, r5, r1
    mov r0, sl
    ands r0, r3
    muls r0, r6, r0
    adds r1, r1, r0
    asrs r1, r1, #8
    mov r0, sl
    ands r1, r0
    adds r2, r2, r1
    strh r2, [r7]
    adds r7, #2
    movs r0, #2
    add r8, r0
    add ip, r0
    subs r0, #3
    add sb, r0
    mov r0, sb
    cmp r0, #0
    bge .L080BD00E
    bl EnablePalSync
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD088: .4byte gPal
    func_end func_080BCFE8

    thumb_func_start func_080BD08C
func_080BD08C: @ 0x080BD08C
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x30]
    ldr r1, [r4, #0x2c]
    adds r0, r0, r1
    str r0, [r4, #0x30]
    movs r5, #0x80
    lsls r5, r5, #1
    cmp r0, r5
    ble .L080BD0A2
    str r5, [r4, #0x30]
.L080BD0A2:
    ldr r0, [r4, #0x30]
    cmp r0, #0
    bge .L080BD0AC
    movs r0, #0
    str r0, [r4, #0x30]
.L080BD0AC:
    ldr r0, .L080BD0D0 @ =0x020072E0
    adds r1, r0, #0
    subs r1, #0x20
    ldr r2, [r4, #0x34]
    ldr r3, [r4, #0x30]
    bl func_080BCFE8
    ldr r0, [r4, #0x30]
    cmp r0, r5
    beq .L080BD0C4
    cmp r0, #0
    bne .L080BD0CA
.L080BD0C4:
    adds r0, r4, #0
    bl Proc_Break
.L080BD0CA:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD0D0: .4byte 0x020072E0
    func_end func_080BD08C

    thumb_func_start func_080BD0D4
func_080BD0D4: @ 0x080BD0D4
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    adds r4, r0, #0
    adds r7, r1, #0
    adds r6, r2, #0
    mov r8, r3
    ldr r1, [sp, #0x1c]
    ldr r0, .L080BD108 @ =0x08CEF40C
    bl SpawnProc
    adds r5, r0, #0
    movs r0, #1
    rsbs r0, r0, #0
    cmp r4, r0
    bne .L080BD114
    lsls r0, r6, #5
    ldr r1, .L080BD10C @ =gPal
    adds r0, r0, r1
    ldr r1, .L080BD110 @ =0x020072C0
    movs r2, #8
    bl CpuSetFast
    b .L080BD13A
    .align 2, 0
.L080BD108: .4byte 0x08CEF40C
.L080BD10C: .4byte gPal
.L080BD110: .4byte 0x020072C0
.L080BD114:
    cmp r4, #0
    bne .L080BD130
    str r4, [sp]
    ldr r1, .L080BD128 @ =0x020072C0
    ldr r2, .L080BD12C @ =0x01000008
    mov r0, sp
    bl CpuSetFast
    b .L080BD13A
    .align 2, 0
.L080BD128: .4byte 0x020072C0
.L080BD12C: .4byte 0x01000008
.L080BD130:
    ldr r1, .L080BD160 @ =0x020072C0
    adds r0, r4, #0
    movs r2, #8
    bl CpuSetFast
.L080BD13A:
    ldr r1, .L080BD164 @ =0x020072E0
    adds r0, r7, #0
    movs r2, #8
    bl CpuSetFast
    movs r0, #0
    str r0, [r5, #0x30]
    str r6, [r5, #0x34]
    mov r0, r8
    str r0, [r5, #0x2c]
    bl EnablePalSync
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD160: .4byte 0x020072C0
.L080BD164: .4byte 0x020072E0
    func_end func_080BD0D4

    thumb_func_start func_080BD168
func_080BD168: @ 0x080BD168
    push {r4, r5, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x2c]
    lsls r0, r0, #2
    ldr r1, [r4, #0x30]
    adds r1, r1, r0
    str r1, [r4, #0x30]
    movs r5, #0x80
    lsls r5, r5, #1
    cmp r1, r5
    ble .L080BD180
    str r5, [r4, #0x30]
.L080BD180:
    ldr r0, .L080BD1A0 @ =0x020072E0
    adds r1, r0, #0
    subs r1, #0x20
    ldr r2, [r4, #0x34]
    ldr r3, [r4, #0x30]
    bl func_080BCFE8
    ldr r0, [r4, #0x30]
    cmp r0, r5
    bne .L080BD19A
    adds r0, r4, #0
    bl Proc_Break
.L080BD19A:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD1A0: .4byte 0x020072E0
    func_end func_080BD168

    thumb_func_start func_080BD1A4
func_080BD1A4: @ 0x080BD1A4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, [r4, #0x30]
    ldr r1, [r4, #0x2c]
    subs r0, r0, r1
    str r0, [r4, #0x30]
    cmp r0, #0
    bge .L080BD1B8
    movs r0, #0
    str r0, [r4, #0x30]
.L080BD1B8:
    ldr r0, .L080BD1D8 @ =0x020072E0
    adds r1, r0, #0
    subs r1, #0x20
    ldr r2, [r4, #0x34]
    ldr r3, [r4, #0x30]
    bl func_080BCFE8
    ldr r0, [r4, #0x30]
    cmp r0, #0
    bne .L080BD1D2
    adds r0, r4, #0
    bl Proc_Break
.L080BD1D2:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD1D8: .4byte 0x020072E0
    func_end func_080BD1A4

    thumb_func_start func_080BD1DC
func_080BD1DC: @ 0x080BD1DC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    adds r6, r0, #0
    adds r7, r1, #0
    adds r5, r2, #0
    mov r8, r3
    ldr r0, [sp, #0x2c]
    ldr r4, [sp, #0x30]
    ldr r1, [sp, #0x34]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp]
    ldr r0, .L080BD228 @ =0x08CEF424
    bl SpawnProc
    movs r1, #0
    str r1, [r0, #0x30]
    str r5, [r0, #0x34]
    str r4, [r0, #0x2c]
    bl EnablePalSync
    movs r0, #1
    rsbs r0, r0, #0
    cmp r6, r0
    bne .L080BD234
    lsls r0, r5, #5
    ldr r1, .L080BD22C @ =gPal
    adds r0, r0, r1
    ldr r1, .L080BD230 @ =0x020072C0
    movs r2, #8
    bl CpuSetFast
    b .L080BD23E
    .align 2, 0
.L080BD228: .4byte 0x08CEF424
.L080BD22C: .4byte gPal
.L080BD230: .4byte 0x020072C0
.L080BD234:
    ldr r1, .L080BD2C0 @ =0x020072C0
    adds r0, r6, #0
    movs r2, #8
    bl CpuSetFast
.L080BD23E:
    movs r0, #1
    rsbs r0, r0, #0
    cmp r7, r0
    bne .L080BD2DA
    movs r0, #0
    mov ip, r0
    ldr r0, .L080BD2C0 @ =0x020072C0
    movs r1, #0x1f
    mov sl, r1
    mov r6, sl
    mov r5, r8
    ands r6, r5
    lsls r1, r6, #0xa
    str r1, [sp, #4]
    adds r7, r0, #0
    movs r5, #0x20
    adds r5, r5, r7
    mov sb, r5
.L080BD262:
    ldr r0, [sp]
    mov r1, ip
    asrs r0, r1
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq .L080BD2C4
    ldrh r2, [r7]
    movs r5, #0x1f
    mov r8, r5
    mov r3, sl
    ands r3, r2
    movs r4, #0xf8
    lsls r4, r4, #2
    adds r0, r4, #0
    ands r0, r2
    lsls r1, r6, #5
    adds r0, r0, r1
    str r0, [sp, #8]
    movs r1, #0xf8
    lsls r1, r1, #7
    adds r0, r1, #0
    ands r0, r2
    ldr r5, [sp, #4]
    adds r2, r0, r5
    adds r3, r3, r6
    cmp r3, #0x1f
    ble .L080BD29C
    movs r3, #0x1f
.L080BD29C:
    mov r0, r8
    ands r3, r0
    ldr r0, [sp, #8]
    cmp r0, r4
    ble .L080BD2A8
    adds r0, r4, #0
.L080BD2A8:
    ands r0, r4
    adds r3, r3, r0
    adds r0, r2, #0
    cmp r0, r1
    ble .L080BD2B4
    adds r0, r1, #0
.L080BD2B4:
    ands r0, r1
    adds r0, r3, r0
    mov r1, sb
    strh r0, [r1]
    b .L080BD2C8
    .align 2, 0
.L080BD2C0: .4byte 0x020072C0
.L080BD2C4:
    ldrh r0, [r7]
    strh r0, [r7, #0x20]
.L080BD2C8:
    adds r7, #2
    movs r5, #2
    add sb, r5
    movs r0, #1
    add ip, r0
    mov r1, ip
    cmp r1, #0xf
    ble .L080BD262
    b .L080BD2F8
.L080BD2DA:
    ldr r4, .L080BD308 @ =0x020072E0
    adds r0, r7, #0
    adds r1, r4, #0
    movs r2, #8
    bl CpuSetFast
    lsls r1, r5, #5
    ldr r0, .L080BD30C @ =gPal
    adds r1, r1, r0
    adds r0, r4, #0
    movs r2, #8
    bl CpuSetFast
    bl EnablePalSync
.L080BD2F8:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD308: .4byte 0x020072E0
.L080BD30C: .4byte gPal
    func_end func_080BD1DC

    thumb_func_start func_080BD310
func_080BD310: @ 0x080BD310
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #8
    adds r4, r0, #0
    ldr r6, .L080BD360 @ =0x086740B4
    movs r0, #0x36
    ldrsh r1, [r4, r0]
    movs r0, #0x3e
    ldrsh r2, [r4, r0]
    movs r0, #0xe6
    lsls r0, r0, #6
    mov r8, r0
    movs r0, #5
    str r0, [sp]
    movs r5, #0xa
    str r5, [sp, #4]
    adds r0, r6, #0
    mov r3, r8
    bl func_0801245C
    str r0, [r4, #0x2c]
    movs r0, #0x3a
    ldrsh r1, [r4, r0]
    ldr r2, [r4, #0x40]
    asrs r2, r2, #0x10
    movs r0, #6
    str r0, [sp]
    str r5, [sp, #4]
    adds r0, r6, #0
    mov r3, r8
    bl func_0801245C
    str r0, [r4, #0x30]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD360: .4byte 0x086740B4
    func_end func_080BD310

    thumb_func_start func_080BD364
func_080BD364: @ 0x080BD364
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r6, r0, #0
    movs r0, #0
    mov sb, r0
    ldr r1, .L080BD3E0 @ =0x0200750C
    mov sl, r1
.L080BD378:
    mov r3, sb
    lsls r5, r3, #2
    adds r0, r6, #0
    adds r0, #0x2c
    adds r0, r0, r5
    mov r8, r0
    ldr r7, [r0]
    cmp r7, #0
    beq .L080BD3F6
    adds r2, r6, #0
    adds r2, #0x44
    adds r2, r2, r5
    ldr r0, [r2]
    mov r3, sl
    ldr r1, [r3, #8]
    adds r0, r0, r1
    str r0, [r2]
    adds r4, r6, #0
    adds r4, #0x4c
    adds r4, r4, r5
    ldr r0, [r4]
    ldr r1, [r3, #0xc]
    adds r0, r0, r1
    str r0, [r4]
    adds r3, r6, #0
    adds r3, #0x34
    adds r3, r3, r5
    ldr r0, [r3]
    ldr r1, [r2]
    adds r0, r0, r1
    str r0, [r3]
    adds r1, r6, #0
    adds r1, #0x3c
    adds r1, r1, r5
    ldr r2, [r1]
    ldr r0, [r4]
    adds r2, r2, r0
    str r2, [r1]
    movs r0, #2
    ldrsh r1, [r3, r0]
    asrs r2, r2, #0x10
    cmp r1, #0xf0
    bhi .L080BD3D2
    cmp r2, #0
    bge .L080BD3E4
.L080BD3D2:
    adds r0, r7, #0
    bl func_080124F8
    movs r0, #0
    mov r1, r8
    str r0, [r1]
    b .L080BD3F6
    .align 2, 0
.L080BD3E0: .4byte 0x0200750C
.L080BD3E4:
    ldr r0, .L080BD420 @ =0x000001FF
    ands r1, r0
    movs r0, #0xff
    ands r2, r0
    adds r0, r7, #0
    movs r3, #0xe6
    lsls r3, r3, #6
    bl func_080124DC
.L080BD3F6:
    movs r3, #1
    add sb, r3
    mov r0, sb
    cmp r0, #1
    ble .L080BD378
    ldr r0, [r6, #0x2c]
    cmp r0, #0
    bne .L080BD412
    ldr r0, [r6, #0x30]
    cmp r0, #0
    bne .L080BD412
    adds r0, r6, #0
    bl Proc_Break
.L080BD412:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD420: .4byte 0x000001FF
    func_end func_080BD364

    thumb_func_start func_080BD424
func_080BD424: @ 0x080BD424
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    adds r4, r0, #0
    adds r6, r1, #0
    adds r5, r2, #0
    mov sb, r3
    ldr r1, [sp, #0x18]
    ldr r0, .L080BD4BC @ =0x08CEF444
    bl SpawnProc
    lsls r1, r4, #0x10
    str r1, [r0, #0x34]
    lsls r6, r6, #0x10
    str r6, [r0, #0x3c]
    adds r4, #0x80
    movs r1, #0xff
    mov r8, r1
    ands r4, r1
    lsls r4, r4, #0x10
    str r4, [r0, #0x38]
    adds r6, #0x20
    str r6, [r0, #0x40]
    ldr r3, .L080BD4C0 @ =gSinLut
    adds r2, r5, #0
    ands r2, r1
    adds r1, r2, #0
    adds r1, #0x40
    lsls r1, r1, #1
    adds r1, r1, r3
    movs r4, #0
    ldrsh r1, [r1, r4]
    mov r4, sb
    muls r4, r1, r4
    adds r1, r4, #0
    str r1, [r0, #0x44]
    lsls r2, r2, #1
    adds r2, r2, r3
    movs r4, #0
    ldrsh r1, [r2, r4]
    mov r2, sb
    muls r2, r1, r2
    adds r1, r2, #0
    str r1, [r0, #0x4c]
    adds r5, #4
    mov r4, r8
    ands r5, r4
    adds r1, r5, #0
    adds r1, #0x40
    lsls r1, r1, #1
    adds r1, r1, r3
    movs r2, #0
    ldrsh r1, [r1, r2]
    mov r4, sb
    muls r4, r1, r4
    adds r1, r4, #0
    str r1, [r0, #0x48]
    lsls r5, r5, #1
    adds r5, r5, r3
    movs r2, #0
    ldrsh r1, [r5, r2]
    mov r4, sb
    muls r4, r1, r4
    adds r1, r4, #0
    str r1, [r0, #0x50]
    movs r1, #0
    str r1, [r0, #0x2c]
    str r1, [r0, #0x30]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD4BC: .4byte 0x08CEF444
.L080BD4C0: .4byte gSinLut
    func_end func_080BD424

    thumb_func_start func_080BD4C4
func_080BD4C4: @ 0x080BD4C4
    push {lr}
    movs r1, #0x74
    str r1, [r0, #0x2c]
    movs r1, #0
    str r1, [r0, #0x30]
    str r1, [r0, #0x38]
    ldr r0, .L080BD4E8 @ =0x085E9AD4
    movs r1, #0xa0
    lsls r1, r1, #2
    movs r2, #0x20
    bl ApplyPaletteExt
    ldr r0, .L080BD4EC @ =0x085E9AF4
    ldr r1, .L080BD4F0 @ =0x06010000
    bl Decompress
    pop {r0}
    bx r0
    .align 2, 0
.L080BD4E8: .4byte 0x085E9AD4
.L080BD4EC: .4byte 0x085E9AF4
.L080BD4F0: .4byte 0x06010000
    func_end func_080BD4C4

    thumb_func_start func_080BD4F4
func_080BD4F4: @ 0x080BD4F4
    push {r4, r5, lr}
    sub sp, #4
    adds r4, r0, #0
    ldr r0, [r4, #0x38]
    adds r0, #1
    str r0, [r4, #0x38]
    ldr r1, [r4, #0x30]
    adds r5, r1, r0
    str r5, [r4, #0x30]
    cmp r5, #0x4f
    ble .L080BD51A
    adds r0, r4, #0
    bl Proc_Break
    ldr r0, [r4, #0x14]
    movs r1, #2
    bl Proc_Goto
    b .L080BD534
.L080BD51A:
    ldr r1, [r4, #0x2c]
    ldr r3, .L080BD544 @ =0x08B905B0
    ldr r0, [r4, #0x34]
    movs r2, #1
    ands r0, r2
    movs r2, #0x88
    lsls r2, r2, #7
    adds r0, r0, r2
    str r0, [sp]
    movs r0, #4
    adds r2, r5, #0
    bl func_08006A34
.L080BD534:
    ldr r0, [r4, #0x34]
    adds r0, #1
    str r0, [r4, #0x34]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD544: .4byte 0x08B905B0
    func_end func_080BD4F4

    thumb_func_start func_080BD548
func_080BD548: @ 0x080BD548
    push {lr}
    adds r1, r0, #0
    ldr r0, .L080BD558 @ =0x08CEF464
    bl SpawnProc
    pop {r0}
    bx r0
    .align 2, 0
.L080BD558: .4byte 0x08CEF464
    func_end func_080BD548

    thumb_func_start func_080BD55C
func_080BD55C: @ 0x080BD55C
    push {lr}
    ldr r0, .L080BD56C @ =0x08CEF464
    bl Proc_Find
    bl Proc_End
    pop {r0}
    bx r0
    .align 2, 0
.L080BD56C: .4byte 0x08CEF464
    func_end func_080BD55C

    thumb_func_start func_080BD570
func_080BD570: @ 0x080BD570
    movs r2, #0
    adds r1, r0, #0
.L080BD574:
    ldr r0, [r1]
    cmp r0, #0
    beq .L080BD582
    adds r1, #4
    adds r2, #1
    cmp r2, #1
    ble .L080BD574
.L080BD582:
    adds r0, r2, #0
    bx lr
    func_end func_080BD570

    thumb_func_start func_080BD588
func_080BD588: @ 0x080BD588
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r6, r0, #0
    mov sb, r1
    mov r8, r2
    ldr r1, [r1, #4]
    lsls r0, r2, #3
    adds r0, r0, r1
    ldr r1, [r0]
    mov sl, r1
    ldr r7, [r0, #4]
    cmp r2, #0
    blt .L080BD678
    cmp r1, #0
    beq .L080BD5DA
    adds r0, r6, #0
    bl GetBgChrOffset
    adds r4, r0, #0
    mov r2, sb
    ldr r2, [r2]
    ldr r1, [r2, #0x14]
    mov r0, r8
    bl __modsi3
    lsls r0, r0, #0xa
    movs r3, #0xc0
    lsls r3, r3, #0x13
    adds r0, r0, r3
    adds r4, r4, r0
    mov r1, sb
    ldr r1, [r1]
    ldr r0, [r1, #0x10]
    adds r4, r4, r0
    mov r0, sl
    adds r1, r4, #0
    bl Decompress
.L080BD5DA:
    cmp r7, #0
    beq .L080BD638
    ldrb r2, [r7]
    mov sl, r2
    ldrh r3, [r7]
    lsrs r4, r3, #8
    adds r7, #2
    adds r0, r6, #0
    bl func_08002BE8
    movs r1, #0x1f
    mov r2, r8
    ands r1, r2
    lsls r1, r1, #6
    adds r6, r0, r1
    mov r3, sb
    ldr r5, [r3]
    ldr r1, [r5, #0x14]
    mov r0, r8
    bl __modsi3
    subs r4, r4, r0
    mov r3, sl
    adds r3, #1
    adds r0, r4, #0
    muls r0, r3, r0
    lsls r0, r0, #1
    adds r7, r7, r0
    movs r2, #0
    cmp r2, sl
    bgt .L080BD678
    ldr r0, [r5, #4]
    lsls r4, r0, #0xc
    ldr r0, [r5, #0x10]
    lsls r0, r0, #0xf
    lsrs r1, r0, #0x14
    adds r2, r3, #0
.L080BD624:
    ldrh r3, [r7]
    adds r0, r3, r4
    adds r0, r0, r1
    strh r0, [r6]
    adds r6, #2
    adds r7, #2
    subs r2, #1
    cmp r2, #0
    bne .L080BD624
    b .L080BD678
.L080BD638:
    mov r1, sb
    ldr r0, [r1]
    ldr r1, [r0, #0x14]
    mov r0, r8
    bl __modsi3
    adds r4, r0, #0
    lsls r4, r4, #5
    adds r0, r6, #0
    bl func_08002BE8
    movs r1, #0x1f
    mov r2, r8
    ands r1, r2
    lsls r1, r1, #6
    adds r6, r0, r1
    mov r3, sb
    ldr r0, [r3]
    ldr r1, [r0, #4]
    ldr r0, [r0, #0x10]
    lsls r0, r0, #0xf
    lsrs r0, r0, #0x14
    lsls r1, r1, #0xc
    adds r4, r4, r1
    adds r0, r4, r0
    movs r2, #0x1f
.L080BD66C:
    strh r0, [r6]
    adds r6, #2
    adds r0, #1
    subs r2, #1
    cmp r2, #0
    bge .L080BD66C
.L080BD678:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    func_end func_080BD588

    thumb_func_start func_080BD688
func_080BD688: @ 0x080BD688
    str r1, [r0, #0x3c]
    bx lr
    func_end func_080BD688

    thumb_func_start func_080BD68C
func_080BD68C: @ 0x080BD68C
    movs r1, #0
    str r1, [r0, #0x3c]
    str r1, [r0, #0x34]
    str r1, [r0, #0x30]
    str r1, [r0, #0x2c]
    bx lr
    func_end func_080BD68C

    thumb_func_start func_080BD698
func_080BD698: @ 0x080BD698
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    adds r4, r0, #0
    ldr r2, [r4, #0x38]
    asrs r6, r2, #0xa
    mov r1, sp
    ldr r0, .L080BD760 @ =0x0867735C
    ldm r0!, {r3, r5, r7}
    stm r1!, {r3, r5, r7}
    ldr r0, [r0]
    str r0, [r1]
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq .L080BD756
    ldr r0, [r4, #0x3c]
    adds r0, r2, r0
    str r0, [r4, #0x38]
    cmp r0, #0
    bge .L080BD6C8
    movs r0, #0
    str r0, [r4, #0x38]
    adds r0, r4, #0
    bl Proc_Break
.L080BD6C8:
    ldr r1, [r4, #0x38]
    asrs r1, r1, #0xa
    ldr r0, [r4, #0x34]
    subs r0, #0x14
    lsls r0, r0, #3
    cmp r1, r0
    ble .L080BD6DC
    adds r0, r4, #0
    bl Proc_Break
.L080BD6DC:
    ldr r0, [r4, #0x38]
    asrs r5, r0, #0xa
    cmp r6, r5
    beq .L080BD756
    cmp r6, r5
    ble .L080BD70A
    adds r2, r6, #0
    cmp r6, #0
    bge .L080BD6F0
    adds r2, r6, #7
.L080BD6F0:
    asrs r2, r2, #3
    adds r0, r5, #0
    cmp r5, #0
    bge .L080BD6FA
    adds r0, r5, #7
.L080BD6FA:
    asrs r0, r0, #3
    cmp r2, r0
    beq .L080BD70A
    ldr r0, [r4, #0x30]
    ldr r1, [r4, #0x2c]
    subs r2, #1
    bl func_080BD588
.L080BD70A:
    cmp r6, r5
    bge .L080BD73E
    adds r3, r6, #7
    adds r0, r3, #0
    cmp r3, #0
    bge .L080BD71A
    adds r0, r6, #0
    adds r0, #0xe
.L080BD71A:
    asrs r1, r0, #3
    adds r0, r5, #7
    cmp r0, #0
    bge .L080BD724
    adds r0, #7
.L080BD724:
    asrs r0, r0, #3
    cmp r1, r0
    beq .L080BD73E
    ldr r0, [r4, #0x30]
    ldr r1, [r4, #0x2c]
    adds r2, r6, #0
    cmp r2, #0
    bge .L080BD736
    adds r2, r3, #0
.L080BD736:
    asrs r2, r2, #3
    adds r2, #0x14
    bl func_080BD588
.L080BD73E:
    ldr r0, [r4, #0x30]
    lsls r0, r0, #2
    add r0, sp
    ldr r0, [r0]
    bl EnableBgSync
    ldrh r0, [r4, #0x30]
    lsls r2, r5, #0x10
    lsrs r2, r2, #0x10
    movs r1, #0
    bl SetBgOffset
.L080BD756:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
.L080BD760: .4byte 0x0867735C
    func_end func_080BD698

    thumb_func_start func_080BD764
func_080BD764: @ 0x080BD764
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    adds r6, r0, #0
    mov r8, r1
    mov sb, r2
    adds r4, r3, #0
    ldr r1, [sp, #0x2c]
    mov r2, sp
    ldr r0, .L080BD848 @ =0x0867735C
    ldm r0!, {r3, r5, r7}
    stm r2!, {r3, r5, r7}
    ldr r0, [r0]
    str r0, [r2]
    ldr r0, .L080BD84C @ =0x08CEF750
    bl SpawnProc
    adds r5, r0, #0
    movs r0, #0
    str r0, [r5, #0x34]
    ldr r2, [r6, #4]
    ldr r0, [r2]
    movs r1, #1
    rsbs r1, r1, #0
    cmp r0, r1
    beq .L080BD7AE
    adds r3, r1, #0
    movs r1, #0
.L080BD7A0:
    adds r1, #1
    lsls r0, r1, #3
    adds r0, r0, r2
    ldr r0, [r0]
    cmp r0, r3
    bne .L080BD7A0
    str r1, [r5, #0x34]
.L080BD7AE:
    movs r0, #1
    rsbs r0, r0, #0
    cmp sb, r0
    bne .L080BD7BC
    ldr r0, [r5, #0x34]
    subs r0, #0x14
    mov sb, r0
.L080BD7BC:
    mov r0, sb
    lsls r2, r0, #0xd
    str r2, [r5, #0x38]
    str r6, [r5, #0x2c]
    mov r1, r8
    str r1, [r5, #0x30]
    str r4, [r5, #0x3c]
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    lsls r2, r2, #6
    lsrs r2, r2, #0x10
    movs r1, #0
    bl SetBgOffset
    ldr r0, [r6]
    ldr r4, [r0, #0xc]
    cmp r4, #0
    beq .L080BD7FA
    mov r0, r8
    bl GetBgChrOffset
    adds r1, r0, #0
    ldr r0, [r6]
    ldr r0, [r0, #0x10]
    movs r2, #0xc0
    lsls r2, r2, #0x13
    adds r0, r0, r2
    adds r1, r1, r0
    adds r0, r4, #0
    bl Decompress
.L080BD7FA:
    ldr r1, [r6]
    ldr r0, [r1]
    cmp r0, #0
    beq .L080BD812
    ldr r2, [r1, #8]
    cmp r2, #0
    beq .L080BD812
    ldr r1, [r1, #4]
    lsls r1, r1, #5
    lsls r2, r2, #5
    bl ApplyPaletteExt
.L080BD812:
    movs r4, #1
    rsbs r4, r4, #0
    mov r3, r8
    lsls r7, r3, #2
.L080BD81A:
    mov r0, sb
    adds r2, r0, r4
    mov r0, r8
    adds r1, r6, #0
    bl func_080BD588
    adds r4, #1
    cmp r4, #0x13
    ble .L080BD81A
    mov r1, sp
    adds r0, r1, r7
    ldr r0, [r0]
    bl EnableBgSync
    adds r0, r5, #0
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
.L080BD848: .4byte 0x0867735C
.L080BD84C: .4byte 0x08CEF750
    func_end func_080BD764
