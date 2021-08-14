.class public final LX/F3Z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/4tU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomContextSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F3Z;->A06:LX/4ns;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/F3Z;->A05:LX/F3b;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/F3Z;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget v0, v2, LX/F3Z;->A00:I

    .line 15
    .line 16
    move/from16 v22, v0

    .line 17
    .line 18
    iget-wide v0, v2, LX/F3Z;->A03:J

    .line 19
    .line 20
    move-wide/from16 v27, v0

    .line 21
    .line 22
    iget-object v3, v2, LX/F3Z;->A04:LX/4tU;

    .line 23
    .line 24
    iget v0, v2, LX/F3Z;->A02:I

    .line 25
    .line 26
    move/from16 v26, v0

    .line 27
    .line 28
    iget v7, v2, LX/F3Z;->A01:I

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    iget-object v0, v3, LX/4tU;->A02:LX/4tT;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v18, v0

    .line 40
    .line 41
    :goto_0
    if-eqz v18, :cond_8

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/4tU;->A00:LX/EEd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v12, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v2, LX/1Zo;

    .line 58
    .line 59
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f0600c1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v29

    .line 83
    .line 84
    invoke-interface {v0}, LX/F3b;->DQb()LX/F3B;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v0, v3, LX/4tU;->A01:J

    .line 89
    .line 90
    move-object/from16 v2, v18

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v5, v3, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    const/high16 v9, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v14, 0x1

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f12265d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v1, 0x249e

    .line 137
    .line 138
    iget-object v0, v11, LX/F3B;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1gM;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, 0x7f060195

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const v0, 0x7f06021b

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 159
    .line 160
    .line 161
    const v13, 0x7f080e82

    .line 162
    .line 163
    .line 164
    :cond_2
    move-object/from16 v3, v16

    .line 165
    .line 166
    :goto_1
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v7, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0403dc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1c0920

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x2507

    .line 220
    .line 221
    iget-object v0, v11, LX/F3B;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1qm;

    .line 228
    .line 229
    move-object/from16 v10, v17

    .line 230
    .line 231
    move-object/from16 v11, v16

    .line 232
    .line 233
    invoke-virtual {v0, v10, v11}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/F3K;

    .line 256
    .line 257
    move-object/from16 v19, v30

    .line 258
    .line 259
    move-object/from16 v20, v29

    .line 260
    .line 261
    move-wide/from16 v23, v27

    .line 262
    .line 263
    move-object/from16 v25, v12

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    invoke-direct/range {v17 .. v25}, LX/F3K;-><init>(Ljava/lang/Object;LX/4ns;LX/F3b;Ljava/lang/Object;IJLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v30

    .line 271
    .line 272
    invoke-virtual {v0, v8, v1}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/1Y1;

    .line 284
    .line 285
    iput-boolean v14, v1, LX/1Y1;->A0R:Z

    .line 286
    .line 287
    iput-boolean v14, v1, LX/1Y1;->A0S:Z

    .line 288
    .line 289
    iput-boolean v14, v1, LX/1Y1;->A0Z:Z

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v29 .. v29}, LX/F3b;->DQb()LX/F3B;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    const/16 v1, 0x249e

    .line 309
    .line 310
    iget-object v0, v7, LX/F3B;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1gM;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x1

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    :cond_3
    const/4 v3, 0x0

    .line 333
    :cond_4
    iget-object v0, v7, LX/F3B;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1gM;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    if-eqz v18, :cond_5

    .line 349
    .line 350
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 355
    .line 356
    if-eq v1, v0, :cond_5

    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    :cond_5
    if-eqz v2, :cond_6

    .line 368
    .line 369
    if-nez v3, :cond_6

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    :cond_6
    new-instance v2, LX/9wl;

    .line 373
    .line 374
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v2, v0}, LX/9wl;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v29

    .line 393
    .line 394
    iput-object v0, v2, LX/9wl;->A01:LX/F3b;

    .line 395
    .line 396
    iput-boolean v3, v2, LX/9wl;->A03:Z

    .line 397
    .line 398
    iput-boolean v4, v2, LX/9wl;->A04:Z

    .line 399
    .line 400
    move/from16 v0, v26

    .line 401
    .line 402
    iput v0, v2, LX/9wl;->A00:I

    .line 403
    .line 404
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v6, LX/31v;->A00:LX/1YO;

    .line 408
    .line 409
    :cond_8
    return-object v12

    .line 410
    :cond_9
    const v2, -0xcbda1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, LX/1Z7;->A0W(I)V

    .line 414
    .line 415
    .line 416
    const v13, 0x7f080542

    .line 417
    .line 418
    .line 419
    const v15, 0xa0f0

    .line 420
    .line 421
    .line 422
    iget-object v3, v11, LX/F3B;->A00:LX/0li;

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    invoke-static {v2, v15, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/01A;

    .line 430
    .line 431
    invoke-interface {v2}, LX/01A;->now()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sub-long/2addr v2, v0

    .line 436
    const-wide/16 v0, 0x3e8

    .line 437
    .line 438
    div-long/2addr v2, v0

    .line 439
    const-wide/32 v0, 0x7fffffff

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    const-wide/16 v0, 0x0

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    long-to-int v2, v0

    .line 453
    sub-int/2addr v7, v2

    .line 454
    if-eqz v7, :cond_2

    .line 455
    .line 456
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f1c0920

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v0, 0x17

    .line 473
    .line 474
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 478
    .line 479
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f123816

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, LX/OH6;

    .line 501
    .line 502
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v2, v0}, LX/OH6;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 508
    .line 509
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 510
    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 516
    .line 517
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    move-object/from16 v19, v2

    .line 520
    .line 521
    move-object/from16 v20, v0

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput v7, v2, LX/OH6;->A00:I

    .line 527
    .line 528
    iput-boolean v14, v2, LX/OH6;->A02:Z

    .line 529
    .line 530
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 531
    .line 532
    invoke-virtual {v1, v9}, LX/1Gi;->A00(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_b
    move-object/from16 v18, v12

    .line 554
    .line 555
    goto/16 :goto_0
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
