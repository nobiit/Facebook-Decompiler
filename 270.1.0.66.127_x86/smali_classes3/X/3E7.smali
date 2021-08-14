.class public final LX/3E7;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

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

.field public A09:LX/3E8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryRichTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0E(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3E7;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryRichTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3E7;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3E7;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/3E8;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3E8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3E7;->A09:LX/3E8;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1Zy;LX/1w5;LX/238;LX/0AO;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/1wx;->A0E(LX/1w5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-static {v0}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v1, "StoryRichTextComponentSpec"

    .line 55
    .line 56
    const-string v0, "story id is empty or null, a valid story id is required for showing See Translation component"

    .line 57
    .line 58
    invoke-interface {p3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A09(LX/1Zy;LX/1Zy;LX/1w5;LX/3EA;LX/2zm;LX/1K1;)V
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3EA;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/3CR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null TextMetadataConfig, this is probably because StoryRichTextEligibility.canRenderStoryRichTextComponent(...) wasn\'t used to gate the usage of StoryRichTextComponentSpec"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/3CR;->A06:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float v7, v0

    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    .line 25
    .line 26
    add-float/2addr v7, v0

    .line 27
    iget v0, v1, LX/3CR;->A07:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-float v8, v0

    .line 32
    iget-boolean v0, v1, LX/3CR;->A0I:Z

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p5 .. p5}, LX/1K1;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v9, v1, LX/3CR;->A00:F

    .line 45
    .line 46
    iget v10, v1, LX/3CR;->A04:I

    .line 47
    .line 48
    iget-object v11, v1, LX/3CR;->A08:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3CR;->A00()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_0
    invoke-virtual/range {v5 .. v12}, LX/2zm;->A03(LX/1w5;FFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/3EE;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LX/3EE;-><init>(LX/3CR;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    iput-object v0, v2, LX/3EE;->A09:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    const-string v1, "textAlign"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/3EE;->A0H:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/3CR;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/3CR;-><init>(LX/3EE;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-virtual/range {p5 .. p5}, LX/1K1;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v9, v1, LX/3CR;->A00:F

    .line 107
    .line 108
    iget-object v4, v1, LX/3CR;->A0B:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v11, v1, LX/3CR;->A08:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/3CR;->A00()Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v3, 0x4009

    .line 117
    .line 118
    iget-object v2, v5, LX/2zm;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/34i;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v4, v0}, LX/34i;->A0I(Ljava/lang/Integer;Z)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/16 v3, 0x25cf

    .line 134
    .line 135
    iget-object v2, v5, LX/2zm;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/23M;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v2, p2, v0, v3}, LX/23M;->A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v3, 0x25d0

    .line 152
    .line 153
    iget-object v2, v5, LX/2zm;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/23P;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v3, v4, p2, v2}, LX/23P;->A02(LX/23P;Ljava/lang/CharSequence;LX/1w5;Z)LX/23Q;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v3, LX/23P;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v0, v2}, LX/23S;->A01(Ljava/lang/CharSequence;ILX/23Q;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
.end method

.method public static A0F(LX/1Zy;LX/1K1;ZIZLX/1w5;LX/3CR;LX/23M;LX/34i;LX/23A;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/1K1;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v1, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v2, p6

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v0, p4

    .line 19
    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, LX/3CR;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v7, v2, v0}, LX/34i;->A0I(Ljava/lang/Integer;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    invoke-virtual {v9, v8, v11, v5, v3}, LX/23M;->A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v13, 0x1

    .line 67
    invoke-static/range {v9 .. v15}, LX/23M;->A01(LX/23M;Landroid/text/Spannable;LX/1w5;Landroid/text/style/CharacterStyle;ZLX/1yB;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_3
    :goto_0
    iget v3, v2, LX/3CR;->A06:I

    .line 78
    .line 79
    shl-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    int-to-float v13, v3

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    const/high16 p0, 0x430c0000    # 140.0f

    .line 85
    .line 86
    :goto_1
    iget p1, v2, LX/3CR;->A00:F

    .line 87
    .line 88
    iget-object v5, v2, LX/3CR;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v4, v2, LX/3CR;->A0B:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, v2, LX/3CR;->A08:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/3CR;->A00()Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {v7, v5}, LX/34i;->A02(LX/34i;Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v7, v4, v2}, LX/34i;->A0I(Ljava/lang/Integer;Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v7, v0}, LX/34i;->A0J(Z)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v5, 0x22b0

    .line 112
    .line 113
    iget-object v4, v7, LX/34i;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Cn;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v9, 0x0

    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    move/from16 p3, v2

    .line 130
    .line 131
    move-object/from16 p4, v3

    .line 132
    .line 133
    invoke-static/range {v7 .. v19}, LX/34i;->A00(LX/34i;Ljava/lang/String;Ljava/lang/String;FIIFFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v2, v2

    .line 138
    cmpl-float v0, v3, v2

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    move v3, v2

    .line 143
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eq v4, v5, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :cond_6
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget v3, v2, LX/3CR;->A07:I

    .line 161
    .line 162
    shl-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    int-to-float p0, v3

    .line 165
    const/high16 v3, 0x41f00000    # 30.0f

    .line 166
    .line 167
    add-float/2addr p0, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget v3, v2, LX/3CR;->A07:I

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    int-to-float p0, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move-object/from16 v6, p9

    .line 176
    .line 177
    if-eqz p9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, LX/23A;->A00()LX/23C;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v3, LX/23C;->A03:LX/23C;

    .line 184
    .line 185
    if-ne v5, v3, :cond_9

    .line 186
    .line 187
    iget-object v3, v6, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTranslation;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    if-eqz v3, :cond_a

    .line 202
    .line 203
    move-object v8, v3

    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const/4 v3, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_0
    .line 230
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/3E7;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v11, v4, LX/3E7;->A03:LX/1lO;

    .line 5
    .line 6
    iget-boolean v10, v4, LX/3E7;->A07:Z

    .line 7
    .line 8
    iget-object v9, v4, LX/3E7;->A06:LX/1Hh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v8, v4, LX/3E7;->A08:Z

    .line 12
    .line 13
    iget-object v2, v4, LX/3E7;->A05:LX/0li;

    .line 14
    .line 15
    const/16 v1, 0x287e

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/2zm;

    .line 23
    .line 24
    const/16 v0, 0x287f

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, LX/2zn;

    .line 31
    .line 32
    iget-object v6, v4, LX/3E7;->A00:LX/21z;

    .line 33
    .line 34
    iget-object v2, v4, LX/3E7;->A02:LX/1y3;

    .line 35
    .line 36
    iget-object v5, v4, LX/3E7;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 37
    .line 38
    iget-object v3, v4, LX/3E7;->A09:LX/3E8;

    .line 39
    .line 40
    iget-object v0, v3, LX/3E8;->calculatedFontSize:Ljava/lang/Float;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    iget-object v1, v3, LX/3E8;->translationModel:LX/23A;

    .line 45
    .line 46
    iget v0, v3, LX/3E8;->truncationPoint:I

    .line 47
    .line 48
    move/from16 v33, v0

    .line 49
    .line 50
    iget-object v0, v3, LX/3E8;->textMetadataConfig:LX/3CR;

    .line 51
    .line 52
    move-object/from16 v19, v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, LX/3CR;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/3E7;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v3, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object/from16 v32, v1

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    move-object/from16 v31, v13

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    :cond_1
    move-object/from16 v0, v19

    .line 104
    .line 105
    iget-boolean v1, v0, LX/3CR;->A0I:Z

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v14, LX/2zn;->A03:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v2, 0x20ff

    .line 116
    .line 117
    iget-object v1, v14, LX/2zn;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, LX/2GK;

    .line 124
    .line 125
    const-wide v1, 0x10046000000e8L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v1, v2}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v14, LX/2zn;->A03:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_2
    iget-object v1, v14, LX/2zn;->A03:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    instance-of v1, v11, LX/1lH;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    sget-object v1, LX/3E7;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    invoke-static {v1, v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    if-eqz v18, :cond_4

    .line 168
    .line 169
    :cond_3
    const/16 v24, 0x1

    .line 170
    .line 171
    :cond_4
    move-object/from16 v1, v19

    .line 172
    .line 173
    iget-object v1, v1, LX/3CR;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    iget-object v1, v1, LX/3CR;->A0G:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v26, v1

    .line 182
    .line 183
    move-object/from16 v1, v19

    .line 184
    .line 185
    iget v1, v1, LX/3CR;->A01:I

    .line 186
    .line 187
    move/from16 v17, v1

    .line 188
    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    iget-object v15, v1, LX/3CR;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v1, LX/3CR;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v1, LX/3CR;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v21, v7

    .line 198
    .line 199
    move/from16 v27, v17

    .line 200
    .line 201
    move-object/from16 v28, v15

    .line 202
    .line 203
    move-object/from16 v29, v14

    .line 204
    .line 205
    move-object/from16 v30, v1

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v30}, LX/2zm;->A04(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, LX/39S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/39S;

    .line 220
    .line 221
    iput-object v1, v0, LX/39S;->A01:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/BitSet;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    move-object v1, v11

    .line 232
    check-cast v1, LX/1lH;

    .line 233
    .line 234
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/39S;

    .line 237
    .line 238
    iput-object v1, v0, LX/39S;->A02:LX/1lH;

    .line 239
    .line 240
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/BitSet;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/39S;

    .line 253
    .line 254
    iput-object v1, v0, LX/39S;->A04:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/BitSet;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 264
    .line 265
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v14, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/BitSet;

    .line 276
    .line 277
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, [Ljava/lang/String;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/39S;

    .line 288
    .line 289
    :cond_5
    invoke-static/range {v31 .. v31}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "com.facebook.feed.rows.sections.text.StoryRichTextComponentSpec"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_1f

    .line 307
    .line 308
    const v14, 0x5d6de26b

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    invoke-virtual {v15, v14, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v6, :cond_6

    .line 318
    .line 319
    iget-boolean v1, v6, LX/21z;->A00:Z

    .line 320
    .line 321
    if-nez v1, :cond_20

    .line 322
    .line 323
    :cond_6
    :goto_0
    invoke-virtual {v2, v14}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    :cond_7
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 342
    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    if-eqz v18, :cond_8

    .line 348
    .line 349
    move-object v1, v3

    .line 350
    :cond_8
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 356
    .line 357
    invoke-static {v1}, LX/1vp;->A0U(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_9

    .line 387
    .line 388
    const/16 v1, 0xa8

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_9

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    :cond_9
    const/4 v1, 0x1

    .line 404
    if-nez v14, :cond_b

    .line 405
    .line 406
    :cond_a
    const/4 v1, 0x0

    .line 407
    :cond_b
    if-eqz v1, :cond_d

    .line 408
    .line 409
    new-instance v17, Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v1, v17

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    const-string v3, "satpBackgroundColor"

    .line 418
    .line 419
    const-string v1, "storyProps"

    .line 420
    .line 421
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    new-instance v4, Ljava/util/BitSet;

    .line 426
    .line 427
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, LX/9li;

    .line 431
    .line 432
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    invoke-direct {v3, v1}, LX/9li;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v15, v13, LX/1GY;->A0B:LX/1Gi;

    .line 438
    .line 439
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v6, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    :cond_c
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 453
    .line 454
    .line 455
    iput-object v12, v3, LX/9li;->A01:LX/1w5;

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v19

    .line 462
    .line 463
    iget v1, v1, LX/3CR;->A01:I

    .line 464
    .line 465
    iput v1, v3, LX/9li;->A00:I

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 472
    .line 473
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v14, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 481
    .line 482
    const/high16 v1, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {v15, v1}, LX/1Gi;->A00(F)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v14, v6, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 489
    .line 490
    .line 491
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 492
    .line 493
    const/high16 v1, 0x41400000    # 12.0f

    .line 494
    .line 495
    invoke-virtual {v15, v1}, LX/1Gi;->A00(F)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v14, v6, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 500
    .line 501
    .line 502
    :cond_d
    if-eqz v17, :cond_e

    .line 503
    .line 504
    const/4 v6, 0x2

    .line 505
    move-object/from16 v1, v16

    .line 506
    .line 507
    invoke-static {v6, v4, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    move-object/from16 v6, v19

    .line 514
    .line 515
    if-eqz v20, :cond_1e

    .line 516
    .line 517
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_1
    invoke-static {v13}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/16 v1, 0x8

    .line 526
    .line 527
    invoke-virtual {v4, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 528
    .line 529
    .line 530
    check-cast v11, LX/1lM;

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    invoke-virtual {v4, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 534
    .line 535
    .line 536
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v11, LX/1Xg;

    .line 539
    .line 540
    iput-boolean v1, v11, LX/1Xg;->A0H:Z

    .line 541
    .line 542
    iput v3, v11, LX/1Xg;->A05:I

    .line 543
    .line 544
    iget v3, v6, LX/3CR;->A03:I

    .line 545
    .line 546
    iput v3, v11, LX/1Xg;->A04:I

    .line 547
    .line 548
    iput v3, v11, LX/1Xg;->A03:I

    .line 549
    .line 550
    invoke-virtual {v6}, LX/3CR;->A00()Landroid/text/Layout$Alignment;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v11, LX/1Xg;

    .line 557
    .line 558
    iput-object v1, v11, LX/1Xg;->A07:Landroid/text/Layout$Alignment;

    .line 559
    .line 560
    iget-object v1, v6, LX/3CR;->A08:Landroid/graphics/Typeface;

    .line 561
    .line 562
    iput-object v1, v11, LX/1Xg;->A06:Landroid/graphics/Typeface;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iput-boolean v1, v11, LX/1Xg;->A0I:Z

    .line 566
    .line 567
    iget v1, v6, LX/3CR;->A00:F

    .line 568
    .line 569
    iput v1, v11, LX/1Xg;->A00:F

    .line 570
    .line 571
    iput-boolean v10, v11, LX/1Xg;->A0G:Z

    .line 572
    .line 573
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v11, LX/1Xg;->A0F:Ljava/lang/Integer;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 581
    .line 582
    .line 583
    iget-boolean v1, v6, LX/3CR;->A0I:Z

    .line 584
    .line 585
    if-nez v1, :cond_f

    .line 586
    .line 587
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/1Xg;

    .line 590
    .line 591
    iput-object v9, v1, LX/1Xg;->A0E:LX/1Hh;

    .line 592
    .line 593
    :cond_f
    if-eqz v10, :cond_1c

    .line 594
    .line 595
    const/4 v11, -0x1

    .line 596
    const/4 v10, 0x0

    .line 597
    move/from16 v1, v33

    .line 598
    .line 599
    if-eq v1, v11, :cond_10

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    :cond_10
    if-eqz v10, :cond_1c

    .line 603
    .line 604
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 609
    .line 610
    .line 611
    new-instance v11, LX/9SS;

    .line 612
    .line 613
    invoke-direct {v11}, LX/9SS;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 617
    .line 618
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 619
    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v4, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 625
    .line 626
    :cond_11
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4, v9}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 636
    .line 637
    .line 638
    iput v3, v11, LX/9SS;->A00:I

    .line 639
    .line 640
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 641
    .line 642
    const/high16 v1, 0x41600000    # 14.0f

    .line 643
    .line 644
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v4, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 652
    .line 653
    .line 654
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 655
    .line 656
    iget v1, v6, LX/3CR;->A06:I

    .line 657
    .line 658
    int-to-float v1, v1

    .line 659
    invoke-virtual {v10, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 660
    .line 661
    .line 662
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 663
    .line 664
    iget v1, v6, LX/3CR;->A07:I

    .line 665
    .line 666
    int-to-float v1, v1

    .line 667
    invoke-virtual {v10, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 668
    .line 669
    .line 670
    :goto_2
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 671
    .line 672
    .line 673
    if-eqz v8, :cond_1b

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    :goto_3
    invoke-virtual {v2, v1}, LX/1Z7;->A0L(F)V

    .line 677
    .line 678
    .line 679
    if-eqz v18, :cond_14

    .line 680
    .line 681
    invoke-static/range {v31 .. v31}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, LX/3T5;

    .line 692
    .line 693
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 694
    .line 695
    invoke-direct {v9, v1}, LX/3T5;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    iget-object v10, v13, LX/1GY;->A0B:LX/1Gi;

    .line 699
    .line 700
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 701
    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 707
    .line 708
    :cond_12
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 714
    .line 715
    const/high16 v4, 0x41800000    # 16.0f

    .line 716
    .line 717
    invoke-virtual {v10, v4}, LX/1Gi;->A00(F)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 726
    .line 727
    .line 728
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 729
    .line 730
    invoke-virtual {v10, v4}, LX/1Gi;->A00(F)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 735
    .line 736
    .line 737
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 738
    .line 739
    if-nez v8, :cond_13

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    :cond_13
    invoke-virtual {v10, v4}, LX/1Gi;->A00(F)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-virtual {v3, v1}, LX/1Z8;->Alf(F)V

    .line 751
    .line 752
    .line 753
    iput-object v12, v9, LX/3T5;->A02:LX/1w5;

    .line 754
    .line 755
    move-object/from16 v1, v19

    .line 756
    .line 757
    iget v1, v1, LX/3CR;->A03:I

    .line 758
    .line 759
    iput v1, v9, LX/3T5;->A01:I

    .line 760
    .line 761
    move-object/from16 v1, v32

    .line 762
    .line 763
    iput-object v1, v9, LX/3T5;->A03:LX/23A;

    .line 764
    .line 765
    const-class v3, LX/3E7;

    .line 766
    .line 767
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v1, 0x52b2dd46

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v13, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v9, LX/3T5;->A05:LX/1Hh;

    .line 779
    .line 780
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 781
    .line 782
    .line 783
    move-object v2, v6

    .line 784
    :cond_14
    if-nez v8, :cond_15

    .line 785
    .line 786
    move-object/from16 v1, v19

    .line 787
    .line 788
    iget-boolean v1, v1, LX/3CR;->A0I:Z

    .line 789
    .line 790
    if-eqz v1, :cond_15

    .line 791
    .line 792
    move-object/from16 v1, v19

    .line 793
    .line 794
    iget v1, v1, LX/3CR;->A02:I

    .line 795
    .line 796
    if-lez v1, :cond_15

    .line 797
    .line 798
    invoke-static/range {v31 .. v31}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 803
    .line 804
    .line 805
    int-to-float v1, v1

    .line 806
    invoke-virtual {v3, v1}, LX/1Z7;->A0L(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, LX/1Z7;->A0H(F)V

    .line 810
    .line 811
    .line 812
    move-object v2, v3

    .line 813
    :cond_15
    if-nez v0, :cond_17

    .line 814
    .line 815
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 816
    .line 817
    sget-object v0, LX/3E7;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 818
    .line 819
    invoke-static {v0, v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    if-nez v8, :cond_16

    .line 824
    .line 825
    move-object/from16 v0, v19

    .line 826
    .line 827
    iget-boolean v0, v0, LX/3CR;->A0I:Z

    .line 828
    .line 829
    if-nez v0, :cond_1a

    .line 830
    .line 831
    if-eqz v18, :cond_1a

    .line 832
    .line 833
    :cond_16
    const/4 v14, 0x1

    .line 834
    :goto_4
    move-object/from16 v0, v19

    .line 835
    .line 836
    iget-object v6, v0, LX/3CR;->A0F:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v9, v0, LX/3CR;->A0G:Ljava/lang/String;

    .line 839
    .line 840
    iget v5, v0, LX/3CR;->A01:I

    .line 841
    .line 842
    iget-object v10, v0, LX/3CR;->A0C:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v4, v0, LX/3CR;->A0E:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v0, v0, LX/3CR;->A0D:Ljava/lang/String;

    .line 847
    .line 848
    move-object v11, v7

    .line 849
    move-object v12, v3

    .line 850
    move-object v15, v6

    .line 851
    move-object/from16 v16, v9

    .line 852
    .line 853
    move/from16 v17, v5

    .line 854
    .line 855
    move-object/from16 v18, v10

    .line 856
    .line 857
    move-object/from16 v19, v4

    .line 858
    .line 859
    move-object/from16 v20, v0

    .line 860
    .line 861
    invoke-virtual/range {v11 .. v20}, LX/2zm;->A04(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    :cond_17
    :goto_5
    if-eqz v8, :cond_18

    .line 871
    .line 872
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 873
    .line 874
    const/high16 v0, 0x42480000    # 50.0f

    .line 875
    .line 876
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 877
    .line 878
    .line 879
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 880
    .line 881
    const/high16 v0, 0x42b40000    # 90.0f

    .line 882
    .line 883
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 884
    .line 885
    .line 886
    :cond_18
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :cond_19
    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_1a
    const/4 v14, 0x0

    .line 896
    goto :goto_4

    .line 897
    :cond_1b
    iget v1, v6, LX/3CR;->A05:I

    .line 898
    .line 899
    int-to-float v1, v1

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_1c
    if-eqz v8, :cond_1d

    .line 903
    .line 904
    invoke-static {v13}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-virtual {v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    iget-object v4, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, LX/HNZ;

    .line 915
    .line 916
    iput-boolean v1, v4, LX/HNZ;->A0B:Z

    .line 917
    .line 918
    const/high16 v3, 0x428c0000    # 70.0f

    .line 919
    .line 920
    iget-object v1, v10, LX/1Z7;->A02:LX/1Gi;

    .line 921
    .line 922
    invoke-virtual {v1, v3}, LX/1Gi;->A00(F)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput v1, v4, LX/HNZ;->A02:I

    .line 927
    .line 928
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 929
    .line 930
    iget v1, v6, LX/3CR;->A06:I

    .line 931
    .line 932
    int-to-float v1, v1

    .line 933
    invoke-virtual {v10, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_1d
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 939
    .line 940
    iget v1, v6, LX/3CR;->A06:I

    .line 941
    .line 942
    int-to-float v1, v1

    .line 943
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 944
    .line 945
    .line 946
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 947
    .line 948
    iget v1, v6, LX/3CR;->A07:I

    .line 949
    .line 950
    int-to-float v1, v1

    .line 951
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 952
    .line 953
    .line 954
    move-object v10, v4

    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :cond_1e
    iget v3, v6, LX/3CR;->A04:I

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_1f
    const/4 v14, 0x0

    .line 962
    :cond_20
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v6, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    if-eqz v1, :cond_21

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_21

    .line 985
    .line 986
    invoke-static {v6, v1}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    goto/16 :goto_0
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
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
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3E7;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/21z;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/21z;

    .line 20
    .line 21
    iput-object v0, p0, LX/3E7;->A00:LX/21z;

    .line 22
    .line 23
    const-class v0, LX/1y3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1y3;

    .line 30
    .line 31
    iput-object v0, p0, LX/3E7;->A02:LX/1y3;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A11(LX/1GY;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v10, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v2, LX/3E7;->A04:LX/1w5;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/3E7;->A07:Z

    .line 25
    .line 26
    move/from16 v21, v0

    .line 27
    .line 28
    iget-boolean v11, v2, LX/3E7;->A08:Z

    .line 29
    .line 30
    const/16 v1, 0x407e

    .line 31
    .line 32
    iget-object v15, v2, LX/3E7;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, LX/3EA;

    .line 40
    .line 41
    const/16 v1, 0x2319

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/1K1;

    .line 49
    .line 50
    const/16 v1, 0x4009

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/34i;

    .line 58
    .line 59
    const/16 v1, 0x25cf

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/23M;

    .line 67
    .line 68
    const/16 v1, 0x287e

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, LX/2zm;

    .line 76
    .line 77
    const/16 v1, 0x25cd

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/238;

    .line 86
    .line 87
    const/16 v1, 0x2029

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0AO;

    .line 95
    .line 96
    invoke-static {v3, v9, v12, v0}, LX/3E7;->A02(LX/1Zy;LX/1w5;LX/238;LX/0AO;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v7

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    invoke-static/range {v15 .. v20}, LX/3E7;->A09(LX/1Zy;LX/1Zy;LX/1w5;LX/3EA;LX/2zm;LX/1K1;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, LX/3CR;

    .line 130
    .line 131
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/23A;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    move-object/from16 v18, v6

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    move v14, v11

    .line 144
    move-object v15, v9

    .line 145
    move/from16 v12, v21

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    invoke-static/range {v10 .. v19}, LX/3E7;->A0F(LX/1Zy;LX/1K1;ZIZLX/1w5;LX/3CR;LX/23M;LX/34i;LX/23A;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v2, LX/3E7;->A09:LX/3E8;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Float;

    .line 159
    .line 160
    iput-object v1, v0, LX/3E8;->calculatedFontSize:Ljava/lang/Float;

    .line 161
    .line 162
    :cond_0
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v2, LX/3E7;->A09:LX/3E8;

    .line 168
    .line 169
    check-cast v1, LX/3CR;

    .line 170
    .line 171
    iput-object v1, v0, LX/3E8;->textMetadataConfig:LX/3CR;

    .line 172
    .line 173
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v2, LX/3E7;->A09:LX/3E8;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v1, LX/3E8;->truncationPoint:I

    .line 186
    .line 187
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v2, LX/3E7;->A09:LX/3E8;

    .line 193
    .line 194
    check-cast v1, LX/23A;

    .line 195
    .line 196
    iput-object v1, v0, LX/3E8;->translationModel:LX/23A;

    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3E8;

    .line 1
    .line 2
    check-cast p2, LX/3E8;

    .line 3
    .line 4
    iget-object v0, p1, LX/3E8;->calculatedFontSize:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object v0, p2, LX/3E8;->calculatedFontSize:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v0, p1, LX/3E8;->textMetadataConfig:LX/3CR;

    .line 9
    .line 10
    iput-object v0, p2, LX/3E8;->textMetadataConfig:LX/3CR;

    .line 11
    .line 12
    iget-object v0, p1, LX/3E8;->translationModel:LX/23A;

    .line 13
    .line 14
    iput-object v0, p2, LX/3E8;->translationModel:LX/23A;

    .line 15
    .line 16
    iget v0, p1, LX/3E8;->truncationPoint:I

    .line 17
    .line 18
    iput v0, p2, LX/3E8;->truncationPoint:I

    .line 19
    .line 20
    return-void
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
    check-cast v1, LX/3E7;

    .line 5
    .line 6
    new-instance v0, LX/3E8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3E8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3E7;->A09:LX/3E8;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E7;->A09:LX/3E8;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x52b2dd46

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/R0G;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    iget-boolean v11, v3, LX/R0G;->A00:Z

    .line 29
    .line 30
    check-cast v1, LX/3E7;

    .line 31
    .line 32
    iget-object v13, v1, LX/3E7;->A04:LX/1w5;

    .line 33
    .line 34
    iget-boolean v12, v1, LX/3E7;->A07:Z

    .line 35
    .line 36
    iget-boolean v10, v1, LX/3E7;->A08:Z

    .line 37
    .line 38
    const/16 v1, 0x25cd

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v14, v0, LX/3E7;->A05:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/238;

    .line 51
    .line 52
    const/16 v1, 0x27fb

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/2ol;

    .line 60
    .line 61
    const/16 v1, 0x287e

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/2zm;

    .line 69
    .line 70
    const/16 v1, 0x407e

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/3EA;

    .line 78
    .line 79
    const/16 v1, 0x2319

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/1K1;

    .line 87
    .line 88
    const/16 v1, 0x25cf

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/23M;

    .line 96
    .line 97
    const/16 v1, 0x4009

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/34i;

    .line 105
    .line 106
    const/16 v1, 0x2029

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0AO;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/Dn8;

    .line 121
    .line 122
    move-object/from16 v26, v3

    .line 123
    .line 124
    move-object/from16 v27, v2

    .line 125
    .line 126
    move-object/from16 v28, v1

    .line 127
    .line 128
    move-object/from16 v24, v7

    .line 129
    .line 130
    move-object/from16 v25, v6

    .line 131
    .line 132
    move-object/from16 v22, v9

    .line 133
    .line 134
    move-object/from16 v23, v8

    .line 135
    .line 136
    move/from16 v20, v10

    .line 137
    .line 138
    move-object/from16 v21, v5

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    move/from16 v19, v12

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v16 .. v28}, LX/Dn8;-><init>(Ljava/lang/ref/WeakReference;LX/1w5;ZZLX/238;LX/2ol;LX/2zm;LX/3EA;LX/1K1;LX/23M;LX/34i;LX/0AO;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    invoke-static {v3}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v0, v6, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-instance v1, LX/239;

    .line 176
    .line 177
    invoke-direct {v1, v6}, LX/239;-><init>(LX/23A;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/23C;->A03:LX/23C;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v1, v0}, LX/239;->A00(LX/23C;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/23A;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/23A;-><init>(LX/239;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v3, v4, v0}, LX/238;->A01(LX/238;Ljava/lang/String;LX/Dn8;LX/23A;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-object v15

    .line 194
    :cond_1
    invoke-static {v3}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/239;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/239;-><init>(LX/23A;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/23C;->A02:LX/23C;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    new-instance v1, LX/239;

    .line 210
    .line 211
    invoke-direct {v1, v6}, LX/239;-><init>(LX/23A;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/23C;->A04:LX/23C;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/239;->A00(LX/23C;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/23A;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/23A;-><init>(LX/239;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v3, v4, v0}, LX/238;->A01(LX/238;Ljava/lang/String;LX/Dn8;LX/23A;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const v1, 0x891f

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/238;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/8oL;

    .line 238
    .line 239
    new-instance v0, LX/9b4;

    .line 240
    .line 241
    invoke-direct {v0, v5, v6, v3, v4}, LX/9b4;-><init>(LX/238;LX/23A;Ljava/lang/String;LX/Dn8;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v0}, LX/8oL;->A01(Ljava/lang/String;LX/8oN;)V

    .line 245
    .line 246
    .line 247
    return-object v15

    .line 248
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aget-object v0, v0, v2

    .line 251
    .line 252
    check-cast v0, LX/1GY;

    .line 253
    .line 254
    check-cast v3, LX/9NI;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 257
    .line 258
    .line 259
    return-object v15
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
.end method
