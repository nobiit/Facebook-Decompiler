.class public final LX/JAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0G:LX/767;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0li;

.field public A05:LX/JWp;

.field public A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A0B:Z

.field public final A0C:LX/JgV;

.field public final A0D:LX/5e4;

.field public final A0E:LX/5e4;

.field public final A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JAD;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JAD;->A0G:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/5e4;LX/JgV;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JAD;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JAD;->A0D:LX/5e4;

    .line 22
    .line 23
    iput-object p4, p0, LX/JAD;->A0C:LX/JgV;

    .line 24
    .line 25
    iput-object p5, p0, LX/JAD;->A0E:LX/5e4;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/JAD;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JAD;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    iget v8, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 3
    .line 4
    iget v7, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 5
    .line 6
    sub-float/2addr v8, v7

    .line 7
    iget v6, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 8
    .line 9
    iget v5, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 10
    .line 11
    sub-float/2addr v6, v5

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, LX/JAD;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    mul-float/2addr v3, v8

    .line 19
    add-float/2addr v3, v7

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    mul-float/2addr v2, v6

    .line 23
    add-float/2addr v2, v5

    .line 24
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    mul-float/2addr v1, v8

    .line 27
    add-float/2addr v1, v7

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    mul-float/2addr v0, v6

    .line 31
    add-float/2addr v0, v5

    .line 32
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v1, v14, LX/JAD;->A05:LX/JWp;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v14, LX/JAD;->A0D:LX/5e4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JWe;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JWe;->A0N()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v14, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/76D;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, LX/75H;

    .line 38
    .line 39
    check-cast v0, LX/76E;

    .line 40
    .line 41
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/JAD;->A0G:LX/767;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LX/775;

    .line 52
    .line 53
    move-object v1, v13

    .line 54
    check-cast v1, LX/75O;

    .line 55
    .line 56
    invoke-interface {v1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    sget-object v0, LX/J24;->A05:LX/J24;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/J23;->A06(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v12, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v12, LX/773;

    .line 87
    .line 88
    check-cast v12, LX/774;

    .line 89
    .line 90
    move-object v0, v13

    .line 91
    check-cast v0, LX/75G;

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-interface/range {v18 .. v18}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/JGN;->A0L:Z

    .line 110
    .line 111
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v12, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v12, LX/773;

    .line 119
    .line 120
    iget-object v2, v14, LX/JAD;->A0C:LX/JgV;

    .line 121
    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    move-object v15, v13

    .line 132
    check-cast v15, LX/75I;

    .line 133
    .line 134
    invoke-static {v15}, LX/J5k;->A01(LX/75I;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v15}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v0, v14, LX/JAD;->A02:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-static {v1, v0}, LX/J5k;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/composer/media/ComposerMedia;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v9, 0x6

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object v0, v14, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v5, v0

    .line 164
    iget-object v0, v14, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v3, v0

    .line 171
    const v1, 0x812f

    .line 172
    .line 173
    .line 174
    iget-object v0, v14, LX/JAD;->A04:LX/0li;

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/7GO;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v0, v14, LX/JAD;->A04:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/7GO;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v0, v14, LX/JAD;->A04:LX/0li;

    .line 200
    .line 201
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7GO;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v5, v5

    .line 212
    int-to-float v1, v3

    .line 213
    div-float v0, v5, v1

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    cmpl-float v0, v0, v6

    .line 217
    .line 218
    if-lez v0, :cond_4

    .line 219
    .line 220
    int-to-float v0, v2

    .line 221
    div-float/2addr v0, v5

    .line 222
    mul-float/2addr v1, v0

    .line 223
    float-to-int v0, v1

    .line 224
    shr-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    shr-int/lit8 v1, v0, 0x1

    .line 227
    .line 228
    sub-int v0, v4, v1

    .line 229
    .line 230
    add-int/2addr v4, v1

    .line 231
    new-instance v8, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v8, v3, v0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v7, v14, LX/JAD;->A01:Landroid/graphics/Rect;

    .line 237
    .line 238
    new-instance v17, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v14, LX/JAD;->A0E:LX/5e4;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/4sg;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/JDC;

    .line 279
    .line 280
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    new-instance v5, LX/IcF;

    .line 285
    .line 286
    invoke-direct {v5}, LX/IcF;-><init>()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 293
    .line 294
    new-instance v3, LX/Iyy;

    .line 295
    .line 296
    invoke-direct {v3, v0}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 297
    .line 298
    .line 299
    if-eqz v7, :cond_1

    .line 300
    .line 301
    invoke-interface {v1}, LX/JDC;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-interface {v1}, LX/JDC;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    invoke-static {v1, v7, v8}, LX/JGB;->A03(LX/JDC;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/JAJ;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    iput v0, v1, LX/68i;->A01:F

    .line 325
    .line 326
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    iput v0, v1, LX/68i;->A03:F

    .line 330
    .line 331
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    iput v0, v1, LX/68i;->A02:F

    .line 335
    .line 336
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    iput v0, v1, LX/68i;->A00:F

    .line 340
    .line 341
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, LX/Iyy;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 346
    .line 347
    .line 348
    iget v0, v2, LX/JAJ;->A01:F

    .line 349
    .line 350
    iput v0, v3, LX/Iyy;->A02:F

    .line 351
    .line 352
    iget v0, v2, LX/JAJ;->A02:F

    .line 353
    .line 354
    iput v0, v3, LX/Iyy;->A04:F

    .line 355
    .line 356
    iget v0, v2, LX/JAJ;->A00:F

    .line 357
    .line 358
    iput v0, v3, LX/Iyy;->A01:F

    .line 359
    .line 360
    iget v1, v2, LX/JAJ;->A03:F

    .line 361
    .line 362
    iput v1, v3, LX/Iyy;->A05:F

    .line 363
    .line 364
    :cond_1
    new-instance v1, LX/IcF;

    .line 365
    .line 366
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v5, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 388
    .line 389
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 390
    .line 391
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_2
    new-instance v5, LX/IcF;

    .line 400
    .line 401
    invoke-direct {v5}, LX/IcF;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object v0, v1

    .line 405
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v7, :cond_3

    .line 412
    .line 413
    invoke-interface {v1}, LX/JDC;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    invoke-interface {v1}, LX/JDC;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_3

    .line 424
    .line 425
    invoke-static {v1, v7, v8}, LX/JGB;->A03(LX/JDC;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/JAJ;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 434
    .line 435
    int-to-float v1, v1

    .line 436
    iput v1, v3, LX/68i;->A01:F

    .line 437
    .line 438
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    iput v1, v3, LX/68i;->A03:F

    .line 442
    .line 443
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    iput v1, v3, LX/68i;->A02:F

    .line 447
    .line 448
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    int-to-float v1, v1

    .line 451
    iput v1, v3, LX/68i;->A00:F

    .line 452
    .line 453
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, LX/JGL;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 458
    .line 459
    .line 460
    iget v1, v2, LX/JAJ;->A01:F

    .line 461
    .line 462
    iput v1, v0, LX/JGL;->A03:F

    .line 463
    .line 464
    iget v1, v2, LX/JAJ;->A02:F

    .line 465
    .line 466
    iput v1, v0, LX/JGL;->A0A:F

    .line 467
    .line 468
    iget v1, v2, LX/JAJ;->A00:F

    .line 469
    .line 470
    iput v1, v0, LX/JGL;->A02:F

    .line 471
    .line 472
    iget v1, v2, LX/JAJ;->A03:F

    .line 473
    .line 474
    iput v1, v0, LX/JGL;->A0B:F

    .line 475
    .line 476
    :cond_3
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v5, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_4
    int-to-float v0, v4

    .line 484
    div-float/2addr v0, v1

    .line 485
    mul-float/2addr v5, v0

    .line 486
    float-to-int v0, v5

    .line 487
    shr-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    shr-int/lit8 v1, v0, 0x1

    .line 490
    .line 491
    sub-int v0, v2, v1

    .line 492
    .line 493
    add-int/2addr v2, v1

    .line 494
    new-instance v8, Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-direct {v8, v0, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_5
    iget-object v0, v14, LX/JAD;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v0, v14, LX/JAD;->A0E:LX/5e4;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/4sg;

    .line 519
    .line 520
    invoke-virtual {v0, v8}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v14, LX/JAD;->A0E:LX/5e4;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/4sg;

    .line 530
    .line 531
    iget-object v0, v4, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/JDC;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v4, v1, v0}, LX/4sg;->A0B(LX/4sg;LX/JDC;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_7
    iget-object v0, v4, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v14, LX/JAD;->A0E:LX/5e4;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/4sg;

    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v2, v1, v0}, LX/4sg;->A0W(Lcom/google/common/collect/ImmutableList;Z)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v14, LX/JAD;->A0E:LX/5e4;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/4sg;

    .line 586
    .line 587
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 588
    .line 589
    invoke-virtual {v0, v3}, LX/JFU;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v0, v14, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    check-cast v4, LX/76D;

    .line 605
    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v10}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v3}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LX/75G;

    .line 631
    .line 632
    instance-of v0, v4, LX/75U;

    .line 633
    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    check-cast v4, LX/75U;

    .line 637
    .line 638
    invoke-interface {v4}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_5
    invoke-static {v3, v0}, LX/IoA;->A01(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v2, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 657
    .line 658
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iput-object v0, v1, LX/7GR;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    move-object v1, v12

    .line 678
    check-cast v1, LX/778;

    .line 679
    .line 680
    check-cast v13, LX/75U;

    .line 681
    .line 682
    invoke-interface {v13}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v2, LX/JAH;

    .line 687
    .line 688
    invoke-direct {v2, v0}, LX/JAH;-><init>(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 696
    .line 697
    int-to-float v0, v0

    .line 698
    iput v0, v3, LX/68i;->A01:F

    .line 699
    .line 700
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 701
    .line 702
    int-to-float v0, v0

    .line 703
    iput v0, v3, LX/68i;->A03:F

    .line 704
    .line 705
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 706
    .line 707
    int-to-float v0, v0

    .line 708
    iput v0, v3, LX/68i;->A02:F

    .line 709
    .line 710
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 711
    .line 712
    int-to-float v0, v0

    .line 713
    iput v0, v3, LX/68i;->A00:F

    .line 714
    .line 715
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2, v0}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v0}, LX/778;->DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v3, v14, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 731
    .line 732
    iget-object v4, v14, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 733
    .line 734
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 735
    .line 736
    iget v1, v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 737
    .line 738
    sub-float v0, v2, v1

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    div-float/2addr v0, v1

    .line 745
    const v5, 0x3ca3d70a    # 0.02f

    .line 746
    .line 747
    .line 748
    cmpg-float v0, v0, v5

    .line 749
    .line 750
    if-gez v0, :cond_8

    .line 751
    .line 752
    move v2, v1

    .line 753
    :cond_8
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 754
    .line 755
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 756
    .line 757
    iget v1, v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 758
    .line 759
    sub-float v0, v2, v1

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    div-float/2addr v0, v1

    .line 766
    cmpg-float v0, v0, v5

    .line 767
    .line 768
    if-gez v0, :cond_9

    .line 769
    .line 770
    move v2, v1

    .line 771
    :cond_9
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 772
    .line 773
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 774
    .line 775
    iget v1, v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 776
    .line 777
    sub-float v0, v2, v1

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    div-float/2addr v0, v1

    .line 784
    cmpg-float v0, v0, v5

    .line 785
    .line 786
    if-gez v0, :cond_a

    .line 787
    .line 788
    move v2, v1

    .line 789
    :cond_a
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 790
    .line 791
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 792
    .line 793
    iget v1, v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 794
    .line 795
    sub-float v0, v2, v1

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    div-float/2addr v0, v1

    .line 802
    cmpg-float v0, v0, v5

    .line 803
    .line 804
    if-gez v0, :cond_b

    .line 805
    .line 806
    move v2, v1

    .line 807
    :cond_b
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 808
    .line 809
    const v1, 0xe1ad

    .line 810
    .line 811
    .line 812
    iget-object v0, v14, LX/JAD;->A04:LX/0li;

    .line 813
    .line 814
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LX/JBF;

    .line 819
    .line 820
    sget-object v1, LX/JBg;->A0R:LX/JBg;

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_c
    const/4 v0, 0x0

    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_d
    const v1, 0xe1ad

    .line 827
    .line 828
    .line 829
    iget-object v0, v14, LX/JAD;->A04:LX/0li;

    .line 830
    .line 831
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/JBF;

    .line 836
    .line 837
    sget-object v1, LX/JBg;->A0N:LX/JBg;

    .line 838
    .line 839
    :goto_6
    sget-object v0, LX/JAS;->A0N:LX/JAS;

    .line 840
    .line 841
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 842
    .line 843
    .line 844
    check-cast v12, LX/73Z;

    .line 845
    .line 846
    invoke-interface {v15}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    if-nez p1, :cond_e

    .line 854
    .line 855
    iget v11, v14, LX/JAD;->A00:I

    .line 856
    .line 857
    :cond_e
    invoke-static {v10, v11}, LX/J5k;->A02(Lcom/facebook/composer/media/ComposerMedia;I)Lcom/facebook/composer/media/ComposerMedia;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-interface/range {v18 .. v18}, LX/75G;->BTc()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v12, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    check-cast v12, LX/773;

    .line 876
    .line 877
    invoke-interface {v12}, LX/773;->D4r()V

    .line 878
    .line 879
    .line 880
    return-void
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75H;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, LX/75G;

    .line 21
    .line 22
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/75I;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    check-cast v3, LX/75I;

    .line 39
    .line 40
    invoke-static {v0}, LX/J5k;->A01(LX/75I;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, LX/J5k;->A01(LX/75I;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LX/J5k;->A01(LX/75I;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rem-int/lit16 v0, v0, 0xb4

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/JAD;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v5, p0, LX/JAD;->A02:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v2, v3, v0

    .line 75
    .line 76
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    sub-float/2addr v3, v0

    .line 81
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    invoke-direct {v6, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, LX/JAD;->A02:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-static {p0}, LX/JAD;->A00(LX/JAD;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, LX/JAD;->A05:LX/JWp;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v0, p0, LX/JAD;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 99
    .line 100
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v8, v6, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    iput v9, v6, LX/JWp;->A00:F

    .line 126
    .line 127
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iput v5, v6, LX/JWp;->A03:F

    .line 130
    .line 131
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iput v0, v6, LX/JWp;->A01:F

    .line 134
    .line 135
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    iput v3, v6, LX/JWp;->A02:F

    .line 138
    .line 139
    iget-object v2, v6, LX/JWp;->A0L:LX/JAL;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    cmpl-float v0, v5, v1

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    cmpl-float v0, v3, v1

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    cmpl-float v0, v9, v1

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-interface {v2, v1, v0}, LX/JAL;->CD4(Landroid/graphics/RectF;Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    check-cast p1, LX/75O;

    .line 185
    .line 186
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v4, LX/75O;

    .line 191
    .line 192
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/J24;->A05:LX/J24;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    const/16 v1, 0x2080

    .line 206
    .line 207
    iget-object v0, p0, LX/JAD;->A04:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/2G3;

    .line 214
    .line 215
    new-instance v0, LX/JAK;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/JAK;-><init>(LX/JAD;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    iget-object v0, p0, LX/JAD;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
.end method
