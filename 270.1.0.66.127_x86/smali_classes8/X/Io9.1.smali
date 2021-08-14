.class public final LX/Io9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_2
    iget-object v8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 19
    .line 20
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v7, v0

    .line 64
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v6, v0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    add-float/2addr v5, v0

    .line 79
    div-float v0, v7, v1

    .line 80
    .line 81
    sub-float/2addr v5, v0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    add-float/2addr v4, v0

    .line 88
    div-float v0, v6, v1

    .line 89
    .line 90
    sub-float/2addr v4, v0

    .line 91
    :cond_3
    iget v3, v8, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-le v1, v0, :cond_4

    .line 105
    .line 106
    iget-boolean v1, v8, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 107
    .line 108
    iget-boolean v0, v8, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/BoC;->A00(ZZ)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_4
    new-instance v2, LX/Iwf;

    .line 129
    .line 130
    invoke-direct {v2, v8}, LX/Iwf;-><init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V

    .line 131
    .line 132
    .line 133
    iput v3, v2, LX/Iwf;->A04:I

    .line 134
    .line 135
    new-instance v1, LX/Ims;

    .line 136
    .line 137
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v5, v1, LX/Ims;->A01:F

    .line 141
    .line 142
    iput v4, v1, LX/Ims;->A03:F

    .line 143
    .line 144
    iput v7, v1, LX/Ims;->A04:F

    .line 145
    .line 146
    iput v6, v1, LX/Ims;->A00:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, LX/Ims;->A02:F

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/Iwf;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 160
    .line 161
    const-string v1, "overlayPosition"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/Iwf;->A0D:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, v2, LX/Iwf;->A00:D

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(LX/Iwf;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
