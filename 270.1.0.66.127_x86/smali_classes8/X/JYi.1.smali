.class public final LX/JYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/base/media/PhotoItem;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/JYo;

.field public final A07:LX/76d;

.field public final A08:LX/BKA;

.field public final A09:LX/5yI;

.field public final A0A:LX/5yP;

.field public final A0B:LX/78C;

.field public final A0C:LX/BKB;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/Ihf;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;LX/5yI;LX/JYo;LX/76d;ZZZLandroid/content/Context;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0li;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JYi;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Ihf;->A00(LX/0kw;)LX/Ihf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JYi;->A0G:LX/Ihf;

    .line 16
    .line 17
    new-instance v0, LX/BKB;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/BKB;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JYi;->A0C:LX/BKB;

    .line 23
    .line 24
    new-instance v0, LX/BKA;

    .line 25
    .line 26
    invoke-direct {v0}, LX/BKA;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JYi;->A08:LX/BKA;

    .line 30
    .line 31
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JYi;->A0B:LX/78C;

    .line 36
    .line 37
    iput-object p2, p0, LX/JYi;->A05:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p3, p0, LX/JYi;->A09:LX/5yI;

    .line 40
    .line 41
    new-instance v0, LX/JYm;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/JYm;-><init>(LX/JYi;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p3, LX/5yI;->A04:LX/5yN;

    .line 47
    .line 48
    iput-object p4, p0, LX/JYi;->A06:LX/JYo;

    .line 49
    .line 50
    iput-object p5, p0, LX/JYi;->A07:LX/76d;

    .line 51
    .line 52
    iput-boolean p6, p0, LX/JYi;->A0F:Z

    .line 53
    .line 54
    iput-boolean p7, p0, LX/JYi;->A0E:Z

    .line 55
    .line 56
    iput-object p9, p0, LX/JYi;->A04:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/5yP;

    .line 66
    .line 67
    invoke-direct {v1, p10, p2, v0}, LX/5yP;-><init>(LX/0kw;Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/JYi;->A0A:LX/5yP;

    .line 71
    .line 72
    iget-object v0, p0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/5yP;->A0C(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p8, p0, LX/JYi;->A0H:Z

    .line 78
    .line 79
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f16000b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/JYi;->A03:F

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public static A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JYi;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/JYi;->A0G:LX/Ihf;

    .line 5
    .line 6
    iget-object v2, p0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 7
    .line 8
    instance-of v0, v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 14
    .line 15
    instance-of v0, v2, LX/7E4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/Ihf;->A00:LX/78G;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(LX/JYi;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JYi;->A08:LX/BKA;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/BKA;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3Ms;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/photos/base/tagging/Tag;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JYi;->A0B:LX/78C;

    .line 21
    .line 22
    iget-object v0, p0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/78C;->A08(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JYi;->A07:LX/76d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/76d;->ClM()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JYi;->A09:LX/5yI;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v3, v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v2, v0

    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, LX/5yI;->A04(IILandroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JYi;->A0A:LX/5yP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5yP;->A09()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A03(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 9

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 12
    .line 13
    invoke-virtual {v3, p3, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/JYi;->A09:LX/5yI;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v1, v0

    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/5yI;->A04(IILandroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/JYi;->A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/JYi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v1, p0, LX/JYi;->A09:LX/5yI;

    .line 38
    .line 39
    iget-object v0, p0, LX/JYi;->A0C:LX/BKB;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/BKB;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/5yI;->A06(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JYi;->A0C:LX/BKB;

    .line 49
    .line 50
    iget-object v2, p0, LX/JYi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v1, v0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, v0, LX/BKB;->A00:I

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/JYi;->A0A:LX/5yP;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, LX/5yP;->A0B(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JYi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/JYi;->A09:LX/5yI;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5yI;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/JcH;

    .line 103
    .line 104
    iget-object v0, p0, LX/JYi;->A05:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/JYi;->A0B:LX/78C;

    .line 116
    .line 117
    iget-object v0, p0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-boolean v0, p0, LX/JYi;->A0F:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, LX/JYi;->A08:LX/BKA;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_1
    invoke-static {v1, v5, v0}, LX/BKA;->A01(LX/BKA;Ljava/util/List;Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_11

    .line 139
    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/facebook/photos/base/tagging/Tag;

    .line 157
    .line 158
    iget-object v3, p0, LX/JYi;->A08:LX/BKA;

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    iget-object v1, v3, LX/BKA;->A00:Landroid/graphics/RectF;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, v3, LX/BKA;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v6, :cond_4

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3Ms;

    .line 198
    .line 199
    :cond_5
    :goto_3
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, LX/JYi;->A0B:LX/78C;

    .line 202
    .line 203
    iget-object v0, p0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v6}, LX/78C;->A08(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v1, p0, LX/JYi;->A08:LX/BKA;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v1, v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, LX/JYi;->A07:LX/76d;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {v0}, LX/76d;->ClM()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/facebook/photos/base/tagging/Tag;

    .line 247
    .line 248
    iget-object v0, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    cmpg-float v0, v5, v3

    .line 260
    .line 261
    if-ltz v0, :cond_b

    .line 262
    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    cmpl-float v0, v5, v1

    .line 266
    .line 267
    if-gtz v0, :cond_b

    .line 268
    .line 269
    cmpg-float v0, v4, v3

    .line 270
    .line 271
    if-ltz v0, :cond_b

    .line 272
    .line 273
    cmpl-float v0, v4, v1

    .line 274
    .line 275
    if-gtz v0, :cond_b

    .line 276
    .line 277
    cmpl-float v0, v5, v3

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    cmpl-float v0, v4, v3

    .line 282
    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    :cond_b
    invoke-static {p0, v6}, LX/JYi;->A01(LX/JYi;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    :goto_5
    if-nez v0, :cond_a

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v1, 0x20ff

    .line 293
    .line 294
    iget-object v0, p0, LX/JYi;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/2GK;

    .line 301
    .line 302
    const-wide v0, 0x10487000014d3L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v1, v6, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 314
    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    sget-object v1, LX/5iZ;->A09:LX/5iZ;

    .line 318
    .line 319
    :cond_c
    sget-object v0, LX/5iZ;->A06:LX/5iZ;

    .line 320
    .line 321
    if-ne v1, v0, :cond_d

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    const/4 v0, 0x1

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v6, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 334
    .line 335
    new-instance v4, LX/JcH;

    .line 336
    .line 337
    iget-object v1, p0, LX/JYi;->A04:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-direct {v4, v1, v6, v0}, LX/JcH;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/Tag;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/JYj;

    .line 346
    .line 347
    invoke-direct {v0, p0, v4}, LX/JYj;-><init>(LX/JYi;LX/JcH;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v4, LX/JcH;->A0B:LX/JcA;

    .line 351
    .line 352
    iget-boolean v0, p0, LX/JYi;->A0E:Z

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    new-instance v0, LX/JYk;

    .line 357
    .line 358
    invoke-direct {v0, p0, v4}, LX/JYk;-><init>(LX/JYi;LX/JcH;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    const/4 v0, -0x2

    .line 367
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 371
    .line 372
    iget-object v0, p0, LX/JYi;->A05:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 378
    .line 379
    new-instance v3, LX/JYp;

    .line 380
    .line 381
    iget-object v0, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 382
    .line 383
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYN()Landroid/graphics/PointF;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v1, v0}, LX/JYp;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_e
    iget-object v0, p0, LX/JYi;->A04:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 410
    .line 411
    const/high16 v0, 0x40800000    # 4.0f

    .line 412
    .line 413
    mul-float/2addr v1, v0

    .line 414
    const/high16 v0, 0x3f000000    # 0.5f

    .line 415
    .line 416
    add-float/2addr v1, v0

    .line 417
    float-to-int v1, v1

    .line 418
    iget-object v0, v4, LX/JcH;->A04:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    .line 422
    .line 423
    iget v0, v4, LX/JcH;->A02:I

    .line 424
    .line 425
    add-int/2addr v0, v1

    .line 426
    iput v0, v4, LX/JcH;->A02:I

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_10
    iget-object v1, p0, LX/JYi;->A0A:LX/5yP;

    .line 433
    .line 434
    iget-object v0, p0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/5yP;->A0C(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/JYi;->A05:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    new-instance v0, LX/JYn;

    .line 442
    .line 443
    invoke-direct {v0, p0}, LX/JYn;-><init>(LX/JYi;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 447
    .line 448
    .line 449
    :cond_11
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method
