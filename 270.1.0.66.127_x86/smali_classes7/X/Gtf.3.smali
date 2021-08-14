.class public final LX/Gtf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/E9a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerQuizStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Gtf;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/E9a;

    .line 19
    .line 20
    invoke-direct {v0}, LX/E9a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gtf;->A0B:LX/E9a;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Gtf;->A07:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v13, v1, LX/Gtf;->A00:F

    .line 7
    .line 8
    iget-object v0, v1, LX/Gtf;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    move-object/from16 v35, v0

    .line 11
    .line 12
    iget v0, v1, LX/Gtf;->A02:I

    .line 13
    .line 14
    move/from16 v34, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/Gtf;->A08:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v26, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/Gtf;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v28, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/Gtf;->A09:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v33, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/Gtf;->A06:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    const v2, 0xc4bc

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/Gtf;->A04:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    move-object/from16 v0, v20

    .line 43
    .line 44
    check-cast v0, LX/Gtl;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    const/16 v2, 0x65f5

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 56
    .line 57
    const/16 v2, 0x24bf

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/1ih;

    .line 65
    .line 66
    const/16 v2, 0x65f5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 74
    .line 75
    const/16 v2, 0x206d

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    const v2, 0xc4bd

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/Gto;

    .line 93
    .line 94
    const v2, 0xc4bb

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/Gtg;

    .line 103
    .line 104
    const v2, 0xc4be

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/Gtp;

    .line 113
    .line 114
    iget-object v0, v1, LX/Gtf;->A0B:LX/E9a;

    .line 115
    .line 116
    iget v5, v0, LX/E9a;->voterIndexState:I

    .line 117
    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    const/high16 v0, 0x41400000    # 12.0f

    .line 121
    .line 122
    mul-float v15, v13, v0

    .line 123
    .line 124
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    mul-float/2addr v4, v15

    .line 135
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "quiz_sticker_view_tag_"

    .line 140
    .line 141
    move-object/from16 v1, v26

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x438c0000    # 280.0f

    .line 151
    .line 152
    mul-float/2addr v1, v13

    .line 153
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/2hK;

    .line 157
    .line 158
    const v0, 0x7f060040

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, LX/1GY;->A02(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v2, v4, v0}, LX/2hK;-><init>(FI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f06042a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, LX/1GY;->A02(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object/from16 v0, v33

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    :try_start_0
    move-object/from16 v0, v33

    .line 194
    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_0
    const v0, 0x7f06042a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, LX/1GY;->A02(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move-object/from16 v16, v17

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-nez v16, :cond_1

    .line 213
    .line 214
    :try_start_1
    move-object/from16 v16, v17

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    :cond_1
    const/16 v19, 0x2

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    filled-new-array {v1, v0}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v1, LX/1Zo;

    .line 231
    .line 232
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    move-object/from16 v23, v16

    .line 239
    .line 240
    invoke-direct/range {v21 .. v23}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    new-array v0, v0, [F

    .line 246
    .line 247
    aput v4, v0, v18

    .line 248
    .line 249
    aput v4, v0, v17

    .line 250
    .line 251
    aput v4, v0, v19

    .line 252
    .line 253
    const/16 v16, 0x3

    .line 254
    .line 255
    aput v4, v0, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    aput v16, v0, v4

    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    aput v16, v0, v4

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    aput v16, v0, v4

    .line 267
    .line 268
    const/4 v4, 0x7

    .line 269
    aput v16, v0, v4

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 278
    .line 279
    const/high16 v1, 0x41800000    # 16.0f

    .line 280
    .line 281
    mul-float/2addr v1, v13

    .line 282
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    move-object/from16 v17, v24

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v18}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    const v1, 0x3fa66666    # 1.3f

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x13

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f060040

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, LX/1GY;->A02(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v0, 0x27

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const/16 v0, 0x31

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "fonts/AvenyTRegular.otf"

    .line 348
    .line 349
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41b00000    # 22.0f

    .line 357
    .line 358
    mul-float/2addr v1, v13

    .line 359
    const/16 v0, 0x17

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/high16 v0, 0x42c80000    # 100.0f

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 379
    .line 380
    .line 381
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 382
    .line 383
    const/high16 v0, 0x40800000    # 4.0f

    .line 384
    .line 385
    mul-float/2addr v0, v13

    .line 386
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    new-instance v21, LX/Gti;

    .line 395
    .line 396
    move-object/from16 v2, v21

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    move-object/from16 v23, v12

    .line 401
    .line 402
    move-object/from16 v24, v11

    .line 403
    .line 404
    move-object/from16 v25, v9

    .line 405
    .line 406
    move-object/from16 v27, v20

    .line 407
    .line 408
    move-object/from16 v29, v10

    .line 409
    .line 410
    move-object/from16 v30, v14

    .line 411
    .line 412
    move-object/from16 v31, v6

    .line 413
    .line 414
    move-object/from16 v32, v7

    .line 415
    .line 416
    invoke-direct/range {v21 .. v32}, LX/Gti;-><init>(LX/Gto;Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;LX/1ih;Ljava/util/concurrent/Executor;Ljava/lang/String;LX/Gtl;Ljava/lang/String;Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;LX/1GY;LX/Gtp;LX/Gtg;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v35 .. v35}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    new-instance v6, LX/Gth;

    .line 436
    .line 437
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    invoke-direct {v6, v0}, LX/Gth;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 443
    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v6, LX/Gth;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    iput v5, v6, LX/Gth;->A02:I

    .line 458
    .line 459
    iput-object v2, v6, LX/Gth;->A05:LX/Gti;

    .line 460
    .line 461
    const/16 v0, 0x4d

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move/from16 v0, v34

    .line 468
    .line 469
    invoke-static {v5, v4, v0}, LX/Gtm;->getState(III)LX/Gtn;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v6, LX/Gth;->A06:LX/Gtn;

    .line 474
    .line 475
    const v0, 0x7f06042a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v0}, LX/1GY;->A02(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static/range {v33 .. v33}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_3

    .line 487
    .line 488
    :try_start_2
    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 492
    :catch_2
    :cond_3
    iput v4, v6, LX/Gth;->A01:I

    .line 493
    .line 494
    iput v13, v6, LX/Gth;->A00:F

    .line 495
    .line 496
    invoke-virtual {v1, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_4
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 504
    .line 505
    return-object v0
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Gtf;->A03:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Gtf;->A0B:LX/E9a;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/E9a;->voterIndexState:I

    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9a;

    .line 1
    .line 2
    check-cast p2, LX/E9a;

    .line 3
    .line 4
    iget v0, p1, LX/E9a;->voterIndexState:I

    .line 5
    .line 6
    iput v0, p2, LX/E9a;->voterIndexState:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gtf;

    .line 5
    .line 6
    new-instance v0, LX/E9a;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gtf;->A0B:LX/E9a;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtf;->A0B:LX/E9a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
