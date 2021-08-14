.class public final LX/RXy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RY0;

.field public final synthetic A01:LX/RUK;


# direct methods
.method public constructor <init>(LX/RY0;LX/RUK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXy;->A00:LX/RY0;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXy;->A01:LX/RUK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x9546f6e

    .line 13
    .line 14
    .line 15
    const v0, -0x31239a43

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x60b0abee

    .line 27
    .line 28
    .line 29
    const v0, 0x4a3eee07    # 3128193.8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;->A03:Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;

    .line 41
    .line 42
    const v0, -0x1bb7120

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;

    .line 50
    .line 51
    const/16 v0, 0x136

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/Qmq;

    .line 61
    .line 62
    invoke-direct {v2}, LX/Qmq;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Qmq;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/Qmq;->A00:I

    .line 80
    .line 81
    const/16 v0, 0x8d

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Qmq;->A02:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 90
    .line 91
    const v0, 0x429347ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_0
    iput-object v6, v2, LX/Qmq;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x8c

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/Qmq;->A01:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, LX/Qmp;

    .line 117
    .line 118
    invoke-direct {v6, v2}, LX/Qmp;-><init>(LX/Qmq;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v3, p0, LX/RXy;->A01:LX/RUK;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-ne v7, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/RUK;->A00:LX/RU3;

    .line 131
    .line 132
    iget-object v0, v0, LX/RU3;->A00:LX/Rag;

    .line 133
    .line 134
    iget-object v0, v0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_2
    const v1, 0x16077

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/RUK;->A00:LX/RU3;

    .line 145
    .line 146
    iget-object v0, v0, LX/RU3;->A00:LX/Rag;

    .line 147
    .line 148
    iget-object v0, v0, LX/Rag;->A06:LX/0li;

    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/RY0;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/RUK;->A00:LX/RU3;

    .line 160
    .line 161
    iget-object v5, v0, LX/RU3;->A00:LX/Rag;

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    iput-object v2, v5, LX/Rag;->A0G:Ljava/lang/String;

    .line 166
    .line 167
    iget v1, v5, LX/Rag;->A01:I

    .line 168
    .line 169
    iget v0, v5, LX/Rag;->A00:I

    .line 170
    .line 171
    if-lt v1, v0, :cond_6

    .line 172
    .line 173
    const/16 v1, 0x2080

    .line 174
    .line 175
    iget-object v0, v5, LX/Rag;->A06:LX/0li;

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/2G3;

    .line 182
    .line 183
    new-instance v0, LX/RVq;

    .line 184
    .line 185
    invoke-direct {v0, v3}, LX/RVq;-><init>(LX/RUK;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGsMatchingQueueStatus;

    .line 193
    .line 194
    if-ne v7, v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v3, LX/RUK;->A00:LX/RU3;

    .line 197
    .line 198
    iget-object v1, v0, LX/RU3;->A00:LX/Rag;

    .line 199
    .line 200
    iput-object v2, v1, LX/Rag;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v1, LX/Rag;->A0J:Ljava/util/Timer;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_5
    const v1, 0x16077

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/RUK;->A00:LX/RU3;

    .line 213
    .line 214
    iget-object v0, v0, LX/RU3;->A00:LX/Rag;

    .line 215
    .line 216
    iget-object v0, v0, LX/Rag;->A06:LX/0li;

    .line 217
    .line 218
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/RY0;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/RUK;->A00:LX/RU3;

    .line 228
    .line 229
    iget-object v2, v0, LX/RU3;->A00:LX/Rag;

    .line 230
    .line 231
    iget v1, v2, LX/Rag;->A01:I

    .line 232
    .line 233
    iget v0, v2, LX/Rag;->A00:I

    .line 234
    .line 235
    if-lt v1, v0, :cond_8

    .line 236
    .line 237
    const/16 v1, 0x2080

    .line 238
    .line 239
    iget-object v0, v2, LX/Rag;->A06:LX/0li;

    .line 240
    .line 241
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/2G3;

    .line 246
    .line 247
    new-instance v0, LX/RUP;

    .line 248
    .line 249
    invoke-direct {v0, v3}, LX/RUP;-><init>(LX/RUK;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 257
    .line 258
    iput v0, v5, LX/Rag;->A01:I

    .line 259
    .line 260
    invoke-static {v5, v4}, LX/Rag;->A08(LX/Rag;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    const/16 v2, 0x2080

    .line 265
    .line 266
    iget-object v1, v5, LX/Rag;->A06:LX/0li;

    .line 267
    .line 268
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/2G3;

    .line 273
    .line 274
    new-instance v0, LX/RTf;

    .line 275
    .line 276
    invoke-direct {v0, v5, v6}, LX/RTf;-><init>(LX/Rag;LX/Qmp;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 284
    .line 285
    iput v0, v2, LX/Rag;->A01:I

    .line 286
    .line 287
    invoke-static {v2, v4}, LX/Rag;->A08(LX/Rag;I)V

    .line 288
    .line 289
    .line 290
    return-void
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
