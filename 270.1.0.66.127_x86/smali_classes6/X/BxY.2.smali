.class public final LX/BxY;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.helper.SendConfirmationCodeHelper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bxg;

.field public A02:LX/0li;

.field public final A03:LX/Bx5;

.field public final A04:LX/BxZ;

.field public final A05:LX/Bxm;

.field public final A06:LX/01A;

.field public final A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A08:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BxY;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BxY;->A08:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BxY;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    invoke-static {p1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BxY;->A03:LX/Bx5;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/BxY;->A06:LX/01A;

    .line 32
    .line 33
    invoke-static {p1}, LX/Bxm;->A00(LX/0kw;)LX/Bxm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BxY;->A05:LX/Bxm;

    .line 38
    .line 39
    new-instance v0, LX/BxZ;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/BxZ;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/BxY;->A04:LX/BxZ;

    .line 45
    .line 46
    iput-object p2, p0, LX/BxY;->A00:Landroid/content/Context;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A00(LX/BxY;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;Z)V
    .locals 7

    .line 0
    const v1, 0xa3f3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BxY;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bxo;

    .line 11
    .line 12
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "use_sms_retriever_content"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "try_send_code"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/BxY;->A05:LX/Bxm;

    .line 29
    .line 30
    iget-object v0, v1, LX/Bxm;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/Bxm;->A01:LX/Bwc;

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/BxY;->A06:LX/01A;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01A;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, p0, LX/BxY;->A05:LX/Bxm;

    .line 49
    .line 50
    iget-wide v0, v0, LX/Bxm;->A00:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    const-wide/32 v1, 0xea60

    .line 54
    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    const v1, 0xa3f3

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/BxY;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Bxo;

    .line 70
    .line 71
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3, p4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "try_send_code_rate_limit_failure"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p3, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "accountRecoverySendCodeParamsKey"

    .line 96
    .line 97
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/BxY;->A08:LX/1gV;

    .line 101
    .line 102
    iget-object v4, p0, LX/BxY;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-class v0, LX/BxY;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xb4

    .line 112
    .line 113
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v0, v6, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/Bxk;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2}, LX/Bxk;-><init>(LX/BxY;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "send_code_method_tag"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 136
    .line 137
    const v2, 0xa3f3

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/BxY;->A02:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Bxo;

    .line 148
    .line 149
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3, p4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "try_send_code_success"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    .line 162
    .line 163
    if-ne p2, v0, :cond_2

    .line 164
    .line 165
    iget-object v3, p0, LX/BxY;->A03:LX/Bx5;

    .line 166
    .line 167
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 168
    .line 169
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 170
    .line 171
    const-string v0, "sent_code_whatsapp"

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "whatsapp"

    .line 183
    .line 184
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/Bx5;->A06(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_0
    invoke-static {v3, v0}, LX/Bx5;->A03(LX/Bx5;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/16 v0, 0x8f

    .line 201
    .line 202
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 211
    .line 212
    if-ne p2, v0, :cond_3

    .line 213
    .line 214
    iget-object v3, p0, LX/BxY;->A03:LX/Bx5;

    .line 215
    .line 216
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 217
    .line 218
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 219
    .line 220
    const-string v0, "sent_code_sms"

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "sms"

    .line 232
    .line 233
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, LX/Bx5;->A06(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 242
    .line 243
    if-ne p2, v0, :cond_1

    .line 244
    .line 245
    iget-object v3, p0, LX/BxY;->A03:LX/Bx5;

    .line 246
    .line 247
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 248
    .line 249
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 250
    .line 251
    const-string v0, "sent_code_email"

    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "email"

    .line 263
    .line 264
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/Bx5;->A06(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    goto :goto_0
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
    .line 552
    .line 553
    .line 554
    .line 555
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method


# virtual methods
.method public final A2D(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;LX/BxW;ZLjava/lang/String;)LX/Bxg;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    move-object v7, p1

    .line 2
    iget-object v11, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v9, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v9, v0, v1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/BxY;->A01:LX/Bxg;

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "previous_receiver_running"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v10}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    const v1, 0xe38d

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BxY;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    iget-object v1, p0, LX/BxY;->A00:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v4, LX/Bxh;

    .line 54
    .line 55
    move/from16 v3, p4

    .line 56
    .line 57
    move v6, v3

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v12}, LX/Bxh;-><init>(LX/BxY;ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;Ljava/lang/String;Ljava/lang/String;LX/BxW;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Bxg;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v4}, LX/Bxg;-><init>(LX/0kw;Landroid/content/Context;LX/Bxt;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/BxY;->A01:LX/Bxg;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v10, v3}, LX/BxY;->A2E(LX/Bwc;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/BxY;->A01:LX/Bxg;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Bxg;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BxY;->A01:LX/Bxg;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    .line 85
    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 109
    .line 110
    if-ne p2, v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eqz p4, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, p2, v9, v0}, LX/BxY;->A00(LX/BxY;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    return-object v0
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
.end method

.method public final A2E(LX/Bwc;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const-string v0, "account_recovery_code_entry"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "account_recovery_change_cp_type"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "account_recovery_code_resend"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "account_recovery_code_resend_on_error_dialog"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const v0, 0xa3f3

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/BxY;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/Bxo;

    .line 53
    .line 54
    iget-object v6, p0, LX/BxY;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const v0, 0xa3ed

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/Bxo;->A00:LX/1pT;

    .line 69
    .line 70
    sget-object v2, LX/1pQ;->A07:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/Bxo;->A00:LX/1pT;

    .line 76
    .line 77
    const-string v0, "funnel_source_"

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, LX/Bxo;->A00:LX/1pT;

    .line 87
    .line 88
    sget-object v1, LX/1pQ;->A07:LX/1pR;

    .line 89
    .line 90
    const-string v0, "recovery_source_"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v2, "com.google.android.gms"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_2
    iget-object v3, v5, LX/Bxo;->A00:LX/1pT;

    .line 113
    .line 114
    sget-object v2, LX/1pQ;->A07:LX/1pR;

    .line 115
    .line 116
    const-string v1, "google_play_service_version_"

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-string v0, "null"

    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 130
    .line 131
    iget-object v0, p0, LX/BxY;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_3
    if-nez v0, :cond_4

    .line 142
    .line 143
    const v1, 0xa3f3

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/BxY;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Bxo;

    .line 153
    .line 154
    iget-object v1, v0, LX/Bxo;->A00:LX/1pT;

    .line 155
    .line 156
    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 160
    .line 161
    iget-object v0, p0, LX/BxY;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_5
    const/4 v0, 0x1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    :cond_7
    return v0

    .line 176
    :cond_8
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0
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
.end method
