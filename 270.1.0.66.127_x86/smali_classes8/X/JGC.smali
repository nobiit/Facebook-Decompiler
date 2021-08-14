.class public final LX/JGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.util.birthday.InspirationBirthdayTextUtil$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/JGT;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JGT;Ljava/lang/ref/WeakReference;IIILjava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGC;->A03:LX/JGT;

    .line 1
    .line 2
    iput-object p2, p0, LX/JGC;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput p3, p0, LX/JGC;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/JGC;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/JGC;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/JGC;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JGC;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v23

    .line 8
    move-object/from16 v0, v23

    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v7, v1, LX/JGC;->A03:LX/JGT;

    .line 18
    .line 19
    iget v6, v1, LX/JGC;->A01:I

    .line 20
    .line 21
    iget v5, v1, LX/JGC;->A02:I

    .line 22
    .line 23
    iget v0, v1, LX/JGC;->A00:I

    .line 24
    .line 25
    move/from16 v22, v0

    .line 26
    .line 27
    iget-object v4, v1, LX/JGC;->A05:Ljava/util/Map;

    .line 28
    .line 29
    const v1, 0xe1ac

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/JGT;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/JAp;

    .line 39
    .line 40
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75I;

    .line 45
    .line 46
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/75I;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    if-eqz v1, :cond_11

    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 69
    .line 70
    iget v8, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 71
    .line 72
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v8, v0, :cond_11

    .line 83
    .line 84
    :cond_1
    if-eqz v2, :cond_11

    .line 85
    .line 86
    if-eqz v8, :cond_11

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/2addr v8, v0

    .line 97
    div-int/2addr v8, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v8

    .line 104
    shr-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    new-instance v20, Landroid/graphics/Rect;

    .line 107
    .line 108
    add-int/2addr v3, v2

    .line 109
    add-int/2addr v8, v1

    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75I;

    .line 120
    .line 121
    check-cast v0, LX/75H;

    .line 122
    .line 123
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    iget-object v3, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/75I;

    .line 146
    .line 147
    check-cast v0, LX/75H;

    .line 148
    .line 149
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    :cond_3
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    :cond_4
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "{friend_first_name}"

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-string v0, "\\{friend_first_name\\}"

    .line 204
    .line 205
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_5
    move-object v8, v9

    .line 210
    invoke-static {}, LX/Iz6;->A01()LX/JGL;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    iget v0, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 217
    .line 218
    iput v0, v2, LX/JGL;->A04:F

    .line 219
    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    iget v0, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 230
    .line 231
    iput v0, v2, LX/JGL;->A0I:I

    .line 232
    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    iget v0, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 236
    .line 237
    iput v0, v2, LX/JGL;->A09:F

    .line 238
    .line 239
    const/high16 v0, 0x40000000    # 2.0f

    .line 240
    .line 241
    iput v0, v2, LX/JGL;->A08:F

    .line 242
    .line 243
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, LX/JGL;->A0Y:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "textContentId"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    iput-wide v0, v2, LX/JGL;->A00:D

    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    iget-boolean v1, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 265
    .line 266
    xor-int/lit8 v0, v1, 0x1

    .line 267
    .line 268
    iput-boolean v0, v2, LX/JGL;->A0d:Z

    .line 269
    .line 270
    iput-boolean v0, v2, LX/JGL;->A0f:Z

    .line 271
    .line 272
    iput-boolean v0, v2, LX/JGL;->A0g:Z

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    const-string v0, ""

    .line 277
    .line 278
    :goto_4
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 283
    .line 284
    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :cond_6
    iput-object v8, v2, LX/JGL;->A0U:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 293
    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    sget-object v11, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 297
    .line 298
    :cond_7
    :goto_5
    invoke-virtual {v2, v11}, LX/JGL;->A01(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x200d

    .line 302
    .line 303
    iget-object v0, v7, LX/JGT;->A00:LX/0li;

    .line 304
    .line 305
    const/4 v13, 0x3

    .line 306
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f1600f7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/16 v1, 0x200d

    .line 324
    .line 325
    iget-object v0, v7, LX/JGT;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 342
    .line 343
    div-float/2addr v8, v0

    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    iget v10, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 347
    .line 348
    div-float/2addr v10, v8

    .line 349
    iget v1, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 350
    .line 351
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    mul-float/2addr v1, v0

    .line 357
    div-float/2addr v1, v10

    .line 358
    float-to-int v14, v1

    .line 359
    shl-int/lit8 v12, v6, 0x1

    .line 360
    .line 361
    add-int/2addr v14, v12

    .line 362
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    shl-int/lit8 v0, v22, 0x1

    .line 367
    .line 368
    sub-int/2addr v1, v0

    .line 369
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v1, v0

    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v16, v0

    .line 379
    .line 380
    const/16 v14, 0x200d

    .line 381
    .line 382
    move/from16 v33, v1

    .line 383
    .line 384
    iget-object v0, v7, LX/JGT;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v13, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, Landroid/content/Context;

    .line 391
    .line 392
    move-object/from16 v32, v9

    .line 393
    .line 394
    new-instance v0, Landroid/text/TextPaint;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 408
    .line 409
    mul-float/2addr v13, v8

    .line 410
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 411
    .line 412
    .line 413
    const/16 v15, 0x407f

    .line 414
    .line 415
    iget-object v14, v7, LX/JGT;->A00:LX/0li;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v13, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, LX/3EB;

    .line 423
    .line 424
    invoke-virtual {v13, v11}, LX/3EB;->A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    new-instance v24, Landroid/text/StaticLayout;

    .line 432
    .line 433
    int-to-float v11, v12

    .line 434
    sub-float v11, v1, v11

    .line 435
    .line 436
    float-to-int v11, v11

    .line 437
    invoke-static/range {v16 .. v16}, LX/JHc;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    if-nez v6, :cond_8

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    if-eqz v5, :cond_9

    .line 446
    .line 447
    :cond_8
    const/16 v31, 0x1

    .line 448
    .line 449
    :cond_9
    const/high16 v29, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    move-object/from16 v25, v9

    .line 454
    .line 455
    move-object/from16 v26, v0

    .line 456
    .line 457
    move/from16 v27, v11

    .line 458
    .line 459
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v24 .. v24}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    shl-int/lit8 v0, v5, 0x1

    .line 467
    .line 468
    add-int/2addr v9, v0

    .line 469
    int-to-float v9, v9

    .line 470
    move-object/from16 v14, v20

    .line 471
    .line 472
    move-object/from16 v15, v17

    .line 473
    .line 474
    iget v12, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 475
    .line 476
    iget v0, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 477
    .line 478
    const/high16 v16, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float v0, v0, v16

    .line 481
    .line 482
    add-float/2addr v12, v0

    .line 483
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-float v0, v0

    .line 488
    mul-float/2addr v12, v0

    .line 489
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    int-to-float v0, v0

    .line 492
    add-float/2addr v12, v0

    .line 493
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    div-float/2addr v12, v0

    .line 499
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v0, v0

    .line 504
    div-float v11, v9, v0

    .line 505
    .line 506
    mul-float/2addr v11, v10

    .line 507
    div-float v0, v11, v16

    .line 508
    .line 509
    sub-float/2addr v12, v0

    .line 510
    iget v13, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 511
    .line 512
    iget v0, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 513
    .line 514
    div-float v0, v0, v16

    .line 515
    .line 516
    add-float/2addr v13, v0

    .line 517
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-float v0, v0

    .line 522
    mul-float/2addr v13, v0

    .line 523
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 524
    .line 525
    int-to-float v0, v0

    .line 526
    add-float/2addr v13, v0

    .line 527
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-float v0, v0

    .line 532
    div-float/2addr v13, v0

    .line 533
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-float v0, v0

    .line 538
    div-float/2addr v1, v0

    .line 539
    mul-float/2addr v1, v10

    .line 540
    div-float v0, v1, v16

    .line 541
    .line 542
    sub-float/2addr v13, v0

    .line 543
    iput v13, v2, LX/JGL;->A03:F

    .line 544
    .line 545
    iput v12, v2, LX/JGL;->A0A:F

    .line 546
    .line 547
    iput v1, v2, LX/JGL;->A0B:F

    .line 548
    .line 549
    iput v11, v2, LX/JGL;->A02:F

    .line 550
    .line 551
    float-to-double v0, v10

    .line 552
    iput-wide v0, v2, LX/JGL;->A00:D

    .line 553
    .line 554
    iput v8, v2, LX/JGL;->A09:F

    .line 555
    .line 556
    move/from16 v0, v33

    .line 557
    .line 558
    float-to-int v1, v0

    .line 559
    iput v1, v2, LX/JGL;->A0L:I

    .line 560
    .line 561
    iput v1, v2, LX/JGL;->A0F:I

    .line 562
    .line 563
    float-to-int v1, v9

    .line 564
    iput v1, v2, LX/JGL;->A0E:I

    .line 565
    .line 566
    new-instance v1, LX/JIU;

    .line 567
    .line 568
    invoke-direct {v1}, LX/JIU;-><init>()V

    .line 569
    .line 570
    .line 571
    iput v6, v1, LX/JIU;->A02:I

    .line 572
    .line 573
    iput v5, v1, LX/JIU;->A03:I

    .line 574
    .line 575
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;-><init>(LX/JIU;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, LX/JGL;->A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 584
    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    iget v8, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 588
    .line 589
    const v0, 0xffffff

    .line 590
    .line 591
    .line 592
    and-int/2addr v8, v0

    .line 593
    const/high16 v0, -0x5a000000

    .line 594
    .line 595
    add-int/2addr v8, v0

    .line 596
    :goto_6
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput v8, v1, LX/JGL;->A0I:I

    .line 605
    .line 606
    invoke-static/range {v32 .. v32}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iget v1, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 618
    .line 619
    cmpl-float v0, v1, v30

    .line 620
    .line 621
    if-lez v0, :cond_a

    .line 622
    .line 623
    invoke-static {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    iput v0, v1, LX/JGL;->A07:F

    .line 629
    .line 630
    invoke-virtual {v1}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :cond_a
    const/4 v8, 0x1

    .line 635
    const v1, 0xe1bd

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LX/JGT;->A00:LX/0li;

    .line 639
    .line 640
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/JGB;

    .line 645
    .line 646
    invoke-virtual {v0, v9}, LX/JGB;->A0H(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_b

    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v2, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    const-string v0, "uris"

    .line 659
    .line 660
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_b
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v18, :cond_3

    .line 668
    .line 669
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_3

    .line 676
    .line 677
    move-object/from16 v18, v2

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_c
    iget v8, v15, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_d
    iget-object v1, v11, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_e
    move-object v0, v9

    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_10
    const/4 v3, 0x0

    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_11
    move-object/from16 v20, v21

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_12
    move-object/from16 v0, v23

    .line 717
    .line 718
    check-cast v0, LX/76E;

    .line 719
    .line 720
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/JGT;->A02:LX/767;

    .line 725
    .line 726
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/73Z;

    .line 731
    .line 732
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, LX/75I;

    .line 737
    .line 738
    if-eqz v2, :cond_15

    .line 739
    .line 740
    new-instance v0, LX/IcF;

    .line 741
    .line 742
    invoke-direct {v0}, LX/IcF;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v2, v0, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 746
    .line 747
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 750
    .line 751
    .line 752
    :goto_7
    if-nez v2, :cond_14

    .line 753
    .line 754
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_8
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    check-cast v3, LX/773;

    .line 762
    .line 763
    check-cast v3, LX/774;

    .line 764
    .line 765
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/75I;

    .line 770
    .line 771
    check-cast v0, LX/75G;

    .line 772
    .line 773
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v0, LX/IzE;->A0b:LX/IzE;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    check-cast v3, LX/773;

    .line 794
    .line 795
    if-eqz v18, :cond_13

    .line 796
    .line 797
    move-object v2, v3

    .line 798
    check-cast v2, LX/772;

    .line 799
    .line 800
    invoke-interface/range {v23 .. v23}, LX/76D;->BGh()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/75I;

    .line 805
    .line 806
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, LX/JI6;

    .line 813
    .line 814
    invoke-direct {v1, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 825
    .line 826
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 830
    .line 831
    .line 832
    :cond_13
    invoke-interface {v3}, LX/773;->D4r()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_14
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 837
    .line 838
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v4, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_8

    .line 860
    :cond_15
    const/4 v2, 0x0

    .line 861
    goto :goto_7
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
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
    .line 945
    .line 946
    .line 947
    .line 948
.end method
