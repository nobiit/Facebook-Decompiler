.class public final LX/JDD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JDD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JDD;LX/JFP;LX/JDC;)Landroid/graphics/Rect;
    .locals 10

    .line 0
    invoke-interface {p2}, LX/JDC;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    iget v0, p1, LX/JFP;->A01:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v2, v0

    .line 9
    invoke-interface {p2}, LX/JDC;->BS9()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float v0, v3

    .line 14
    mul-float/2addr v2, v0

    .line 15
    new-instance v7, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/JFP;->A01:I

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    iget v0, p1, LX/JFP;->A00:I

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    shr-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LX/JDC;->BRb()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, LX/JDC;->Bff()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v8, v9

    .line 67
    invoke-interface {p2}, LX/JDC;->BDK()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float/2addr v8, v0

    .line 72
    const v1, 0x812f

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JDD;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7GO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v8, v0

    .line 90
    invoke-interface {p2}, LX/JDC;->B7k()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr v2, v9

    .line 95
    invoke-interface {p2}, LX/JDC;->BaX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v2, v0

    .line 100
    iget-object v0, p0, LX/JDD;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7GO;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v2, v0

    .line 114
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/JFP;->A02:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    return-object v4
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(LX/75I;)I
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 26
    .line 27
    if-eqz v5, :cond_15

    .line 28
    .line 29
    const/16 v20, 0x1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    check-cast v2, LX/75H;

    .line 33
    .line 34
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15

    .line 43
    .line 44
    check-cast v4, LX/75M;

    .line 45
    .line 46
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, LX/JAV;->A05(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    const v1, 0xe159

    .line 86
    .line 87
    .line 88
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/IwZ;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/IwZ;->A0B(LX/75H;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 103
    .line 104
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 109
    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    return v20

    .line 115
    :cond_3
    iget-object v4, v5, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v14, 0x2

    .line 122
    if-nez v0, :cond_14

    .line 123
    .line 124
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    const v1, 0xe1ac

    .line 139
    .line 140
    .line 141
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/JAp;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/JAp;->A01(LX/75H;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x2080

    .line 154
    .line 155
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2G3;

    .line 162
    .line 163
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    .line 186
    .line 187
    const v1, 0x812f

    .line 188
    .line 189
    .line 190
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7GO;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 204
    .line 205
    float-to-int v0, v0

    .line 206
    invoke-direct {v11, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 212
    .line 213
    float-to-int v2, v0

    .line 214
    const v1, 0x812f

    .line 215
    .line 216
    .line 217
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7GO;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const v5, 0x812f

    .line 230
    .line 231
    .line 232
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v10, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/7GO;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    :cond_5
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 276
    .line 277
    :cond_6
    check-cast v2, LX/JDC;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 288
    .line 289
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    cmp-long v0, v1, v3

    .line 301
    .line 302
    if-lez v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-interface {v2}, LX/JDC;->BcX()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    invoke-interface {v2}, LX/JDC;->BTb()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ltz v1, :cond_5

    .line 323
    .line 324
    invoke-interface {v2}, LX/JDC;->BcX()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gt v1, v0, :cond_5

    .line 333
    .line 334
    invoke-interface {v2}, LX/JDC;->BcX()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v2}, LX/JDC;->BTb()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    const v1, 0xe1b6

    .line 349
    .line 350
    .line 351
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/JDF;

    .line 359
    .line 360
    invoke-virtual {v0, v8}, LX/JDF;->A02(Ljava/lang/String;)LX/JFP;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-static {v15, v0, v2}, LX/JDD;->A00(LX/JDD;LX/JFP;LX/JDC;)Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v11, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    invoke-static {v9, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    :cond_8
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    iget-object v0, v15, LX/JDD;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, LX/JDF;

    .line 397
    .line 398
    new-instance v6, LX/JDL;

    .line 399
    .line 400
    move-object/from16 v22, v15

    .line 401
    .line 402
    move-object/from16 v26, v12

    .line 403
    .line 404
    move-object/from16 v27, v13

    .line 405
    .line 406
    move-object/from16 v21, v6

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move-object/from16 v24, v11

    .line 411
    .line 412
    move-object/from16 v25, v9

    .line 413
    .line 414
    invoke-direct/range {v21 .. v27}, LX/JDL;-><init>(LX/JDD;LX/JDC;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x2080

    .line 418
    .line 419
    iget-object v1, v7, LX/JDF;->A00:LX/0li;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/2G3;

    .line 427
    .line 428
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v8}, LX/JDF;->A02(Ljava/lang/String;)LX/JFP;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-interface {v6, v0}, LX/JFC;->CCM(LX/JFP;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_b
    const v1, 0xe14a

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, LX/JDF;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/Iul;

    .line 452
    .line 453
    const/16 v2, 0x2080

    .line 454
    .line 455
    iget-object v1, v3, LX/Iul;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/2G3;

    .line 462
    .line 463
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    invoke-static/range {v17 .. v17}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v2, 0x0

    .line 487
    const/16 v1, 0x233a

    .line 488
    .line 489
    iget-object v0, v3, LX/Iul;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/1ab;

    .line 496
    .line 497
    sget-object v0, LX/Iul;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 498
    .line 499
    invoke-virtual {v1, v4, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 500
    .line 501
    .line 502
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :try_start_1
    invoke-static/range {v16 .. v16}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    check-cast v5, LX/1U6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    .line 512
    :try_start_2
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/1cZ;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :catchall_0
    move-object/from16 v5, v18

    .line 524
    .line 525
    :catchall_1
    :try_start_3
    const/16 v1, 0x2029

    .line 526
    .line 527
    iget-object v0, v3, LX/Iul;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/0AO;

    .line 534
    .line 535
    const-class v0, LX/Iul;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v2, "Error getting bitmap from uri: \'"

    .line 542
    .line 543
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "\'"

    .line 548
    .line 549
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 554
    .line 555
    .line 556
    :goto_3
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/10l;->Aau()Z

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    if-eqz v18, :cond_10

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v18}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    invoke-virtual/range {v18 .. v18}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Landroid/graphics/Bitmap;

    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v4, v0

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-float v3, v0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/4 v2, 0x6

    .line 589
    const/16 v1, 0x2392

    .line 590
    .line 591
    iget-object v0, v7, LX/JDF;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/1Ns;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/1Ns;->A01()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-float v0, v0

    .line 604
    cmpl-float v1, v4, v0

    .line 605
    .line 606
    if-gtz v1, :cond_d

    .line 607
    .line 608
    cmpl-float v0, v3, v0

    .line 609
    .line 610
    if-lez v0, :cond_e

    .line 611
    .line 612
    :cond_d
    invoke-static {v7, v5, v4, v3}, LX/JDF;->A00(LX/JDF;Landroid/graphics/Bitmap;FF)LX/1U6;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    :cond_e
    move-object/from16 v0, v18

    .line 617
    .line 618
    if-eqz v16, :cond_f

    .line 619
    .line 620
    move-object/from16 v0, v16

    .line 621
    .line 622
    :cond_f
    invoke-virtual {v0}, LX/1U6;->A08()LX/1U6;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v1, 0x2074

    .line 627
    .line 628
    iget-object v0, v7, LX/JDF;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/os/Handler;

    .line 635
    .line 636
    new-instance v1, LX/JEg;

    .line 637
    .line 638
    invoke-direct {v1, v7, v8, v3, v6}, LX/JEg;-><init>(LX/JDF;Ljava/lang/String;LX/1U6;LX/JFC;)V

    .line 639
    .line 640
    .line 641
    const v0, 0x2bd88485

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 645
    .line 646
    .line 647
    invoke-static/range {v18 .. v18}, LX/1U6;->A05(LX/1U6;)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {v16 .. v16}, LX/1U6;->A05(LX/1U6;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 656
    .line 657
    const-string v0, "Failed to load bitmap when computing contour."

    .line 658
    .line 659
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, v1}, LX/JFC;->onFailure(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :catchall_2
    move-exception v0

    .line 668
    invoke-interface/range {v16 .. v16}, LX/10l;->Aau()Z

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_11
    :goto_4
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    cmp-long v0, v1, v3

    .line 680
    .line 681
    if-lez v0, :cond_12

    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_12
    const-wide/16 v1, 0x5

    .line 688
    .line 689
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 690
    .line 691
    invoke-virtual {v13, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    return v14

    .line 705
    :cond_13
    const-string v1, "InspirationAttachmentOverlayUtil"

    .line 706
    .line 707
    const-string v0, "Checking overlay bounds took too long!"

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return v20
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 713
    :catch_0
    move-exception v2

    .line 714
    new-instance v1, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string v0, "Failed to check if overlays are out of media bounds"

    .line 717
    .line 718
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_14
    return v14

    .line 723
    :cond_15
    return v3
.end method
