.class public final LX/6aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final A03:LX/6Yk;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A07:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Yk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Yk;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6aU;->A03:LX/6Yk;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6aU;->A07:LX/2GK;

    .line 15
    .line 16
    iput-object p2, p0, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 17
    .line 18
    iput-object p3, p0, LX/6aU;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, LX/6aU;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iput-object p5, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iput-object p6, p0, LX/6aU;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p4, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x300

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x305

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x198

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v0, "/"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v1, v2

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aget-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v0, v1

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    :goto_1
    iput-object v0, p0, LX/6aU;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, LX/6aU;->A03:LX/6Yk;

    .line 81
    .line 82
    new-instance v4, LX/6Yo;

    .line 83
    .line 84
    invoke-direct {v4}, LX/6Yo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x12f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v4, LX/6Yo;->A00:J

    .line 100
    .line 101
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const/16 v0, 0x198

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/6Yo;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x2d2

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0x85

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v4, LX/6Yo;->A0A:Z

    .line 130
    .line 131
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0xe7

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v4, LX/6Yo;->A0B:Z

    .line 140
    .line 141
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x74d

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, LX/6aU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const/16 v0, 0x74d

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;->A02:Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 160
    .line 161
    const v0, -0x3527c704

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 169
    .line 170
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;->A01:Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :cond_3
    iput-boolean v0, v4, LX/6Yo;->A0C:Z

    .line 177
    .line 178
    iget-object v0, p0, LX/6aU;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v4, LX/6Yo;->A06:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 183
    .line 184
    iput-object v0, v4, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 185
    .line 186
    iget-object v0, p0, LX/6aU;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v4, LX/6Yo;->A08:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/6Yo;->A00()LX/6Yr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    if-eqz p3, :cond_1

    .line 201
    .line 202
    const v0, 0x3de91a4f

    .line 203
    .line 204
    .line 205
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    check-cast p3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const v1, -0x52e53b4c

    .line 216
    .line 217
    .line 218
    const v0, -0x18ed4701

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const v1, -0x18ed4701

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const v2, -0x9c2b5eb

    .line 241
    .line 242
    .line 243
    const v1, -0x2724bb52

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const v1, -0x2724bb52

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v1, 0x198

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const v2, -0x9c2b5eb

    .line 272
    .line 273
    .line 274
    const v1, -0x6fb8e7d1

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    const v1, -0x52e53b4c

    .line 281
    .line 282
    .line 283
    const v0, -0x33c13a5d    # -5.000974E7f

    .line 284
    .line 285
    .line 286
    goto :goto_2
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
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method private A00(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6Yy;->A00(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 11
    .line 12
    invoke-static {v0}, LX/6aP;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 18
    .line 19
    invoke-static {v0}, LX/6aP;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6aU;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6aU;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6aU;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x14d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/6aU;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4a

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 7

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6aU;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/6aU;->A00(Z)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/6aU;->A00(Z)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6aU;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/6Yy;->A01(Ljava/lang/String;)LX/2Yt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 30
    .line 31
    invoke-static {v0}, LX/6aP;->A02(Lcom/facebook/graphql/enums/GraphQLPageActionType;)LX/2Yt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
.end method

.method public final BNY()LX/6cH;
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6aU;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/6aU;->A00(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aU;->A03:LX/6Yk;

    .line 1
    .line 2
    iput-object p1, v0, LX/6Yk;->A01:LX/6m8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Yk;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
