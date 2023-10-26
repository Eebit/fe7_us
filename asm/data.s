    .data

    @ B857F8 ... CF0CD0

    .global gKeys
gKeys: @ 08B857F8
    .incbin "baserom.gba", 0xB857F8, 0x4

    .incbin "baserom.gba", 0xB857FC, 0xCE480C - 0xB857FC

    .global gUnk_08CE480C
gUnk_08CE480C: @ 08CE480C
    .incbin "baserom.gba", 0xCE480C, 0xCE4818 - 0xCE480C

    .global gUnk_08CE4818
gUnk_08CE4818: @ 08CE4818
    .incbin "baserom.gba", 0xCE4818, 0xCE4824 - 0xCE4818

    .global gUnk_08CE4824
gUnk_08CE4824: @ 08CE4824
    .incbin "baserom.gba", 0xCE4824, 0xCE4830 - 0xCE4824

    .global gUnk_08CE4830
gUnk_08CE4830: @ 08CE4830
    .incbin "baserom.gba", 0xCE4830, 0xCE483C - 0xCE4830

    .global gUnk_08CE483C
gUnk_08CE483C: @ 08CE483C
    .incbin "baserom.gba", 0xCE483C, 0xCE4856 - 0xCE483C

    .global gUnk_08CE4856
gUnk_08CE4856: @ 08CE4856
    .incbin "baserom.gba", 0xCE4856, 0xCE487C - 0xCE4856

    .global gUnk_08CE487C
gUnk_08CE487C: @ 08CE487C
    .incbin "baserom.gba", 0xCE487C, 0xCE489C - 0xCE487C

    .global gUnk_08CE489C
gUnk_08CE489C: @ 08CE489C
    .incbin "baserom.gba", 0xCE489C, 0xCE48A4 - 0xCE489C

    .global gUnk_08CE48A4
gUnk_08CE48A4: @ 08CE48A4
    .incbin "baserom.gba", 0xCE48A4, 0xCE48C0 - 0xCE48A4

    .global gUnk_08CE48C0
gUnk_08CE48C0: @ 08CE48C0
    .incbin "baserom.gba", 0xCE48C0, 0xCE48F0 - 0xCE48C0

    .global ProcScr_08CE48F0
ProcScr_08CE48F0: @ 08CE48F0
    .incbin "baserom.gba", 0xCE48F0, 0xCE4910 - 0xCE48F0

    .global gUnk_08CE4910
gUnk_08CE4910: @ 08CE4910
    .incbin "baserom.gba", 0xCE4910, 0xCE4930 - 0xCE4910

    .global ProcScr_08CE4930
ProcScr_08CE4930: @ 08CE4930
    .incbin "baserom.gba", 0xCE4930, 0xCF0CD0 - 0xCE4930

    .section ".data_2", "a"

    @ this is more than just the .data section (starting with a bunch of garbage)
    @ I am very lazy

    @ CF6A94 ... 1000000

    .incbin "baserom.gba", 0xCF6A94, 0x1000000 - 0xCF6A94


