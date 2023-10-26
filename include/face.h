#ifndef FACE_H
#define FACE_H

#include "prelude.h"
#include "proc.h"

enum
{
    FACE_64x80,
    FACE_64x80_FLIPPED,
    FACE_96x80,
    FACE_96x80_FLIPPED,
    FACE_64x72,
    FACE_64x72_FLIPPED,
};

enum
{
    FACE_HLAYER_DEFAULT,

    // why shifts?
    FACE_HLAYER_0 = 1 << 0,
    FACE_HLAYER_1 = 1 << 1,
    FACE_HLAYER_2 = 1 << 2,
    FACE_HLAYER_3 = 1 << 3,
};

#define FACE_DISP_FLIPPED (1 << 0)
#define FACE_DISP_KIND(kind) ((kind) & 7)
#define FACE_DISP_KIND_MASK FACE_DISP_KIND(-1)
#define FACE_DISP_SMILE (1 << 3)
#define FACE_DISP_TALK_1 (1 << 4)
#define FACE_DISP_TALK_2 (1 << 5)
#define FACE_DISP_HLAYER(layer) (((layer) & 0xF) << 6)
#define FACE_DISP_HLAYER_MASK FACE_DISP_HLAYER(-1)
#define FACE_DISP_BLEND (1 << 10)

#define FACE_COUNT 4

struct FaceConfigEnt
{
    /* 00 */ u32 chr_off;
    /* 04 */ u16 pal_id;
};

extern struct FaceConfigEnt gFaceConfig[FACE_COUNT];

Proc * StartFace2(i32 slot, i32 fid, i32 x, i32 y, i32 disp);
void StartFaceFadeIn(Proc *);
void StartFaceFadeOut(Proc *);
void EndFaceById(i32);

#endif // FACE_H
