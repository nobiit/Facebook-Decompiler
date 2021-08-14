.class public final LX/CDe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/15X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CDf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedDebugOverlayComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CDe;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CDf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CDf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CDe;->A03:LX/CDf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/CDe;->A01:LX/15X;

    .line 3
    .line 4
    iget v7, v3, LX/CDe;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2463

    .line 7
    .line 8
    iget-object v1, v3, LX/CDe;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v19

    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    check-cast v0, LX/1dA;

    .line 18
    .line 19
    move-object/from16 v19, v0

    .line 20
    .line 21
    iget-object v0, v3, LX/CDe;->A03:LX/CDf;

    .line 22
    .line 23
    iget-boolean v6, v0, LX/CDf;->expanded:Z

    .line 24
    .line 25
    iget-boolean v5, v0, LX/CDf;->showSimplified:Z

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v24, v9

    .line 55
    .line 56
    if-nez v6, :cond_8

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v18

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v1, 0x7f080261

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v1, 0x7f08026a

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const v1, -0x282522

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v11, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v11, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v3}, LX/1ZR;->A02(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    const-class v3, LX/CDe;

    .line 120
    .line 121
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7e31eff5

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    const v0, 0x43848000    # 265.0f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A0M(F)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    new-instance v3, LX/CDg;

    .line 152
    .line 153
    invoke-direct {v3}, LX/CDg;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v9, LX/1GY;->A0B:LX/1Gi;

    .line 157
    .line 158
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v3, LX/CDg;->A00:LX/15X;

    .line 172
    .line 173
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    invoke-static {v9}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/high16 v1, -0x67000000

    .line 196
    .line 197
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/51w;

    .line 200
    .line 201
    iput v1, v0, LX/51w;->A02:I

    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_3
    new-instance v6, LX/CDZ;

    .line 219
    .line 220
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v6, v0}, LX/CDZ;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, LX/15X;->A00()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, LX/CDZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    iget-object v0, v8, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/157;

    .line 257
    .line 258
    :goto_2
    if-eqz v8, :cond_6

    .line 259
    .line 260
    invoke-virtual {v8}, LX/157;->A0A()LX/19J;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    const/16 v2, 0x1a

    .line 267
    .line 268
    const/16 v1, 0x252b

    .line 269
    .line 270
    iget-object v0, v8, LX/157;->A03:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/1uT;

    .line 277
    .line 278
    invoke-virtual {v3}, LX/19J;->A0D()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v2, 0x23

    .line 283
    .line 284
    const/16 v1, 0x22f8

    .line 285
    .line 286
    iget-object v0, v8, LX/157;->A03:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1Gr;

    .line 293
    .line 294
    invoke-static {v5, v3, v0}, LX/CDi;->A00(LX/1uT;Ljava/util/List;LX/1Gr;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    if-eqz v0, :cond_6

    .line 299
    .line 300
    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/CDZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    iput v7, v6, LX/CDZ;->A00:I

    .line 307
    .line 308
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    const/4 v0, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const/4 v8, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_8
    invoke-static/range {v24 .. v24}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/1Z7;->A0G(F)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v24 .. v24}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    const-string v0, "Detailed View"

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v12, LX/2Yt;->A26:LX/2Yt;

    .line 347
    .line 348
    sget-object v10, LX/2cV;->A02:LX/2cV;

    .line 349
    .line 350
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 351
    .line 352
    move-object/from16 v0, v19

    .line 353
    .line 354
    invoke-virtual {v0, v13, v12, v10, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/3Yy;

    .line 361
    .line 362
    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 368
    .line 369
    .line 370
    const/high16 v14, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/4 v0, 0x7

    .line 373
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 377
    .line 378
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v24 .. v24}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 386
    .line 387
    const v10, -0x282522

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v0, v10}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 391
    .line 392
    .line 393
    const v13, 0x3f4ccccd    # 0.8f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v0, v13}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v3}, LX/1ZR;->A02(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, LX/1ZR;->A01()LX/1ZQ;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v11, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 414
    .line 415
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    const-class v17, LX/CDe;

    .line 419
    .line 420
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const v0, -0x2be37235

    .line 425
    .line 426
    .line 427
    move-object/from16 v20, v17

    .line 428
    .line 429
    move-object/from16 v21, v9

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    move-object/from16 v23, v15

    .line 434
    .line 435
    invoke-static/range {v20 .. v23}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 440
    .line 441
    .line 442
    move-object/from16 v15, v18

    .line 443
    .line 444
    move-object/from16 v16, v11

    .line 445
    .line 446
    invoke-virtual/range {v15 .. v16}, LX/31u;->A1q(LX/1Z7;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v24 .. v24}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const-string v0, "Clear All Stories"

    .line 454
    .line 455
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    move-object/from16 v20, v0

    .line 461
    .line 462
    sget-object v16, LX/2Yt;->A4K:LX/2Yt;

    .line 463
    .line 464
    sget-object v15, LX/2cV;->A01:LX/2cV;

    .line 465
    .line 466
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 467
    .line 468
    move-object/from16 v21, v16

    .line 469
    .line 470
    move-object/from16 v22, v15

    .line 471
    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v23}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/3Yy;

    .line 481
    .line 482
    iput-object v15, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x7

    .line 489
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 493
    .line 494
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v24 .. v24}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 502
    .line 503
    invoke-virtual {v1, v0, v10}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, v13}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, LX/1ZR;->A02(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v11, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 521
    .line 522
    .line 523
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const v1, -0x4c4cc48a

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v17

    .line 531
    .line 532
    invoke-static {v0, v9, v1, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v18

    .line 540
    .line 541
    invoke-virtual {v0, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_9
    const-string v0, "Simplified View"

    .line 547
    .line 548
    goto/16 :goto_5
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x200a

    .line 11
    .line 12
    iget-object v1, p0, LX/CDe;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v1, LX/2UK;->A09:LX/0lu;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2UK;->A0D:LX/0lu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/CDe;->A03:LX/CDf;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/CDf;->expanded:Z

    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/CDe;->A03:LX/CDf;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, LX/CDf;->showSimplified:Z

    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CDf;

    .line 1
    .line 2
    check-cast p2, LX/CDf;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CDf;->expanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CDf;->expanded:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CDf;->showSimplified:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CDf;->showSimplified:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CDe;

    .line 5
    .line 6
    new-instance v0, LX/CDf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CDf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CDe;->A03:LX/CDf;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDe;->A03:LX/CDf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    const/16 v2, 0x200a

    .line 15
    .line 16
    iget-object v1, p0, LX/CDe;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:FeedDebugOverlayComponent.toggleExpanded"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    check-cast v4, LX/1GY;

    .line 47
    .line 48
    const/16 v2, 0x200a

    .line 49
    .line 50
    iget-object v1, p0, LX/CDe;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:FeedDebugOverlayComponent.toggleSimplified"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    check-cast v0, LX/1GY;

    .line 84
    .line 85
    check-cast p2, LX/9NI;

    .line 86
    .line 87
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :sswitch_3
    const/16 v1, 0x24b0

    .line 92
    .line 93
    iget-object v0, p0, LX/CDe;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1gj;

    .line 100
    .line 101
    new-instance v0, LX/1hT;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1hT;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "FeedDebugOverlayComponentSpec"

    .line 110
    .line 111
    const-string v0, "Cache: cleared all stories"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x4c4cc48a -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2be37235 -> :sswitch_1
        0x7e31eff5 -> :sswitch_0
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
