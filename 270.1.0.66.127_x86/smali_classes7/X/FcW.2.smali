.class public final LX/FcW;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/E9K;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AddToStoryPogRedesignSplitCardPersistentCTAComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FcW;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPogRedesignSplitCardPersistentCTAComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FcW;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FcW;->A06:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/E9K;

    .line 24
    .line 25
    invoke-direct {v0}, LX/E9K;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FcW;->A09:LX/E9K;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 45

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v2, v3, LX/FcW;->A08:Z

    .line 3
    .line 4
    iget-boolean v14, v3, LX/FcW;->A07:Z

    .line 5
    .line 6
    iget v0, v3, LX/FcW;->A00:F

    .line 7
    .line 8
    move/from16 v34, v0

    .line 9
    .line 10
    iget v5, v3, LX/FcW;->A02:I

    .line 11
    .line 12
    iget v4, v3, LX/FcW;->A01:I

    .line 13
    .line 14
    iget-object v13, v3, LX/FcW;->A04:LX/DsC;

    .line 15
    .line 16
    iget-object v1, v3, LX/FcW;->A05:LX/0li;

    .line 17
    .line 18
    const/16 v6, 0x2772

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v38

    .line 25
    move-object/from16 v0, v38

    .line 26
    .line 27
    check-cast v0, LX/2en;

    .line 28
    .line 29
    move-object/from16 v38, v0

    .line 30
    .line 31
    iget-object v0, v3, LX/FcW;->A06:LX/0AH;

    .line 32
    .line 33
    move-object/from16 v44, v0

    .line 34
    .line 35
    const/16 v6, 0x2725

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v37

    .line 42
    move-object/from16 v0, v37

    .line 43
    .line 44
    check-cast v0, LX/2Z4;

    .line 45
    .line 46
    move-object/from16 v37, v0

    .line 47
    .line 48
    iget-object v0, v3, LX/FcW;->A09:LX/E9K;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/E9K;->pressed:Z

    .line 51
    .line 52
    move/from16 v35, v0

    .line 53
    .line 54
    iget-object v8, v3, LX/1I9;->A05:LX/1GY;

    .line 55
    .line 56
    new-instance v7, LX/FcX;

    .line 57
    .line 58
    iget-object v9, v3, LX/FcW;->A03:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v0, 0x2393

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Nu;

    .line 68
    .line 69
    invoke-direct {v7, v9, v0}, LX/FcX;-><init>(Landroid/content/Context;LX/1Nu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v36

    .line 76
    move-object/from16 v0, v36

    .line 77
    .line 78
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    move-object/from16 v36, v0

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v9, v3, LX/FcW;->A03:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v1, 0x2393

    .line 87
    .line 88
    iget-object v0, v3, LX/FcW;->A05:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/1Nu;

    .line 95
    .line 96
    const v1, 0x7f080b31

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v36

    .line 109
    invoke-static/range {v36 .. v36}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v36

    .line 113
    .line 114
    invoke-virtual {v8, v7, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v8, v3, LX/1I9;->A05:LX/1GY;

    .line 118
    .line 119
    new-instance v7, LX/FcY;

    .line 120
    .line 121
    iget-object v0, v3, LX/FcW;->A03:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v7, v0}, LX/FcY;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v6, v3, LX/FcW;->A03:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v6}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, -0x1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const v0, -0xdbdada

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v6, v0}, LX/2pw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v8, v7, v1}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v7, v3, LX/1I9;->A05:LX/1GY;

    .line 154
    .line 155
    new-instance v6, LX/FcZ;

    .line 156
    .line 157
    iget-object v0, v3, LX/FcW;->A03:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v6, v0}, LX/FcZ;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v33

    .line 166
    move-object/from16 v0, v33

    .line 167
    .line 168
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    move-object/from16 v33, v0

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v3, v3, LX/FcW;->A03:Landroid/content/Context;

    .line 175
    .line 176
    const/high16 v0, 0x26000000

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/2pw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object v33

    .line 182
    move-object/from16 v0, v33

    .line 183
    .line 184
    invoke-virtual {v7, v6, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v3, p1

    .line 188
    .line 189
    move-object/from16 v43, v3

    .line 190
    .line 191
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    const v32, -0xcdcbca

    .line 200
    .line 201
    .line 202
    :goto_0
    int-to-float v5, v5

    .line 203
    int-to-float v12, v4

    .line 204
    const/high16 v4, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v16, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-nez v14, :cond_e

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    const/high16 v0, 0x40c00000    # 6.0f

    .line 214
    .line 215
    sub-float/2addr v5, v0

    .line 216
    sub-float/2addr v12, v4

    .line 217
    :cond_4
    const/4 v2, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_1
    const/high16 v6, 0x42600000    # 56.0f

    .line 220
    .line 221
    move/from16 v0, v34

    .line 222
    .line 223
    invoke-static {v0, v12, v6}, LX/FcW;->A02(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v31

    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    sub-float/2addr v6, v0

    .line 233
    move/from16 v0, v34

    .line 234
    .line 235
    invoke-static {v0, v5, v6}, LX/FcW;->A02(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    div-float v10, v31, v12

    .line 240
    .line 241
    const/high16 v0, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v6, v0

    .line 248
    const/high16 v0, 0x42b40000    # 90.0f

    .line 249
    .line 250
    move/from16 v17, v34

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    invoke-static/range {v17 .. v19}, LX/FcW;->A02(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move/from16 v6, v34

    .line 261
    .line 262
    invoke-static {v6, v7, v0}, LX/FcW;->A02(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/high16 v0, 0x40400000    # 3.0f

    .line 267
    .line 268
    sub-float v0, v5, v0

    .line 269
    .line 270
    const/high16 v15, 0x42200000    # 40.0f

    .line 271
    .line 272
    move/from16 v18, v0

    .line 273
    .line 274
    move/from16 v19, v15

    .line 275
    .line 276
    invoke-static/range {v17 .. v19}, LX/FcW;->A02(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v29

    .line 280
    const v0, 0x3f266666    # 0.65f

    .line 281
    .line 282
    .line 283
    mul-float/2addr v0, v12

    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    invoke-static/range {v17 .. v19}, LX/FcW;->A02(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    add-float/2addr v2, v6

    .line 293
    sub-float v0, v12, v15

    .line 294
    .line 295
    div-float v0, v0, v16

    .line 296
    .line 297
    move/from16 v15, v34

    .line 298
    .line 299
    move/from16 v16, v2

    .line 300
    .line 301
    move/from16 v17, v0

    .line 302
    .line 303
    invoke-static/range {v15 .. v17}, LX/FcW;->A02(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v28

    .line 307
    add-float v2, v30, v6

    .line 308
    .line 309
    add-float/2addr v2, v4

    .line 310
    const v0, 0x40f66666    # 7.7f

    .line 311
    .line 312
    .line 313
    move/from16 v16, v2

    .line 314
    .line 315
    move/from16 v17, v0

    .line 316
    .line 317
    invoke-static/range {v15 .. v17}, LX/FcW;->A02(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    const v6, 0x3eb33333    # 0.35f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v6, v5

    .line 325
    const/high16 v0, 0x40a00000    # 5.0f

    .line 326
    .line 327
    sub-float/2addr v6, v0

    .line 328
    const/high16 v0, 0x41800000    # 16.0f

    .line 329
    .line 330
    move/from16 v16, v6

    .line 331
    .line 332
    move/from16 v17, v0

    .line 333
    .line 334
    invoke-static/range {v15 .. v17}, LX/FcW;->A02(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v26

    .line 338
    const/high16 v2, 0x40200000    # 2.5f

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    move/from16 v16, v2

    .line 342
    .line 343
    move/from16 v17, v0

    .line 344
    .line 345
    invoke-static/range {v15 .. v17}, LX/FcW;->A02(FFF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/high16 v0, 0x40000000    # 2.0f

    .line 350
    .line 351
    mul-float/2addr v0, v4

    .line 352
    add-float v25, v26, v0

    .line 353
    .line 354
    sub-float/2addr v5, v6

    .line 355
    const/high16 v24, 0x40000000    # 2.0f

    .line 356
    .line 357
    div-float v5, v5, v24

    .line 358
    .line 359
    add-float v2, v30, v5

    .line 360
    .line 361
    const v0, 0x41fd999a    # 31.7f

    .line 362
    .line 363
    .line 364
    move/from16 v16, v2

    .line 365
    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    invoke-static/range {v15 .. v17}, LX/FcW;->A02(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    div-float v6, v6, v24

    .line 373
    .line 374
    sub-float v2, v7, v6

    .line 375
    .line 376
    const/high16 v0, 0x41800000    # 16.0f

    .line 377
    .line 378
    sub-float v0, v7, v0

    .line 379
    .line 380
    move/from16 v16, v2

    .line 381
    .line 382
    move/from16 v17, v0

    .line 383
    .line 384
    invoke-static/range {v15 .. v17}, LX/FcW;->A02(FFF)F

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    add-float v22, v22, v28

    .line 389
    .line 390
    sub-float v21, v23, v4

    .line 391
    .line 392
    sub-float v20, v22, v4

    .line 393
    .line 394
    sub-float v19, v31, v7

    .line 395
    .line 396
    div-float v0, v25, v24

    .line 397
    .line 398
    sub-float v19, v19, v0

    .line 399
    .line 400
    invoke-static/range {v43 .. v43}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    int-to-float v4, v0

    .line 414
    const/4 v0, 0x0

    .line 415
    if-nez v14, :cond_5

    .line 416
    .line 417
    const/high16 v0, 0x40200000    # 2.5f

    .line 418
    .line 419
    :cond_5
    add-float/2addr v4, v0

    .line 420
    invoke-virtual {v2, v5, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v43 .. v43}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 435
    .line 436
    .line 437
    add-float v4, v30, v11

    .line 438
    .line 439
    invoke-virtual {v6, v4}, LX/1Z7;->A0S(F)V

    .line 440
    .line 441
    .line 442
    move/from16 v1, v31

    .line 443
    .line 444
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 448
    .line 449
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v15}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 459
    .line 460
    .line 461
    sub-float v1, v12, v31

    .line 462
    .line 463
    div-float v1, v1, v24

    .line 464
    .line 465
    invoke-virtual {v6, v5, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v43 .. v43}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v5, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 483
    .line 484
    const/high16 v18, 0x3f800000    # 1.0f

    .line 485
    .line 486
    sub-float v5, v18, v34

    .line 487
    .line 488
    mul-float v30, v30, v5

    .line 489
    .line 490
    move-object v15, v6

    .line 491
    move-object/from16 v16, v0

    .line 492
    .line 493
    move/from16 v17, v30

    .line 494
    .line 495
    invoke-virtual/range {v15 .. v17}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 496
    .line 497
    .line 498
    new-instance v17, LX/2pt;

    .line 499
    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    invoke-direct {v0}, LX/2pt;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/1GY;->A0B:LX/1Gi;

    .line 506
    .line 507
    move-object/from16 v42, v0

    .line 508
    .line 509
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 510
    .line 511
    if-eqz v0, :cond_6

    .line 512
    .line 513
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v0, v17

    .line 516
    .line 517
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    :cond_6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    move-object/from16 v15, v17

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    move/from16 v15, v32

    .line 529
    .line 530
    move-object/from16 v0, v17

    .line 531
    .line 532
    iput v15, v0, LX/2pt;->A02:I

    .line 533
    .line 534
    const/high16 v0, 0x41400000    # 12.0f

    .line 535
    .line 536
    move-object/from16 v15, v42

    .line 537
    .line 538
    move/from16 v16, v0

    .line 539
    .line 540
    invoke-virtual/range {v15 .. v16}, LX/1Gi;->A00(F)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    move-object/from16 v0, v17

    .line 545
    .line 546
    iput v15, v0, LX/2pt;->A03:I

    .line 547
    .line 548
    invoke-static/range {v43 .. v43}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    sget-object v16, LX/1ZC;->A01:LX/1ZC;

    .line 553
    .line 554
    const/high16 v0, 0x19000000

    .line 555
    .line 556
    move-object/from16 v39, v15

    .line 557
    .line 558
    move-object/from16 v40, v16

    .line 559
    .line 560
    move/from16 v41, v0

    .line 561
    .line 562
    invoke-virtual/range {v39 .. v41}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x41400000    # 12.0f

    .line 566
    .line 567
    invoke-virtual {v15, v0}, LX/1ZR;->A02(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 571
    .line 572
    move/from16 v41, v0

    .line 573
    .line 574
    invoke-virtual/range {v39 .. v41}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15}, LX/1ZR;->A01()LX/1ZQ;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v15, v17

    .line 582
    .line 583
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-virtual {v15, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v39, v42

    .line 591
    .line 592
    move/from16 v40, v11

    .line 593
    .line 594
    invoke-virtual/range {v39 .. v40}, LX/1Gi;->A00(F)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v15, v0}, LX/1Z8;->DX2(I)V

    .line 599
    .line 600
    .line 601
    move/from16 v40, v31

    .line 602
    .line 603
    invoke-virtual/range {v39 .. v40}, LX/1Gi;->A00(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v15, v0}, LX/1Z8;->BjA(I)V

    .line 608
    .line 609
    .line 610
    move-object v15, v6

    .line 611
    move-object/from16 v16, v17

    .line 612
    .line 613
    invoke-virtual/range {v15 .. v16}, LX/31v;->A1r(LX/1I9;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v5}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 617
    .line 618
    .line 619
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v43 .. v43}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, v5}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x41800000    # 16.0f

    .line 632
    .line 633
    mul-float/2addr v0, v10

    .line 634
    sub-float/2addr v11, v0

    .line 635
    invoke-virtual {v6, v11}, LX/1Z7;->A0S(F)V

    .line 636
    .line 637
    .line 638
    move-object v15, v6

    .line 639
    move/from16 v16, v19

    .line 640
    .line 641
    invoke-virtual/range {v15 .. v16}, LX/1Z7;->A0F(F)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 645
    .line 646
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 647
    .line 648
    .line 649
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 650
    .line 651
    add-float v12, v12, v31

    .line 652
    .line 653
    div-float v12, v12, v24

    .line 654
    .line 655
    sub-float v12, v12, v19

    .line 656
    .line 657
    if-eqz v14, :cond_d

    .line 658
    .line 659
    iget v11, v13, LX/DsC;->A03:F

    .line 660
    .line 661
    const/high16 v0, 0x40400000    # 3.0f

    .line 662
    .line 663
    add-float/2addr v11, v0

    .line 664
    :goto_2
    mul-float/2addr v11, v10

    .line 665
    sub-float/2addr v12, v11

    .line 666
    invoke-virtual {v6, v15, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 667
    .line 668
    .line 669
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 670
    .line 671
    const/high16 v0, 0x41000000    # 8.0f

    .line 672
    .line 673
    mul-float/2addr v0, v10

    .line 674
    add-float v30, v30, v0

    .line 675
    .line 676
    if-eqz v14, :cond_c

    .line 677
    .line 678
    iget v0, v13, LX/DsC;->A01:F

    .line 679
    .line 680
    :goto_3
    add-float v30, v30, v0

    .line 681
    .line 682
    move-object v13, v11

    .line 683
    move/from16 v14, v30

    .line 684
    .line 685
    invoke-virtual {v6, v11, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 689
    .line 690
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v37

    .line 694
    .line 695
    invoke-static {v3, v0, v10}, LX/2pw;->A01(LX/1GY;LX/2Z4;F)LX/1I9;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v43 .. v43}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-interface/range {v44 .. v44}, LX/0AH;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LX/1Ll;

    .line 716
    .line 717
    invoke-static {v7}, LX/1qG;->A00(F)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    move-object/from16 v0, v38

    .line 722
    .line 723
    invoke-virtual {v0, v11}, LX/2en;->A01(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v0, LX/FcW;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 742
    .line 743
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    iput-boolean v0, v6, LX/1Lm;->A06:Z

    .line 748
    .line 749
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 754
    .line 755
    .line 756
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 757
    .line 758
    const/high16 v0, -0x1000000

    .line 759
    .line 760
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x3

    .line 764
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v9, v8, v8}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 776
    .line 777
    .line 778
    move/from16 v0, v29

    .line 779
    .line 780
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v7}, LX/1Z7;->A0F(F)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 787
    .line 788
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 789
    .line 790
    .line 791
    move/from16 v0, v28

    .line 792
    .line 793
    invoke-virtual {v10, v15, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 794
    .line 795
    .line 796
    move/from16 v0, v27

    .line 797
    .line 798
    invoke-virtual {v10, v13, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 806
    .line 807
    .line 808
    new-instance v7, LX/2pt;

    .line 809
    .line 810
    invoke-direct {v7}, LX/2pt;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v8, v3, LX/1GY;->A0B:LX/1Gi;

    .line 814
    .line 815
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 816
    .line 817
    if-eqz v0, :cond_7

    .line 818
    .line 819
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 822
    .line 823
    :cond_7
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    move/from16 v0, v25

    .line 829
    .line 830
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput v0, v7, LX/2pt;->A03:I

    .line 835
    .line 836
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6, v5}, LX/1Z8;->A05(F)V

    .line 841
    .line 842
    .line 843
    move/from16 v0, v32

    .line 844
    .line 845
    iput v0, v7, LX/2pt;->A02:I

    .line 846
    .line 847
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 848
    .line 849
    invoke-virtual {v6, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 850
    .line 851
    .line 852
    move/from16 v0, v21

    .line 853
    .line 854
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {v6, v13, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 859
    .line 860
    .line 861
    move/from16 v0, v20

    .line 862
    .line 863
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {v6, v15, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 868
    .line 869
    .line 870
    move/from16 v0, v25

    .line 871
    .line 872
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v6, v0}, LX/1Z8;->DX2(I)V

    .line 877
    .line 878
    .line 879
    move/from16 v0, v25

    .line 880
    .line 881
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v6, v0}, LX/1Z8;->BjA(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 889
    .line 890
    .line 891
    new-instance v7, LX/2pt;

    .line 892
    .line 893
    invoke-direct {v7}, LX/2pt;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v8, v3, LX/1GY;->A0B:LX/1Gi;

    .line 897
    .line 898
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 899
    .line 900
    if-eqz v0, :cond_8

    .line 901
    .line 902
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 905
    .line 906
    :cond_8
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 909
    .line 910
    .line 911
    move/from16 v0, v25

    .line 912
    .line 913
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput v0, v7, LX/2pt;->A03:I

    .line 918
    .line 919
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v6, v5}, LX/1Z8;->A05(F)V

    .line 924
    .line 925
    .line 926
    const/4 v0, -0x1

    .line 927
    iput v0, v7, LX/2pt;->A02:I

    .line 928
    .line 929
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 930
    .line 931
    invoke-virtual {v6, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 932
    .line 933
    .line 934
    move/from16 v0, v22

    .line 935
    .line 936
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v6, v15, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 941
    .line 942
    .line 943
    move/from16 v0, v23

    .line 944
    .line 945
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v6, v13, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 950
    .line 951
    .line 952
    move/from16 v0, v26

    .line 953
    .line 954
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v6, v0}, LX/1Z8;->DX2(I)V

    .line 959
    .line 960
    .line 961
    move/from16 v0, v26

    .line 962
    .line 963
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {v6, v0}, LX/1Z8;->BjA(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 971
    .line 972
    .line 973
    new-instance v7, LX/2pt;

    .line 974
    .line 975
    invoke-direct {v7}, LX/2pt;-><init>()V

    .line 976
    .line 977
    .line 978
    iget-object v8, v3, LX/1GY;->A0B:LX/1Gi;

    .line 979
    .line 980
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 981
    .line 982
    if-eqz v0, :cond_9

    .line 983
    .line 984
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 987
    .line 988
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    move/from16 v0, v25

    .line 994
    .line 995
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    iput v0, v7, LX/2pt;->A03:I

    .line 1000
    .line 1001
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    move/from16 v0, v34

    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, LX/1Z8;->A05(F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1011
    .line 1012
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1013
    .line 1014
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iput v0, v7, LX/2pt;->A02:I

    .line 1019
    .line 1020
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1023
    .line 1024
    .line 1025
    move/from16 v0, v21

    .line 1026
    .line 1027
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v6, v13, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1032
    .line 1033
    .line 1034
    move/from16 v0, v20

    .line 1035
    .line 1036
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v6, v15, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v0, v25

    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v6, v0}, LX/1Z8;->DX2(I)V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v0, v25

    .line 1053
    .line 1054
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v6, v0}, LX/1Z8;->BjA(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v43 .. v43}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const/4 v5, 0x1

    .line 1069
    move-object/from16 v0, v36

    .line 1070
    .line 1071
    invoke-virtual {v6, v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1075
    .line 1076
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1077
    .line 1078
    .line 1079
    move/from16 v0, v26

    .line 1080
    .line 1081
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 1085
    .line 1086
    .line 1087
    move/from16 v0, v22

    .line 1088
    .line 1089
    invoke-virtual {v6, v15, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1090
    .line 1091
    .line 1092
    move/from16 v0, v23

    .line 1093
    .line 1094
    invoke-virtual {v6, v13, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    cmpl-float v0, v34, v0

    .line 1102
    .line 1103
    if-nez v0, :cond_a

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    :goto_4
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :cond_a
    invoke-static/range {v43 .. v43}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/4 v6, 0x1

    .line 1117
    move-object/from16 v0, v33

    .line 1118
    .line 1119
    invoke-virtual {v5, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 1120
    .line 1121
    .line 1122
    if-nez v35, :cond_b

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    :cond_b
    mul-float v34, v34, v18

    .line 1127
    .line 1128
    move/from16 v0, v34

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 1134
    .line 1135
    .line 1136
    move/from16 v0, v31

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v5, v13, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v15, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "android.widget.Button"

    .line 1154
    .line 1155
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x7f123524

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 1162
    .line 1163
    .line 1164
    const-class v4, LX/FcW;

    .line 1165
    .line 1166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const v0, -0x56444690

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1178
    .line 1179
    .line 1180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, -0x55532cd9

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_4

    .line 1199
    :cond_c
    const/4 v0, 0x0

    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :cond_d
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :cond_e
    if-eqz v14, :cond_4

    .line 1207
    .line 1208
    iget v4, v13, LX/DsC;->A01:F

    .line 1209
    .line 1210
    mul-float v0, v4, v16

    .line 1211
    .line 1212
    sub-float/2addr v5, v0

    .line 1213
    iget v2, v13, LX/DsC;->A03:F

    .line 1214
    .line 1215
    mul-float v0, v2, v16

    .line 1216
    .line 1217
    sub-float/2addr v12, v0

    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :cond_f
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1221
    .line 1222
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 1223
    .line 1224
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v32

    .line 1228
    goto/16 :goto_0
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FcW;->A09:LX/E9K;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E9K;->pressed:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9K;

    .line 1
    .line 2
    check-cast p2, LX/E9K;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9K;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9K;->pressed:Z

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
    check-cast v1, LX/FcW;

    .line 5
    .line 6
    new-instance v0, LX/E9K;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FcW;->A09:LX/E9K;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FcW;->A09:LX/E9K;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56444690

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x55532cd9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v0, v5

    .line 37
    .line 38
    check-cast v3, LX/1GY;

    .line 39
    .line 40
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "updateState:AddToStoryPogRedesignSplitCardPersistentCTAComponent.updatePressedState"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/2cv;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:AddToStoryPogRedesignSplitCardPersistentCTAComponent.updatePressedState"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v3, v0, v5

    .line 109
    .line 110
    check-cast v3, LX/1GY;

    .line 111
    .line 112
    const v2, 0xc4fc

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/FcW;->A05:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/H1i;

    .line 123
    .line 124
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 127
    .line 128
    const-string v1, "add_to_story_persistent_button"

    .line 129
    .line 130
    invoke-static {v1, v2, v5}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v3, v2, v1, v0}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 135
    .line 136
    .line 137
    return-object v6
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
