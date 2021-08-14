.class public final LX/RYO;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RV2;

.field public final synthetic A01:LX/RYU;


# direct methods
.method public constructor <init>(LX/RYU;LX/RV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYO;->A01:LX/RYU;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYO;->A00:LX/RV2;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RYO;->A00:LX/RV2;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Empty result"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/RV2;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/RYO;->A00:LX/RV2;

    .line 18
    .line 19
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v0, 0xdcb9b6a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "Could not retrieve player token for instant game"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/RV2;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v2, 0xb

    .line 44
    .line 45
    const/16 v1, 0x2155

    .line 46
    .line 47
    iget-object v0, v3, LX/RV2;->A00:LX/RVr;

    .line 48
    .line 49
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0tk;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v1, 0x5f

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v3, LX/RV2;->A00:LX/RVr;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, LX/RVr;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v2, LX/RVr;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v1, 0xfc2d34d

    .line 84
    .line 85
    .line 86
    const v0, -0x6477de99

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const v1, 0x34733fd3

    .line 98
    .line 99
    .line 100
    const v0, -0x869b661

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const/16 v1, 0x6270

    .line 113
    .line 114
    iget-object v0, v3, LX/RV2;->A00:LX/RVr;

    .line 115
    .line 116
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/528;

    .line 123
    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1055f0002180eL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v1, v3, LX/RV2;->A00:LX/RVr;

    .line 147
    .line 148
    const v0, 0x629a3528

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/RVr;->A09:Ljava/lang/String;

    .line 156
    .line 157
    const v1, -0x5348a474

    .line 158
    .line 159
    .line 160
    const v0, -0x3859641e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v1, v3, LX/RV2;->A00:LX/RVr;

    .line 172
    .line 173
    const/16 v0, 0x2e1

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/RVr;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v4, v3, LX/RV2;->A00:LX/RVr;

    .line 182
    .line 183
    new-instance v2, LX/R03;

    .line 184
    .line 185
    invoke-direct {v2}, LX/R03;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/RVr;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v2, LX/R03;->A00:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v4, LX/RVr;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v2, LX/R03;->A01:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGamesServiceUserStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGamesServiceUserStatusType;

    .line 197
    .line 198
    const v0, -0x16f25622

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/R04;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/R04;-><init>(LX/R03;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, LX/RVr;->A03:LX/R04;

    .line 210
    .line 211
    :cond_3
    :goto_0
    const/16 v2, 0xc

    .line 212
    .line 213
    const/16 v1, 0x2080

    .line 214
    .line 215
    iget-object v0, v3, LX/RV2;->A00:LX/RVr;

    .line 216
    .line 217
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/2G3;

    .line 224
    .line 225
    new-instance v0, LX/RVg;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/RVg;-><init>(LX/RV2;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    iget-object v1, v3, LX/RV2;->A00:LX/RVr;

    .line 235
    .line 236
    const/16 v0, 0x25f

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/RVr;->A09:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const/16 v1, 0x40f5

    .line 246
    .line 247
    iget-object v0, v3, LX/RV2;->A00:LX/RVr;

    .line 248
    .line 249
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/3Pe;

    .line 256
    .line 257
    iget-object v2, v0, LX/3Pe;->A00:LX/0mM;

    .line 258
    .line 259
    const/16 v1, 0x43d

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const v1, 0x14a03bd4

    .line 269
    .line 270
    .line 271
    const v0, -0x78600411

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    :goto_1
    iget-object v1, v3, LX/RV2;->A00:LX/RVr;

    .line 283
    .line 284
    const/16 v0, 0x2e1

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/RVr;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    const v1, 0x6a42d468

    .line 294
    .line 295
    .line 296
    const v0, -0x6f4db4b2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    goto :goto_1
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/RYO;->A00:LX/RV2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RV2;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
