.class public final LX/BxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.helper.ValidateConfirmationCodeHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Bx5;

.field public final A02:LX/Bxm;

.field public final A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BxZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BxZ;->A01:LX/Bx5;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BxZ;->A04:LX/1gV;

    .line 22
    .line 23
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BxZ;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 28
    .line 29
    invoke-static {p1}, LX/Bxm;->A00(LX/0kw;)LX/Bxm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BxZ;->A02:LX/Bxm;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/Bwc;Ljava/lang/String;Ljava/lang/Integer;LX/BxW;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/BxZ;->A02:LX/Bxm;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bxm;->A02:LX/27Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v13, LX/BxZ;->A02:LX/Bxm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Bxm;->A02:LX/27Z;

    .line 15
    .line 16
    :cond_0
    const v0, 0xa3ed

    .line 17
    .line 18
    .line 19
    iget-object v4, v13, LX/BxZ;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    iput-object v11, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, p5

    .line 33
    .line 34
    move-object/from16 v3, v16

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    move-object/from16 v15, p3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0xa3f3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Bxo;

    .line 59
    .line 60
    const-string v0, "code_submitted_manual"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v13, LX/BxZ;->A01:LX/Bx5;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v5, LX/Bx5;->A01:LX/0tf;

    .line 72
    .line 73
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/Bx5;->A03(LX/Bx5;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x7c

    .line 97
    .line 98
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8f

    .line 102
    .line 103
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    const-string v1, "manual_submit"

    .line 107
    .line 108
    :goto_0
    const/16 v0, 0x24b

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x26d

    .line 114
    .line 115
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, LX/Bxu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v9, ""

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v6 .. v12}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "accountRecoveryValidateCodeParamsKey"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v13, LX/BxZ;->A04:LX/1gV;

    .line 148
    .line 149
    iget-object v3, v13, LX/BxZ;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 150
    .line 151
    const-class v0, LX/BxZ;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x36

    .line 158
    .line 159
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, v0, v5, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v12, LX/Bxa;

    .line 172
    .line 173
    move-object/from16 v18, p6

    .line 174
    .line 175
    move-object v14, v7

    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    invoke-direct/range {v12 .. v18}, LX/Bxa;-><init>(LX/BxZ;Ljava/lang/String;LX/Bwc;Ljava/lang/Integer;Ljava/lang/String;LX/BxW;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "validate_code_method_tag"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1, v12}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const v0, 0xa3f3

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/Bxo;

    .line 203
    .line 204
    const-string v0, "code_submitted_auto"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v13, LX/BxZ;->A01:LX/Bx5;

    .line 210
    .line 211
    iget-object v3, v4, LX/Bx5;->A01:LX/0tf;

    .line 212
    .line 213
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v4, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/Bx5;->A03(LX/Bx5;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const/16 v0, 0x8f

    .line 237
    .line 238
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    const-string v1, "sms_retriever"

    .line 242
    .line 243
    goto/16 :goto_0
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
.end method
