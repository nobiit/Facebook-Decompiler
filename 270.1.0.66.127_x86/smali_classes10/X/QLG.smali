.class public abstract LX/QLG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public final A02(LX/1ih;LX/QLD;LX/QLC;LX/QLh;LX/QLc;LX/QLj;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    if-eqz p3, :cond_b

    .line 3
    .line 4
    if-eqz p4, :cond_b

    .line 5
    .line 6
    if-eqz p5, :cond_b

    .line 7
    .line 8
    const-string v3, "Final Result: "

    .line 9
    .line 10
    iget-object v2, p6, LX/QLj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\nFailure Reason: "

    .line 13
    .line 14
    iget-object v0, p6, LX/QLj;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/QLG;->A00()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x1c9

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/QLD;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "live_query_mode"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/QLD;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fleet_beacon_test_type"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/QLD;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "triggering_use_case"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p2, LX/QLD;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v1, 0x1

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v6, -0x1

    .line 68
    :cond_0
    if-eqz v6, :cond_7

    .line 69
    .line 70
    if-eq v6, v1, :cond_6

    .line 71
    .line 72
    if-eq v6, v2, :cond_5

    .line 73
    .line 74
    if-eq v6, v3, :cond_4

    .line 75
    .line 76
    if-eq v6, v5, :cond_3

    .line 77
    .line 78
    const-string v1, "UNKNOWN"

    .line 79
    .line 80
    :goto_1
    const/16 v0, 0x142

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, LX/QLC;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x141

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p3, LX/QLC;->A02:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "create_issued"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p3, LX/QLC;->A03:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "create_success"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p4, LX/QLh;->A01:J

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long v2, v0, v5

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-lez v2, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x27

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p4, LX/QLh;->A02:J

    .line 134
    .line 135
    cmp-long v2, v0, v5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-lez v2, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x28

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 148
    .line 149
    .line 150
    iget v0, p4, LX/QLh;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "subscribe_timeout_interval_ms"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget v0, p5, LX/QLc;->A01:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "publishes_issued"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget v0, p5, LX/QLc;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "publish_success"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget v2, p5, LX/QLc;->A00:I

    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v2, p5, LX/QLc;->A05:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    add-long/2addr v0, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const-string v1, "Production_Multiple_Publish_No_Delay"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    const-string v1, "Production_Multiple_Publish_With_Delay"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    const-string v1, "Production_Single_Publish_No_Delay"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    const-string v1, "Production_Single_Publish_With_Delay"

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    const-string v1, "Experiment_"

    .line 230
    .line 231
    iget-object v0, p2, LX/QLD;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_0
    const-string v0, "MULTIPLE_PUBLISH_TEST_WITH_NO_DELAY"

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v6, 0x4

    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_1
    const/16 v0, 0x491

    .line 251
    .line 252
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v6, 0x2

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_2
    const-string v0, "EXPERIMENTATION"

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v6, 0x0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_3
    const-string v0, "SINGLE_PUBLISH_WITH_DELAY_TEST"

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v6, 0x1

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_4
    const-string v0, "MULTIPLE_PUBLISH_WITH_DELAY_TEST"

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v6, 0x3

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_8
    iget v2, p5, LX/QLc;->A00:I

    .line 299
    .line 300
    int-to-long v2, v2

    .line 301
    div-long/2addr v0, v2

    .line 302
    :cond_9
    long-to-int v2, v0

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, p5, LX/QLc;->A03:J

    .line 313
    .line 314
    long-to-int v2, v0

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "publish_timeout_interval_ms"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, p5, LX/QLc;->A02:J

    .line 325
    .line 326
    long-to-int v2, v0

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "publish_delay_ms"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p6, LX/QLj;->A02:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v0, 0x143

    .line 339
    .line 340
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p6, LX/QLj;->A01:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v0, 0x77

    .line 346
    .line 347
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-wide v1, p6, LX/QLj;->A00:J

    .line 351
    .line 352
    long-to-int v0, v1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x1d

    .line 358
    .line 359
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4}, LX/QLh;->A00()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {p4}, LX/QLh;->A00()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x19

    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    :cond_a
    new-instance v1, LX/PHT;

    .line 378
    .line 379
    invoke-direct {v1}, LX/PHT;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v0, "input"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    :cond_b
    return-void

    .line 395
    nop

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x1058a578 -> :sswitch_4
        -0x9a0eb40 -> :sswitch_3
        0x1be5f0f8 -> :sswitch_2
        0x255ddb78 -> :sswitch_1
        0x66ce60b0 -> :sswitch_0
    .end sparse-switch
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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public A03(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
