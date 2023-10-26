#ifndef SOUND_H
#define SOUND_H

#include "prelude.h"

#include "bm.h"

void StartBgmVolumeChange(i32, i32, i32, i32);

#define PlaySe(id) \
    if (!gPlayStatus.config_se_disable) \
        m4aSongNumStart((id))

#endif // SOUND_H
