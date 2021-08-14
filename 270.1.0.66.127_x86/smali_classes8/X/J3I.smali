.class public final LX/J3I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J3I;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/J3I;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Z)LX/JAj;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0x812f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J3I;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7GO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    cmpg-float v0, v2, v1

    .line 27
    .line 28
    if-lez v0, :cond_b

    .line 29
    .line 30
    sub-float/2addr v2, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x3a83126f    # 0.001f

    .line 36
    .line 37
    .line 38
    cmpg-float v1, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-nez v0, :cond_b

    .line 45
    .line 46
    iget-object v3, p2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    if-nez p3, :cond_9

    .line 61
    .line 62
    iget-boolean v0, p2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x812f

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/J3I;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7GO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v0, p0, LX/J3I;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/7GO;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, p1, v0}, LX/7GO;->A07(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float v5, v4

    .line 113
    sub-float v1, v5, p1

    .line 114
    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v1, v0

    .line 118
    float-to-int v4, v1

    .line 119
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 134
    .line 135
    iget-object v6, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    new-instance v3, LX/Iyy;

    .line 140
    .line 141
    invoke-direct {v3, v6}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    mul-float/2addr v1, v5

    .line 151
    int-to-float v0, v4

    .line 152
    sub-float/2addr v1, v0

    .line 153
    div-float/2addr v1, p1

    .line 154
    :goto_2
    iput v1, v3, LX/Iyy;->A04:F

    .line 155
    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float/2addr v0, v5

    .line 163
    div-float/2addr v0, p1

    .line 164
    :goto_3
    iput v0, v3, LX/Iyy;->A01:F

    .line 165
    .line 166
    invoke-virtual {v3}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/IcF;

    .line 171
    .line 172
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v6, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-static {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    mul-float/2addr v1, v5

    .line 200
    int-to-float v0, v4

    .line 201
    sub-float/2addr v1, v0

    .line 202
    div-float/2addr v1, p1

    .line 203
    :goto_4
    iput v1, v3, LX/JGL;->A0A:F

    .line 204
    .line 205
    if-eqz p3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    mul-float/2addr v0, v5

    .line 212
    div-float/2addr v0, p1

    .line 213
    :goto_5
    iput v0, v3, LX/JGL;->A02:F

    .line 214
    .line 215
    invoke-virtual {v3}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/IcF;

    .line 220
    .line 221
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-float/2addr v0, p1

    .line 240
    div-float/2addr v0, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    mul-float/2addr v1, p1

    .line 247
    int-to-float v0, v4

    .line 248
    add-float/2addr v1, v0

    .line 249
    div-float/2addr v1, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-float/2addr v0, p1

    .line 256
    div-float/2addr v0, v5

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    mul-float/2addr v1, p1

    .line 263
    int-to-float v0, v4

    .line 264
    add-float/2addr v1, v0

    .line 265
    div-float/2addr v1, v5

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    invoke-static {p2}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-boolean p3, v1, LX/JAj;->A0T:Z

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_b
    invoke-static {p2}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v3, v1, v0}, LX/J3I;->A00(LX/J3I;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Z)LX/JAj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
