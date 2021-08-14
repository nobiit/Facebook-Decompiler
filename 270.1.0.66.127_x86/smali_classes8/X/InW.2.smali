.class public final LX/InW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v7, "LOCATION"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    iget-object v8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/Ioi;->A0J:LX/Ioi;

    .line 37
    .line 38
    if-ne v9, v0, :cond_1

    .line 39
    .line 40
    const-string v7, "PAGE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v7, "PEOPLE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v7, "EVENT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v6, v0

    .line 97
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v5, v0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    add-float/2addr v3, v0

    .line 112
    div-float v0, v6, v1

    .line 113
    .line 114
    sub-float/2addr v3, v0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v0, v1

    .line 120
    add-float/2addr v2, v0

    .line 121
    div-float v0, v5, v1

    .line 122
    .line 123
    sub-float/2addr v2, v0

    .line 124
    :cond_2
    new-instance v4, LX/InY;

    .line 125
    .line 126
    invoke-direct {v4}, LX/InY;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v9, v4, LX/InY;->A00:LX/Ioi;

    .line 130
    .line 131
    const-string v1, "stickerType"

    .line 132
    .line 133
    invoke-static {v9, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/InY;->A06:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-object v8, v4, LX/InY;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "tagFBID"

    .line 144
    .line 145
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v4, LX/InY;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "tagType"

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/InY;->A03:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "tagCreationSource"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/InY;->A06:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/Ims;

    .line 172
    .line 173
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v3, v1, LX/Ims;->A01:F

    .line 177
    .line 178
    iput v2, v1, LX/Ims;->A03:F

    .line 179
    .line 180
    iput v6, v1, LX/Ims;->A04:F

    .line 181
    .line 182
    iput v5, v1, LX/Ims;->A00:F

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/Ims;->A02:F

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/InY;->A01:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 196
    .line 197
    const-string v1, "overlayPosition"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/InY;->A06:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget v2, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 226
    .line 227
    if-lez v2, :cond_3

    .line 228
    .line 229
    new-instance v1, LX/AMJ;

    .line 230
    .line 231
    invoke-direct {v1}, LX/AMJ;-><init>()V

    .line 232
    .line 233
    .line 234
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 235
    .line 236
    sub-int/2addr v0, v2

    .line 237
    iput v0, v1, LX/AMJ;->A01:I

    .line 238
    .line 239
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 240
    .line 241
    sub-int/2addr v0, v2

    .line 242
    iput v0, v1, LX/AMJ;->A00:I

    .line 243
    .line 244
    new-instance v3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;-><init>(LX/AMJ;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iput-object v3, v4, LX/InY;->A02:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;-><init>(LX/InY;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
