.class public final LX/3q4;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3q4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/3q4;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v10, v0, LX/3q4;->A01:LX/21q;

    .line 5
    .line 6
    const/16 v1, 0x34

    .line 7
    .line 8
    const-string v0, "SMALL"

    .line 9
    .line 10
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v7, "OVERLAP"

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-interface {v3, v1, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v14, 0x2b

    .line 23
    .line 24
    const/4 v15, -0x1

    .line 25
    const/16 v16, 0x3f

    .line 26
    .line 27
    const/high16 v17, -0x1000000

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v10

    .line 31
    invoke-interface/range {v12 .. v17}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    const/16 v1, 0x38

    .line 36
    .line 37
    invoke-interface {v3, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v1, 0x39

    .line 42
    .line 43
    const-string v9, "UNDER"

    .line 44
    .line 45
    invoke-interface {v3, v1, v9}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v12, 0x26

    .line 50
    .line 51
    invoke-interface {v3, v12}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x3b

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, LX/1EO;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    invoke-static {v3, v1, v10}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-interface {v3, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const v14, -0x79209ddf

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v15, v14, :cond_7

    .line 84
    .line 85
    const v14, -0x2a09a1c0

    .line 86
    .line 87
    .line 88
    if-eq v15, v14, :cond_6

    .line 89
    .line 90
    const v14, 0x4b59ce7

    .line 91
    .line 92
    .line 93
    if-ne v15, v14, :cond_0

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v11, 0x2

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    :goto_0
    const/4 v11, -0x1

    .line 103
    :cond_1
    if-eqz v11, :cond_5

    .line 104
    .line 105
    if-eq v11, v1, :cond_4

    .line 106
    .line 107
    if-eq v11, v13, :cond_3

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    invoke-static {v7, v4}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v7, p1

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1EO;

    .line 136
    .line 137
    const/16 v0, 0x23

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v1, v12, v10}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v7}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v14}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v13, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    invoke-virtual {v14, v0, v5}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, LX/3q8;->A0i()LX/3q7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x26

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-class v12, LX/3q4;

    .line 172
    .line 173
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x689eaecf

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    sget-object v11, LX/3q6;->A02:LX/3q6;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget-object v11, LX/3q6;->A03:LX/3q6;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget-object v11, LX/3q6;->A01:LX/3q6;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const-string v0, "X_SMALL"

    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v11, 0x0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    const-string v0, "DEFAULT"

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v11, 0x1

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    invoke-static {v7}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v11}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-boolean v13, v1, LX/3qA;->A09:Z

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, LX/3qA;->A0i(I)LX/3qA;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    iget-object v0, v4, LX/3qA;->A03:LX/461;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    if-eqz v8, :cond_11

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const v0, -0x7eff6967

    .line 259
    .line 260
    .line 261
    if-eq v1, v0, :cond_10

    .line 262
    .line 263
    const v0, 0x4d24ab8

    .line 264
    .line 265
    .line 266
    if-ne v1, v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    :cond_a
    :goto_4
    if-nez v2, :cond_11

    .line 276
    .line 277
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    :goto_5
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iput-object v0, v4, LX/3qA;->A08:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_b
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v1, 0xfa

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-le v2, v1, :cond_c

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_c
    invoke-virtual {v4, v0}, LX/1ZY;->A04(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LX/2bQ;

    .line 297
    .line 298
    move/from16 v1, v18

    .line 299
    .line 300
    invoke-direct {v2, v1, v1}, LX/2bQ;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v4, LX/3qA;->A00:LX/2bQ;

    .line 304
    .line 305
    const-class v2, LX/3q4;

    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x689eaecf

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v4, LX/3qA;->A04:LX/1Hh;

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    :cond_d
    iput-object v6, v4, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 326
    .line 327
    const/16 v1, 0x3e

    .line 328
    .line 329
    const-string v0, ""

    .line 330
    .line 331
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_6
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v1, 0x41

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-interface {v3, v1, v0}, LX/1EO;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move-object v0, v5

    .line 352
    new-instance v1, LX/Crq;

    .line 353
    .line 354
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, LX/36W;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/Crq;-><init>(LX/36W;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/Crq;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    new-instance v0, LX/Crp;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/Crp;-><init>(LX/Crq;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v4, LX/3qA;->A02:LX/Crp;

    .line 374
    .line 375
    :cond_e
    sget-object v0, LX/3q4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_f
    sget-object v5, LX/36W;->A00:LX/36W;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    const/16 v0, 0x87

    .line 386
    .line 387
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_5
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, LX/2CR;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
