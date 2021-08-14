.class public final LX/7UA;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/7UB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/37V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7UA;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/7UB;

    .line 16
    .line 17
    invoke-direct {v0}, LX/7UB;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7UA;->A00:LX/7UB;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/2qR;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Boolean;LX/4ns;LX/2Yz;LX/7UC;LX/37X;LX/7UD;LX/40n;)LX/1I9;
    .locals 7

    .line 0
    const v0, 0x1520003

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/40n;->A02(I)LX/2ak;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, LX/4ns;->A0E(LX/2ak;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/7UF;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p6

    .line 18
    invoke-direct/range {v2 .. v7}, LX/7UF;-><init>(LX/4s9;LX/7UC;Ljava/lang/Boolean;Lcom/facebook/graphql/model/GraphQLStory;LX/2qR;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p0, v2, p1}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance p1, LX/7UI;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    :cond_0
    move-object p3, p8

    .line 33
    move-object p6, p7

    .line 34
    move-object p2, p0

    .line 35
    invoke-direct/range {p1 .. p6}, LX/7UI;-><init>(LX/2qR;LX/7UD;ZLX/2Yz;LX/37X;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/4HG;

    .line 44
    .line 45
    iput-object p5, v1, LX/4HG;->A0I:LX/2Yz;

    .line 46
    .line 47
    const v0, 0x7f0a0fa4

    .line 48
    .line 49
    .line 50
    iput v0, v1, LX/4HG;->A04:I

    .line 51
    .line 52
    invoke-static {}, LX/6rK;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/6rK;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v0, -0x1

    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v2, LX/2cf;->A08:Z

    .line 74
    .line 75
    new-instance v1, LX/2Rj;

    .line 76
    .line 77
    const/4 v0, -0x4

    .line 78
    invoke-direct {v1, v5, v5, v0}, LX/2Rj;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/2cf;->A02(LX/2Rk;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/2cf;->A00()LX/2ce;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
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
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    .line 520
    .line 521
.end method

.method public static A05(LX/1Hs;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    check-cast p0, LX/7UA;

    .line 1
    .line 2
    iget-object p0, p0, LX/5XX;->A00:LX/2qR;

    .line 3
    .line 4
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:GamesSurface.onUpdateFragmentObjects"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public static A06(LX/2qR;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static create(LX/2qR;LX/37V;)LX/7UA;
    .locals 2

    .line 0
    new-instance v1, LX/7UA;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7UA;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/7UA;->A02:LX/37V;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 11

    .line 0
    const/16 v1, 0x61d5

    .line 1
    .line 2
    iget-object v2, p0, LX/7UA;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4ns;

    .line 10
    .line 11
    const v1, 0x81f2

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/7UC;

    .line 20
    .line 21
    const/16 v1, 0x4020

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/37X;

    .line 29
    .line 30
    const v1, 0x81f3

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/7UD;

    .line 39
    .line 40
    const/16 v1, 0x6060

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/40n;

    .line 48
    .line 49
    iget-object v0, p0, LX/7UA;->A00:LX/7UB;

    .line 50
    .line 51
    iget-object v6, v0, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 52
    .line 53
    iget-object v3, v0, LX/7UB;->injectedStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    iget-object v4, v0, LX/7UB;->shouldForceShowGlimmerDuringRefresh:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, p1

    .line 63
    invoke-static {p1, v0}, LX/7UA;->A06(LX/2qR;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static/range {v1 .. v10}, LX/7UA;->A00(LX/2qR;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Boolean;LX/4ns;LX/2Yz;LX/7UC;LX/37X;LX/7UD;LX/40n;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/4s9;

    .line 2
    .line 3
    const/16 v1, 0x61d5

    .line 4
    .line 5
    iget-object v2, p0, LX/7UA;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/4ns;

    .line 13
    .line 14
    const v1, 0x81f2

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/7UC;

    .line 23
    .line 24
    const/16 v1, 0x4020

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/37X;

    .line 32
    .line 33
    const v1, 0x81f3

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/7UD;

    .line 42
    .line 43
    const/16 v1, 0x6060

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LX/40n;

    .line 51
    .line 52
    iget-object v0, p0, LX/7UA;->A00:LX/7UB;

    .line 53
    .line 54
    iget-object v7, v0, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 55
    .line 56
    iget-object v4, v0, LX/7UB;->injectedStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    iget-object v5, v0, LX/7UB;->shouldForceShowGlimmerDuringRefresh:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, p1

    .line 66
    invoke-static {p1, v0}, LX/7UA;->A06(LX/2qR;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v11}, LX/7UA;->A00(LX/2qR;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Boolean;LX/4ns;LX/2Yz;LX/7UC;LX/37X;LX/7UD;LX/40n;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UA;->A00:LX/7UB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7UA;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7UB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7UB;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7UA;->A00:LX/7UB;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7UB;

    .line 1
    .line 2
    check-cast p2, LX/7UB;

    .line 3
    .line 4
    iget-object v0, p1, LX/7UB;->injectedStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object v0, p2, LX/7UB;->injectedStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v0, p1, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 9
    .line 10
    iput-object v0, p2, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 11
    .line 12
    iget-object v0, p1, LX/7UB;->shouldForceShowGlimmerDuringRefresh:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/7UB;->shouldForceShowGlimmerDuringRefresh:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0M(LX/2qR;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x61d5

    .line 16
    .line 17
    iget-object v1, p0, LX/7UA;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4ns;

    .line 25
    .line 26
    new-instance v0, LX/2Yz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7UA;->A00:LX/7UB;

    .line 52
    .line 53
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/2Yz;

    .line 56
    .line 57
    iput-object v0, v1, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 58
    .line 59
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    iput-object v0, v1, LX/7UB;->injectedStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, v1, LX/7UB;->shouldForceShowGlimmerDuringRefresh:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x7ecccb52

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x15c7b149

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    check-cast v0, LX/7UA;

    .line 16
    .line 17
    iget-object v0, v0, LX/7UA;->A00:LX/7UB;

    .line 18
    .line 19
    iget-object v1, v0, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 29
    .line 30
    invoke-static {v0, v2, v2}, LX/7UA;->A05(LX/1Hs;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method
