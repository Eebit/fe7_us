#include "prelude.h"

#include "proc.h"
#include "hardware.h"
#include "bm.h"
#include "m4a.h"
#include "text.h"
#include "gbaio.h"
#include "face.h"
#include "util.h"
#include "sound.h"
#include "oam.h"
#include "save_menu.h"
#include "gbasvc.h"
#include "sprite.h"
#include "banim_sprite.h"
#include "ui.h"

extern u8 gUnk_02000000;
extern u8 gUnk_02000001;

struct ModeSelectProc
{
    /* 00 */ PROC_HEADER;
    /* 2C */ i32 timer;
    /* 30 */ u16 unk_30;
    /* 32 */ u16 unk_32;
    /* 34 */ i32 unk_34;
    /* 38 */ STRUCT_PAD(0x38, 0x3c);
    /* 3C */ Proc * face_proc;
    /* 40 */ u8 unk_40;
    /* 41 */ u8 unk_41;
    /* 42 */ u8 unk_42;
    /* 43 */ u8 selected_difficulty[3];
    /* 46 */ STRUCT_PAD(0x46, 0x49);
    /* 49 */ u8 unk_49[3];
    /* 4C */ u8 unk_4c;
    /* 50 */ i32 unk_50;
};

struct ModeSelectSpriteDrawProc
{
    /* 00 */ PROC_HEADER;
    /* 2C */ i32 unk_2c;
    /* 30 */ i32 unk_30;
    /* 34 */ i32 unk_34;
    /* 38 */ i32 unk_38;
    /* 3C */ u8 unk_3c;
    /* 3E */ u16 unk_3e;
    /* 40 */ i32 unk_40;
    /* 44 */ i32 unk_44;
    /* 48 */ i32 unk_48;
    /* 4C */ u8 unk_4c;
    /* 4D */ u8 unk_4d;
    /* 4E */ u8 unk_4e;
};

// sprites
extern u16 gUnk_08CE483C[]; // sprite
extern u16 gUnk_08CE4856[];
extern u16 gUnk_08CE487C[];
extern u16 gUnk_08CE489C[];
extern u16 gUnk_08CE48A4[];

struct AnimInterpretBuf
{
    /* 00 */ u8 unk_00;
    /* 01 */ u8 generic_pal_id;
    /* 02 */ u16 x;
    /* 04 */ u16 y;
    /* 06 */ u16 anim_id;
    /* 08 */ u16 char_pal_id;
    /* 0A */ u16 unk_0A;
    /* 0C */ u16 unk_0C;
    /* 0E */ u16 tile_offset;
    /* 10 */ u16 pal_offset;
    /* 14 */ struct BanimSprite * anim_a;
    /* 18 */ struct BanimSprite * anim_b;
    /* 1C */ void * sheet;
    /* 20 */ void * pal;
    /* 24 */ void * unk_24;
    /* 28 */ void * frame_data;
    /* 2C */ void * sheet_pointer;
    /* 30 */ void * magic_effect; // AnimMagicEffectBuf
    /* 34 */ Proc * unk_34;
};

extern struct AnimInterpretBuf gUnk_0201E8D4[];

struct AnimMagicEffectBuf
{
    u16 unk_00;
    u16 unk_02;
    u16 unk_04;
    u16 unk_06;
    u16 unk_08;
    u16 unk_0A;
    u16 unk_0C;
    u16 unk_0E;
    u16 unk_10;
    u16 unk_12;
    int unk_14;
    int unk_18;
    void * unk_1C;
    void * unk_20;
    void * unk_24;
};

// banim.h
void func_08054C8C(struct AnimInterpretBuf *);
void func_08054E10(struct AnimInterpretBuf *, i16, i16);
void func_08054E5C(struct AnimInterpretBuf *);
void func_08054EA8(void); // EndEkrAnimeDrvProc
void func_08054EC8(void *);
void func_08054EF0(void *);

extern struct AnimMagicEffectBuf gUnk_0201E97C[];

i32 func_0809E9FC(void);

void func_080A73F8(i32);

i32 func_080A86A0(i32, i32, i32, i32, i32);
void func_080A8D98(i32);
void func_080A9DE8(i32, i16, i32, i32, i32, i32);
void func_080A9E7C(i32, i32, i32);
void func_080A9ECC(i32, i16, i16, i32, i32);

extern u16 gUnk_0201E9F4[];

struct Unk_020000A4
{
    struct Font font;
    struct Text text[7];
};

extern struct Unk_020000A4 gUnk_020000A4;

extern int gUnk_08CE48C0[4][3];

extern void * gUnk_08CE480C[];
extern void * gUnk_08CE4818[];
extern void * gUnk_08CE4824[];
extern void * gUnk_08CE4830[];

void func_080A7480(i32 arg_0, u8 * arg_1)
{
    i32 gUnk_08418DA8[] = {
        0xe,
        0,
        6,
    };

    i32 i;

    for (i = 0; i < arg_0; i++)
    {
        gUnk_0201E8D4[i].x = 320;
        gUnk_0201E8D4[i].y = 88;
        gUnk_0201E8D4[i].anim_id = gUnk_08418DA8[arg_1[i]];
        gUnk_0201E8D4[i].unk_0A = 6;
        gUnk_0201E8D4[i].generic_pal_id = 0;
        gUnk_0201E8D4[i].unk_0C = 1;
        gUnk_0201E8D4[i].tile_offset = (i * 0x2000 + 0x2000) >> 5;
        gUnk_0201E8D4[i].pal_offset = i + 13;

        gUnk_0201E8D4[i].sheet = gUnk_08CE480C[i];
        gUnk_0201E8D4[i].unk_24 = gUnk_08CE4818[i];
        gUnk_0201E8D4[i].pal = gUnk_08CE4824[i];
        gUnk_0201E8D4[i].frame_data = gUnk_08CE4830[i];

        gUnk_0201E8D4[i].char_pal_id = -1;

        gUnk_0201E8D4[i].magic_effect = &gUnk_0201E97C[i];

        gUnk_0201E97C[i].unk_00 = 0;
        gUnk_0201E97C[i].unk_02 = 0;
        gUnk_0201E97C[i].unk_04 = 0;
        gUnk_0201E97C[i].unk_06 = 0;
        gUnk_0201E97C[i].unk_08 = 0;
        gUnk_0201E97C[i].unk_0E = 0;
        gUnk_0201E97C[i].unk_10 = 0;
        gUnk_0201E97C[i].unk_0A = 0;
        gUnk_0201E97C[i].unk_0C = 0;
        gUnk_0201E97C[i].unk_12 = 0;

        gUnk_0201E97C[i].unk_14 = 0;
        gUnk_0201E97C[i].unk_18 = 0;
        gUnk_0201E97C[i].unk_1C = 0;
        gUnk_0201E97C[i].unk_20 = 0;
        gUnk_0201E97C[i].unk_24 = 0;

        func_08054EC8(&gUnk_0201E8D4[i]);
    }

    return;
}

void func_080A75CC(i32 arg_0)
{
    i32 i;

    for (i = 0; i < arg_0; i++)
    {
        func_08054EF0(&gUnk_0201E8D4[i]);
    }

    return;
}

void func_080A75F0(void)
{
    ClearText(&gUnk_020000A4.text[5]);
    ClearText(&gUnk_020000A4.text[6]);

    PutDrawText(&gUnk_020000A4.text[5], gBg1Tm + 0xCE, 0, 0, 0, GetMsg(gUnk_08CE48C0[3][0]));
    PutDrawText(&gUnk_020000A4.text[6], gBg1Tm + 0x14E, 0, 0, 0, GetMsg(gUnk_08CE48C0[3][2]));

    EnableBgSync(2);

    return;
}

void func_080A7668(int index)
{
    ClearText(&gUnk_020000A4.text[2]);
    ClearText(&gUnk_020000A4.text[3]);
    ClearText(&gUnk_020000A4.text[4]);

    PutDrawText(&gUnk_020000A4.text[2], gBg1Tm + 0x10E, 2, 0, 0, GetMsg(gUnk_08CE48C0[index][0]));
    PutDrawText(&gUnk_020000A4.text[4], gBg1Tm + 0x153, 2, 0, 0, GetMsg(gUnk_08CE48C0[index][2]));

    EnableBgSync(2);

    return;
}

void func_080A76F8(struct ModeSelectProc * proc)
{
    int selected_difficulty = proc->selected_difficulty[proc->unk_41];

    ClearText(&gUnk_020000A4.text[0]);
    ClearText(&gUnk_020000A4.text[1]);

    PutDrawText(&gUnk_020000A4.text[0], gBg1Tm + 0x18f, selected_difficulty == 0 ? 3 : 1, 0, 0, GetMsg(0x12ba));

    EnableBgSync(2);

    switch (proc->unk_49[proc->unk_41])
    {
        case 0:
            if (!(1 & proc->unk_40))
            {
                return;
            }

            break;

        case 1:
            if (!(4 & proc->unk_40))
            {
                return;
            }

            break;

        case 2:
            if (!(0x10 & proc->unk_40))
            {
                return;
            }

            break;
    }

    PutDrawText(&gUnk_020000A4.text[1], gBg1Tm + 0x1CF, selected_difficulty == 1 ? 3 : 1, 0, 0, GetMsg(0x12bb));

    return;
}

void * func_080A77C0(int index)
{
    int gUnk_08418DB4[3] = {
        0x16, // FID_LYN
        0x02, // FID_ELIWOOD
        0x0C  // FID_HECTOR
    };

    Proc * pFaceProc = StartFace2(0, gUnk_08418DB4[index], 204, 72, FACE_DISP_HLAYER(1) | FACE_96x80);
    StartFaceFadeIn(pFaceProc);

    return pFaceProc;
}

extern u8 gUnk_08415BE8[]; // img, lyn chapter top left
extern u8 gUnk_08415CB0[]; // img, lyn chapter bottom left
extern u8 gUnk_08415DC4[]; // img, lyn chapter top right
extern u8 gUnk_08415E04[]; // img, lyn chapter bottom right

extern u8 gUnk_08415E54[]; // img, eliwood chapter top left
extern u8 gUnk_08415F14[]; // img, eliwood chapter bottom left
extern u8 gUnk_08415FF0[]; // img, eliwood chapter top right
extern u8 gUnk_0841601C[]; // img, eliwood chapter bottom right

extern u8 gUnk_08416058[]; // img, hector chapter top left
extern u8 gUnk_08416118[]; // img, hector chapter bottom left
extern u8 gUnk_084161F4[]; // img, hector chapter top right
extern u8 gUnk_08416220[]; // img, hector chapter bottom right

void func_080A77F8(i32 param_1)
{
    void * gUnk_08418DC0[3][4] = {
        {
            gUnk_08415BE8,
            gUnk_08415CB0,
            gUnk_08415DC4,
            gUnk_08415E04,
        },
        {
            gUnk_08415E54,
            gUnk_08415F14,
            gUnk_08415FF0,
            gUnk_0841601C,
        },
        {
            gUnk_08416058,
            gUnk_08416118,
            gUnk_084161F4,
            gUnk_08416220,
        },
    };

    Decompress(gUnk_08418DC0[param_1][0], (void *)0x60102C0);
    Decompress(gUnk_08418DC0[param_1][1], (void *)0x60106C0);
    Decompress(gUnk_08418DC0[param_1][2], (void *)0x6010AC0);
    Decompress(gUnk_08418DC0[param_1][3], (void *)0x6010EC0);

    return;
}

void func_080A7860(i32 palId)
{
    int i;

    u16 * pal_it = gPal + (palId + 0xd) * 0x10 + 0x101;

    for (i = 0; i < 0xf; i++)
    {
        gUnk_0201E9F4[i + palId * 0xf] = *pal_it++;
    }

    return;
}

NAKEDFUNC
void func_080A7890(int a, int b)
{
    asm("\n\
        .syntax unified\n\
        push {r4, r5, r6, r7, lr}\n\
        adds r2, r0, #0\n\
        adds r4, r1, #0\n\
        adds r0, #0xd\n\
        lsls r0, r0, #5\n\
        ldr r1, .L080A78D8 @ =0x02022A62\n\
        adds r5, r0, r1\n\
        cmp r4, #0x40\n\
        ble .L080A78A4\n\
        movs r4, #0x40\n\
    .L080A78A4:\n\
        ldr r0, .L080A78DC @ =gUnk_02000001\n\
        ldrb r0, [r0]\n\
        subs r0, #0xa\n\
        lsls r0, r0, #1\n\
        adds r4, r4, r0\n\
        lsls r0, r2, #4\n\
        ldr r1, .L080A78E0 @ =gUnk_0201E9F4\n\
        subs r0, r0, r2\n\
        movs r2, #0x1f\n\
        mov ip, r2\n\
        lsls r0, r0, #1\n\
        adds r3, r0, r1\n\
        movs r6, #0xe\n\
    .L080A78BE:\n\
        mov r0, ip\n\
        ldrh r7, [r3]\n\
        ands r0, r7\n\
        muls r0, r4, r0\n\
        asrs r0, r0, #6\n\
        cmp r0, #0x1f\n\
        bgt .L080A78E4\n\
        cmp r0, #0\n\
        bge .L080A78D2\n\
        movs r0, #0\n\
    .L080A78D2:\n\
        mov r1, ip\n\
        ands r1, r0\n\
        b .L080A78E6\n\
        .align 2, 0\n\
    .L080A78D8: .4byte 0x02022A62\n\
    .L080A78DC: .4byte gUnk_02000001\n\
    .L080A78E0: .4byte gUnk_0201E9F4\n\
    .L080A78E4:\n\
        movs r1, #0x1f\n\
    .L080A78E6:\n\
        movs r2, #0xf8\n\
        lsls r2, r2, #2\n\
        adds r0, r2, #0\n\
        ldrh r7, [r3]\n\
        ands r0, r7\n\
        muls r0, r4, r0\n\
        asrs r0, r0, #6\n\
        cmp r0, r2\n\
        bgt .L080A7904\n\
        cmp r0, #0\n\
        bge .L080A78FE\n\
        movs r0, #0\n\
    .L080A78FE:\n\
        ands r0, r2\n\
        adds r1, r1, r0\n\
        b .L080A7906\n\
    .L080A7904:\n\
        adds r1, r1, r2\n\
    .L080A7906:\n\
        movs r2, #0xf8\n\
        lsls r2, r2, #7\n\
        adds r0, r2, #0\n\
        ldrh r7, [r3]\n\
        ands r0, r7\n\
        muls r0, r4, r0\n\
        asrs r0, r0, #6\n\
        cmp r0, r2\n\
        bgt .L080A7924\n\
        cmp r0, #0\n\
        bge .L080A791E\n\
        movs r0, #0\n\
    .L080A791E:\n\
        ands r0, r2\n\
        adds r0, r1, r0\n\
        b .L080A7926\n\
    .L080A7924:\n\
        adds r0, r1, r2\n\
    .L080A7926:\n\
        strh r0, [r5]\n\
        adds r5, #2\n\
        adds r3, #2\n\
        subs r6, #1\n\
        cmp r6, #0\n\
        bge .L080A78BE\n\
        bl EnablePalSync\n\
        pop {r4, r5, r6, r7}\n\
        pop {r0}\n\
        bx r0\n\
        .syntax divided\n\
    ");
}

void func_080A793C(i32 arg_0, i32 arg_1)
{
    i32 var_1 = (arg_1 & 0xff);
    i32 var_2 = (((var_1 >= 0x81) ? var_1 - 0x80 : 0x80 - var_1) * 0x30 >> 7);
    func_080A7890(arg_0, var_2 + 0x10);

    return;
}

void func_080A796C(struct ModeSelectSpriteDrawProc * proc)
{
    proc->unk_30 = 0;
    proc->unk_3e = 0;
    proc->unk_3c = 0;
    proc->unk_34 = 120;
    proc->unk_38 = 160;
    proc->unk_40 = 0;
    proc->unk_44 = 0;
    proc->unk_3c = 0;
    proc->unk_48 = 0;
    proc->unk_4c = 0;
    proc->unk_2c = 0;
    proc->unk_4e = 0;

    return;
}

void func_080A79A4(struct ModeSelectSpriteDrawProc * proc)
{
    i32 i;

    if (proc->unk_3c != 0)
    {
        for (i = 0; i < proc->unk_40; i++)
        {
            i32 uVar2 = ((proc->unk_3e >> 4) + i * proc->unk_44 + 40);
            i32 x = (proc->unk_34 << 12) + (SIN_Q12(uVar2) * 70);
            i32 y = (((proc->unk_38 << 12) + (COS_Q12(uVar2) * 28)) >> 0xc) - 16;

            func_08054E10(&gUnk_0201E8D4[i], x >> 12, y);

            func_080A793C(i, (proc->unk_3e >> 4) + i * proc->unk_44);
        }
    }

    func_080A9DE8(2, proc->unk_3e, 0, 0, 0x160, 0x160);

    func_080A9E7C(2, 0x280, 0x100);
    func_080A9ECC(2, proc->unk_34, proc->unk_38, 0x4c, 0x4c);

    gUnk_02000001 = func_080A86A0(8, 8, 0x10, 0x10, proc->unk_48);

    if (proc->unk_4c == 0)
    {
        proc->unk_48 += 8;
        if (proc->unk_48 >= 0x400)
        {
            proc->unk_4c = 1;
        }
    }
    else
    {
        proc->unk_48 -= 8;

        if (proc->unk_48 <= 0)
        {
            proc->unk_4c = 0;
        }
    }

    if (proc->unk_4e & 2)
    {
        PutFrozenUiHandExt(0x6c, (proc->unk_4d & 1) * 0x10 + 0x68, 0xbc0);
    }
    else
    {
        PutUiHandExt(0x6c, proc->unk_4d * 0x10 + 0x68, 0xbc0);
    }

    PutSpriteExt(0xd, 0, 8, gUnk_08CE483C, 0xb000);
    PutSpriteExt(0xd, 0x14, 0x1c, gUnk_08CE4856, 0xb000);
    PutSpriteExt(0xd, 0x28, 0x40, gUnk_08CE489C, 0xb000);

    if ((proc->unk_2c >> 2 & 1) == 0)
    {
        PutSpriteExt(0xd, 8, 0x82, gUnk_08CE487C, 0xb000);
    }

    if (proc->unk_2c != 0)
    {
        proc->unk_2c++;
    }

    PutSpriteExt(0xd, 0x6c, 0x18, gUnk_08CE48A4, 0xa000);

    func_080A73F8(proc->unk_30);
    proc->unk_30++;

    return;
}

extern struct ProcScr ProcScr_08CE48F0[];
/*
struct ProcScr CONST_DATA ProcScr_08CE48F0[] =
{
    PROC_CALL(func_080A796C),
    PROC_SLEEP(0),
    PROC_REPEAT(func_080A79A4),
    PROC_END,
};
*/

void func_080A7B7C(void)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);

    if (proc != NULL)
    {
        proc->unk_2c = 1;
    }

    return;
}

void func_080A7B98(void)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);

    if (proc != NULL)
    {
        proc->unk_3c = 1;
    }

    return;
}

void func_080A7BB4(i32 arg_0)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);

    if (proc != NULL)
    {
        proc->unk_40 = arg_0;
        proc->unk_44 = 0x100 / arg_0;
    }

    return;
}

void func_080A7BDC(i32 arg_0, i32 arg_1)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);

    if (proc != NULL)
    {
        proc->unk_34 = arg_0;
        proc->unk_38 = arg_1;
    }

    gUnk_02000000 = arg_1 - 0x3c;

    return;
}

void func_080A7C08(u16 arg_0)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);

    if (proc != NULL)
    {
        proc->unk_3e = arg_0;
    }

    return;
}

void func_080A7C24(u8 arg_0, u8 arg_1)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);

    if (proc != NULL)
    {
        proc->unk_4d = arg_0;
        proc->unk_4e = arg_1;
    }

    return;
}

i32 func_080A7C4C(void)
{
    struct ModeSelectSpriteDrawProc * proc = Proc_Find(ProcScr_08CE48F0);
    return proc->unk_44;
}

struct UnkProc
{
    PROC_HEADER;
    STRUCT_PAD(0x29, 0x34);
    i16 unk_34;
    i16 unk_36;
};

void func_080A7C60(struct UnkProc * proc, i32 arg_1, i32 arg_2)
{
    if (proc != NULL)
    {
        proc->unk_34 = arg_1;
        proc->unk_36 = arg_2;
    }

    return;
}

void func_080A7C6C(struct ModeSelectProc * proc)
{
    if (proc->unk_42 & 1)
    {
        func_080A4E58();
    }

    return;
}

extern struct ProcScr ProcScr_08CE48F0[];

extern struct FaceConfigEnt gUnk_08CE4910[];

extern u8 gUnk_08414940[];
extern u16 gUnk_084150C0[];
extern u8 gUnk_084150E0[];
extern u8 gUnk_08415594[];
extern u16 gUnk_08415AA0[];
extern u8 gUnk_08415AC0[];

extern u16 gUnk_0841625C[];

NAKEDFUNC
void func_080A7C84(struct ModeSelectProc * proc)
{
    asm("\n\
        .syntax unified\n\
        push {r4, r5, r6, r7, lr}\n\
        mov r7, sl\n\
        mov r6, sb\n\
        mov r5, r8\n\
        push {r5, r6, r7}\n\
        sub sp, #0x10\n\
        adds r6, r0, #0\n\
        bl ApplySystemObjectsGraphics\n\
        ldr r2, .L080A7DB4 @ =0x0000FFF8\n\
        movs r0, #1\n\
        movs r1, #8\n\
        bl SetBgOffset\n\
        movs r0, #0xc\n\
        bl Proc_LockEachMarked\n\
        movs r0, #0xd\n\
        bl Proc_LockEachMarked\n\
        ldr r1, .L080A7DB8 @ =0x02000000\n\
        movs r0, #0x64\n\
        strb r0, [r1]\n\
        ldr r0, .L080A7DBC @ =0x08CE4910\n\
        bl SetFaceConfig\n\
        ldr r0, .L080A7DC0 @ =0x08415AA0\n\
        movs r1, #0xf0\n\
        lsls r1, r1, #1\n\
        movs r2, #0x20\n\
        bl ApplyPaletteExt\n\
        ldr r4, .L080A7DC4 @ =0x08415594\n\
        movs r0, #1\n\
        bl GetBgChrOffset\n\
        adds r1, r0, #0\n\
        movs r0, #0xc0\n\
        lsls r0, r0, #0x13\n\
        adds r1, r1, r0\n\
        adds r0, r4, #0\n\
        bl Decompress\n\
        ldr r0, .L080A7DC8 @ =gBg0Tm\n\
        ldr r1, .L080A7DCC @ =0x084150E0\n\
        movs r2, #0\n\
        bl TmApplyTsa_thm\n\
        ldr r0, .L080A7DD0 @ =gBg1Tm\n\
        ldr r1, .L080A7DD4 @ =0x08415AC0\n\
        movs r2, #0xf0\n\
        lsls r2, r2, #8\n\
        bl func_080AACD8\n\
        ldr r0, .L080A7DD8 @ =0x084150C0\n\
        movs r1, #0xd8\n\
        lsls r1, r1, #2\n\
        movs r2, #0x20\n\
        bl ApplyPaletteExt\n\
        ldr r0, .L080A7DDC @ =0x08414940\n\
        ldr r1, .L080A7DE0 @ =0x06010000\n\
        bl Decompress\n\
        ldr r0, .L080A7DE4 @ =0x0841625C\n\
        movs r1, #0xd0\n\
        lsls r1, r1, #2\n\
        movs r2, #0x20\n\
        bl ApplyPaletteExt\n\
        bl func_08054E88\n\
        bl func_08063FE0\n\
        ldr r0, .L080A7DE8 @ =0x08CE48F0\n\
        adds r1, r6, #0\n\
        bl SpawnProc\n\
        str r0, [r6, #0x38]\n\
        movs r0, #0\n\
        movs r1, #0x70\n\
        bl func_080A7BDC\n\
        movs r1, #0x41\n\
        adds r1, r1, r6\n\
        mov sl, r1\n\
        movs r0, #0\n\
        strb r0, [r1]\n\
        adds r5, r6, #0\n\
        adds r5, #0x4c\n\
        strb r0, [r5]\n\
        bl func_0809E9FC\n\
        adds r2, r6, #0\n\
        adds r2, #0x40\n\
        strb r0, [r2]\n\
        adds r3, r6, #0\n\
        adds r3, #0x42\n\
        movs r4, #1\n\
        adds r0, r4, #0\n\
        ldrb r7, [r3]\n\
        ands r0, r7\n\
        cmp r0, #0\n\
        beq .L080A7DF4\n\
        ldr r0, .L080A7DEC @ =0x08418DF0\n\
        ldr r1, [r0, #4]\n\
        ldr r0, [r0]\n\
        str r0, [sp, #4]\n\
        str r1, [sp, #8]\n\
        movs r0, #2\n\
        strb r0, [r5]\n\
        adds r1, r6, #0\n\
        adds r1, #0x49\n\
        strb r4, [r1]\n\
        adds r2, #0xa\n\
        strb r0, [r2]\n\
        movs r4, #0\n\
        str r3, [sp, #0xc]\n\
        mov r8, r1\n\
        adds r7, r6, #0\n\
        adds r7, #0x43\n\
        ldrb r0, [r5]\n\
        cmp r4, r0\n\
        bge .L080A7E54\n\
        adds r2, r7, #0\n\
    .L080A7D7E:\n\
        ldr r1, .L080A7DF0 @ =gPlayStatus\n\
        movs r0, #0x40\n\
        ldrb r1, [r1, #0x14]\n\
        ands r0, r1\n\
        lsls r0, r0, #0x18\n\
        lsrs r0, r0, #0x18\n\
        cmp r0, #0\n\
        beq .L080A7DA4\n\
        adds r1, r6, #0\n\
        adds r1, #0x40\n\
        lsls r0, r4, #2\n\
        add r0, sp\n\
        adds r0, #4\n\
        ldr r0, [r0]\n\
        ldrb r1, [r1]\n\
        ands r0, r1\n\
        cmp r0, #0\n\
        beq .L080A7DA4\n\
        movs r0, #1\n\
    .L080A7DA4:\n\
        strb r0, [r2]\n\
        adds r2, #1\n\
        adds r4, #1\n\
        ldrb r1, [r5]\n\
        cmp r4, r1\n\
        blt .L080A7D7E\n\
        b .L080A7E54\n\
        .align 2, 0\n\
    .L080A7DB4: .4byte 0x0000FFF8\n\
    .L080A7DB8: .4byte 0x02000000\n\
    .L080A7DBC: .4byte 0x08CE4910\n\
    .L080A7DC0: .4byte 0x08415AA0\n\
    .L080A7DC4: .4byte 0x08415594\n\
    .L080A7DC8: .4byte gBg0Tm\n\
    .L080A7DCC: .4byte 0x084150E0\n\
    .L080A7DD0: .4byte gBg1Tm\n\
    .L080A7DD4: .4byte 0x08415AC0\n\
    .L080A7DD8: .4byte 0x084150C0\n\
    .L080A7DDC: .4byte 0x08414940\n\
    .L080A7DE0: .4byte 0x06010000\n\
    .L080A7DE4: .4byte 0x0841625C\n\
    .L080A7DE8: .4byte 0x08CE48F0\n\
    .L080A7DEC: .4byte 0x08418DF0\n\
    .L080A7DF0: .4byte gPlayStatus\n\
    .L080A7DF4:\n\
        adds r1, r6, #0\n\
        adds r1, #0x49\n\
        strb r0, [r1]\n\
        ldrb r0, [r5]\n\
        adds r0, #1\n\
        strb r0, [r5]\n\
        movs r7, #2\n\
        mov sb, r7\n\
        mov r0, sb\n\
        ldrb r7, [r2]\n\
        ands r0, r7\n\
        mov r8, r1\n\
        cmp r0, #0\n\
        beq .L080A7E1C\n\
        ldrb r0, [r5]\n\
        add r0, r8\n\
        strb r4, [r0]\n\
        ldrb r0, [r5]\n\
        adds r0, #1\n\
        strb r0, [r5]\n\
    .L080A7E1C:\n\
        movs r0, #8\n\
        ldrb r2, [r2]\n\
        ands r0, r2\n\
        cmp r0, #0\n\
        beq .L080A7E34\n\
        ldrb r0, [r5]\n\
        add r0, r8\n\
        mov r1, sb\n\
        strb r1, [r0]\n\
        ldrb r0, [r5]\n\
        adds r0, #1\n\
        strb r0, [r5]\n\
    .L080A7E34:\n\
        movs r4, #0\n\
        str r3, [sp, #0xc]\n\
        adds r7, r6, #0\n\
        adds r7, #0x43\n\
        ldrb r2, [r5]\n\
        cmp r4, r2\n\
        bge .L080A7E54\n\
        adds r2, r7, #0\n\
        movs r3, #0\n\
        adds r1, r5, #0\n\
    .L080A7E48:\n\
        adds r0, r2, r4\n\
        strb r3, [r0]\n\
        adds r4, #1\n\
        ldrb r0, [r1]\n\
        cmp r4, r0\n\
        blt .L080A7E48\n\
    .L080A7E54:\n\
        ldrb r0, [r5]\n\
        bl func_080A7BB4\n\
        ldrb r0, [r5]\n\
        mov r1, r8\n\
        bl func_080A7480\n\
        movs r4, #0\n\
        ldrb r1, [r5]\n\
        cmp r4, r1\n\
        bge .L080A7E78\n\
    .L080A7E6A:\n\
        adds r0, r4, #0\n\
        bl func_080A7860\n\
        adds r4, #1\n\
        ldrb r2, [r5]\n\
        cmp r4, r2\n\
        blt .L080A7E6A\n\
    .L080A7E78:\n\
        bl func_080A7B98\n\
        adds r0, r6, #0\n\
        bl func_080A8CD4\n\
        movs r4, #0xd2\n\
        lsls r4, r4, #4\n\
        movs r0, #0\n\
        adds r1, r4, #0\n\
        movs r2, #9\n\
        bl func_080A8CE8\n\
        movs r0, #0\n\
        adds r1, r4, #0\n\
        movs r2, #9\n\
        bl func_080A8CE8\n\
        movs r0, #0x1e\n\
        movs r1, #0x3d\n\
        movs r2, #0x44\n\
        movs r3, #0x3d\n\
        bl func_080A8D70\n\
        movs r0, #3\n\
        bl func_080A8D54\n\
        ldr r4, .L080A8044 @ =gUnk_020000A4\n\
        ldr r1, .L080A8048 @ =0x0600E000\n\
        movs r0, #0x80\n\
        lsls r0, r0, #1\n\
        mov sb, r0\n\
        adds r0, r4, #0\n\
        mov r2, sb\n\
        movs r3, #0xe\n\
        bl InitTextFont\n\
        adds r0, r4, #0\n\
        adds r0, #0x18\n\
        movs r1, #5\n\
        bl InitText\n\
        adds r0, r4, #0\n\
        adds r0, #0x20\n\
        movs r1, #9\n\
        bl InitText\n\
        adds r0, r4, #0\n\
        adds r0, #0x28\n\
        movs r1, #5\n\
        bl InitText\n\
        adds r0, r4, #0\n\
        adds r0, #0x30\n\
        movs r1, #8\n\
        bl InitText\n\
        adds r0, r4, #0\n\
        adds r0, #0x38\n\
        movs r1, #4\n\
        bl InitText\n\
        adds r0, r4, #0\n\
        adds r0, #0x40\n\
        movs r1, #0xa\n\
        bl InitText\n\
        adds r0, r4, #0\n\
        adds r0, #0x48\n\
        movs r1, #5\n\
        bl InitText\n\
        bl func_080A7C4C\n\
        mov r1, sl\n\
        ldrb r1, [r1]\n\
        muls r0, r1, r0\n\
        lsls r0, r0, #4\n\
        movs r5, #0\n\
        movs r4, #0\n\
        strh r0, [r6, #0x30]\n\
        mov r2, sl\n\
        ldrb r0, [r2]\n\
        add r0, r8\n\
        ldrb r0, [r0]\n\
        bl func_080A77C0\n\
        str r0, [r6, #0x3c]\n\
        bl func_080A75F0\n\
        mov r1, sl\n\
        ldrb r0, [r1]\n\
        add r0, r8\n\
        ldrb r0, [r0]\n\
        bl func_080A7668\n\
        adds r0, r6, #0\n\
        bl func_080A76F8\n\
        mov r2, sl\n\
        ldrb r2, [r2]\n\
        adds r0, r2, r7\n\
        ldrb r0, [r0]\n\
        ldr r7, [sp, #0xc]\n\
        ldrb r1, [r7]\n\
        bl func_080A7C24\n\
        ldrh r0, [r6, #0x30]\n\
        bl func_080A7C08\n\
        movs r0, #3\n\
        bl EnableBgSync\n\
        str r4, [r6, #0x2c]\n\
        str r4, [r6, #0x50]\n\
        ldr r3, .L080A804C @ =gDispIo\n\
        movs r0, #0x20\n\
        ldrb r1, [r3, #1]\n\
        orrs r0, r1\n\
        movs r1, #0x41\n\
        rsbs r1, r1, #0\n\
        ands r0, r1\n\
        movs r1, #0x7f\n\
        ands r0, r1\n\
        strb r0, [r3, #1]\n\
        adds r2, r3, #0\n\
        adds r2, #0x34\n\
        movs r0, #1\n\
        ldrb r7, [r2]\n\
        orrs r0, r7\n\
        movs r1, #2\n\
        orrs r0, r1\n\
        movs r1, #4\n\
        orrs r0, r1\n\
        movs r1, #8\n\
        orrs r0, r1\n\
        movs r1, #0x10\n\
        orrs r0, r1\n\
        strb r0, [r2]\n\
        adds r0, r3, #0\n\
        adds r0, #0x2d\n\
        strb r5, [r0]\n\
        adds r0, #4\n\
        movs r2, #0x50\n\
        strb r2, [r0]\n\
        adds r1, r3, #0\n\
        adds r1, #0x2c\n\
        movs r0, #0xf0\n\
        strb r0, [r1]\n\
        adds r0, r3, #0\n\
        adds r0, #0x30\n\
        strb r2, [r0]\n\
        adds r2, r3, #0\n\
        adds r2, #0x36\n\
        movs r0, #2\n\
        rsbs r0, r0, #0\n\
        ldrb r1, [r2]\n\
        ands r0, r1\n\
        movs r1, #3\n\
        rsbs r1, r1, #0\n\
        ands r0, r1\n\
        subs r1, #2\n\
        ands r0, r1\n\
        subs r1, #4\n\
        ands r0, r1\n\
        subs r1, #8\n\
        ands r0, r1\n\
        strb r0, [r2]\n\
        mov r2, sl\n\
        ldrb r0, [r2]\n\
        add r0, r8\n\
        ldrb r0, [r0]\n\
        bl func_080A77F8\n\
        ldr r4, .L080A8050 @ =gSinLut\n\
        movs r7, #0x80\n\
        adds r7, r7, r4\n\
        mov r8, r7\n\
        movs r1, #0\n\
        ldrsh r0, [r7, r1]\n\
        lsls r0, r0, #4\n\
        mov r1, sb\n\
        bl Div\n\
        adds r6, r0, #0\n\
        lsls r6, r6, #0x10\n\
        asrs r6, r6, #0x10\n\
        movs r2, #0\n\
        ldrsh r0, [r4, r2]\n\
        rsbs r0, r0, #0\n\
        lsls r0, r0, #4\n\
        mov r1, sb\n\
        bl Div\n\
        adds r5, r0, #0\n\
        lsls r5, r5, #0x10\n\
        asrs r5, r5, #0x10\n\
        movs r7, #0\n\
        ldrsh r0, [r4, r7]\n\
        lsls r0, r0, #4\n\
        mov r1, sb\n\
        bl Div\n\
        adds r4, r0, #0\n\
        lsls r4, r4, #0x10\n\
        asrs r4, r4, #0x10\n\
        mov r1, r8\n\
        movs r2, #0\n\
        ldrsh r0, [r1, r2]\n\
        lsls r0, r0, #4\n\
        mov r1, sb\n\
        bl Div\n\
        lsls r0, r0, #0x10\n\
        asrs r0, r0, #0x10\n\
        str r0, [sp]\n\
        movs r0, #0\n\
        adds r1, r6, #0\n\
        adds r2, r5, #0\n\
        adds r3, r4, #0\n\
        bl SetObjAffine\n\
        add sp, #0x10\n\
        pop {r3, r4, r5}\n\
        mov r8, r3\n\
        mov sb, r4\n\
        mov sl, r5\n\
        pop {r4, r5, r6, r7}\n\
        pop {r0}\n\
        bx r0\n\
        .align 2, 0\n\
    .L080A8044: .4byte gUnk_020000A4\n\
    .L080A8048: .4byte 0x0600E000\n\
    .L080A804C: .4byte gDispIo\n\
    .L080A8050: .4byte gSinLut\n\
        .syntax divided\n\
    ");
}

void func_080A8054(struct ModeSelectProc * proc)
{
    i32 tmp;
    i32 unk_2c;

    unk_2c = proc->timer + 1;
    proc->timer = unk_2c;

    SetDispEnable(1, 1, 1, 1, 1);

    tmp = 72 - (((16 - unk_2c) * 72) * (16 - unk_2c) / 256);

    SetWin0Box(0, 80 - tmp, 240, tmp + 80);

    if (unk_2c == 0x10)
    {
        Proc_Break(proc);
    }

    return;
}

void func_080A80C4(struct ModeSelectProc * proc)
{
    i32 tmp;
    i32 unk_2c;

    unk_2c = proc->timer + 1;
    proc->timer = unk_2c;

    tmp = 72 - (((16 - unk_2c) * 72) * (16 - unk_2c) / 256);

    SetWin0Box(0, tmp + 8, 240, -104 - tmp);

    if (unk_2c == 0x10)
    {
        Proc_Break(proc);
    }

    return;
}

void func_080A8120(struct ModeSelectProc * proc)
{
    i32 i;

    for (i = 0; i < proc->unk_4c; i++)
    {
        func_08054E5C(&gUnk_0201E8D4[i]);
    }

    proc->unk_50 = 0;

    return;
}

void func_080A8150(struct ModeSelectProc * proc, i32 arg_1)
{
    proc->selected_difficulty[proc->unk_41] = arg_1;

    func_080A76F8(proc);
    func_080A7C24(arg_1, proc->unk_42);

    return;
}

void func_080A817C(struct ModeSelectProc * proc)
{
    if ((gKeys->repeated & KEY_DPAD_UP) && (proc->selected_difficulty[proc->unk_41]) == 1)
    {
        PlaySe(0x386);
        func_080A8150(proc, 0);
        return;
    }

    if ((gKeys->repeated & KEY_DPAD_DOWN) && (proc->selected_difficulty[proc->unk_41] == 0))
    {
        if ((proc->unk_49[proc->unk_41] == 0) && !(proc->unk_40 & 1))
        {
            PlaySe(0x38c);
            return;
        }

        if ((proc->unk_49[proc->unk_41] == 1) && !(proc->unk_40 & 4))
        {
            PlaySe(0x38c);
            return;
        }

        if ((proc->unk_49[proc->unk_41] == 2) && !(proc->unk_40 & 0x10))
        {
            PlaySe(0x38c);
            return;
        }

        PlaySe(0x386);
        func_080A8150(proc, 1);

        return;
    }

    if (gKeys->held & (KEY_DPAD_LEFT | KEY_BUTTON_L))
    {
        Proc_Goto(proc, 1);

        func_080A8D98(0);

        PlaySe(0x387);
        func_080A8120(proc);

        return;
    }

    if (gKeys->held & (KEY_DPAD_RIGHT | KEY_BUTTON_R))
    {
        Proc_Goto(proc, 2);

        func_080A8D98(1);

        PlaySe(0x387);
        func_080A8120(proc);

        return;
    }

    if (gKeys->pressed & (KEY_BUTTON_A | KEY_BUTTON_START))
    {
        proc->timer = 0;

        PlaySe(0x38a);
        Proc_Goto(proc, 3);

        gUnk_0201E8D4[proc->unk_41].unk_0A = 0;
        func_08054C8C(&gUnk_0201E8D4[proc->unk_41]);

        if (proc->unk_42 & 1)
        {
            if (proc->unk_41 == 0)
            {
                gPlayStatus.mode = 2;
            }

            if (proc->unk_41 == 1)
            {
                gPlayStatus.mode = 3;
            }

            if (proc->selected_difficulty[proc->unk_41] != 0)
            {
                gPlayStatus.flags |= 0x40;
            }
            else
            {
                gPlayStatus.flags &= ~(0x40);
            }
        }
        else
        {
            SaveMenu_SetDifficultyChoice(proc->unk_49[proc->unk_41], proc->selected_difficulty[proc->unk_41]);
            func_080A7C24(proc->selected_difficulty[proc->unk_41], proc->unk_42 | 2);
        }

        func_080A7B7C();

        return;
    }

    if ((gKeys->pressed & KEY_BUTTON_B) && !(proc->unk_42 & 1))
    {
        proc->timer = 0;

        PlaySe(0x38b);
        Proc_Goto(proc, 4);
        SaveMenu_SetDifficultyChoice(3, 0);
    }

    proc->unk_50++;

    if ((proc->unk_50 & 0x1ff) == 0x20)
    {
        gUnk_0201E8D4[proc->unk_41].unk_0A = 2;
        func_08054C8C(&gUnk_0201E8D4[proc->unk_41]);
    }

    if ((proc->unk_50 & 0x1ff) == 0x80)
    {
        func_08054E5C(&gUnk_0201E8D4[proc->unk_41]);
    }

    return;
}

void func_080A8424(struct ModeSelectProc * proc)
{
    proc->unk_34 = -1;
    proc->timer = 0;

    StartFaceFadeOut(proc->face_proc);

    if (proc->unk_41 == 0)
    {
        proc->unk_41 = proc->unk_4c - 1;
    }
    else
    {
        proc->unk_41--;
    }

    proc->unk_32 = (0x100 - func_080A7C4C() * proc->unk_41) << 4;

    func_080A8150(proc, proc->selected_difficulty[proc->unk_41]);

    if (proc->unk_32 < proc->unk_30)
    {
        proc->unk_32 += 0x1000;
    }

    return;
}

void func_080A848C(struct ModeSelectProc * proc)
{
    proc->unk_34 = 1;
    proc->timer = 0;

    StartFaceFadeOut(proc->face_proc);

    if (proc->unk_41 < (proc->unk_4c - 1))
    {
        proc->unk_41++;
    }
    else
    {
        proc->unk_41 = 0;
    }

    proc->unk_32 = (0x100 - func_080A7C4C() * proc->unk_41) << 4;

    func_080A8150(proc, proc->selected_difficulty[proc->unk_41]);

    if (proc->unk_32 > proc->unk_30)
    {
        proc->unk_30 += 0x1000;
    }

    return;
}

void func_080A84F8(struct ModeSelectProc * proc)
{
    i32 var_2;
    i32 var_3;
    u16 var_4;

    i32 var_0 = (proc->unk_32 - proc->unk_30) * proc->unk_34;
    i32 var_1 = 0x100;

    proc->timer++;

    var_2 = var_0 >> 2;

    var_3 = var_2 * (30 - proc->timer) * (30 - proc->timer) / 900;
    var_4 = (proc->unk_30 + proc->unk_34 * 4 * (var_2 - var_3));

    if (proc->timer == 13)
    {
        func_080A77F8(proc->unk_49[proc->unk_41]);
    }

    if (proc->timer == 14)
    {
        proc->face_proc = func_080A77C0(proc->unk_49[proc->unk_41]);
    }

    if (proc->timer == 20)
    {
        func_080A7668(proc->unk_49[proc->unk_41]);
    }

    if (proc->timer == 30)
    {
        var_4 = proc->unk_32 & 0xfff;
        proc->unk_30 = proc->unk_32 & 0xfff;
        Proc_Break(proc);
    }

    // clang-format off
    SetObjAffine(
        0,
        Div(+COS_Q12(0) * 16, var_1),
        Div(-SIN_Q12(0) * 16, var_1),
        Div(+SIN_Q12(0) * 16, var_1),
        Div(+COS_Q12(0) * 16, var_1)
    );
    // clang-format on

    func_080A7C08(var_4);

    return;
}

void func_080A8624(struct ModeSelectProc * proc)
{
    func_080A75CC(proc->unk_4c);
    func_08054EA8();
    EndFaceById(0);

    if (!(proc->unk_42 & 1))
    {
        StartBgmVolumeChange(0x100, 0xc0, 0x10, 0);
    }
    else
    {
        SetOnHBlankA(NULL);
    }

    return;
}

extern struct ProcScr ProcScr_08CE4930[];
/*
struct ProcScr CONST_DATA ProcScr_08CE4930[] =
{
    PROC_CALL(func_080A95B4),
    PROC_YIELD,
    PROC_CALL(func_080A7C6C),
    PROC_YIELD,
    PROC_CALL(func_080A7C84),
    PROC_YIELD,

    PROC_REPEAT(func_080A8054),

PROC_LABEL(0),
    PROC_REPEAT(func_080A817C),

PROC_LABEL(1),
    PROC_CALL(func_080A848C),
    PROC_REPEAT(func_080A84F8),

    PROC_GOTO(0),

PROC_LABEL(2),
    PROC_CALL(func_080A8424),
    PROC_REPEAT(func_080A84F8),

    PROC_GOTO(0),

PROC_LABEL(3),
    PROC_SLEEP(60),

PROC_LABEL(4),
    PROC_REPEAT(func_080A80C4),
    PROC_CALL(func_080A8624),

    PROC_END,
};
*/

void func_080A8664(Proc * parent)
{
    struct ModeSelectProc * proc = SpawnProcLocking(ProcScr_08CE4930, parent);
    proc->unk_42 = 0;
    return;
}

void func_080A867C(Proc * param_1)
{
    i32 flags = func_0809E9FC();

    if (flags > 7)
    {
        struct ModeSelectProc * proc = SpawnProcLocking(ProcScr_08CE4930, param_1);
        proc->unk_42 = 1;
    }

    return;
}