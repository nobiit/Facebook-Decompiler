.class public final LX/10m;
.super LX/10n;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/10m;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/10n;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/10m;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/2XH;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_1
    return v1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x1064100051cf2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-wide v0, 0x2001064100061cf3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x1006a001901d9L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x1006a001801d8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x1006a001d01ddL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x10450000013ceL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x10450000513d0L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x10450000713d2L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_3
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x10450000013ceL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x10450000713d2L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_4
    invoke-static {}, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide v0, 0x1063100001ccfL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide v0, 0x1063100011cd0L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez p0, :cond_3

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_6
    const/16 v2, 0x2007

    .line 187
    .line 188
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/01F;

    .line 196
    .line 197
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 198
    .line 199
    if-ne v1, v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-wide v1, 0x1061b00051c5dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 211
    .line 212
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-wide v0, 0x107600000222cL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    const-wide v0, 0x20010486000014ceL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_8
    const/16 v2, 0x2007

    .line 240
    .line 241
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/01F;

    .line 249
    .line 250
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-eq v2, v0, :cond_1

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :pswitch_9
    sget-object v0, Lcom/facebook/livefeed/client/LiveFeedClient;->ALREADY_EXECUTED_ONCE_ON_FOREGROUND:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide v0, 0x1043a000513a2L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_a
    const/16 v2, 0x2007

    .line 276
    .line 277
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/01F;

    .line 285
    .line 286
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    if-ne v2, v0, :cond_1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_b
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-wide v0, 0x1001b00000047L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-wide v0, 0x1001b00010048L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_2
    const/4 v1, 0x1

    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    :cond_2
    :goto_3
    :pswitch_c
    const/4 v1, 0x0

    .line 324
    return v1

    .line 325
    :pswitch_d
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-wide v0, 0x1024000000a4bL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_3

    .line 339
    .line 340
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-wide v0, 0x1024000050a4cL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_e
    const/16 v2, 0x202e

    .line 351
    .line 352
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/0mM;

    .line 360
    .line 361
    const/16 v0, 0x211

    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-ne v2, v0, :cond_1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :pswitch_f
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-wide v0, 0x1004c0003013cL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_5
    const/4 v1, 0x0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    :cond_3
    :goto_6
    const/4 v1, 0x1

    .line 390
    return v1

    .line 391
    :sswitch_0
    const-string v0, "com.facebook.feed.fragment.NewsFeedFragmentDataController"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v2, 0x1a

    .line 398
    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_1
    const-string v0, "com.facebook.composer.photo3d.utils.PreloadTiefenrauschJob"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 v2, 0x10

    .line 410
    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_2
    const-string v0, "com.facebook.papaya.fb.fb4a.PapayaEarlyInitializer"

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v2, 0x30

    .line 422
    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_3
    const-string v0, "com.facebook.videolite.fb4a.FbUploadManager"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v2, 0x40

    .line 434
    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_4
    const-string v0, "com.facebook.battery.thermal.ThermalStatusLogger"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/16 v2, 0xc

    .line 446
    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_5
    const-string v0, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitAppJobs"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/16 v2, 0x41

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    const-string v0, "com.facebook.maps.MapboxStyleAppJob"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v2, 0x28

    .line 470
    .line 471
    if-nez v0, :cond_0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_7
    const-string v0, "com.facebook.ui.mainview.BottomTabsNuxInterstitialAppJobController"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/16 v2, 0x39

    .line 482
    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_8
    const-string v0, "com.facebook.messaging.presencekit.subscription.Fb4aPresenceSubscription"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v2, 0x2c

    .line 494
    .line 495
    if-nez v0, :cond_0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_9
    const-string v0, "com.facebook.battery.cpuspin.di.FbCpuSpinScheduler"

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v2, 0x8

    .line 506
    .line 507
    if-nez v0, :cond_0

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_a
    const-string v0, "com.facebook.messaging.notify.logging.conditionalworkerimpl.PushSettingsReporter"

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v2, 0x2b

    .line 518
    .line 519
    if-nez v0, :cond_0

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_b
    const-string v0, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/16 v2, 0x3c

    .line 530
    .line 531
    if-nez v0, :cond_0

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_c
    const-string v0, "com.facebook.livefeed.client.LiveFeedClient"

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v2, 0x27

    .line 542
    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_d
    const-string v0, "com.facebook.feed.fragment.controllercallbacks.FbStoriesFeedTrayController"

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v2, 0x1b

    .line 554
    .line 555
    if-nez v0, :cond_0

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_e
    const-string v0, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v2, 0x13

    .line 566
    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_f
    const-string v0, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/16 v2, 0xd

    .line 578
    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_10
    const-string v0, "com.facebook.timeline.profilemedia.sync.LiveProfilePictureAppJob"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/16 v2, 0x37

    .line 590
    .line 591
    if-nez v0, :cond_0

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_11
    const-string v0, "com.facebook.katana.activity.MprotectCodeJobController"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/16 v2, 0x22

    .line 602
    .line 603
    if-nez v0, :cond_0

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_12
    const-string v0, "com.facebook.zero.header.ZeroHeaderRequestManager.LocalZeroHeaderRequestManagerReceiverRegistration"

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/16 v2, 0x43

    .line 614
    .line 615
    if-nez v0, :cond_0

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :sswitch_13
    const-string v0, "com.facebook.battery.pie.RestrictedModeLogger"

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/16 v2, 0xb

    .line 626
    .line 627
    if-nez v0, :cond_0

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :sswitch_14
    const-string v0, "com.facebook.accessibility.logging.TouchExplorationStateChangeDetector"

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v2, 0x0

    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_15
    const-string v0, "com.facebook.push.mqtt.service.MqttClientStateManager"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/16 v2, 0x33

    .line 649
    .line 650
    if-nez v0, :cond_0

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :sswitch_16
    const-string v0, "com.facebook.video.tv.ScanCastDeviceJob"

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/16 v2, 0x3f

    .line 661
    .line 662
    if-nez v0, :cond_0

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_17
    const-string v0, "com.facebook.fos.headersv2.fb4aorca.ZeroHeadersNetworkChangeBroadcastReceiver"

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/16 v2, 0x1e

    .line 673
    .line 674
    if-nez v0, :cond_0

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :sswitch_18
    const-string v0, "com.facebook.payments.dcp.DcpColdStartSynchronization"

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/16 v2, 0x31

    .line 685
    .line 686
    if-nez v0, :cond_0

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :sswitch_19
    const-string v0, "com.facebook.fbui.fonts.downloader.RobotoMediumDownloader"

    .line 691
    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/16 v2, 0x18

    .line 697
    .line 698
    if-nez v0, :cond_0

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :sswitch_1a
    const-string v0, "com.facebook.pages.tab.PagesTabInitializer"

    .line 703
    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/16 v2, 0x2f

    .line 709
    .line 710
    if-nez v0, :cond_0

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_1b
    const-string v0, "com.facebook.messaging.analytics.reliability.AggregatedReliabilityLogger"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/16 v2, 0x29

    .line 721
    .line 722
    if-nez v0, :cond_0

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_1c
    const-string v0, "com.facebook.messaging.contacts.cache.ContactsServiceListener"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/16 v2, 0x2a

    .line 733
    .line 734
    if-nez v0, :cond_0

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :sswitch_1d
    const-string v0, "com.facebook.zero.zerobalance.ZeroBalanceRedirectController"

    .line 739
    .line 740
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/16 v2, 0x44

    .line 745
    .line 746
    if-nez v0, :cond_0

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_1e
    const-string v0, "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingSettingsManager"

    .line 751
    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v2, 0x6

    .line 757
    if-nez v0, :cond_0

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :sswitch_1f
    const-string v0, "com.facebook.orca.notify.MessengerLauncherBadgesController"

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/16 v2, 0x2d

    .line 768
    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_20
    const-string v0, "com.facebook.reliability.affinity.BinderThreadAffinityController"

    .line 774
    .line 775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/16 v2, 0x34

    .line 780
    .line 781
    if-nez v0, :cond_0

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :sswitch_21
    const-string v0, "com.facebook.audience.snacks.addtostorycta.poganimation.controller.AddToStoryPogAnimationAppForegroundDetector"

    .line 786
    .line 787
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v2, 0x2

    .line 792
    if-nez v0, :cond_0

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :sswitch_22
    const-string v0, "com.facebook.device.resourcemonitor.activemonitoring.ResourceManagerActiveMonitoring"

    .line 797
    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/16 v2, 0x12

    .line 803
    .line 804
    if-nez v0, :cond_0

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :sswitch_23
    const-string v0, "com.facebook.ui.mainview.PlazaEntryPointNuxAppJobController"

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/16 v2, 0x3a

    .line 815
    .line 816
    if-nez v0, :cond_0

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_24
    const-string v0, "com.facebook.video.exoserviceclient.HeroServiceInitializer"

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/16 v2, 0x3b

    .line 827
    .line 828
    if-nez v0, :cond_0

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :sswitch_25
    const-string v0, "com.facebook.backgroundlocation.reporting.aloha.AlohaLocalReachabilityManager"

    .line 833
    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/4 v2, 0x7

    .line 839
    if-nez v0, :cond_0

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :sswitch_26
    const-string v0, "com.facebook.events.permalinkv2.EventPermalinkLithoEventFragment"

    .line 844
    .line 845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/16 v2, 0x15

    .line 850
    .line 851
    if-nez v0, :cond_0

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :sswitch_27
    const-string v0, "com.facebook.litho.fb.memory.LithoMemoryTrimmer"

    .line 856
    .line 857
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v2, 0x26

    .line 862
    .line 863
    if-nez v0, :cond_0

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :sswitch_28
    const-string v0, "com.facebook.feed.fragment.FeedFiltersController"

    .line 868
    .line 869
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/16 v2, 0x19

    .line 874
    .line 875
    if-nez v0, :cond_0

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :sswitch_29
    const-string v0, "com.facebook.battery.duration.BatteryLevelAndSessionDurationLogger"

    .line 880
    .line 881
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/16 v2, 0x9

    .line 886
    .line 887
    if-nez v0, :cond_0

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :sswitch_2a
    const-string v0, "com.facebook.fbreact.instance.FbReactInstanceManagerAppJob"

    .line 892
    .line 893
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/16 v2, 0x17

    .line 898
    .line 899
    if-nez v0, :cond_0

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :sswitch_2b
    const-string v0, "com.facebook.common.memory.LargeHeapOverrideConfig"

    .line 904
    .line 905
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/16 v2, 0xf

    .line 910
    .line 911
    if-nez v0, :cond_0

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :sswitch_2c
    const-string v0, "com.facebook.downgradedetector.DowngradeDetector"

    .line 916
    .line 917
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/16 v2, 0x14

    .line 922
    .line 923
    if-nez v0, :cond_0

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :sswitch_2d
    const-string v0, "com.facebook.katana.orca.noncriticalinit.GetOxygenPartnerIdInit"

    .line 928
    .line 929
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/16 v2, 0x25

    .line 934
    .line 935
    if-nez v0, :cond_0

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :sswitch_2e
    const-string v0, "com.facebook.common.memory.manager.MemoryManager"

    .line 940
    .line 941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/16 v2, 0xe

    .line 946
    .line 947
    if-nez v0, :cond_0

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :sswitch_2f
    const-string v0, "com.facebook.katana.activity.FbMainTabActivityZeroRatingController"

    .line 952
    .line 953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const/16 v2, 0x21

    .line 958
    .line 959
    if-nez v0, :cond_0

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :sswitch_30
    const-string v0, "com.facebook.feed.fragment.controllercallbacks.SwipeRefreshController"

    .line 964
    .line 965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    const/16 v2, 0x1c

    .line 970
    .line 971
    if-nez v0, :cond_0

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :sswitch_31
    const-string v0, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 976
    .line 977
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/16 v2, 0x3e

    .line 982
    .line 983
    if-nez v0, :cond_0

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :sswitch_32
    const-string v0, "com.facebook.audience.snacks.load.UserAdminedPagesPrefetchAppJob"

    .line 988
    .line 989
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    const/4 v2, 0x3

    .line 994
    if-nez v0, :cond_0

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :sswitch_33
    const-string v0, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 999
    .line 1000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/16 v2, 0x3d

    .line 1005
    .line 1006
    if-nez v0, :cond_0

    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :sswitch_34
    const-string v0, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 1011
    .line 1012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/16 v2, 0x42

    .line 1017
    .line 1018
    if-nez v0, :cond_0

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :sswitch_35
    const-string v0, "com.facebook.katana.activity.ResetToFeedAppJobController"

    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/16 v2, 0x23

    .line 1029
    .line 1030
    if-nez v0, :cond_0

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :sswitch_36
    const-string v0, "com.facebook.pages.productboundary.navigation.ProductBoundarySecureContextPluginInitializer"

    .line 1035
    .line 1036
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/16 v2, 0x2e

    .line 1041
    .line 1042
    if-nez v0, :cond_0

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :sswitch_37
    const-string v0, "com.facebook.battery.loomtracing.RandomLoomTracerManager"

    .line 1047
    .line 1048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/16 v2, 0xa

    .line 1053
    .line 1054
    if-nez v0, :cond_0

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :sswitch_38
    const-string v0, "com.facebook.audience.snacks.optimistic.StoryCacheManager"

    .line 1059
    .line 1060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const/4 v2, 0x4

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :sswitch_39
    const-string v0, "com.facebook.fbreact.fb4a.Fb4aReactEagerUnpacker"

    .line 1070
    .line 1071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    const/16 v2, 0x16

    .line 1076
    .line 1077
    if-nez v0, :cond_0

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :sswitch_3a
    const-string v0, "com.facebook.storage.analytics.FBFileMonitorScheduler"

    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    const/16 v2, 0x35

    .line 1088
    .line 1089
    if-nez v0, :cond_0

    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :sswitch_3b
    const-string v0, "com.facebook.contacts.properties.CollationChangedTracker"

    .line 1094
    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const/16 v2, 0x11

    .line 1100
    .line 1101
    if-nez v0, :cond_0

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :sswitch_3c
    const-string v0, "com.facebook.privacypermissionsnapshots.fb.PrivacyPermissionSnapshotsLoggerController"

    .line 1106
    .line 1107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    const/16 v2, 0x32

    .line 1112
    .line 1113
    if-nez v0, :cond_0

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :sswitch_3d
    const-string v0, "com.facebook.ui.browser.helium.HeliumSetup"

    .line 1118
    .line 1119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/16 v2, 0x38

    .line 1124
    .line 1125
    if-nez v0, :cond_0

    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :sswitch_3e
    const-string v0, "com.facebook.tigon.reliablemedia.ReliableMediaMonitor"

    .line 1130
    .line 1131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/16 v2, 0x36

    .line 1136
    .line 1137
    if-nez v0, :cond_0

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :sswitch_3f
    const-string v0, "com.facebook.feedplugins.graphqlstory.qualitysessionsurvey.QualitySessionSurveyJob"

    .line 1142
    .line 1143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const/16 v2, 0x1d

    .line 1148
    .line 1149
    if-nez v0, :cond_0

    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :sswitch_40
    const-string v0, "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingManager"

    .line 1154
    .line 1155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    const/4 v2, 0x5

    .line 1160
    if-nez v0, :cond_0

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :sswitch_41
    const-string v0, "com.facebook.http.config.proxies.ProxyDetector"

    .line 1165
    .line 1166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/16 v2, 0x1f

    .line 1171
    .line 1172
    if-nez v0, :cond_0

    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :sswitch_42
    const-string v0, "com.facebook.katana.notification.impl.AppBadgingInitializer"

    .line 1177
    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    const/16 v2, 0x24

    .line 1183
    .line 1184
    if-nez v0, :cond_0

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :sswitch_43
    const-string v0, "com.facebook.analytics.batterydischargedetector.BatteryDischargeDetectorController"

    .line 1189
    .line 1190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v2, 0x1

    .line 1195
    if-nez v0, :cond_0

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :sswitch_44
    const-string v0, "com.facebook.http.networkstatelogger.NetworkStateLogger"

    .line 1200
    .line 1201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const/16 v2, 0x20

    .line 1206
    .line 1207
    if-nez v0, :cond_0

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_10
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-wide v0, 0x1064100051cf2L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_8

    .line 1221
    .line 1222
    :pswitch_11
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-wide v0, 0x1064100181d02L

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    xor-int/lit8 v1, v0, 0x1

    .line 1236
    .line 1237
    return v1

    .line 1238
    :pswitch_12
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-wide v0, 0x102c800000dcdL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_8

    .line 1248
    .line 1249
    :pswitch_13
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p0

    .line 1253
    const-wide v1, 0x108a7000526a2L    # 1.4376733700047E-309

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 1259
    .line 1260
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    return v1

    .line 1265
    :pswitch_14
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-wide v0, 0x102ba001e0d5fL

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_8

    .line 1275
    .line 1276
    :pswitch_15
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const-wide v0, 0x107230063214fL

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :pswitch_16
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const-wide v0, 0x10723005f214bL

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_8

    .line 1297
    .line 1298
    :pswitch_17
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-wide v0, 0x1058c000018f3L

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_8

    .line 1308
    .line 1309
    :pswitch_18
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-wide v0, 0x100eb00000498L

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_8

    .line 1319
    .line 1320
    :pswitch_19
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const-wide v0, 0x1024d00000a8cL

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_8

    .line 1330
    .line 1331
    :pswitch_1a
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const-wide v0, 0x105cd00021b2dL

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :pswitch_1b
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const-wide v0, 0x10641000c1cf9L

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_8

    .line 1352
    .line 1353
    :pswitch_1c
    const/16 v2, 0x202e

    .line 1354
    .line 1355
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 1356
    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, LX/0mM;

    .line 1363
    .line 1364
    const/16 v1, 0x4cc

    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :pswitch_1d
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const-wide v0, 0x1054a000117c0L

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_8

    .line 1378
    .line 1379
    :pswitch_1e
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const-wide v0, 0x1061d00001c6fL

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_8

    .line 1389
    .line 1390
    :pswitch_1f
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const-wide v0, 0x1023a00050a3dL

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_8

    .line 1400
    .line 1401
    :pswitch_20
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const-wide v0, 0x10548000717bcL

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_8

    .line 1411
    .line 1412
    :pswitch_21
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const-wide v0, 0x101e8000008f9L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_8

    .line 1422
    .line 1423
    :pswitch_22
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06(LX/2GK;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    return v1

    .line 1432
    :pswitch_23
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-wide v0, 0x1014c0008064eL

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_8

    .line 1442
    .line 1443
    :pswitch_24
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const-wide v0, 0x106e800061f1fL

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_8

    .line 1453
    .line 1454
    :pswitch_25
    invoke-static {}, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    return v1

    .line 1459
    :pswitch_26
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    const-wide v0, 0x108ba000026f6L

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_8

    .line 1469
    .line 1470
    :pswitch_27
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const-wide v0, 0x103cc00051230L

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_8

    .line 1480
    .line 1481
    :pswitch_28
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const-wide v0, 0x1082000082551L

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_8

    .line 1491
    .line 1492
    :pswitch_29
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    const-wide v0, 0x1064100171d01L

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_8

    .line 1502
    .line 1503
    :pswitch_2a
    const/16 v2, 0x202e

    .line 1504
    .line 1505
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, LX/0mM;

    .line 1513
    .line 1514
    const/16 v1, 0x260

    .line 1515
    .line 1516
    goto :goto_7

    .line 1517
    :pswitch_2b
    sget-object v0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A09:Ljava/lang/Boolean;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    xor-int/lit8 v1, v0, 0x1

    .line 1524
    .line 1525
    return v1

    .line 1526
    :pswitch_2c
    return v1

    .line 1527
    :pswitch_2d
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const-wide v0, 0x1064100071cf4L

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    goto :goto_8

    .line 1537
    :pswitch_2e
    const/16 v2, 0x202e

    .line 1538
    .line 1539
    iget-object v1, p1, LX/2XH;->A00:LX/0li;

    .line 1540
    .line 1541
    const/4 v0, 0x1

    .line 1542
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, LX/0mM;

    .line 1547
    .line 1548
    const/16 v1, 0x19c

    .line 1549
    .line 1550
    :goto_7
    const/4 v0, 0x0

    .line 1551
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    return v1

    .line 1556
    :pswitch_2f
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const-wide v0, 0x2001021e000509b2L

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    goto :goto_8

    .line 1566
    :pswitch_30
    invoke-static {p1}, Lcom/facebook/battery/pie/RestrictedModeLogger;->A01(LX/2XH;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    return v1

    .line 1571
    :pswitch_31
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const-wide v0, 0x1021e000909b6L

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    goto :goto_8

    .line 1581
    :pswitch_32
    sget-boolean v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A05:Z

    .line 1582
    .line 1583
    if-eqz v0, :cond_4

    .line 1584
    .line 1585
    sget-boolean v1, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A04:Z

    .line 1586
    .line 1587
    return v1

    .line 1588
    :cond_4
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const-wide v2, 0x1009300020391L

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v0, v2, p0}, LX/0qA;->Arh(J)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    sput-boolean v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A04:Z

    .line 1602
    .line 1603
    sput-boolean v1, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A05:Z

    .line 1604
    .line 1605
    return v0

    .line 1606
    :pswitch_33
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-wide v0, 0x1064100131cfdL

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    goto :goto_8

    .line 1616
    :pswitch_34
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    const-wide v0, 0x1064100181d02L

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    goto :goto_8

    .line 1626
    :pswitch_35
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const-wide v0, 0x200105150000166fL

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    goto :goto_8

    .line 1636
    :pswitch_36
    invoke-virtual {p1}, LX/2XH;->A01()LX/2GK;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const-wide v0, 0x1043100121377L

    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :goto_8
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    return v1

    .line 1650
    :pswitch_37
    return v1

    .line 1651
    nop

    .line 1652
    :sswitch_data_0
    .sparse-switch
        -0x7d1c4ebd -> :sswitch_44
        -0x705d3e99 -> :sswitch_43
        -0x6f59f765 -> :sswitch_42
        -0x6f3d034f -> :sswitch_41
        -0x6d2af18e -> :sswitch_40
        -0x63cd3cd6 -> :sswitch_3f
        -0x58a909f4 -> :sswitch_3e
        -0x5755826c -> :sswitch_3d
        -0x5714eb45 -> :sswitch_3c
        -0x563aaf6e -> :sswitch_3b
        -0x4ee14791 -> :sswitch_3a
        -0x4ed7bf00 -> :sswitch_39
        -0x4e414c07 -> :sswitch_38
        -0x3487c4cd -> :sswitch_37
        -0x33850bb0 -> :sswitch_36
        -0x2f63a002 -> :sswitch_35
        -0x2f4b4348 -> :sswitch_34
        -0x2d064171 -> :sswitch_33
        -0x25ed505e -> :sswitch_32
        -0x24f99309 -> :sswitch_31
        -0x23a0d35e -> :sswitch_30
        -0x222ac0b2 -> :sswitch_2f
        -0x1d3d911a -> :sswitch_2e
        -0x194657e1 -> :sswitch_2d
        -0x17c72c93 -> :sswitch_2c
        -0x14dc44f0 -> :sswitch_2b
        -0x10aa73bc -> :sswitch_2a
        -0xe0d9988 -> :sswitch_29
        0x3d9b130 -> :sswitch_28
        0x3faa5bf -> :sswitch_27
        0x4ea387e -> :sswitch_26
        0xdd76e67 -> :sswitch_25
        0x1824bd23 -> :sswitch_24
        0x1a9a1950 -> :sswitch_23
        0x1b89f1ec -> :sswitch_22
        0x1c3bbd44 -> :sswitch_21
        0x1c9ad06f -> :sswitch_20
        0x1e6ad10c -> :sswitch_1f
        0x1ed3f7cf -> :sswitch_1e
        0x20182467 -> :sswitch_1d
        0x201ba0f4 -> :sswitch_1c
        0x24f5f4e4 -> :sswitch_1b
        0x289044b3 -> :sswitch_1a
        0x297f2d5b -> :sswitch_19
        0x31bc5310 -> :sswitch_18
        0x324e5b37 -> :sswitch_17
        0x359faecd -> :sswitch_16
        0x36c21d35 -> :sswitch_15
        0x381f4519 -> :sswitch_14
        0x3a80adcc -> :sswitch_13
        0x3b576061 -> :sswitch_12
        0x3d014888 -> :sswitch_11
        0x46bd1f8f -> :sswitch_10
        0x47c1fc6d -> :sswitch_f
        0x4fc689bb -> :sswitch_e
        0x54c3ac42 -> :sswitch_d
        0x5995d00f -> :sswitch_c
        0x5be16782 -> :sswitch_b
        0x5ecab5f7 -> :sswitch_a
        0x63ebe896 -> :sswitch_9
        0x69cc249a -> :sswitch_8
        0x6dacdcdb -> :sswitch_7
        0x741ce482 -> :sswitch_6
        0x78123785 -> :sswitch_5
        0x7ac24426 -> :sswitch_4
        0x7acbd14b -> :sswitch_3
        0x7da0a605 -> :sswitch_2
        0x7e208a7e -> :sswitch_1
        0x7efb0e70 -> :sswitch_0
    .end sparse-switch

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_e
        :pswitch_e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_34
        :pswitch_2d
        :pswitch_b
        :pswitch_2c
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_c
        :pswitch_27
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_a
        :pswitch_34
        :pswitch_34
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_34
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "NotificationControls.init"

    return-object v0

    :pswitch_1
    const-string v0, "AfterColdStartInitializer.init"

    return-object v0

    :pswitch_2
    const-string v0, "MmapBufferProcessJob.cleanupMmapBuffersOnAppStartup"

    return-object v0

    :pswitch_3
    const-string v0, "BugReportBlackBoxProperties.init"

    return-object v0

    :pswitch_4
    const-string v0, "BlackBoxAppStateAwareManager.onAppBackgrounded"

    return-object v0

    :pswitch_5
    const-string v0, "BlackBoxAppStateAwareManager.onAppForegrounded"

    return-object v0

    :pswitch_6
    const-string v0, "BreakpadDumpProcessJob.processDumpsOnAppStartup"

    return-object v0

    :pswitch_7
    const-string v0, "ZeroBalanceRedirectController.onForegroundAppJob"

    return-object v0

    :pswitch_8
    const-string v0, "ZeroInterstitialEligibilityManager.onForegroundAppJob"

    return-object v0

    :pswitch_9
    const-string v0, "LocalZeroTokenManagerReceiverRegistration.onForegroundAppJob"

    return-object v0

    :pswitch_a
    const-string v0, "ZeroVideoServiceClient.init"

    return-object v0

    :pswitch_b
    const-string v0, "AppStateListener.init"

    return-object v0

    :pswitch_c
    const-string v0, "AppStateListener.onForegroundAppJob"

    return-object v0

    :pswitch_d
    const-string v0, "ZeroIPTestInitializer.init"

    return-object v0

    :pswitch_e
    const-string v0, "LocalZeroHeaderRequestManagerReceiverRegistration.onForegroundAppJob"

    return-object v0

    :pswitch_f
    const-string v0, "LocalZeroHeaderRequestManagerReceiverRegistration.onNetworkConnectivityChangedAppJob"

    return-object v0

    :pswitch_10
    const-string v0, "ZeroCmsUtil.onLocaleChangedAppJob"

    return-object v0

    :pswitch_11
    const-string v0, "ZeroCmsUtil.init"

    return-object v0

    :pswitch_12
    const-string v0, "NativeXAnalyticsProvider.onBackgroundAppJob"

    return-object v0

    :pswitch_13
    const-string v0, "NativeXAnalyticsProvider.onForegroundAppJob"

    return-object v0

    :pswitch_14
    const-string v0, "NativeXAnalyticsLowPriorityInit.init"

    return-object v0

    :pswitch_15
    const-string v0, "WemPrivateSharingStateRefresher.init"

    return-object v0

    :pswitch_16
    const-string v0, "VoltronInitHandler.init"

    return-object v0

    :pswitch_17
    const-string v0, "FbAppModuleDownloaderInitHandler.initialize"

    return-object v0

    :pswitch_18
    const-string v0, "FbAppModuleDownloaderInitAppJobs.scheduleBackgroundDownloadJobInit"

    return-object v0

    :pswitch_19
    const-string v0, "FbAppModuleDownloaderInitAppJobs.voltronDownloaderInit"

    return-object v0

    :pswitch_1a
    const-string v0, "FbAppModuleDownloaderInitAppJobs.backgroundInitializerInit"

    return-object v0

    :pswitch_1b
    const-string v0, "FbAppModuleDownloaderInitAppJobs.initializeHandler"

    return-object v0

    :pswitch_1c
    const-string v0, "FbAppJobScheduledPrefetcher.prefetch"

    return-object v0

    :pswitch_1d
    const-string v0, "FbUploadManager.onApplicationInit"

    return-object v0

    :pswitch_1e
    const-string v0, "WatchAndGoAppStateListener.onBackgroundAppJob"

    return-object v0

    :pswitch_1f
    const-string v0, "WatchAndGoAppStateListener.onForegroundAppJob"

    return-object v0

    :pswitch_20
    const-string v0, "VideoHomeAppStateManager.onUserLeftApp"

    return-object v0

    :pswitch_21
    const-string v0, "VideoHomeAppStateManager.onUserEnteredApp"

    return-object v0

    :pswitch_22
    const-string v0, "ScanCastDeviceJob.onAppForegrounded"

    return-object v0

    :pswitch_23
    const-string v0, "ScanCastDeviceJob.onUserEnteredApp"

    return-object v0

    :pswitch_24
    const-string v0, "AutoplayIntentSignalMonitor.onForegroundAppJob"

    return-object v0

    :pswitch_25
    const-string v0, "BroadcastStatusUpdateManager.onAppForegrounded"

    return-object v0

    :pswitch_26
    const-string v0, "BroadcastStatusUpdateManager.onAppBackgrounded"

    return-object v0

    :pswitch_27
    const-string v0, "VideoAudioVolumeObserversManager.onUnregisterWhenUserLeaveApp"

    return-object v0

    :pswitch_28
    const-string v0, "VideoAudioVolumeObserversManager.onRegisterWhenUserEnterApp"

    return-object v0

    :pswitch_29
    const-string v0, "HeroServiceInitializerAppJobInit.init"

    return-object v0

    :pswitch_2a
    const-string v0, "HeroServiceInitializerAppJobForeground.init"

    return-object v0

    :pswitch_2b
    const-string v0, "HeroServiceInitializer.init"

    return-object v0

    :pswitch_2c
    const-string v0, "FbVpsController.onBackgroundAppJob"

    return-object v0

    :pswitch_2d
    const-string v0, "FbVpsController.onForegroundAppJob"

    return-object v0

    :pswitch_2e
    const-string v0, "DownloadManagerInitializer.init"

    return-object v0

    :pswitch_2f
    const-string v0, "DownloadManager.onNetworkConnectivityChangeAppJob"

    return-object v0

    :pswitch_30
    const-string v0, "CastDevicesManager.onBackgroundAppJob"

    return-object v0

    :pswitch_31
    const-string v0, "CastDevicesManager.onForegroundAppJob"

    return-object v0

    :pswitch_32
    const-string v0, "UpnpDiscovery.init"

    return-object v0

    :pswitch_33
    const-string v0, "UIEvaluationsRunner.onAppBackgrounded"

    return-object v0

    :pswitch_34
    const-string v0, "UIEvaluationsRunner.onAppForegrounded"

    return-object v0

    :pswitch_35
    const-string v0, "FileCacheDelayedWorkerScheduler.init"

    return-object v0

    :pswitch_36
    const-string v0, "PlazaEntryPointNuxAppJobController.onForegroundAppJob"

    return-object v0

    :pswitch_37
    const-string v0, "BottomTabsNuxInterstitialAppJobController.onForegroundAppJob"

    return-object v0

    :pswitch_38
    const-string v0, "WordmarkDelightsController.onUserLeftApp"

    return-object v0

    :pswitch_39
    const-string v0, "WordmarkDelightsController.onNewsfeedExit"

    return-object v0

    :pswitch_3a
    const-string v0, "WordmarkDelightsController.onNewsFeedEnter"

    return-object v0

    :pswitch_3b
    const-string v0, "WordmarkDelightsController.onAppForeGrounded"

    return-object v0

    :pswitch_3c
    const-string v0, "CampaignInitializer.init"

    return-object v0

    :pswitch_3d
    const-string v0, "WhiteChromeActivityStack.onSimpleJobEnter"

    return-object v0

    :pswitch_3e
    const-string v0, "ScrollStateHandler.init"

    return-object v0

    :pswitch_3f
    const-string v0, "DelayedLoggerImpl.init"

    return-object v0

    :pswitch_40
    const-string v0, "FbDialogIgnoreShowExperimentEnabler.enableOrDisableExperiment"

    return-object v0

    :pswitch_41
    const-string v0, "HeliumSetup.startHeliumSetup"

    return-object v0

    :pswitch_42
    const-string v0, "PendingCommentInputCache.init"

    return-object v0

    :pswitch_43
    const-string v0, "HindiBigramModelDownloader.init"

    return-object v0

    :pswitch_44
    const-string v0, "TofuStore.onAppForegrounded"

    return-object v0

    :pswitch_45
    const-string v0, "NetworkAssetPrefetchingJob.onSimpleJobEnter"

    return-object v0

    :pswitch_46
    const-string v0, "ProfilePictureShareActivityInitOnBoot.init"

    return-object v0

    :pswitch_47
    const-string v0, "ProfileVideoShareActivityInitOnBoot.init"

    return-object v0

    :pswitch_48
    const-string v0, "LiveProfilePictureAppJob.disableProfilePictureLiveQuery"

    return-object v0

    :pswitch_49
    const-string v0, "LiveProfilePictureAppJob.maybeStartUpProfilePictureLiveQuery"

    return-object v0

    :pswitch_4a
    const-string v0, "TimelinePrerenderAppJob.queuePreloadable"

    return-object v0

    :pswitch_4b
    const-string v0, "TimeInAppWeeklyUpdate.onUserEnter"

    return-object v0

    :pswitch_4c
    const-string v0, "TimeInAppController.onForegroundAppJob"

    return-object v0

    :pswitch_4d
    const-string v0, "TigonLigerService.background"

    return-object v0

    :pswitch_4e
    const-string v0, "TigonLigerService.foreground"

    return-object v0

    :pswitch_4f
    const-string v0, "ReliableMediaMonitor.background"

    return-object v0

    :pswitch_50
    const-string v0, "ReliableMediaMonitor.foreground"

    return-object v0

    :pswitch_51
    const-string v0, "ReliableMediaMonitor.loginComplete"

    return-object v0

    :pswitch_52
    const-string v0, "ReliableMediaMonitor.initialize"

    return-object v0

    :pswitch_53
    const-string v0, "NativePlatformContextHolder.onBackgroundAppJob"

    return-object v0

    :pswitch_54
    const-string v0, "NativePlatformContextHolder.onForegroundAppJob"

    return-object v0

    :pswitch_55
    const-string v0, "SyncInitializer.onForegroundAppJobImmediate"

    return-object v0

    :pswitch_56
    const-string v0, "SyncInitializer.onForegroundAppJob"

    return-object v0

    :pswitch_57
    const-string v0, "SyncInitializer.init"

    return-object v0

    :pswitch_58
    const-string v0, "PrewarmingJobsQueue.moveToBackground"

    return-object v0

    :pswitch_59
    const-string v0, "PrewarmingJobsQueue.moveToForeground"

    return-object v0

    :pswitch_5a
    const-string v0, "PrewarmingJobsQueue.moveToForegroundImmediate"

    return-object v0

    :pswitch_5b
    const-string v0, "NonSdkApiUsageReporter.init"

    return-object v0

    :pswitch_5c
    const-string v0, "FbTrashManager.onAppBackground"

    return-object v0

    :pswitch_5d
    const-string v0, "AvailableSpaceRangeMonitor.onAppBackground"

    return-object v0

    :pswitch_5e
    const-string v0, "AvailableSpaceRangeMonitor.onAppForeground"

    return-object v0

    :pswitch_5f
    const-string v0, "FBAppsStorageResourceMonitor.onAppBackground"

    return-object v0

    :pswitch_60
    const-string v0, "FBAppsStorageResourceMonitor.onAppForeground"

    return-object v0

    :pswitch_61
    const-string v0, "ProcIOStatsOverallReporting.onBackground"

    return-object v0

    :pswitch_62
    const-string v0, "ProcIOStatsOverallReporting.onForeground"

    return-object v0

    :pswitch_63
    const-string v0, "PathSizeOverflowCleaner.onAppBackgrounded"

    return-object v0

    :pswitch_64
    const-string v0, "FBStaleRemovalPluginController.triggerCleanup"

    return-object v0

    :pswitch_65
    const-string v0, "FBMaxSizePluginController.triggerCleanup"

    return-object v0

    :pswitch_66
    const-string v0, "FBEvictionPluginController.triggerCleanup"

    return-object v0

    :pswitch_67
    const-string v0, "FBCask.connectToStaticCask"

    return-object v0

    :pswitch_68
    const-string v0, "FBAppsBigFootForegroundWorker.onAppBackground"

    return-object v0

    :pswitch_69
    const-string v0, "FBAppsBigFootForegroundWorker.onAppForeground"

    return-object v0

    :pswitch_6a
    const-string v0, "FBFileMonitorScheduler.init"

    return-object v0

    :pswitch_6b
    const-string v0, "FrescoSQLiteStashFactory.onAppBackground"

    return-object v0

    :pswitch_6c
    const-string v0, "FrescoSQLiteStashFactory.onAppForeground"

    return-object v0

    :pswitch_6d
    const-string v0, "FileMLock.onBackgroundAppJob"

    return-object v0

    :pswitch_6e
    const-string v0, "FileMLock.onForegroundAppJob"

    return-object v0

    :pswitch_6f
    const-string v0, "DexMLock.onBackgroundAppJob"

    return-object v0

    :pswitch_70
    const-string v0, "DexMLock.onForegroundAppJob"

    return-object v0

    :pswitch_71
    const-string v0, "RemoteFilesPrefetcher.init"

    return-object v0

    :pswitch_72
    const-string v0, "IntentSwitchOffMobileConfigDI.init"

    return-object v0

    :pswitch_73
    const-string v0, "IntentLoggerMobileConfigListener.init"

    return-object v0

    :pswitch_74
    const-string v0, "BumpUpLogEndpointMobileConfigListener.init"

    return-object v0

    :pswitch_75
    const-string v0, "VoyagerDataPrefetcher.performAppStartupWork"

    return-object v0

    :pswitch_76
    const-string v0, "VideoScopedNullStateSupplier.init"

    return-object v0

    :pswitch_77
    const-string v0, "TabScopedNullStateSupplier.init"

    return-object v0

    :pswitch_78
    const-string v0, "SearchNullStateListSupplier.init"

    return-object v0

    :pswitch_79
    const-string v0, "GroupScopedNullStateSupplier.init"

    return-object v0

    :pswitch_7a
    const-string v0, "GroupMainTabScopedNullStateSupplier.init"

    return-object v0

    :pswitch_7b
    const-string v0, "SearchBootstrapUpdateService.onUserLeftApp"

    return-object v0

    :pswitch_7c
    const-string v0, "SearchBootstrapUpdateService.onUserEnteredApp"

    return-object v0

    :pswitch_7d
    const-string v0, "FeedScreenshotDetector.onBackgroundAppJob"

    return-object v0

    :pswitch_7e
    const-string v0, "FeedScreenshotDetector.onForegroundAppJob"

    return-object v0

    :pswitch_7f
    const-string v0, "SkywalkerSubscriptionConnector.onForegroundAppJob"

    return-object v0

    :pswitch_80
    const-string v0, "FbnsLiteInitializer.init"

    return-object v0

    :pswitch_81
    const-string v0, "WebrtcLoggingHandler.init"

    return-object v0

    :pswitch_82
    const-string v0, "RTCAppLogInitializer.init"

    return-object v0

    :pswitch_83
    const-string v0, "RichDocumentSessionTracker.onBackgroundAppJob"

    return-object v0

    :pswitch_84
    const-string v0, "RichDocumentSessionTracker.onForegroundAppJob"

    return-object v0

    :pswitch_85
    const-string v0, "ResponsivenessExperimentInitializer.init"

    return-object v0

    :pswitch_86
    const-string v0, "StartupResourcePreloader.init"

    return-object v0

    :pswitch_87
    const-string v0, "DrawableCounterLogger.onUserLeftApp"

    return-object v0

    :pswitch_88
    const-string v0, "UlimitInit.init"

    return-object v0

    :pswitch_89
    const-string v0, "OurProcsInfoInitAppJob.initOurProcsInfo"

    return-object v0

    :pswitch_8a
    const-string v0, "BinderThreadAffinityController.clearThreadAffinitiesWhenBackgrounded"

    return-object v0

    :pswitch_8b
    const-string v0, "BinderThreadAffinityController.applyThreadAffinitiesWhenForegrounded"

    return-object v0

    :pswitch_8c
    const-string v0, "DynamicAnalysisConfigSync.init"

    return-object v0

    :pswitch_8d
    const-string v0, "AndroidLifecycleHandler.onBackgroundAppJob"

    return-object v0

    :pswitch_8e
    const-string v0, "AndroidLifecycleHandler.onForegroundAppJob"

    return-object v0

    :pswitch_8f
    const-string v0, "QuickPromotionEventManager.init"

    return-object v0

    :pswitch_90
    const-string v0, "IoStatsProvider.onBackgroundAppJob"

    return-object v0

    :pswitch_91
    const-string v0, "MqttClientStateManager.onBackgroundChangedAppJob"

    return-object v0

    :pswitch_92
    const-string v0, "MqttClientStateManager.onBackgroundChangedAppJobImmediate"

    return-object v0

    :pswitch_93
    const-string v0, "MqttClientStateManager.onForegroundChangedAppJob"

    return-object v0

    :pswitch_94
    const-string v0, "MqttClientStateManager.onForegroundChangedAppJobImmediate"

    return-object v0

    :pswitch_95
    const-string v0, "ClientSubscriptionAutoSubscriber.init"

    return-object v0

    :pswitch_96
    const-string v0, "PushInitializer.init"

    return-object v0

    :pswitch_97
    const-string v0, "PendingReportedPackages.onForegroundAppJob"

    return-object v0

    :pswitch_98
    const-string v0, "PackageRemovedReceiverInitializer.init"

    return-object v0

    :pswitch_99
    const-string v0, "PublisherInitializer.init"

    return-object v0

    :pswitch_9a
    const-string v0, "PrivacyPermissionSnapshotsLoggerController.logPermissionsSnapshots"

    return-object v0

    :pswitch_9b
    const-string v0, "PresenceAfterUILoadedInitializer.init"

    return-object v0

    :pswitch_9c
    const-string v0, "PreloadManager.onAppBackground"

    return-object v0

    :pswitch_9d
    const-string v0, "PreloadManager.moveToForegroundImmediate"

    return-object v0

    :pswitch_9e
    const-string v0, "PreloadManager.onNewsFeedEnter"

    return-object v0

    :pswitch_9f
    const-string v0, "PreloadManager.onAppForeground"

    return-object v0

    :pswitch_a0
    const-string v0, "ExperimentalPreloadManager.onAppBackground"

    return-object v0

    :pswitch_a1
    const-string v0, "ExperimentalPreloadManager.onAppForeground"

    return-object v0

    :pswitch_a2
    const-string v0, "FbSharedPreferencesWriteLatch.init"

    return-object v0

    :pswitch_a3
    const-string v0, "RadioPowerManagerInstaller.init"

    return-object v0

    :pswitch_a4
    const-string v0, "UploadManager.onBackgroundAppJob"

    return-object v0

    :pswitch_a5
    const-string v0, "UploadManager.onForegroundAppJob"

    return-object v0

    :pswitch_a6
    const-string v0, "UploadCrashMonitor.init"

    return-object v0

    :pswitch_a7
    const-string v0, "PermaNetManager.init"

    return-object v0

    :pswitch_a8
    const-string v0, "StartupStateMachine.appJobClearStartupWhenUserLeavesApp"

    return-object v0

    :pswitch_a9
    const-string v0, "W3CServiceConfigurationJob.onTrigger"

    return-object v0

    :pswitch_aa
    const-string v0, "DcpColdStartSynchronization.init"

    return-object v0

    :pswitch_ab
    const-string v0, "PapayaEarlyInitializer.initPapaya"

    return-object v0

    :pswitch_ac
    const-string v0, "PagesTabInitializer.onAppForegrounded"

    return-object v0

    :pswitch_ad
    const-string v0, "ProductBoundarySecureContextPluginInitializer.init"

    return-object v0

    :pswitch_ae
    const-string v0, "BookAppointmentCatcherNuxTrigger.onEnterSurface"

    return-object v0

    :pswitch_af
    const-string v0, "AuthListener.init"

    return-object v0

    :pswitch_b0
    const-string v0, "MessengerLauncherBadgesController.init"

    return-object v0

    :pswitch_b1
    const-string v0, "MessagesNotificationManager.init"

    return-object v0

    :pswitch_b2
    const-string v0, "AutofillStoreInit.init"

    return-object v0

    :pswitch_b3
    const-string v0, "OfflineMutationsLwiCallbackFactory.init"

    return-object v0

    :pswitch_b4
    const-string v0, "OfflineLWIMutationRecord.init"

    return-object v0

    :pswitch_b5
    const-string v0, "NotificationsBucketSettingsLocaleChangeListener.onAppLocaleChangedAppJob"

    return-object v0

    :pswitch_b6
    const-string v0, "NotificationsBucketSettingsLocaleChangeListener.onDeviceLocaleChangedAppJob"

    return-object v0

    :pswitch_b7
    const-string v0, "NotificationsBucketSettingsLocaleChangeListener.init"

    return-object v0

    :pswitch_b8
    const-string v0, "DiodeBadgeSyncManager.onAppForeground"

    return-object v0

    :pswitch_b9
    const-string v0, "DiodeBadgeSyncManager.init"

    return-object v0

    :pswitch_ba
    const-string v0, "NotificationChannelsManager.init"

    return-object v0

    :pswitch_bb
    const-string v0, "TabbarAnimationManager.init"

    return-object v0

    :pswitch_bc
    const-string v0, "NTStateJSVM.init"

    return-object v0

    :pswitch_bd
    const-string v0, "FbAudioPlayerClient.onAppBackgrounded"

    return-object v0

    :pswitch_be
    const-string v0, "ClientSubscriptionCollector.init"

    return-object v0

    :pswitch_bf
    const-string v0, "MobileConfigApi2LoggerImpl.sendAllDeferredLogsAppJob"

    return-object v0

    :pswitch_c0
    const-string v0, "BoostAppJob.initAppJob"

    return-object v0

    :pswitch_c1
    const-string v0, "BoostAppJob.onForegroundAppJob"

    return-object v0

    :pswitch_c2
    const-string v0, "DarkSyncInitializer.init"

    return-object v0

    :pswitch_c3
    const-string v0, "InboxAppJobs.onNewsfeedExit"

    return-object v0

    :pswitch_c4
    const-string v0, "InboxAppJobs.onNewsfeedEnter"

    return-object v0

    :pswitch_c5
    const-string v0, "ClientPushInfoAppJobs.onAppBackground"

    return-object v0

    :pswitch_c6
    const-string v0, "ClientPushInfoAppJobs.onAppInit"

    return-object v0

    :pswitch_c7
    const-string v0, "ReadThreadInitializer.init"

    return-object v0

    :pswitch_c8
    const-string v0, "Fb4aPresenceSubscription.unsubscribeAllConnectionsPresence"

    return-object v0

    :pswitch_c9
    const-string v0, "Fb4aPresenceSubscription.subscribeAllConnectionsPresence"

    return-object v0

    :pswitch_ca
    const-string v0, "PushSettingsReporter.handleUserEnteredApp"

    return-object v0

    :pswitch_cb
    const-string v0, "RemoteLogoutBroadcastReceiver.init"

    return-object v0

    :pswitch_cc
    const-string v0, "MessengerUserUtilsCacheInvalidator.onAppInit"

    return-object v0

    :pswitch_cd
    const-string v0, "LivingRoomThreadTracker.initAppJob"

    return-object v0

    :pswitch_ce
    const-string v0, "ImpressionCyclingController.onAppJobsForeground"

    return-object v0

    :pswitch_cf
    const-string v0, "ImpressionCyclingController.onAppJobsBackground"

    return-object v0

    :pswitch_d0
    const-string v0, "ContactObserversRegistrationHandler.unregisterWhenUserLeavesApp"

    return-object v0

    :pswitch_d1
    const-string v0, "ContactObserversRegistrationHandler.registerWhenUserEntersApp"

    return-object v0

    :pswitch_d2
    const-string v0, "ContactsServiceListener.init"

    return-object v0

    :pswitch_d3
    const-string v0, "ConnectionStatusMonitorInitializer.init"

    return-object v0

    :pswitch_d4
    const-string v0, "MessagingSearchDebugDataTracker.init"

    return-object v0

    :pswitch_d5
    const-string v0, "AggregatedReliabilityLogger.init"

    return-object v0

    :pswitch_d6
    const-string v0, "PostStartupTracker.onAppBackgrounded"

    return-object v0

    :pswitch_d7
    const-string v0, "MessagingInteractionStateManager.cancelAllMarkersWhenUserLeavesApp"

    return-object v0

    :pswitch_d8
    const-string v0, "MemoryTimelineEnabler.stopTrackingMemory"

    return-object v0

    :pswitch_d9
    const-string v0, "MemoryTimelineEnabler.startTrackingMemory"

    return-object v0

    :pswitch_da
    const-string v0, "LocalMediaObserver.init"

    return-object v0

    :pswitch_db
    const-string v0, "LocalMediaStoreManagerImpl.init"

    return-object v0

    :pswitch_dc
    const-string v0, "MarketplaceWarmupInitializer.onAppForegrounded"

    return-object v0

    :pswitch_dd
    const-string v0, "MarketplaceWarmupInitializer.onAppStarted"

    return-object v0

    :pswitch_de
    const-string v0, "MapboxStyleAppJob.onFirstAppForeground"

    return-object v0

    :pswitch_df
    const-string v0, "FbLocationStatusMonitor.init"

    return-object v0

    :pswitch_e0
    const-string v0, "ForegroundLocationFrameworkController.onUserLeftApp"

    return-object v0

    :pswitch_e1
    const-string v0, "ForegroundLocationFrameworkController.onUserEnteredApp"

    return-object v0

    :pswitch_e2
    const-string v0, "FingerprintBroadcastReceiver.init"

    return-object v0

    :pswitch_e3
    const-string v0, "ImportantStoryWithVpvHandler.onUserLeftApp"

    return-object v0

    :pswitch_e4
    const-string v0, "ImportantStoryWithVpvHandler.onUserEnteredApp"

    return-object v0

    :pswitch_e5
    const-string v0, "LiveFeedClient.start"

    return-object v0

    :pswitch_e6
    const-string v0, "AndroidLifecycleHandler.onBackground"

    return-object v0

    :pswitch_e7
    const-string v0, "AndroidLifecycleHandler.onForeground"

    return-object v0

    :pswitch_e8
    const-string v0, "LithoMemoryTrimmer.initAppJob"

    return-object v0

    :pswitch_e9
    const-string v0, "FbKeyframesAppStateManager.onBackgroundAppJob"

    return-object v0

    :pswitch_ea
    const-string v0, "FbKeyframesAppStateManager.onForegroundAppJob"

    return-object v0

    :pswitch_eb
    const-string v0, "PostStartupTracker.onUserLeftApp"

    return-object v0

    :pswitch_ec
    const-string v0, "StaleAppSessionRefresher.init"

    return-object v0

    :pswitch_ed
    const-string v0, "RingtoneRegister.init"

    return-object v0

    :pswitch_ee
    const-string v0, "GetOxygenPartnerIdInit.updatePartnerIdAppJob"

    return-object v0

    :pswitch_ef
    const-string v0, "GetOxygenPartnerIdInit.initPreloadSdkInfoAppJob"

    return-object v0

    :pswitch_f0
    const-string v0, "GetOxygenPartnerIdInit.init"

    return-object v0

    :pswitch_f1
    const-string v0, "AppBadgingInitializer.init"

    return-object v0

    :pswitch_f2
    const-string v0, "PreloadFb4aColdStartClassesExperimentUpdater.init"

    return-object v0

    :pswitch_f3
    const-string v0, "FbErrorReportingLateInit.init"

    return-object v0

    :pswitch_f4
    const-string v0, "CrashLoopDetectionConfigUpdater.init"

    return-object v0

    :pswitch_f5
    const-string v0, "TabPromotionStartupNuxJob.onEnterJob"

    return-object v0

    :pswitch_f6
    const-string v0, "TabExitMatNuxJob.onForeground"

    return-object v0

    :pswitch_f7
    const-string v0, "TabExitMatNuxJob.onAppInit"

    return-object v0

    :pswitch_f8
    const-string v0, "ResetToFeedAppJobController.onForegroundAppJob"

    return-object v0

    :pswitch_f9
    const-string v0, "ResetToFeedAppJobController.onBackgroundAppJob"

    return-object v0

    :pswitch_fa
    const-string v0, "MprotectCodeJobController.onBackgroundAppJob"

    return-object v0

    :pswitch_fb
    const-string v0, "MprotectCodeJobController.onForegroundAppJob"

    return-object v0

    :pswitch_fc
    const-string v0, "KatanaStartupNuxAppJob.onEnterJob"

    return-object v0

    :pswitch_fd
    const-string v0, "FbMainTabActivityZeroRatingController.onNetworkChanged"

    return-object v0

    :pswitch_fe
    const-string v0, "FbMainTabActivitySurveyController.maybeShowSurvey"

    return-object v0

    :pswitch_ff
    const-string v0, "FbMainTabActivityJewelAppStateListener.onBackgroundAppJob"

    return-object v0

    :pswitch_100
    const-string v0, "FbMainTabActivityJewelAppStateListener.onForegroundAppJob"

    return-object v0

    :pswitch_101
    const-string v0, "FbMainTabActivityInterstitialController.maybeShowInterstitial"

    return-object v0

    :pswitch_102
    const-string v0, "InterstitialDataCleaner.onLocaleChangedAppJob"

    return-object v0

    :pswitch_103
    const-string v0, "InterstitialDataCleaner.init"

    return-object v0

    :pswitch_104
    const-string v0, "ShareShortcutAliasManager.init"

    return-object v0

    :pswitch_105
    const-string v0, "InspirationCameraExternalInitOnBoot.init"

    return-object v0

    :pswitch_106
    const-string v0, "InspirationCameraIntentInitOnBoot.init"

    return-object v0

    :pswitch_107
    const-string v0, "InspirationPrefetchController.onAppJobsForeground"

    return-object v0

    :pswitch_108
    const-string v0, "InAppUpdateAppJob.onInAppUpdateAppJobBackground"

    return-object v0

    :pswitch_109
    const-string v0, "InAppUpdateAppJob.onInAppUpdateAppJobEnter"

    return-object v0

    :pswitch_10a
    const-string v0, "ImagePipelineMobileConfigProvider.init"

    return-object v0

    :pswitch_10b
    const-string v0, "CacheEmergencyDeleter.init"

    return-object v0

    :pswitch_10c
    const-string v0, "NetworkStateLogger.onSessionEnd"

    return-object v0

    :pswitch_10d
    const-string v0, "NetworkStateLogger.onSessionStart"

    return-object v0

    :pswitch_10e
    const-string v0, "NetworkStateLogger.initialize"

    return-object v0

    :pswitch_10f
    const-string v0, "NetworkConfigUpdater.init"

    return-object v0

    :pswitch_110
    const-string v0, "ProxyDetector.init"

    return-object v0

    :pswitch_111
    const-string v0, "SemColdStartLogger.OnUserEnteredApp"

    return-object v0

    :pswitch_112
    const-string v0, "MessengerPeekStateEventController.onNewsFeedExit"

    return-object v0

    :pswitch_113
    const-string v0, "MessengerPeekStateEventController.onNewsFeedEnter"

    return-object v0

    :pswitch_114
    const-string v0, "MessengerPeekStateEventController.onAppForegrounded"

    return-object v0

    :pswitch_115
    const-string v0, "NetworkConnectivityAlertAppJob.onJobEnter"

    return-object v0

    :pswitch_116
    const-string v0, "GraphQLSubscriptionConnectorImpl.onAppBackgrounded"

    return-object v0

    :pswitch_117
    const-string v0, "ModelParcelHelperInitAppJob.init"

    return-object v0

    :pswitch_118
    const-string v0, "FleetBeaconStartupTrigger.maybeRunFleetBeaconTest"

    return-object v0

    :pswitch_119
    const-string v0, "OfflineMutationsManager.onConnectivityChange"

    return-object v0

    :pswitch_11a
    const-string v0, "OfflineMutationsManager.init"

    return-object v0

    :pswitch_11b
    const-string v0, "GlobalLibraryCollectorScheduler.init"

    return-object v0

    :pswitch_11c
    const-string v0, "FunnelLoggerImpl.onBackgroundAppJob"

    return-object v0

    :pswitch_11d
    const-string v0, "FunnelLoggerImpl.onForegroundAppJob"

    return-object v0

    :pswitch_11e
    const-string v0, "FriendingNavigatorInitOnBoot.init"

    return-object v0

    :pswitch_11f
    const-string v0, "ManageFriendsScreenLauncher.prepare"

    return-object v0

    :pswitch_120
    const-string v0, "FriendingJewelPrefetcher.onLoginComplete"

    return-object v0

    :pswitch_121
    const-string v0, "FriendingJewelPrefetcher.onAppForegrounded"

    return-object v0

    :pswitch_122
    const-string v0, "ZeroHeadersNetworkChangeBroadcastReceiver.onForegroundAppJob"

    return-object v0

    :pswitch_123
    const-string v0, "FlingProfileLogger.init"

    return-object v0

    :pswitch_124
    const-string v0, "QualitySessionSurveyJob.onSessionExit"

    return-object v0

    :pswitch_125
    const-string v0, "QualitySessionSurveyJob.onSessionInit"

    return-object v0

    :pswitch_126
    const-string v0, "FeedbackReactionsDownloader.onLocaleChangedAppJob"

    return-object v0

    :pswitch_127
    const-string v0, "FeedbackReactionsDownloader.init"

    return-object v0

    :pswitch_128
    const-string v0, "FeedbackReactionsCleaner.init"

    return-object v0

    :pswitch_129
    const-string v0, "RecentCommentVpvsHelper.onUserLeftApp"

    return-object v0

    :pswitch_12a
    const-string v0, "InlineVideoSoundSettings.onUserLeftApp"

    return-object v0

    :pswitch_12b
    const-string v0, "InlineVideoSoundSettings.onUserEnteredApp"

    return-object v0

    :pswitch_12c
    const-string v0, "MegaSoundEventsSubscriber.init"

    return-object v0

    :pswitch_12d
    const-string v0, "InterruptionStateManager.onUserLeftApp"

    return-object v0

    :pswitch_12e
    const-string v0, "RecentVpvsHelper.onUserLeftApp"

    return-object v0

    :pswitch_12f
    const-string v0, "ClientCacheAppStateChangeImpl.onUserLeftApp"

    return-object v0

    :pswitch_130
    const-string v0, "LiveFeedInitializer.init"

    return-object v0

    :pswitch_131
    const-string v0, "SwipeRefreshController.onConnectivityChangedAppJob"

    return-object v0

    :pswitch_132
    const-string v0, "FbStoriesFeedTrayController.onConnectivityChangedAppJob"

    return-object v0

    :pswitch_133
    const-string v0, "NewsFeedFragmentDataController.onConnectivityChangedAppJob"

    return-object v0

    :pswitch_134
    const-string v0, "NewsFeedFragmentAppStateListener.onAppForeground"

    return-object v0

    :pswitch_135
    const-string v0, "NewsFeedFragmentAppStateListener.onAppBackground"

    return-object v0

    :pswitch_136
    const-string v0, "FeedFiltersController.init"

    return-object v0

    :pswitch_137
    const-string v0, "CrashLoopCounter.init"

    return-object v0

    :pswitch_138
    const-string v0, "LiveVpvController.onUserLeftApp"

    return-object v0

    :pswitch_139
    const-string v0, "FDSFailedLoadingStatePreloadImagesAppJob.onSimpleJobEnter"

    return-object v0

    :pswitch_13a
    const-string v0, "UITrackerLoggingInitializer.onBackground"

    return-object v0

    :pswitch_13b
    const-string v0, "UITrackerLoggingInitializer.onForeground"

    return-object v0

    :pswitch_13c
    const-string v0, "RobotoMediumDownloader.init"

    return-object v0

    :pswitch_13d
    const-string v0, "FbReactInstanceManagerAppJob.onPreloadReactManager"

    return-object v0

    :pswitch_13e
    const-string v0, "Fb4aReactEagerSegmentPrefetcher.init"

    return-object v0

    :pswitch_13f
    const-string v0, "Fb4aReactEagerUnpacker.onAppInitialized"

    return-object v0

    :pswitch_140
    const-string v0, "ReactNativeResourcesImpl.init"

    return-object v0

    :pswitch_141
    const-string v0, "Fb4aReactAppStateModule.onAppBackgroundForegrounds"

    return-object v0

    :pswitch_142
    const-string v0, "FBPayFacebookConfig.initialize"

    return-object v0

    :pswitch_143
    const-string v0, "FBPayFacebookConfig.onUserLogin"

    return-object v0

    :pswitch_144
    const-string v0, "FacecastSynchronizedAnimatorLifecycleDispatcher.onAppBackgrounded"

    return-object v0

    :pswitch_145
    const-string v0, "FacecastSynchronizedAnimatorLifecycleDispatcher.onAppForegrounded"

    return-object v0

    :pswitch_146
    const-string v0, "EventPermalinkLithoEventFragment.handleConnectivityChanged"

    return-object v0

    :pswitch_147
    const-string v0, "EntityPresenceManager.onBackgroundAppJob"

    return-object v0

    :pswitch_148
    const-string v0, "EntityPresenceManager.onForegroundAppJob"

    return-object v0

    :pswitch_149
    const-string v0, "DowngradeDetector.init"

    return-object v0

    :pswitch_14a
    const-string v0, "BrowserCacheDiskTrimmableHelper.init"

    return-object v0

    :pswitch_14b
    const-string v0, "FileCleaner.onAppForeground"

    return-object v0

    :pswitch_14c
    const-string v0, "ZeroToggleStickyModeManager.init"

    return-object v0

    :pswitch_14d
    const-string v0, "AppForegroundMutation.onAppForeground"

    return-object v0

    :pswitch_14e
    const-string v0, "UniqueFamilyDeviceIdBroadcastSender.onAppBackgrounded"

    return-object v0

    :pswitch_14f
    const-string v0, "ResourceManagerActiveMonitoring.initAppJob"

    return-object v0

    :pswitch_150
    const-string v0, "ResourceMonitor.onBackgroundAppJob"

    return-object v0

    :pswitch_151
    const-string v0, "ResourceMonitor.onForegroundAppJob"

    return-object v0

    :pswitch_152
    const-string v0, "ResourceManager.onTransitionAppJob"

    return-object v0

    :pswitch_153
    const-string v0, "DeviceConditionHelper.init"

    return-object v0

    :pswitch_154
    const-string v0, "PagesJobsDeepLinkingPrefsWatcher.init"

    return-object v0

    :pswitch_155
    const-string v0, "PagesDeepLinkingPrefsWatcher.init"

    return-object v0

    :pswitch_156
    const-string v0, "MarketplaceDeepLinkingPrefsWatcher.init"

    return-object v0

    :pswitch_157
    const-string v0, "LoyaltyDeepLinkingPrefsWatcher.init"

    return-object v0

    :pswitch_158
    const-string v0, "JobsBrowserDeepLinkingPrefsWatcher.init"

    return-object v0

    :pswitch_159
    const-string v0, "MainThreadLoggingController.init"

    return-object v0

    :pswitch_15a
    const-string v0, "LooperProfiler.init"

    return-object v0

    :pswitch_15b
    const-string v0, "DebugLogEnabler.init"

    return-object v0

    :pswitch_15c
    const-string v0, "DeadCodeConfigSync.init"

    return-object v0

    :pswitch_15d
    const-string v0, "OldDatabasesCleaner.init"

    return-object v0

    :pswitch_15e
    const-string v0, "DarkroomMediaIndexerJob.onDarkroomMediaIndexerJobExit"

    return-object v0

    :pswitch_15f
    const-string v0, "DarkroomMediaIndexerJob.onDarkroomMediaIndexerJobEnter"

    return-object v0

    :pswitch_160
    const-string v0, "CrashNotificationFlagsController.init"

    return-object v0

    :pswitch_161
    const-string v0, "CollationChangedTracker.init"

    return-object v0

    :pswitch_162
    const-string v0, "ConfigurationConditionalWorkerInfo.updateUserLeftApp"

    return-object v0

    :pswitch_163
    const-string v0, "ConfigurationConditionalWorker.init"

    return-object v0

    :pswitch_164
    const-string v0, "ConditionalWorkerManager.onBackgroundAppJob"

    return-object v0

    :pswitch_165
    const-string v0, "ConditionalWorkerManager.onForegroundAppJob"

    return-object v0

    :pswitch_166
    const-string v0, "ConditionalWorkerManager.init"

    return-object v0

    :pswitch_167
    const-string v0, "ConditionalWorkerJobScheduler.init"

    return-object v0

    :pswitch_168
    const-string v0, "ShareIntentAlias.init"

    return-object v0

    :pswitch_169
    const-string v0, "StoriesTrayVisibilityChangeLogger.onLoginComplete"

    return-object v0

    :pswitch_16a
    const-string v0, "StoriesTrayVisibilityChangeLogger.onAppInit"

    return-object v0

    :pswitch_16b
    const-string v0, "PendingStatusFetchCoordinator.onAppForegrounded"

    return-object v0

    :pswitch_16c
    const-string v0, "PendingStatusFetchCoordinator.onAppBackgrounded"

    return-object v0

    :pswitch_16d
    const-string v0, "PendingStatusFetchCoordinator.onAppInit"

    return-object v0

    :pswitch_16e
    const-string v0, "PreloadTiefenrauschJob.onPreloadTiefenrauschJobEnter"

    return-object v0

    :pswitch_16f
    const-string v0, "CompactDiskReadOnlyController.init"

    return-object v0

    :pswitch_170
    const-string v0, "CompactDiskFlushDispatcher.onUserLeftApp"

    return-object v0

    :pswitch_171
    const-string v0, "CompactDiskFlushDispatcher.init"

    return-object v0

    :pswitch_172
    const-string v0, "CompactDiskExperimentStore.init"

    return-object v0

    :pswitch_173
    const-string v0, "UserInteractionHistory.saveLastUsedTimeAppJob"

    return-object v0

    :pswitch_174
    const-string v0, "StartupConfigsIniter.init"

    return-object v0

    :pswitch_175
    const-string v0, "LogSmartGcErrorInit.init"

    return-object v0

    :pswitch_176
    const-string v0, "BackgroundGcInit.init"

    return-object v0

    :pswitch_177
    const-string v0, "FbNetworkManager.init"

    return-object v0

    :pswitch_178
    const-string v0, "NetChecker.onForegroundAppJob"

    return-object v0

    :pswitch_179
    const-string v0, "NetChecker.init"

    return-object v0

    :pswitch_17a
    const-string v0, "GraphQLSoftErrorCategoryBlacklist.init"

    return-object v0

    :pswitch_17b
    const-string v0, "LargeHeapOverrideConfig.initLargeHeapOverrideConfig"

    return-object v0

    :pswitch_17c
    const-string v0, "FinalizerPrioritizer.init"

    return-object v0

    :pswitch_17d
    const-string v0, "MemoryManager.initAppJob"

    return-object v0

    :pswitch_17e
    const-string v0, "MemoryLeakListener.onBackgroundAppJob"

    return-object v0

    :pswitch_17f
    const-string v0, "MemoryLeakListener.onForegroundAppJob"

    return-object v0

    :pswitch_180
    const-string v0, "LyraFlagsController.init"

    return-object v0

    :pswitch_181
    const-string v0, "IoPriorityController.init"

    return-object v0

    :pswitch_182
    const-string v0, "ZawgyiFontDetectorIntegration.onUserLeftApp"

    return-object v0

    :pswitch_183
    const-string v0, "ZawgyiFontDetectorIntegration.onUserEnteredApp"

    return-object v0

    :pswitch_184
    const-string v0, "FastHandlerThreadInit.init"

    return-object v0

    :pswitch_185
    const-string v0, "ErrorReporterQplBridgeImpl.init"

    return-object v0

    :pswitch_186
    const-string v0, "MemoryDumpScheduler.init"

    return-object v0

    :pswitch_187
    const-string v0, "LeakMemoryDumper.onUserLeftApp"

    return-object v0

    :pswitch_188
    const-string v0, "MDCLInstallationUploader.init"

    return-object v0

    :pswitch_189
    const-string v0, "MDCLANFailedStartCleaner.init"

    return-object v0

    :pswitch_18a
    const-string v0, "DexOptimizationKickoffThing.init"

    return-object v0

    :pswitch_18b
    const-string v0, "ColdstartExperimentsController.init"

    return-object v0

    :pswitch_18c
    const-string v0, "ComponentDelayExperiment.init"

    return-object v0

    :pswitch_18d
    const-string v0, "FbDataConnectionManager.init"

    return-object v0

    :pswitch_18e
    const-string v0, "FbDataConnectionManager.onBackgroundAppJob"

    return-object v0

    :pswitch_18f
    const-string v0, "CombinedThreadPoolLoggerAppStateListener.onBackgroundAppJob"

    return-object v0

    :pswitch_190
    const-string v0, "CombinedThreadPoolLoggerAppStateListener.onForegroundAppJob"

    return-object v0

    :pswitch_191
    const-string v0, "CombinedThreadPoolAsyncInit.init"

    return-object v0

    :pswitch_192
    const-string v0, "FbColdStartExperimentsWriter.init"

    return-object v0

    :pswitch_193
    const-string v0, "AppJobsPeriodicJobScheduler.scheduleAllPeriodic"

    return-object v0

    :pswitch_194
    const-string v0, "USLTaskInstrumentation.init"

    return-object v0

    :pswitch_195
    const-string v0, "ActivityStackResetter.onBackgroundAppJob"

    return-object v0

    :pswitch_196
    const-string v0, "ActivityStackResetter.onForegroundAppJob"

    return-object v0

    :pswitch_197
    const-string v0, "ActivityStackManager.onAppBackground"

    return-object v0

    :pswitch_198
    const-string v0, "ActivityStackManager.onAppForeground"

    return-object v0

    :pswitch_199
    const-string v0, "TransientNetworkTraceLateInit.onBackgroundAppJob"

    return-object v0

    :pswitch_19a
    const-string v0, "TransientNetworkTraceLateInit.onForegroundAppJob"

    return-object v0

    :pswitch_19b
    const-string v0, "CRFEvictStaleContentController.onUserLeftApp"

    return-object v0

    :pswitch_19c
    const-string v0, "RecentVPVsManager.onUserLeftApp"

    return-object v0

    :pswitch_19d
    const-string v0, "ClashUnitInitiallizer.init"

    return-object v0

    :pswitch_19e
    const-string v0, "FbBackgroundDetector.onAppForegrounded"

    return-object v0

    :pswitch_19f
    const-string v0, "FbBackgroundDetector.onAppBackgrounded"

    return-object v0

    :pswitch_1a0
    const-string v0, "BDController.onAppBackgrounded"

    return-object v0

    :pswitch_1a1
    const-string v0, "BDController.onAppForegrounded"

    return-object v0

    :pswitch_1a2
    const-string v0, "BDController.loggedIn"

    return-object v0

    :pswitch_1a3
    const-string v0, "BDController.init"

    return-object v0

    :pswitch_1a4
    const-string v0, "BreakpadFlagsController.init"

    return-object v0

    :pswitch_1a5
    const-string v0, "ThermalStatusLogger.onApplicationInit"

    return-object v0

    :pswitch_1a6
    const-string v0, "SamsungWarningNotificationLogger.onTransition"

    return-object v0

    :pswitch_1a7
    const-string v0, "SamsungWarningNotificationLogger.init"

    return-object v0

    :pswitch_1a8
    const-string v0, "RestrictedModeLogger.logRestrictedModeStateIfRequired"

    return-object v0

    :pswitch_1a9
    const-string v0, "RandomLoomTracerManager.onAppInit"

    return-object v0

    :pswitch_1aa
    const-string v0, "RandomLoomTracerManager.onAppBackground"

    return-object v0

    :pswitch_1ab
    const-string v0, "RandomLoomTracerManager.onAppForeground"

    return-object v0

    :pswitch_1ac
    const-string v0, "BatteryMetricsReporter.onBackgroundAppJob"

    return-object v0

    :pswitch_1ad
    const-string v0, "BatteryMetricsReporter.onForegroundAppJob"

    return-object v0

    :pswitch_1ae
    const-string v0, "BatteryMetricsController.init"

    return-object v0

    :pswitch_1af
    const-string v0, "BatteryLevelAndSessionDurationLogger.onUserLeftApp"

    return-object v0

    :pswitch_1b0
    const-string v0, "BatteryLevelAndSessionDurationLogger.onUserEnteredApp"

    return-object v0

    :pswitch_1b1
    const-string v0, "FbCpuSpinScheduler.onAppBackground"

    return-object v0

    :pswitch_1b2
    const-string v0, "FbCpuSpinScheduler.onAppForeground"

    return-object v0

    :pswitch_1b3
    const-string v0, "FbCpuSpinScheduler.onAppInit"

    return-object v0

    :pswitch_1b4
    const-string v0, "AlohaLocalReachabilityManager.onConnectivityChangedAppJob"

    return-object v0

    :pswitch_1b5
    const-string v0, "BackgroundLocationReportingSettingsManager.init"

    return-object v0

    :pswitch_1b6
    const-string v0, "BackgroundLocationReportingManager.init"

    return-object v0

    :pswitch_1b7
    const-string v0, "ApkSignatureVerifier.init"

    return-object v0

    :pswitch_1b8
    const-string v0, "AudienceLimitationStateRefresher.init"

    return-object v0

    :pswitch_1b9
    const-string v0, "StoryCacheManager.initializeCachesOnInit"

    return-object v0

    :pswitch_1ba
    const-string v0, "UserAdminedPagesPrefetchAppJob.onNewsFeedEnter"

    return-object v0

    :pswitch_1bb
    const-string v0, "UserAdminedPagesPrefetchAppJob.onColdStart"

    return-object v0

    :pswitch_1bc
    const-string v0, "AddToStoryPogAnimationAppForegroundDetector.onNewsFeedEnter"

    return-object v0

    :pswitch_1bd
    const-string v0, "AddToStoryPogAnimationAppForegroundDetector.onForegroundAppJob"

    return-object v0

    :pswitch_1be
    const-string v0, "FBStoriesPrefetchController.onAppJobsForeground"

    return-object v0

    :pswitch_1bf
    const-string v0, "LatStatusJob.onLatStatusJobEnter"

    return-object v0

    :pswitch_1c0
    const-string v0, "AppInvitesInstallTracker.init"

    return-object v0

    :pswitch_1c1
    const-string v0, "ApkTestingExposureLogger.init"

    return-object v0

    :pswitch_1c2
    const-string v0, "NewsFeedCacheSyncInitializer.init"

    return-object v0

    :pswitch_1c3
    const-string v0, "RealtimePrivacyInitializer.init"

    return-object v0

    :pswitch_1c4
    const-string v0, "SlowStartSubscriptions.onBackgroundAppJob"

    return-object v0

    :pswitch_1c5
    const-string v0, "SlowStartSubscriptions.onForegroundAppJob"

    return-object v0

    :pswitch_1c6
    const-string v0, "FeedDbCommandExecutor.onUserLeftApp"

    return-object v0

    :pswitch_1c7
    const-string v0, "FeedDbCommandExecutor.init"

    return-object v0

    :pswitch_1c8
    const-string v0, "FeedCacheHelper.onAppLocaleChangedAppJob"

    return-object v0

    :pswitch_1c9
    const-string v0, "FeedCacheHelper.onDeviceLocaleChangedAppJob"

    return-object v0

    :pswitch_1ca
    const-string v0, "FeedCacheHelper.init"

    return-object v0

    :pswitch_1cb
    const-string v0, "TimeSpentEventReporter.onBackgroundAppJob"

    return-object v0

    :pswitch_1cc
    const-string v0, "TimeSpentEventReporter.onForegroundAppJob"

    return-object v0

    :pswitch_1cd
    const-string v0, "NetworkDataCategorizer.init"

    return-object v0

    :pswitch_1ce
    const-string v0, "NativeMetricsController.init"

    return-object v0

    :pswitch_1cf
    const-string v0, "MobileConfigSampledAccessListenerImpl.sendAllDeferredLogsAppJob"

    return-object v0

    :pswitch_1d0
    const-string v0, "CameraLeakDetector.init"

    return-object v0

    :pswitch_1d1
    const-string v0, "BatteryDischargeDetectorController.onBackground"

    return-object v0

    :pswitch_1d2
    const-string v0, "BatteryDischargeDetectorController.onForeground"

    return-object v0

    :pswitch_1d3
    const-string v0, "BatteryDischargeDetectorController.onAppInit"

    return-object v0

    :pswitch_1d4
    const-string v0, "AppStateLoggerPerformanceEnabler.init"

    return-object v0

    :pswitch_1d5
    const-string v0, "AppStateLoggerEnabler.init"

    return-object v0

    :pswitch_1d6
    const-string v0, "ANRCachedReportsSender.init"

    return-object v0

    :pswitch_1d7
    const-string v0, "FBAppStateReporter.init"

    return-object v0

    :pswitch_1d8
    const-string v0, "CommunicationScheduler.onBackgroundAppJob"

    return-object v0

    :pswitch_1d9
    const-string v0, "CommunicationScheduler.onForegroundAppJob"

    return-object v0

    :pswitch_1da
    const-string v0, "ClientPeriodicEventReporterManager.init"

    return-object v0

    :pswitch_1db
    const-string v0, "AgoraForegroundCheckJob.onAgoraSurfaceBackground"

    return-object v0

    :pswitch_1dc
    const-string v0, "AcraConfigController.init"

    return-object v0

    :pswitch_1dd
    const-string v0, "ReportUploader.init"

    return-object v0

    :pswitch_1de
    const-string v0, "AcraCriticalDataController.init"

    return-object v0

    :pswitch_1df
    const-string v0, "AccountSwitcherShortcutsManagerInitOnBoot.init"

    return-object v0

    :pswitch_1e0
    const-string v0, "AccountRecoveryActivationsReceiverRegistration.onAppBackgrounded"

    return-object v0

    :pswitch_1e1
    const-string v0, "AccountRecoveryLoginHelpNotifAppJob.onLoginAbandoned"

    return-object v0

    :pswitch_1e2
    const-string v0, "LocalPasswordAccountAppJob.onLocalPasswordAccountAppJobEnter"

    return-object v0

    :pswitch_1e3
    const-string v0, "PasswordEncryptionKeyFetcherAppJob.fetchKeyOnAppForeground"

    return-object v0

    :pswitch_1e4
    const-string v0, "TouchExplorationStateChangeDetector.onBackgroundAppJob"

    return-object v0

    :pswitch_1e5
    const-string v0, "TouchExplorationStateChangeDetector.onForegroundAppJob"

    return-object v0

    :pswitch_1e6
    const-string v0, "QuickExperimentMemoryCacheObserverManager.init"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(ILX/2Kf;)V
    .locals 21

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    packed-switch p1, :pswitch_data_0

    const/4 v13, 0x0

    .line 198984
    :catch_0
    :cond_0
    :goto_0
    if-lez v13, :cond_1

    .line 198985
    const/16 v1, 0x264e

    iget-object v0, v0, LX/10m;->A00:LX/0li;

    .line 198986
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GY;

    .line 198987
    iget-object v0, v0, LX/2GY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 198988
    :cond_1
    return-void

    .line 198989
    :pswitch_0
    const/16 v2, 0xb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 198990
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/profilo/module/NotificationControls;

    .line 198991
    monitor-enter v4

    .line 198992
    :try_start_0
    invoke-static {}, LX/0Au;->A00()LX/0Au;

    move-result-object v1

    .line 198993
    iget-object v7, v1, LX/0Au;->A00:LX/0Aw;

    .line 198994
    const/16 v2, 0x200a

    iget-object v1, v4, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 198995
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/0Av;->A02:LX/0lu;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v3

    if-eqz v7, :cond_2

    .line 198996
    invoke-virtual {v4, v7}, Lcom/facebook/profilo/module/NotificationControls;->A0C(LX/0Aw;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 198997
    const/16 v2, 0x200a

    iget-object v1, v4, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/0Av;->A02:LX/0lu;

    invoke-virtual {v4, v2, v1}, Lcom/facebook/profilo/module/NotificationControls;->onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 198998
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/profilo/module/NotificationControls;->A0A(Lcom/facebook/profilo/module/NotificationControls;Z)V

    .line 198999
    invoke-static {}, LX/0Au;->A00()LX/0Au;

    move-result-object v5

    .line 199000
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199001
    :try_start_1
    iget-object v1, v5, LX/0Au;->A01:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 199002
    :goto_2
    iget-object v1, v5, LX/0Au;->A01:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 199003
    iget-object v1, v5, LX/0Au;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199004
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199005
    iput-object v2, v5, LX/0Au;->A01:Ljava/util/List;

    goto :goto_3

    .line 199006
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v5, LX/0Au;->A01:Ljava/util/List;

    .line 199007
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v13

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199008
    :goto_3
    :try_start_2
    monitor-exit v5

    .line 199009
    const/16 v2, 0x200a

    iget-object v1, v4, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/0Av;->A02:LX/0lu;

    invoke-interface {v2, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199010
    monitor-exit v4

    goto/16 :goto_0

    .line 199011
    :pswitch_1
    const/16 v2, 0x1e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199012
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/profilo/module/AfterColdStartInitializer;

    .line 199013
    invoke-static {}, LX/09r;->A00()LX/09r;

    move-result-object v7

    .line 199014
    const/16 v3, 0x4a

    iget-object v2, v4, Lcom/facebook/profilo/module/AfterColdStartInitializer;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RE;

    .line 199015
    invoke-static {v1}, LX/0RE;->A02(LX/0RE;)Z

    move-result v1

    .line 199016
    if-nez v1, :cond_8

    .line 199017
    invoke-virtual {v7}, LX/09r;->A07()V

    .line 199018
    :cond_8
    new-instance v6, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;

    const/4 v5, 0x0

    const/16 v1, 0x220a

    iget-object v4, v4, Lcom/facebook/profilo/module/AfterColdStartInitializer;->A00:LX/0li;

    .line 199019
    invoke-static {v11, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    const/16 v1, 0x2520

    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v5, v3, v1}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;-><init>(Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/TigonXplatService;Ljava/util/concurrent/Executor;)V

    .line 199020
    invoke-virtual {v7, v6}, LX/09r;->A09(LX/00k;)V

    goto/16 :goto_0

    .line 199021
    :pswitch_2
    const/16 v2, 0x1f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199022
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/mmapbuf/MmapBufferProcessJob;

    .line 199023
    const/16 v2, 0x202e

    iget-object v1, v1, Lcom/facebook/profilo/mmapbuf/MmapBufferProcessJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x46b

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199024
    invoke-static {}, LX/09r;->A00()LX/09r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199025
    new-instance v2, LX/0DH;

    .line 199026
    iget-object v1, v1, LX/09r;->A01:LX/09t;

    .line 199027
    iget-object v1, v1, LX/09t;->A04:Ljava/io/File;

    .line 199028
    invoke-direct {v2, v1}, LX/0DH;-><init>(Ljava/io/File;)V

    .line 199029
    iget-object v1, v2, LX/0DH;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/0DH;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 199030
    iget-object v1, v2, LX/0DH;->A00:Ljava/io/File;

    .line 199031
    :goto_4
    if-eqz v1, :cond_0

    .line 199032
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 199033
    array-length v5, v6

    const/4 v4, 0x3

    if-le v5, v4, :cond_0

    .line 199034
    sget-object v1, LX/0DH;->A02:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_5
    if-ge v4, v5, :cond_0

    .line 199035
    aget-object v3, v6, v4

    .line 199036
    sget-object v2, LX/0DH;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 199037
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 199038
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 199039
    :cond_9
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 199040
    :cond_a
    const/4 v1, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199041
    :pswitch_3
    const/16 v2, 0x20

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199042
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/profilo/blackbox/properties/BugReportBlackBoxProperties;

    .line 199043
    const/16 v2, 0x20ff

    iget-object v1, v7, Lcom/facebook/profilo/blackbox/properties/BugReportBlackBoxProperties;->A00:LX/0li;

    .line 199044
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2005b00000111L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v4

    .line 199045
    invoke-static {}, LX/0A6;->A00()LX/0A6;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    .line 199046
    iput-wide v4, v3, LX/0A6;->A02:J

    .line 199047
    const/16 v2, 0x20ff

    iget-object v1, v7, Lcom/facebook/profilo/blackbox/properties/BugReportBlackBoxProperties;->A00:LX/0li;

    .line 199048
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1005b000101a6L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 199049
    invoke-static {}, LX/0A4;->A00()LX/0A4;

    move-result-object v1

    .line 199050
    iput-boolean v2, v1, LX/0A4;->A00:Z

    goto/16 :goto_0

    .line 199051
    :pswitch_4
    const/16 v2, 0x11

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199052
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;

    .line 199053
    iget-boolean v1, v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;->A01:Z

    if-nez v1, :cond_0

    .line 199054
    iput-boolean v13, v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;->A01:Z

    .line 199055
    iget-object v1, v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_0

    .line 199056
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    const-string/jumbo v3, "trace_config.should_pause_in_background"

    const/4 v2, 0x0

    .line 199057
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00:Ljava/util/TreeMap;

    if-eqz v1, :cond_b

    .line 199058
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 199059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 199060
    :cond_b
    if-eqz v2, :cond_0

    const-string v2, "Profilo/BlackBoxState"

    const-string v1, "Abort on app going into background"

    .line 199061
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199062
    invoke-static {}, LX/094;->A02()V

    goto/16 :goto_0

    .line 199063
    :pswitch_5
    const/16 v2, 0x11

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199064
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;

    .line 199065
    iput-boolean v11, v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;->A01:Z

    .line 199066
    iget-object v1, v2, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v1, :cond_0

    const-string v2, "Profilo/BlackBoxState"

    const-string v1, "Start on app going into foreground"

    .line 199067
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199068
    invoke-static {}, LX/094;->A03()V

    goto/16 :goto_0

    .line 199069
    :pswitch_6
    const/16 v2, 0x49

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199070
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;

    .line 199071
    invoke-virtual {v1}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;->A01()V

    goto/16 :goto_0

    .line 199072
    :pswitch_7
    const/16 v2, 0x41e8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199073
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 199074
    invoke-static {v1}, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V

    goto/16 :goto_0

    .line 199075
    :pswitch_8
    const/16 v2, 0x41eb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199076
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 199077
    invoke-virtual {v1}, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01()Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 199078
    :pswitch_9
    const/16 v2, 0x21f9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199079
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;

    .line 199080
    const/16 v3, 0x202e

    iget-object v2, v4, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x393

    invoke-interface {v2, v1}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    .line 199081
    const/16 v2, 0x2308

    iget-object v1, v4, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J0;

    monitor-enter v4

    .line 199082
    :try_start_4
    iget-boolean v1, v4, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;->A01:Z

    if-eqz v1, :cond_c

    const-string v1, "Enter app with pending token fetch"

    .line 199083
    invoke-virtual {v2, v1}, LX/1J0;->A0N(Ljava/lang/String;)V

    .line 199084
    iput-boolean v11, v4, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;->A01:Z

    goto :goto_6

    .line 199085
    :cond_c
    invoke-virtual {v2}, LX/1J0;->A0J()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199086
    :goto_6
    monitor-exit v4

    goto/16 :goto_0

    .line 199087
    :pswitch_a
    const/16 v2, 0x21fa

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199088
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 199089
    iget-object v1, v2, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A00:LX/0mI;

    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J0;

    invoke-virtual {v1, v2}, LX/1J0;->A0L(LX/10t;)V

    goto/16 :goto_0

    .line 199090
    :pswitch_b
    const/16 v2, 0x21fb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199091
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/fb4a/AppStateListener;

    .line 199092
    new-instance v4, LX/2Kt;

    invoke-direct {v4, v1}, LX/2Kt;-><init>(Lcom/facebook/zero/sdk/fb4a/AppStateListener;)V

    iput-object v4, v1, Lcom/facebook/zero/sdk/fb4a/AppStateListener;->A01:LX/10t;

    .line 199093
    const/16 v3, 0x2308

    iget-object v2, v1, Lcom/facebook/zero/sdk/fb4a/AppStateListener;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J0;

    invoke-virtual {v1, v4}, LX/1J0;->A0L(LX/10t;)V

    goto/16 :goto_0

    .line 199094
    :pswitch_c
    const/16 v2, 0x21fb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199095
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/sdk/fb4a/AppStateListener;

    .line 199096
    const/16 v3, 0x202e

    iget-object v2, v4, Lcom/facebook/zero/sdk/fb4a/AppStateListener;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x393

    invoke-interface {v2, v1}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-eq v2, v1, :cond_0

    .line 199097
    const/16 v2, 0x267b

    iget-object v1, v4, Lcom/facebook/zero/sdk/fb4a/AppStateListener;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ku;

    .line 199098
    iget-object v2, v4, LX/2Ku;->A01:LX/3qK;

    if-eqz v2, :cond_d

    .line 199099
    new-instance v1, LX/2Kv;

    invoke-direct {v1}, LX/2Kv;-><init>()V

    invoke-interface {v2, v1}, LX/3qK;->Agu(Ljava/lang/Object;)V

    :cond_d
    const/4 v3, 0x4

    .line 199100
    const/16 v2, 0x267c

    iget-object v1, v4, LX/2Ku;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kx;

    .line 199101
    const/16 v2, 0x267d

    iget-object v3, v1, LX/2Kx;->A00:LX/0li;

    invoke-static {v11, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ky;

    .line 199102
    iget-boolean v1, v1, LX/2Ky;->A00:Z

    .line 199103
    if-nez v1, :cond_0

    .line 199104
    const/16 v1, 0x21fc

    invoke-static {v13, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10v;

    .line 199105
    const/16 v3, 0x202e

    iget-object v2, v4, LX/10v;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x393

    invoke-interface {v2, v1}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-eq v2, v1, :cond_0

    .line 199106
    invoke-virtual {v4}, LX/10v;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199107
    sget-object v1, LX/2Kz;->A01:LX/2Kz;

    invoke-virtual {v4, v1}, LX/10v;->A01(LX/2Kz;)V

    goto/16 :goto_0

    .line 199108
    :pswitch_d
    const/16 v2, 0x21fd

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199109
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/iptest/ZeroIPTestInitializer;

    .line 199110
    iget-object v1, v2, Lcom/facebook/zero/iptest/ZeroIPTestInitializer;->A01:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199111
    iget-object v4, v2, Lcom/facebook/zero/iptest/ZeroIPTestInitializer;->A00:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 199112
    invoke-virtual {v4}, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A01()V

    .line 199113
    iget-object v5, v4, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A01:LX/3jo;

    .line 199114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v1, 0x1b7740

    add-long/2addr v7, v1

    .line 199115
    iget-object v2, v4, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A02:LX/0rw;

    const-string v1, "ZERO_IP_TEST_ACTION"

    .line 199116
    invoke-virtual {v2, v1}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199117
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199118
    iget-object v2, v4, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A00:Landroid/content/Context;

    invoke-static {v2, v11, v3, v11}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 199119
    const/4 v6, 0x3

    const-wide/32 v9, 0x2932e00

    .line 199120
    invoke-virtual/range {v5 .. v11}, LX/3jo;->A01(IJJLandroid/app/PendingIntent;)V

    .line 199121
    goto/16 :goto_0

    .line 199122
    :pswitch_e
    const/16 v2, 0x21fe

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199123
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10y;

    .line 199124
    const/16 v2, 0x4153

    iget-object v1, v4, LX/10y;->A00:LX/0li;

    .line 199125
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3W2;

    .line 199126
    monitor-enter v4

    .line 199127
    :try_start_5
    iget-boolean v1, v4, LX/10y;->A01:Z

    if-nez v1, :cond_e

    .line 199128
    monitor-exit v4

    goto/16 :goto_0

    .line 199129
    :cond_e
    iput-boolean v11, v4, LX/10y;->A01:Z

    .line 199130
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199131
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v11, v1}, LX/3W2;->A05(ZLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 199132
    :pswitch_f
    const/16 v2, 0x21fe

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199133
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10y;

    .line 199134
    const/16 v3, 0x20ff

    iget-object v2, v4, LX/10y;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 199135
    const-wide v1, 0x1064100131cfdL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199136
    if-eqz v1, :cond_0

    .line 199137
    const/16 v2, 0x4153

    iget-object v1, v4, LX/10y;->A00:LX/0li;

    .line 199138
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3W2;

    .line 199139
    invoke-static {v4, v1}, LX/10y;->A01(LX/10y;LX/3W2;)V

    goto/16 :goto_0

    .line 199140
    :pswitch_10
    const/16 v2, 0x21ff

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199141
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 199142
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 199143
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199144
    if-eqz v1, :cond_0

    .line 199145
    invoke-static {v4}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A03(Lcom/facebook/zero/cms/ZeroCmsUtil;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199146
    invoke-virtual {v4, v11}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05(Z)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 199147
    :pswitch_11
    const/16 v2, 0x21ff

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199148
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 199149
    :try_start_6
    invoke-static {v4}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01(Lcom/facebook/zero/cms/ZeroCmsUtil;)V

    .line 199150
    new-instance v5, LX/2L0;

    invoke-direct {v5, v4}, LX/2L0;-><init>(Lcom/facebook/zero/cms/ZeroCmsUtil;)V

    .line 199151
    const/16 v3, 0x2308

    iget-object v2, v4, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J0;

    invoke-virtual {v1, v5}, LX/1J0;->A0L(LX/10t;)V

    .line 199152
    const/16 v3, 0x8

    .line 199153
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 199154
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199155
    if-nez v1, :cond_0

    .line 199156
    invoke-static {v4}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01(Lcom/facebook/zero/cms/ZeroCmsUtil;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const/4 v3, 0x2

    .line 199157
    const/16 v2, 0x2029

    iget-object v1, v4, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v2, "ZeroCmsUtil"

    const-string/jumbo v1, "zero cms init causes runtime exception"

    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199158
    :pswitch_12
    const/16 v2, 0x2200

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199159
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 199160
    iget-object v1, v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v1}, Lcom/facebook/xanalytics/XAnalyticsHolder;->flush()V

    .line 199161
    iget-object v2, v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 199162
    invoke-interface {v2, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    .line 199163
    :pswitch_13
    const/16 v2, 0x2200

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199164
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 199165
    iget-object v3, v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/2L1;

    invoke-direct {v4, v2}, LX/2L1;-><init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7530

    const-wide/32 v7, 0x2bf20

    .line 199166
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A01:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 199167
    :pswitch_14
    const/16 v2, 0x2201

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199168
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;

    .line 199169
    iget-object v5, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A02:LX/0sN;

    instance-of v1, v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    if-eqz v1, :cond_0

    .line 199170
    check-cast v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 199171
    iget-object v4, v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 199172
    invoke-virtual {v4, v11}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateMultibatchSize(I)V

    const/4 v3, 0x0

    .line 199173
    iget-object v1, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A00:LX/1Lh;

    .line 199174
    invoke-interface {v1}, LX/1Lh;->B6a()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A01:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 199175
    invoke-virtual {v4, v3, v2, v1}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J

    .line 199176
    iget-object v1, v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:Ljava/lang/String;

    .line 199177
    invoke-virtual {v4, v1}, Lcom/facebook/xanalytics/XAnalyticsNative;->resumeUploading(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199178
    :pswitch_15
    const/16 v2, 0x2202

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199179
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;

    .line 199180
    const/16 v3, 0x41ec

    iget-object v2, v4, Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3je;

    new-instance v1, LX/2L2;

    invoke-direct {v1, v4}, LX/2L2;-><init>(Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;)V

    invoke-virtual {v2, v1}, LX/3je;->A00(LX/0r1;)V

    goto/16 :goto_0

    .line 199181
    :pswitch_16
    const/16 v2, 0x21

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199182
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/voltron/runtimemodule/VoltronInitHandler;

    .line 199183
    :try_start_7
    iget-object v1, v1, Lcom/facebook/voltron/runtimemodule/VoltronInitHandler;->A00:LX/0Dz;

    invoke-virtual {v1}, LX/0Dz;->A05()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "VoltronInitHandler"

    const-string v1, "Init failure"

    .line 199184
    invoke-static {v2, v3, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199185
    :pswitch_17
    const/16 v2, 0x2203

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199186
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;

    .line 199187
    const-string v5, "FbAppModuleDownloaderInitHandler"

    .line 199188
    const/4 v3, 0x2

    .line 199189
    :try_start_8
    const/16 v2, 0x4231

    iget-object v1, v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nC;

    invoke-virtual {v1}, LX/3nC;->A02()V

    .line 199190
    const/16 v2, 0x24

    iget-object v1, v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dz;

    invoke-virtual {v1}, LX/0Dz;->A05()V

    const/4 v3, 0x3

    .line 199191
    const/16 v2, 0x4216

    iget-object v1, v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nD;

    invoke-virtual {v1}, LX/3nD;->A07()V

    .line 199192
    const/16 v2, 0x2045

    iget-object v1, v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    .line 199193
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 199194
    const/16 v2, 0x202e

    iget-object v1, v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    .line 199195
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mM;

    .line 199196
    const/16 v2, 0x4217

    iget-object v1, v6, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kt;

    invoke-static {v4, v1}, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00(LX/0mM;LX/3kt;)V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 199197
    :catch_3
    move-exception v2

    const-string v1, "Init failure"

    .line 199198
    invoke-static {v5, v2, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199199
    :pswitch_18
    const/16 v2, 0x2204

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199200
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;

    .line 199201
    const/16 v2, 0x2045

    iget-object v1, v5, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;->A00:LX/0li;

    .line 199202
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 199203
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;->A00:LX/0li;

    .line 199204
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mM;

    .line 199205
    const/16 v2, 0x4217

    iget-object v1, v5, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kt;

    invoke-static {v4, v1}, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00(LX/0mM;LX/3kt;)V

    goto/16 :goto_0

    .line 199206
    :pswitch_19
    const/16 v2, 0x2204

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199207
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;

    .line 199208
    const/16 v3, 0x4216

    iget-object v2, v1, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nD;

    invoke-virtual {v1}, LX/3nD;->A07()V

    goto/16 :goto_0

    .line 199209
    :pswitch_1a
    const/16 v2, 0x2204

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199210
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;

    .line 199211
    const-string v4, "FbAppModuleDownloaderInitAppJobs"

    .line 199212
    :try_start_9
    const/16 v2, 0x24

    iget-object v1, v1, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dz;

    invoke-virtual {v1}, LX/0Dz;->A05()V

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "backgroundInitializerInit failure"

    .line 199213
    invoke-static {v4, v2, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199214
    :pswitch_1b
    const/16 v2, 0x2204

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199215
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;

    .line 199216
    const/16 v3, 0x4231

    iget-object v2, v1, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitAppJobs;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nC;

    invoke-virtual {v1}, LX/3nC;->A02()V

    goto/16 :goto_0

    .line 199217
    :pswitch_1c
    const/16 v2, 0x2205

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199218
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;

    .line 199219
    iget-object v5, v1, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;->A00:LX/2L3;

    .line 199220
    iget-boolean v1, v5, LX/2L3;->A04:Z

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 199221
    :goto_7
    if-eqz v1, :cond_0

    .line 199222
    iput-boolean v11, v5, LX/2L3;->A00:Z

    .line 199223
    new-instance v2, LX/117;

    iget-object v1, v5, LX/2L3;->A01:LX/0nP;

    invoke-direct {v2, v1}, LX/117;-><init>(LX/0nP;)V

    .line 199224
    invoke-virtual {v2}, LX/117;->A00()Ljava/util/Set;

    move-result-object v6

    const/4 v1, 0x3

    .line 199225
    invoke-static {v1}, LX/00T;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 199226
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 199227
    const/4 v2, 0x0

    goto :goto_8

    .line 199228
    :cond_10
    iget-object v2, v5, LX/2L3;->A01:LX/0nP;

    const-string v1, "AppModules::NeedToFallbackDownload"

    .line 199229
    invoke-virtual {v2, v1}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v2

    const-string v1, "key::NeedFallback"

    .line 199230
    invoke-virtual {v2, v1, v11}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_7

    .line 199231
    :cond_11
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 199232
    iget-object v2, v5, LX/2L3;->A01:LX/0nP;

    const-string v1, "AppModules::NeedToFallbackDownload"

    .line 199233
    invoke-virtual {v2, v1}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v1

    .line 199234
    invoke-virtual {v1}, LX/0nw;->A06()LX/2Ac;

    move-result-object v3

    const-string v2, "key::NeedFallback"

    .line 199235
    invoke-virtual {v3, v2, v11}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 199236
    invoke-virtual {v3}, LX/2Ac;->A05()V

    goto/16 :goto_0

    .line 199237
    :cond_12
    iget-boolean v1, v5, LX/2L3;->A05:Z

    if-eqz v1, :cond_13

    .line 199238
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 199239
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199240
    new-instance v4, LX/0Aj;

    invoke-direct {v4}, LX/0Aj;-><init>()V

    .line 199241
    invoke-virtual {v4, v1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 199242
    iget-object v2, v5, LX/2L3;->A02:LX/3kt;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 199243
    invoke-virtual {v2, v1}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    move-result-object v1

    .line 199244
    invoke-virtual {v1, v4}, LX/3nE;->A02(Ljava/util/Collection;)V

    .line 199245
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    move-result-object v3

    .line 199246
    iget-object v2, v5, LX/2L3;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/2L4;

    invoke-direct {v1, v5, v4, v7}, LX/2L4;-><init>(LX/2L3;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v2, v1}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    goto :goto_9

    .line 199247
    :cond_13
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 199248
    iget-object v2, v5, LX/2L3;->A02:LX/3kt;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 199249
    invoke-virtual {v2, v1}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    move-result-object v1

    .line 199250
    invoke-virtual {v1, v6}, LX/3nE;->A02(Ljava/util/Collection;)V

    .line 199251
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    move-result-object v3

    .line 199252
    iget-object v2, v5, LX/2L3;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/2L4;

    invoke-direct {v1, v5, v6, v4}, LX/2L4;-><init>(LX/2L3;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v2, v1}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    goto/16 :goto_0

    .line 199253
    :pswitch_1d
    const/16 v2, 0x2206

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199254
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/videolite/fb4a/FbUploadManager;

    .line 199255
    const/4 v3, 0x7

    .line 199256
    :try_start_a
    const/16 v2, 0x4296

    iget-object v1, v4, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3qN;

    const-string v3, "FbUploadManager"

    const-string/jumbo v2, "onApplicationInit"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v2, v1}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199257
    new-instance v3, LX/2L6;

    invoke-direct {v3}, LX/2L6;-><init>()V

    const/16 v2, 0x200e

    iget-object v5, v4, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00:LX/0li;

    const/4 v1, 0x3

    .line 199258
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 199259
    iput-object v6, v3, LX/2L6;->A00:Landroid/content/Context;

    .line 199260
    const/16 v1, 0x4297

    .line 199261
    invoke-static {v11, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qO;

    .line 199262
    iput-object v1, v3, LX/2L6;->A07:LX/3qO;

    .line 199263
    const/16 v1, 0x4298

    .line 199264
    invoke-static {v13, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qP;

    .line 199265
    iput-object v1, v3, LX/2L6;->A01:LX/3qQ;

    .line 199266
    new-instance v1, LX/2L7;

    .line 199267
    invoke-direct {v1, v6}, LX/2L7;-><init>(Landroid/content/Context;)V

    .line 199268
    iput-object v1, v3, LX/2L6;->A05:LX/2L8;

    .line 199269
    new-instance v1, LX/2L9;

    .line 199270
    invoke-direct {v1, v6}, LX/2L9;-><init>(Landroid/content/Context;)V

    .line 199271
    iput-object v1, v3, LX/2L6;->A02:LX/2L9;

    .line 199272
    const/4 v2, 0x2

    const/16 v1, 0x4299

    .line 199273
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qR;

    .line 199274
    iput-object v1, v3, LX/2L6;->A06:LX/3qR;

    .line 199275
    const/4 v2, 0x6

    const/16 v1, 0x21b7

    .line 199276
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IN;

    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v1

    .line 199277
    iput-object v1, v3, LX/2L6;->A08:Ljava/lang/String;

    .line 199278
    new-instance v1, LX/2LA;

    invoke-direct {v1, v4}, LX/2LA;-><init>(Lcom/facebook/videolite/fb4a/FbUploadManager;)V

    .line 199279
    iput-object v1, v3, LX/2L6;->A03:LX/2LB;

    .line 199280
    new-instance v1, LX/2LC;

    invoke-direct {v1, v4}, LX/2LC;-><init>(Lcom/facebook/videolite/fb4a/FbUploadManager;)V

    .line 199281
    iput-object v1, v3, LX/2L6;->A04:LX/2LD;

    .line 199282
    new-instance v4, LX/2LE;

    invoke-direct {v4, v3}, LX/2LE;-><init>(LX/2L6;)V

    .line 199283
    iget-object v1, v4, LX/2LE;->A00:Landroid/content/Context;

    .line 199284
    invoke-static {v1}, LX/3qS;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 199285
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 199286
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LX/2LF;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_16

    goto :goto_b

    .line 199287
    :cond_14
    const-string v2, ""

    goto :goto_a

    .line 199288
    :cond_15
    :goto_b
    const/4 v1, 0x0

    .line 199289
    :cond_16
    if-eqz v1, :cond_0

    .line 199290
    sget-object v3, LX/2LF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199291
    sput-object v4, LX/2LF;->A00:LX/2LE;

    .line 199292
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 199293
    const/4 v2, 0x0

    .line 199294
    iget-object v1, v1, LX/2LG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199295
    sget-object v2, LX/2LG;->A02:LX/2LG;

    .line 199296
    new-instance v1, LX/2LH;

    invoke-direct {v1}, LX/2LH;-><init>()V

    .line 199297
    invoke-virtual {v2, v1}, LX/2LG;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 199298
    :pswitch_1e
    const/16 v2, 0x429a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199299
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 199300
    invoke-virtual {v1}, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->onAppBackgrounded()V

    goto/16 :goto_0

    .line 199301
    :pswitch_1f
    const/16 v2, 0x429a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199302
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 199303
    invoke-virtual {v1}, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->onAppForegrounded()V

    goto/16 :goto_0

    .line 199304
    :pswitch_20
    const/16 v2, 0x429b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199305
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 199306
    invoke-static {v1}, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A01(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V

    goto/16 :goto_0

    .line 199307
    :pswitch_21
    const/16 v2, 0x429b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199308
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 199309
    invoke-static {v1}, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V

    goto/16 :goto_0

    .line 199310
    :pswitch_22
    const/16 v2, 0x2222

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199311
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/tv/ScanCastDeviceJob;

    .line 199312
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/video/tv/ScanCastDeviceJob;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1006a001801d8L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199313
    const/16 v2, 0x4199

    iget-object v1, v4, Lcom/facebook/video/tv/ScanCastDeviceJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c1;

    invoke-virtual {v1}, LX/3ac;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qV;

    .line 199314
    invoke-virtual {v1}, LX/3qV;->A0B()V

    goto/16 :goto_0

    .line 199315
    :pswitch_23
    const/16 v2, 0x2222

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199316
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/tv/ScanCastDeviceJob;

    .line 199317
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/video/tv/ScanCastDeviceJob;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1006a001901d9L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 199318
    const/16 v2, 0x4199

    iget-object v1, v5, Lcom/facebook/video/tv/ScanCastDeviceJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c1;

    invoke-virtual {v1}, LX/3ac;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qV;

    invoke-virtual {v1}, LX/3qV;->A0B()V

    goto/16 :goto_0

    .line 199319
    :cond_17
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/video/tv/ScanCastDeviceJob;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1006a001d01ddL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199320
    const/16 v2, 0x4199

    iget-object v1, v5, Lcom/facebook/video/tv/ScanCastDeviceJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c1;

    invoke-virtual {v1}, LX/3ac;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qV;

    invoke-virtual {v1}, LX/3qV;->A0C()V

    goto/16 :goto_0

    .line 199321
    :pswitch_24
    const/16 v2, 0x2223

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199322
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 199323
    iput-boolean v11, v2, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A01:Z

    goto/16 :goto_0

    .line 199324
    :pswitch_25
    const/16 v2, 0x2226

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199325
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 199326
    monitor-enter v4

    .line 199327
    :try_start_b
    invoke-static {v4}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 199328
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1064100181d02L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199329
    const/16 v6, 0xb

    if-eqz v1, :cond_18

    .line 199330
    invoke-virtual {v4}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->subscribeToSavedVideos()V

    .line 199331
    :goto_c
    const/4 v3, 0x5

    .line 199332
    const/16 v2, 0x429d

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qW;

    invoke-virtual {v1}, LX/3qW;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 199333
    iget-object v5, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    monitor-enter v5

    goto :goto_d

    .line 199334
    :cond_18
    const/16 v2, 0x2074

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A03:Ljava/lang/Runnable;

    const v1, 0x48c61402

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 199335
    :goto_d
    :try_start_c
    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 199336
    const/16 v2, 0x2074

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    const v1, -0x65a07064

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 199337
    :cond_19
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 199338
    :cond_1a
    monitor-exit v4

    goto/16 :goto_0

    .line 199339
    :pswitch_26
    const/16 v2, 0x2226

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199340
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 199341
    monitor-enter v4

    .line 199342
    :try_start_d
    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A00:LX/2Gw;

    if-eqz v1, :cond_1b

    .line 199343
    invoke-interface {v1}, LX/2Gw;->DSr()V

    const/4 v1, 0x0

    .line 199344
    iput-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A00:LX/2Gw;

    .line 199345
    :cond_1b
    invoke-virtual {v4}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->saveSubscribedVideos()V

    .line 199346
    const/16 v2, 0x2074

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    const/16 v5, 0xb

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A03:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 199347
    iget-object v6, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 199348
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 199349
    :try_start_e
    const/16 v2, 0x2074

    iget-object v1, v6, LX/11j;->A01:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    iget-object v1, v1, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v6, LX/11j;->mPollAfterDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 199350
    iget-object v1, v6, LX/11j;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 199351
    :try_start_f
    monitor-exit v6

    .line 199352
    const/4 v3, 0x5

    .line 199353
    const/16 v2, 0x429d

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qW;

    invoke-virtual {v1}, LX/3qW;->A00()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 199354
    const/16 v2, 0x2074

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 199355
    :cond_1c
    monitor-exit v4

    goto/16 :goto_0

    .line 199356
    :pswitch_27
    const/16 v2, 0x2238

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199357
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;

    .line 199358
    const/16 v3, 0x267e

    iget-object v2, v1, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LI;

    .line 199359
    const/16 v3, 0x200d

    iget-object v2, v4, LX/2LI;->A01:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v4, LX/2LI;->A03:LX/3ll;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 199360
    :pswitch_28
    const/16 v2, 0x2238

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199361
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;

    .line 199362
    const/16 v3, 0x267e

    iget-object v2, v1, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2LI;

    .line 199363
    const/16 v3, 0x200d

    iget-object v2, v5, LX/2LI;->A01:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 199364
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v5, LX/2LI;->A03:LX/3ll;

    .line 199365
    invoke-virtual {v4, v3, v13, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 199366
    :pswitch_29
    const/16 v2, 0x2239

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199367
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;

    .line 199368
    const/16 v3, 0x2847

    iget-object v2, v1, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/exoserviceclient/FbVpsController;

    monitor-enter v3

    .line 199369
    :try_start_10
    iget-object v1, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 199370
    invoke-virtual {v3, v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    goto :goto_e

    .line 199371
    :cond_1d
    iget-object v1, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 199372
    monitor-exit v3

    goto/16 :goto_0

    .line 199373
    :pswitch_2a
    const/16 v2, 0x223a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199374
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;

    .line 199375
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x107230061214dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 199376
    const/16 v2, 0x2847

    iget-object v1, v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    invoke-virtual {v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06()V

    goto/16 :goto_0

    .line 199377
    :cond_1e
    const/16 v2, 0x2847

    iget-object v1, v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    invoke-virtual {v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()V

    goto/16 :goto_0

    .line 199378
    :pswitch_2b
    const/16 v2, 0x223b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199379
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/exoserviceclient/HeroServiceInitializer;

    .line 199380
    const/16 v3, 0x2847

    iget-object v2, v1, Lcom/facebook/video/exoserviceclient/HeroServiceInitializer;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    invoke-virtual {v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()V

    goto/16 :goto_0

    .line 199381
    :pswitch_2c
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2LJ;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 199382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 199383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 199384
    :cond_1f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 199385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 199387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199388
    sget-object v4, LX/15O;->A0P:LX/15O;

    .line 199389
    iget-object v3, v4, LX/15O;->A07:Landroid/os/Handler;

    new-instance v2, LX/2LK;

    invoke-direct {v2, v4, v13}, LX/2LK;-><init>(LX/15O;Z)V

    const v1, 0x363b3af0

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 199390
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 199391
    :pswitch_2d
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2LJ;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 199392
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 199393
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 199394
    :cond_20
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 199395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 199397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199398
    sget-object v4, LX/15O;->A0P:LX/15O;

    .line 199399
    const/4 v1, 0x0

    .line 199400
    iget-object v3, v4, LX/15O;->A07:Landroid/os/Handler;

    new-instance v2, LX/2LK;

    invoke-direct {v2, v4, v1}, LX/2LK;-><init>(LX/15O;Z)V

    const v1, 0x363b3af0

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 199401
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 199402
    :pswitch_2e
    const/16 v2, 0x2250

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199403
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;

    .line 199404
    iget-object v1, v3, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A03:LX/3ZH;

    .line 199405
    invoke-static {v1}, LX/3ZH;->A02(LX/3ZH;)Z

    move-result v1

    .line 199406
    if-eqz v1, :cond_0

    .line 199407
    iget-object v2, v3, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A01:LX/0q4;

    new-instance v1, LX/2LL;

    invoke-direct {v1, v3}, LX/2LL;-><init>(Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;)V

    invoke-virtual {v2, v1}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 199408
    :pswitch_2f
    const/16 v2, 0x2251

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199409
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 199410
    iget-object v1, v2, Lcom/facebook/video/downloadmanager/DownloadManager;->A06:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199411
    invoke-static {v2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A01(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    goto/16 :goto_0

    .line 199412
    :pswitch_30
    const/16 v2, 0x429e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199413
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 199414
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 199415
    new-instance v1, LX/2LM;

    invoke-direct {v1, v3}, LX/2LM;-><init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V

    .line 199416
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199417
    :pswitch_31
    const/16 v2, 0x429e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199418
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 199419
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 199420
    new-instance v1, LX/2LN;

    invoke-direct {v1, v3}, LX/2LN;-><init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V

    .line 199421
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199422
    :pswitch_32
    const/16 v2, 0x2256

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199423
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/upnp/UpnpDiscovery;

    .line 199424
    new-instance v3, LX/2LO;

    invoke-direct {v3, v4}, LX/2LO;-><init>(Lcom/facebook/upnp/UpnpDiscovery;)V

    .line 199425
    iget-object v1, v4, Lcom/facebook/upnp/UpnpDiscovery;->A01:LX/0qn;

    .line 199426
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 199427
    invoke-virtual {v2, v1, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 199428
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 199429
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 199430
    invoke-virtual {v4}, Lcom/facebook/upnp/UpnpDiscovery;->A02()V

    goto/16 :goto_0

    .line 199431
    :pswitch_33
    const/16 v2, 0x2257

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199432
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 199433
    iput-boolean v11, v2, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0E:Z

    .line 199434
    iget-boolean v1, v2, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0G:Z

    if-eqz v1, :cond_0

    const-string v2, "is_accessibility_enabled"

    const-string v1, "false"

    .line 199435
    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 199436
    :pswitch_34
    const/16 v2, 0x2257

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199437
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 199438
    iget-boolean v1, v5, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0F:Z

    if-nez v1, :cond_21

    .line 199439
    const/4 v3, 0x3

    const/16 v2, 0x267f

    iget-object v1, v5, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LP;

    .line 199440
    const/16 v3, 0x200a

    iget-object v2, v1, LX/2LP;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/0sM;->A0h:LX/0lu;

    invoke-interface {v3, v2, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v1

    .line 199441
    if-eqz v1, :cond_0

    .line 199442
    :cond_21
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 199443
    iget-object v1, v5, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199444
    :pswitch_35
    const/16 v2, 0x2263

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199445
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 199446
    iget-object v4, v1, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/3nU;

    const-class v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    const-wide/32 v1, 0x15180

    invoke-virtual {v4, v3, v1, v2}, LX/3nU;->A02(Ljava/lang/Class;J)V

    goto/16 :goto_0

    .line 199447
    :pswitch_36
    const/16 v2, 0x429f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199448
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;

    .line 199449
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 199450
    new-instance v1, LX/2LQ;

    invoke-direct {v1, v3}, LX/2LQ;-><init>(Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;)V

    .line 199451
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199452
    :pswitch_37
    const/16 v2, 0x2274

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199453
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;

    .line 199454
    const/16 v2, 0x2680

    iget-object v1, v5, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A00:LX/0li;

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LY;

    invoke-virtual {v1}, LX/2LY;->A06()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v5, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A00:LX/0li;

    .line 199455
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LY;

    invoke-virtual {v1}, LX/2LY;->A07()Z

    move-result v1

    if-nez v1, :cond_22

    .line 199456
    iget-object v1, v5, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LY;

    .line 199457
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/2LY;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10450000813d3L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199458
    if-eqz v1, :cond_0

    .line 199459
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 199460
    new-instance v1, LX/2Lc;

    invoke-direct {v1, v5}, LX/2Lc;-><init>(Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;)V

    .line 199461
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199462
    :cond_22
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 199463
    new-instance v1, LX/2M0;

    invoke-direct {v1, v5}, LX/2M0;-><init>(Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;)V

    .line 199464
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199465
    :pswitch_38
    sget-object v2, LX/2M1;->A00:Ljava/lang/ref/WeakReference;

    .line 199466
    if-eqz v2, :cond_1

    .line 199467
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199468
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 199469
    const/16 v3, 0x26c5

    iget-object v2, v4, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    invoke-virtual {v1}, LX/2R7;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199470
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199471
    iget-object v1, v4, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A01:LX/2R4;

    .line 199472
    new-instance v2, LX/2M2;

    invoke-direct {v2, v4, v1}, LX/2M2;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2R4;)V

    const v1, 0x1aed4b74

    invoke-static {v3, v2, v1}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_0

    .line 199473
    :pswitch_39
    sget-object v2, LX/2M1;->A00:Ljava/lang/ref/WeakReference;

    .line 199474
    if-eqz v2, :cond_1

    .line 199475
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199476
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 199477
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199478
    iget-object v1, v4, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A01:LX/2R4;

    .line 199479
    new-instance v2, LX/2M2;

    invoke-direct {v2, v4, v1}, LX/2M2;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2R4;)V

    const v1, 0x1aed4b74

    invoke-static {v3, v2, v1}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_0

    .line 199480
    :pswitch_3a
    sget-object v2, LX/2M1;->A00:Ljava/lang/ref/WeakReference;

    .line 199481
    if-eqz v2, :cond_1

    .line 199482
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199483
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 199484
    invoke-static {v1, v4}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A02(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2Kf;)V

    goto/16 :goto_0

    .line 199485
    :pswitch_3b
    sget-object v2, LX/2M1;->A00:Ljava/lang/ref/WeakReference;

    .line 199486
    if-eqz v2, :cond_1

    .line 199487
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199488
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 199489
    const/16 v3, 0x26c5

    iget-object v2, v5, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    invoke-virtual {v1}, LX/2R7;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199490
    invoke-static {v5, v4}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A02(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2Kf;)V

    goto/16 :goto_0

    .line 199491
    :pswitch_3c
    const/16 v2, 0x2279

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199492
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;

    .line 199493
    const/16 v3, 0x26c5

    iget-object v2, v4, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    invoke-virtual {v1}, LX/2R7;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199494
    const/16 v2, 0x2684

    iget-object v1, v4, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2M3;

    .line 199495
    const/16 v2, 0x200a

    iget-object v1, v7, LX/2M3;->A01:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, LX/2M3;->A0A:LX/0lu;

    const-wide/16 v1, 0x0

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v14

    .line 199496
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 199497
    const v8, 0xa0f0

    iget-object v7, v7, LX/2M3;->A01:LX/0li;

    invoke-static {v13, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v9

    sub-long/2addr v9, v14

    neg-long v7, v2

    cmp-long v1, v9, v7

    if-ltz v1, :cond_23

    mul-long/2addr v2, v5

    cmp-long v1, v9, v2

    if-lez v1, :cond_24

    :cond_23
    const/4 v11, 0x1

    .line 199498
    :cond_24
    const/4 v3, 0x0

    if-eqz v11, :cond_25

    .line 199499
    const/16 v2, 0x2685

    iget-object v1, v4, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2M5;

    .line 199500
    new-instance v9, LX/2M4;

    invoke-direct {v9, v4}, LX/2M4;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;)V

    .line 199501
    sget-object v6, LX/18H;->A02:LX/18H;

    .line 199502
    const/16 v3, 0x2080

    iget-object v2, v5, LX/2M5;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v4, LX/2M6;

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v9}, LX/2M6;-><init>(LX/2M5;LX/18H;JLX/0r1;)V

    invoke-interface {v1, v4}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199503
    :cond_25
    const/16 v2, 0x2685

    iget-object v1, v4, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2M5;

    .line 199504
    new-instance v9, LX/2M7;

    invoke-direct {v9, v4}, LX/2M7;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;)V

    .line 199505
    sget-object v6, LX/18H;->A03:LX/18H;

    .line 199506
    const/16 v3, 0x2080

    iget-object v2, v5, LX/2M5;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v4, LX/2M6;

    const-wide/32 v7, 0x15180

    invoke-direct/range {v4 .. v9}, LX/2M6;-><init>(LX/2M5;LX/18H;JLX/0r1;)V

    invoke-interface {v1, v4}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199507
    :pswitch_3d
    const/16 v2, 0x227a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199508
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 199509
    iget-boolean v1, v4, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A03:Z

    if-nez v1, :cond_0

    .line 199510
    const/16 v2, 0x200d

    iget-object v1, v4, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A00:LX/0li;

    .line 199511
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 199512
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroid/app/Application;

    invoke-static {v2, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 199513
    invoke-static {v3}, LX/04v;->A00(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/Application;

    .line 199514
    new-instance v1, LX/2MD;

    const/4 v2, 0x0

    invoke-direct {v1, v4}, LX/2MD;-><init>(Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;)V

    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 199515
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 199516
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Ljava/lang/ref/WeakReference;

    .line 199517
    iput-boolean v13, v4, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A03:Z

    goto/16 :goto_0

    .line 199518
    :pswitch_3e
    const/16 v2, 0x2168

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199519
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/keyboard/ScrollStateHandler;

    .line 199520
    iget-object v3, v1, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A00:LX/2GK;

    const-wide v1, 0x107c10000234cL

    .line 199521
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A01:Z

    goto/16 :goto_0

    .line 199522
    :pswitch_3f
    const/16 v2, 0x21e4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199523
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    .line 199524
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199525
    monitor-enter v5

    .line 199526
    :try_start_11
    iget-object v1, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_26

    .line 199527
    iget-object v1, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 199528
    iput-object v1, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 199529
    :cond_26
    monitor-exit v5

    goto/16 :goto_0

    .line 199530
    :cond_27
    iget-object v6, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 199531
    iput-object v2, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 199532
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v4, 0x0

    .line 199533
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_12
    if-ge v4, v3, :cond_2a

    .line 199534
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zg;

    .line 199535
    sget-object v1, LX/0zg;->A03:LX/0zg;

    if-ne v9, v1, :cond_29

    .line 199536
    const/16 v7, 0x24ed

    iget-object v2, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    invoke-static {v11, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/2MI;->A00:LX/1pR;

    invoke-interface {v2, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 199537
    :cond_28
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 199538
    :cond_29
    const/16 v2, 0x24ed

    iget-object v1, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1pT;

    .line 199539
    sget-object v15, LX/2MI;->A00:LX/1pR;

    iget-object v8, v9, LX/0zg;->A01:Ljava/lang/String;

    iget-wide v1, v9, LX/0zg;->A00:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 199540
    move-wide/from16 v19, v1

    move-object/from16 v16, v8

    invoke-interface/range {v14 .. v20}, LX/1pT;->AUH(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;J)V

    .line 199541
    iget-boolean v1, v9, LX/0zg;->A02:Z

    if-eqz v1, :cond_28

    .line 199542
    const/16 v2, 0x24ed

    iget-object v1, v5, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    invoke-interface {v2, v15}, LX/1pT;->AiM(LX/1pR;)V

    goto :goto_13

    .line 199543
    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_11

    .line 199544
    :pswitch_40
    const/16 v2, 0x227b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199545
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/dialogs/abtest/FbDialogIgnoreShowExperimentEnabler;

    .line 199546
    const/16 v2, 0x202e

    iget-object v1, v1, Lcom/facebook/ui/dialogs/abtest/FbDialogIgnoreShowExperimentEnabler;->A00:LX/0li;

    .line 199547
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x2cb

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    .line 199548
    sput-boolean v1, LX/18K;->A03:Z

    goto/16 :goto_0

    .line 199549
    :pswitch_41
    const/16 v2, 0x42a0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199550
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 199551
    invoke-virtual {v1}, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01()V

    goto/16 :goto_0

    .line 199552
    :pswitch_42
    const/16 v2, 0x636e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199553
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 199554
    const/4 v1, 0x0

    .line 199555
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_0

    .line 199556
    :pswitch_43
    sget-object v1, LX/2Mj;->A00:Ljava/lang/ref/WeakReference;

    .line 199557
    if-eqz v1, :cond_1

    .line 199558
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199559
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199560
    :cond_2b
    const/4 v0, 0x0

    throw v0

    .line 199561
    :pswitch_44
    const/16 v2, 0x227c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199562
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 199563
    const/16 v3, 0x42a1

    iget-object v2, v4, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qd;

    invoke-virtual {v1}, LX/3qd;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199564
    const/16 v3, 0x42a2

    iget-object v2, v4, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qe;

    iget-object v2, v4, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/2MJ;->A00:LX/2jP;

    invoke-virtual {v3, v2, v1, v4}, LX/3qf;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/2jP;LX/18M;)Ljava/io/File;

    goto/16 :goto_0

    .line 199565
    :pswitch_45
    const/16 v2, 0x24b4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199566
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tofu/TofuStore;

    .line 199567
    invoke-virtual {v1}, Lcom/facebook/tofu/TofuStore;->A02()V

    goto/16 :goto_0

    .line 199568
    :pswitch_46
    const/16 v2, 0x227d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199569
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/timeline/util/NetworkAssetPrefetchingJob;

    .line 199570
    const/16 v2, 0x200d

    iget-object v1, v4, Lcom/facebook/timeline/util/NetworkAssetPrefetchingJob;->A00:LX/0li;

    .line 199571
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f080faf

    .line 199572
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 199573
    instance-of v1, v2, LX/2hp;

    if-eqz v1, :cond_0

    check-cast v2, LX/2hp;

    .line 199574
    invoke-virtual {v2}, LX/2hp;->A07()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199575
    const/16 v2, 0x200d

    iget-object v1, v4, Lcom/facebook/timeline/util/NetworkAssetPrefetchingJob;->A00:LX/0li;

    .line 199576
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 199577
    const v2, 0x7f080faf

    .line 199578
    sget-object v1, LX/18O;->A00:LX/2hv;

    invoke-static {v3, v2, v1}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    goto/16 :goto_0

    .line 199579
    :pswitch_47
    const/16 v2, 0x2688

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199580
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2MU;

    .line 199581
    iget-object v7, v8, LX/2MU;->A01:Ljava/lang/String;

    .line 199582
    const-string v1, "com.facebook.katana"

    .line 199583
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2d

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 199584
    :cond_2c
    :goto_14
    iget-object v3, v8, LX/2MU;->A00:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias"

    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 199585
    iget-object v4, v8, LX/2MU;->A00:Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v8, LX/2MU;->A01:Ljava/lang/String;

    const-string v1, "com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias"

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 199586
    :cond_2d
    const-string v1, "com.facebook.work"

    .line 199587
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2c

    const/4 v5, 0x1

    goto :goto_14

    .line 199588
    :pswitch_48
    const/16 v2, 0x2689

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199589
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MV;

    .line 199590
    iget-object v6, v2, LX/2MV;->A01:Ljava/lang/String;

    .line 199591
    const-string v1, "com.facebook.katana"

    .line 199592
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "com.facebook.timeline.profilevideo.ProfileVideoShareActivityAlias"

    if-eqz v1, :cond_2e

    .line 199593
    iget-object v2, v2, LX/2MV;->A00:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 199594
    :cond_2e
    iget-object v3, v2, LX/2MV;->A00:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 199595
    :pswitch_49
    const/16 v2, 0x227e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199596
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;

    .line 199597
    const/16 v3, 0x227f

    iget-object v2, v1, Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18Q;

    .line 199598
    const/16 v3, 0x22cc

    iget-object v2, v1, LX/18Q;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EB;

    const-string v1, "fetch_profile_picture_live_query"

    invoke-virtual {v2, v1}, LX/1EB;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199599
    :pswitch_4a
    const/16 v2, 0x227e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199600
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;

    .line 199601
    const/16 v2, 0x205e

    iget-object v3, v4, Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    new-instance v5, LX/2MW;

    invoke-direct {v5, v4}, LX/2MW;-><init>(Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x20ff

    .line 199602
    invoke-static {v13, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x200eb00040250L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    .line 199603
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v1, 0x2b857b7

    .line 199604
    invoke-static {v6, v5, v2, v3, v1}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto/16 :goto_0

    .line 199605
    :pswitch_4b
    const/16 v2, 0x2280

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199606
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    .line 199607
    iget-boolean v1, v4, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A01:Z

    if-eqz v1, :cond_2f

    const/4 v3, 0x3

    .line 199608
    const/16 v2, 0x22f0

    iget-object v1, v4, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/preloader/ExperimentalPreloadManager;

    invoke-virtual {v1, v4}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04(LX/2MX;)V

    goto/16 :goto_0

    :cond_2f
    const/4 v3, 0x4

    .line 199609
    const/16 v2, 0x22ef

    iget-object v1, v4, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/preloader/PreloadManager;

    invoke-virtual {v1, v4}, Lcom/facebook/preloader/PreloadManager;->A04(LX/2MX;)V

    goto/16 :goto_0

    .line 199610
    :pswitch_4c
    const/16 v2, 0x2281

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199611
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;

    .line 199612
    const/16 v3, 0x2284

    iget-object v2, v7, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18V;

    invoke-virtual {v1}, LX/18V;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199613
    const/16 v2, 0x42a3

    iget-object v1, v7, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;->A00:LX/0li;

    .line 199614
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3qg;

    .line 199615
    const/16 v2, 0x2282

    iget-object v1, v7, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18T;

    .line 199616
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/18T;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x4071300060193L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 199617
    const/4 v5, 0x3

    .line 199618
    const/16 v2, 0x2074

    iget-object v1, v7, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v2, LX/2Mf;

    invoke-direct {v2, v7, v6}, LX/2Mf;-><init>(Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;LX/3qg;)V

    const v1, -0x13f8bab2

    invoke-static {v5, v2, v3, v4, v1}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto/16 :goto_0

    .line 199619
    :pswitch_4d
    const/16 v2, 0x2283

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199620
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/timeinapp/TimeInAppController;

    .line 199621
    monitor-enter v12

    .line 199622
    :try_start_12
    iget-boolean v1, v12, Lcom/facebook/timeinapp/TimeInAppController;->A01:Z

    if-nez v1, :cond_32

    .line 199623
    iput-boolean v13, v12, Lcom/facebook/timeinapp/TimeInAppController;->A01:Z

    const/4 v3, 0x2

    .line 199624
    const/16 v1, 0x41e9

    iget-object v2, v12, Lcom/facebook/timeinapp/TimeInAppController;->A00:LX/0li;

    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3jO;

    const/16 v1, 0x414f

    .line 199625
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Vi;

    const/16 v1, 0x2284

    const/4 v3, 0x0

    .line 199626
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18V;

    invoke-virtual {v1}, LX/18V;->A06()J

    move-result-wide v4

    const/16 v2, 0x2284

    iget-object v1, v12, Lcom/facebook/timeinapp/TimeInAppController;->A00:LX/0li;

    .line 199627
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18V;

    .line 199628
    const/16 v3, 0x2282

    iget-object v2, v10, LX/18V;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18T;

    invoke-virtual {v1}, LX/18T;->A01()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_31

    .line 199629
    invoke-static {v10}, LX/18V;->A03(LX/18V;)LX/0nw;

    move-result-object v15

    if-eqz v15, :cond_31

    const-string v1, "daily_reminder_snooze_date"

    .line 199630
    invoke-virtual {v15, v1, v2, v3}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v8

    .line 199631
    invoke-static {v10}, LX/18V;->A02(LX/18V;)J

    move-result-wide v6

    const-string v1, "daily_reminder_snooze_time"

    .line 199632
    invoke-virtual {v15, v1, v2, v3}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v1, v8, v6

    if-nez v1, :cond_30

    cmp-long v1, v17, v2

    if-lez v1, :cond_30

    const/4 v7, 0x3

    .line 199633
    const/16 v6, 0x4140

    iget-object v1, v10, LX/18V;->A00:LX/0li;

    invoke-static {v7, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3V0;

    invoke-virtual {v1}, LX/3V0;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 199634
    invoke-virtual {v10}, LX/18V;->A06()J

    move-result-wide v8

    .line 199635
    invoke-virtual {v10}, LX/18V;->A07()J

    move-result-wide v6

    add-long v8, v8, v17

    sub-long/2addr v8, v15

    cmp-long v1, v6, v8

    if-lez v1, :cond_30

    cmp-long v1, v8, v2

    if-lez v1, :cond_30

    goto :goto_15

    .line 199636
    :cond_30
    invoke-virtual {v10}, LX/18V;->A09()V

    .line 199637
    :cond_31
    const-wide/16 v17, 0x0

    .line 199638
    :goto_15
    add-long v4, v4, v17

    .line 199639
    invoke-virtual {v14, v11, v4, v5}, LX/3jO;->A00(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 199640
    :cond_32
    monitor-exit v12

    goto/16 :goto_0

    .line 199641
    :pswitch_4e
    const/16 v2, 0x220a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199642
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 199643
    invoke-virtual {v2, v13}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onAppStateChange(Z)V

    goto/16 :goto_0

    .line 199644
    :pswitch_4f
    const/16 v2, 0x220a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199645
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 199646
    invoke-virtual {v2, v11}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onAppStateChange(Z)V

    goto/16 :goto_0

    .line 199647
    :pswitch_50
    const/16 v2, 0x42a4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199648
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

    .line 199649
    invoke-virtual {v1}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->background()V

    goto/16 :goto_0

    .line 199650
    :pswitch_51
    const/16 v2, 0x42a4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199651
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

    .line 199652
    invoke-virtual {v1}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->foreground()V

    goto/16 :goto_0

    .line 199653
    :pswitch_52
    const/16 v2, 0x42a4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199654
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

    .line 199655
    invoke-virtual {v1}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->loginComplete()V

    goto/16 :goto_0

    .line 199656
    :pswitch_53
    const/16 v2, 0x42a4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199657
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

    .line 199658
    invoke-virtual {v1}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->initialize()V

    goto/16 :goto_0

    .line 199659
    :pswitch_54
    const/16 v2, 0x2209

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199660
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 199661
    invoke-virtual {v1}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onBackgroundAppJob()V

    goto/16 :goto_0

    .line 199662
    :pswitch_55
    const/16 v2, 0x2209

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199663
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 199664
    invoke-virtual {v1}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onForegroundAppJob()V

    goto/16 :goto_0

    .line 199665
    :pswitch_56
    const/16 v2, 0x2285

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199666
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/SyncInitializer;

    .line 199667
    iget-object v1, v5, Lcom/facebook/sync/SyncInitializer;->A05:LX/2Mg;

    .line 199668
    iget-object v1, v1, LX/2Mg;->A00:LX/2Ik;

    .line 199669
    iget-object v3, v1, LX/2Ik;->A02:LX/2GK;

    const-wide v1, 0x1064100101cfbL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199670
    if-eqz v1, :cond_0

    .line 199671
    const-string v4, "app_foregrounded_immediate"

    goto :goto_16

    .line 199672
    :pswitch_57
    const/16 v2, 0x2285

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199673
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/SyncInitializer;

    .line 199674
    iget-object v1, v5, Lcom/facebook/sync/SyncInitializer;->A05:LX/2Mg;

    .line 199675
    iget-object v1, v1, LX/2Mg;->A00:LX/2Ik;

    .line 199676
    iget-object v3, v1, LX/2Ik;->A02:LX/2GK;

    const-wide v1, 0x1064100101cfbL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199677
    if-eqz v1, :cond_0

    .line 199678
    const-string v4, "app_foregrounded"

    .line 199679
    :goto_16
    iget-object v1, v5, Lcom/facebook/sync/SyncInitializer;->A01:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 199680
    iget-object v1, v5, Lcom/facebook/sync/SyncInitializer;->A05:LX/2Mg;

    .line 199681
    iget-object v1, v1, LX/2Mg;->A00:LX/2Ik;

    .line 199682
    iget-object v3, v1, LX/2Ik;->A02:LX/2GK;

    const-wide v1, 0x3064100110329L

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    .line 199683
    iput-object v1, v5, Lcom/facebook/sync/SyncInitializer;->A01:Ljava/lang/String;

    .line 199684
    :cond_33
    iget-object v1, v5, Lcom/facebook/sync/SyncInitializer;->A01:Ljava/lang/String;

    .line 199685
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199686
    invoke-virtual {v5}, Lcom/facebook/sync/SyncInitializer;->A03()V

    .line 199687
    invoke-static {v5}, Lcom/facebook/sync/SyncInitializer;->A01(Lcom/facebook/sync/SyncInitializer;)V

    goto/16 :goto_0

    .line 199688
    :pswitch_58
    const/16 v2, 0x2285

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199689
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sync/SyncInitializer;

    .line 199690
    invoke-virtual {v1}, Lcom/facebook/sync/SyncInitializer;->A03()V

    goto/16 :goto_0

    .line 199691
    :pswitch_59
    const/16 v2, 0x2286

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199692
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 199693
    iget-object v3, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199694
    invoke-static {v4}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    goto/16 :goto_0

    .line 199695
    :pswitch_5a
    const/16 v2, 0x2286

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199696
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 199697
    iget-object v3, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199698
    iget-boolean v1, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Z

    if-eqz v1, :cond_34

    .line 199699
    invoke-static {v4}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    goto/16 :goto_0

    .line 199700
    :cond_34
    iget-object v3, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 199701
    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199702
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 199703
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qi;

    .line 199704
    invoke-static {v4, v1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A08(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)V

    goto :goto_17

    .line 199705
    :pswitch_5b
    const/16 v2, 0x2286

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199706
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 199707
    iget-object v1, v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Mh;

    if-nez v1, :cond_0

    .line 199708
    new-instance v4, LX/2Mh;

    const/4 v2, 0x0

    invoke-direct {v4, v5}, LX/2Mh;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 199709
    iget-object v1, v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 199710
    const/16 v2, 0x2102

    iget-object v1, v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    invoke-virtual {v1, v4}, LX/0po;->A05(LX/2Mi;)V

    goto/16 :goto_0

    .line 199711
    :pswitch_5c
    const/16 v2, 0x228b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199712
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;

    .line 199713
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v2, v1, :cond_35

    if-ne v2, v1, :cond_36

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const/4 v1, 0x2

    if-lt v2, v1, :cond_36

    :cond_35
    const/4 v1, 0x1

    .line 199714
    :goto_18
    const-string v4, "NonSdkApiUsageReporter"

    if-eqz v1, :cond_37

    iget-object v3, v5, Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;->A02:LX/0mM;

    const/16 v2, 0x148

    .line 199715
    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_19

    .line 199716
    :cond_36
    const/4 v1, 0x0

    goto :goto_18

    .line 199717
    :goto_19
    :try_start_14
    iget-object v1, v5, Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/04b;->A02(Landroid/content/Context;)V

    .line 199718
    invoke-static {}, LX/0MF;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199719
    new-instance v1, LX/8Sl;

    invoke-direct {v1, v5}, LX/8Sl;-><init>(Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;)V

    invoke-static {v1}, LX/0MF;->A01(Landroid/os/StrictMode$OnVmViolationListener;)V

    goto/16 :goto_0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 199720
    :catch_5
    move-exception v2

    const-string v1, "Failed to enable Non-SDK usage logging"

    .line 199721
    invoke-static {v4, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 199722
    :cond_37
    iget-object v1, v5, Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/04b;->A01(Landroid/content/Context;)V

    .line 199723
    goto/16 :goto_0

    .line 199724
    :pswitch_5d
    const/16 v2, 0x2405

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199725
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/trash/FbTrashManager;

    .line 199726
    invoke-virtual {v1}, Lcom/facebook/storage/trash/FbTrashManager;->A03()V

    goto/16 :goto_0

    .line 199727
    :pswitch_5e
    const/16 v2, 0x22a5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199728
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;

    .line 199729
    invoke-virtual {v1}, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;->A01()V

    goto/16 :goto_0

    .line 199730
    :pswitch_5f
    const/16 v2, 0x22a5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199731
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;

    .line 199732
    invoke-virtual {v4}, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199733
    const/16 v2, 0x2358

    iget-object v1, v4, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v1, v4}, LX/2NR;->A02(LX/2Kr;)V

    goto/16 :goto_0

    .line 199734
    :pswitch_60
    const/16 v2, 0x2358

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199735
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 199736
    monitor-enter v3

    .line 199737
    :try_start_15
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 199738
    :try_start_16
    iget-object v2, v3, LX/2NR;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_38

    .line 199739
    invoke-interface {v2, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 199740
    iput-object v1, v3, LX/2NR;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 199741
    :cond_38
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 199742
    monitor-exit v3

    goto/16 :goto_0

    .line 199743
    :pswitch_61
    const/16 v2, 0x2358

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199744
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 199745
    monitor-enter v2

    .line 199746
    :try_start_18
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 199747
    :try_start_19
    iget-object v1, v2, LX/2NR;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_39

    .line 199748
    iget-object v3, v2, LX/2NR;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v2, LX/2NR;->A04:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0xea60

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199749
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v2, LX/2NR;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 199750
    :cond_39
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 199751
    monitor-exit v2

    goto/16 :goto_0

    .line 199752
    :pswitch_62
    const/16 v2, 0x22a6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199753
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 199754
    iget-boolean v1, v3, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A04:Z

    if-eqz v1, :cond_0

    .line 199755
    iget v1, v3, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00:I

    if-nez v1, :cond_3a

    const-string v2, "ProcIOStats"

    const-string v1, "Foreground app state was skipped, got background twice"

    .line 199756
    invoke-static {v2, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199757
    :cond_3a
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v2

    .line 199758
    invoke-static {v3, v2, v11}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A02(Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;LX/0Ck;I)V

    goto/16 :goto_0

    .line 199759
    :pswitch_63
    const/16 v2, 0x22a6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199760
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 199761
    iget-boolean v1, v3, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A04:Z

    if-eqz v1, :cond_0

    .line 199762
    iget v1, v3, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00:I

    if-ne v1, v13, :cond_3b

    const-string v2, "ProcIOStats"

    const-string v1, "Foreground app state was skipped, got foreground twice"

    .line 199763
    invoke-static {v2, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199764
    :cond_3b
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v1

    .line 199765
    invoke-static {v3, v1, v13}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A02(Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;LX/0Ck;I)V

    goto/16 :goto_0

    .line 199766
    :pswitch_64
    const/16 v2, 0x22a7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199767
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;

    .line 199768
    iget-boolean v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199769
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cl;->A08()V

    .line 199770
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    move-result-wide v6

    .line 199771
    const-wide/32 v2, 0x19000000

    cmp-long v1, v6, v2

    const/16 v18, 0x0

    if-gez v1, :cond_3c

    const/16 v18, 0x1

    .line 199772
    :cond_3c
    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3d
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v18, :cond_44

    .line 199773
    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A02:Ljava/util/HashMap;

    .line 199774
    :goto_1b
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 199775
    const-string v4, "PathSizeOverflowCleaner"

    .line 199776
    :try_start_1b
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199777
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 199778
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_42

    .line 199779
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 199780
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    goto :goto_1e

    .line 199781
    :cond_3e
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 199782
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199783
    :cond_3f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 199784
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 199785
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 199786
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3f

    .line 199787
    array-length v8, v10

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v8, :cond_3f

    aget-object v2, v10, v3

    .line 199788
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 199789
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v14, v1

    goto :goto_1d

    .line 199790
    :cond_40
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 199791
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 199792
    :cond_42
    :goto_1e
    cmp-long v1, v14, v16

    if-ltz v1, :cond_3d

    .line 199793
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_43

    .line 199794
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 199795
    const/16 v2, 0x2029

    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v2, "Failed to remove the file "

    invoke-static {v2, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 199796
    :cond_43
    invoke-static {v9}, LX/1TY;->A01(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 199797
    const/16 v2, 0x2029

    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v2, "Failed to remove the folder "

    invoke-static {v2, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    move-exception v3

    .line 199798
    const/16 v2, 0x2029

    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "Exception trying to remove the path "

    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 199799
    :cond_44
    iget-object v1, v5, Lcom/facebook/storage/cleaner/PathSizeOverflowCleaner;->A01:Ljava/util/HashMap;

    goto/16 :goto_1b

    .line 199800
    :pswitch_65
    const/16 v2, 0x21da

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199801
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 199802
    invoke-virtual {v1}, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A04()V

    goto/16 :goto_0

    .line 199803
    :pswitch_66
    const/16 v2, 0x21dc

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199804
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;

    .line 199805
    invoke-virtual {v1}, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A05()V

    goto/16 :goto_0

    .line 199806
    :pswitch_67
    const/16 v2, 0x62a6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199807
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 199808
    invoke-virtual {v1}, LX/565;->A04()V

    goto/16 :goto_0

    .line 199809
    :pswitch_68
    const/16 v2, 0x21aa

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199810
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 199811
    invoke-virtual {v1}, Lcom/facebook/storage/cask/fbapps/FBCask;->connectToStaticCask()V

    goto/16 :goto_0

    .line 199812
    :pswitch_69
    const/16 v2, 0x22a8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199813
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 199814
    iget-object v2, v1, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 199815
    :pswitch_6a
    const/16 v2, 0x22a8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199816
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 199817
    const/16 v3, 0x2693

    iget-object v2, v4, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NX;

    .line 199818
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/2NX;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1030200010e9aL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 199819
    if-eqz v1, :cond_0

    .line 199820
    iget-object v1, v4, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199821
    iget-object v1, v4, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 199822
    const/16 v2, 0x2065

    iget-object v1, v4, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/2NY;

    invoke-direct {v2, v4}, LX/2NY;-><init>(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;)V

    const v1, -0x231dfd47

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 199823
    :pswitch_6b
    const/16 v2, 0x22a9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199824
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/storage/analytics/FBFileMonitorScheduler;

    .line 199825
    const/16 v3, 0x20ff

    iget-object v2, v8, Lcom/facebook/storage/analytics/FBFileMonitorScheduler;->A01:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x205cd000308c1L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v3

    .line 199826
    new-instance v7, LX/2NZ;

    const v2, 0x890d

    iget-object v6, v8, Lcom/facebook/storage/analytics/FBFileMonitorScheduler;->A01:LX/0li;

    .line 199827
    invoke-static {v11, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8nC;

    const/16 v2, 0x40f8

    invoke-static {v13, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pu;

    long-to-int v1, v3

    invoke-direct {v7, v5, v2, v1}, LX/2NZ;-><init>(LX/8nC;LX/3Pu;I)V

    iput-object v7, v8, Lcom/facebook/storage/analytics/FBFileMonitorScheduler;->A00:LX/2NZ;

    .line 199828
    iget-object v1, v7, LX/2NZ;->A02:LX/8nC;

    invoke-virtual {v1}, LX/8nC;->A01()Ljava/util/Set;

    move-result-object v1

    .line 199829
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 199830
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199831
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 199832
    iget-object v1, v7, LX/2NZ;->A03:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 199833
    iget-object v4, v7, LX/2NZ;->A03:Ljava/util/Map;

    new-instance v3, LX/2Na;

    iget-object v2, v7, LX/2NZ;->A01:LX/3Pu;

    iget v1, v7, LX/2NZ;->A00:I

    invoke-direct {v3, v5, v2, v1}, LX/2Na;-><init>(Ljava/lang/String;LX/3Pu;I)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 199834
    :cond_46
    iget-object v1, v7, LX/2NZ;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Na;

    .line 199835
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_20

    .line 199836
    :pswitch_6c
    const/16 v2, 0x22aa

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199837
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 199838
    const/16 v3, 0x2052

    iget-object v2, v4, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/2Nd;

    invoke-direct {v2, v4}, LX/2Nd;-><init>(Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;)V

    const v1, -0x57f86d72

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 199839
    :pswitch_6d
    const/16 v2, 0x22aa

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199840
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 199841
    const/16 v3, 0x2052

    iget-object v2, v4, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/2Ne;

    invoke-direct {v2, v4}, LX/2Ne;-><init>(Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    const-wide/16 v5, 0x1e

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 199842
    :pswitch_6e
    const/16 v2, 0x63a6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199843
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/startup/FileMLock;

    .line 199844
    invoke-virtual {v1}, Lcom/facebook/startup/FileMLock;->onBackgroundAppJob()V

    goto/16 :goto_0

    .line 199845
    :pswitch_6f
    const/16 v2, 0x63a6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199846
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/startup/FileMLock;

    .line 199847
    invoke-virtual {v1}, Lcom/facebook/startup/FileMLock;->onForegroundAppJob()V

    goto/16 :goto_0

    .line 199848
    :pswitch_70
    const/16 v2, 0x63a5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199849
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/startup/DexMLock;

    .line 199850
    invoke-virtual {v1}, Lcom/facebook/startup/DexMLock;->onBackgroundAppJob()V

    goto/16 :goto_0

    .line 199851
    :pswitch_71
    const/16 v2, 0x63a5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199852
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/startup/DexMLock;

    .line 199853
    invoke-virtual {v1}, Lcom/facebook/startup/DexMLock;->onForegroundAppJob()V

    goto/16 :goto_0

    .line 199854
    :pswitch_72
    const/16 v2, 0x636c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199855
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sounds/fb4a/RemoteFilesPrefetcher;

    .line 199856
    invoke-virtual {v1}, Lcom/facebook/sounds/fb4a/RemoteFilesPrefetcher;->A00()V

    goto/16 :goto_0

    .line 199857
    :pswitch_73
    const/16 v2, 0x213c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199858
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 199859
    invoke-virtual {v4}, LX/0rt;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0rt;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0rt;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199860
    :pswitch_74
    const/16 v2, 0x22ab

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199861
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 199862
    iget-object v3, v6, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    const-wide v1, 0x3027f00050131L

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v5

    .line 199863
    iget-object v3, v6, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    const-wide v1, 0x3027f00020130L

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v4

    .line 199864
    iget-object v3, v6, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    const-wide v1, 0x3027f00060132L

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    .line 199865
    invoke-static {v6, v5, v4, v1}, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199866
    :pswitch_75
    const/16 v2, 0x22b2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199867
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;

    .line 199868
    iget-object v3, v4, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A01:LX/2GK;

    const-wide v1, 0x3027e0001012fL

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    .line 199869
    invoke-static {v4, v1}, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199870
    :pswitch_76
    const/16 v2, 0x22bc

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199871
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 199872
    const/16 v3, 0x2047

    iget-object v2, v6, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nM;

    invoke-virtual {v1}, LX/0nM;->A0I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199873
    const/4 v3, 0x2

    .line 199874
    const/16 v2, 0x2698

    iget-object v1, v6, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nm;

    .line 199875
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/2Nm;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x200108ab000d26b1L

    invoke-interface {v3, v1, v2}, LX/0qA;->BwI(J)V

    .line 199876
    const/16 v2, 0x2698

    iget-object v1, v6, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    const/4 v7, 0x2

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nm;

    invoke-virtual {v1}, LX/2Nm;->A03()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 199877
    iget-object v1, v6, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Nm;

    .line 199878
    const/16 v3, 0x20ff

    iget-object v2, v5, LX/2Nm;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x200108ab004226d8L

    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 199879
    if-eqz v1, :cond_47

    const/4 v1, 0x1

    .line 199880
    :goto_21
    if-eqz v1, :cond_0

    .line 199881
    const/16 v1, 0x2c6

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 199882
    invoke-virtual {v6, v1}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199883
    :cond_47
    const/16 v2, 0x2698

    iget-object v1, v6, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Nm;

    .line 199884
    const/16 v3, 0x20ff

    iget-object v2, v5, LX/2Nm;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x108ab004326d9L

    .line 199885
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    move-result-object v1

    .line 199886
    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 199887
    goto :goto_21

    .line 199888
    :pswitch_77
    const/16 v2, 0x22bf

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199889
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    .line 199890
    invoke-virtual {v3}, LX/1DZ;->A0L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199891
    iget-object v1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A04:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 199892
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 199893
    :pswitch_78
    const/16 v2, 0x22c1

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199894
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 199895
    iget-object v1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A04:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 199896
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 199897
    :pswitch_79
    const/16 v2, 0x22c3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199898
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 199899
    invoke-virtual {v3}, LX/1DZ;->A0L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A04:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 199900
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 199901
    :pswitch_7a
    const/16 v2, 0x22c4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199902
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    .line 199903
    invoke-virtual {v3}, LX/1DZ;->A0L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199904
    iget-object v1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A05:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 199905
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 199906
    :pswitch_7b
    const/16 v2, 0x22c5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199907
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    .line 199908
    invoke-virtual {v3}, LX/1DZ;->A0L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199909
    iget-object v1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A04:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 199910
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 199911
    :pswitch_7c
    const/16 v2, 0x22c6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199912
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 199913
    iget-object v4, v5, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00:LX/2DP;

    if-eqz v4, :cond_0

    .line 199914
    const/16 v2, 0x23b1

    iget-object v1, v5, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    invoke-virtual {v1, v4}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    const/4 v1, 0x0

    .line 199915
    iput-object v1, v5, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00:LX/2DP;

    goto/16 :goto_0

    .line 199916
    :pswitch_7d
    const/16 v2, 0x22c6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199917
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 199918
    iget-object v1, v2, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A02:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199919
    invoke-static {v2}, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;)V

    goto/16 :goto_0

    .line 199920
    :pswitch_7e
    const/16 v2, 0x24e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199921
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 199922
    iget-object v2, v3, LX/1Di;->A02:LX/1ee;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    move-result v1

    .line 199923
    if-eqz v1, :cond_0

    .line 199924
    iget-object v2, v3, LX/1Di;->A04:LX/1Dj;

    const/4 v1, 0x0

    .line 199925
    iput-object v1, v2, LX/1Dj;->A00:LX/1Di;

    .line 199926
    iget-object v1, v3, LX/1Di;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v3, LX/1Di;->A04:LX/1Dj;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 199927
    iget-object v2, v3, LX/1Di;->A05:LX/1pK;

    const-string v1, "App went to background."

    invoke-interface {v2, v1}, LX/1pK;->CEo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199928
    :pswitch_7f
    const/16 v2, 0x24e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199929
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 199930
    iget-object v2, v5, LX/1Di;->A02:LX/1ee;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    move-result v1

    .line 199931
    if-eqz v1, :cond_0

    .line 199932
    iget-object v1, v5, LX/1Di;->A00:Landroid/content/Context;

    .line 199933
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v5, LX/1Di;->A04:LX/1Dj;

    .line 199934
    invoke-virtual {v4, v3, v13, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 199935
    iget-object v2, v5, LX/1Di;->A04:LX/1Dj;

    .line 199936
    iput-object v5, v2, LX/1Dj;->A00:LX/1Di;

    .line 199937
    iget-object v2, v5, LX/1Di;->A05:LX/1pK;

    const-string v1, "App returned from background."

    invoke-interface {v2, v1}, LX/1pK;->CEp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199938
    :pswitch_80
    const/16 v2, 0x2a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199939
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 199940
    monitor-enter v2

    .line 199941
    :try_start_1c
    iget-object v1, v2, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {v2}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 199942
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 199943
    invoke-static {v2}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A06(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V

    goto/16 :goto_0

    .line 199944
    :cond_48
    :try_start_1d
    monitor-exit v2

    goto/16 :goto_0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 199945
    :pswitch_81
    const/16 v2, 0x2b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199946
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 199947
    iget-object v1, v5, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 199948
    invoke-virtual {v1}, LX/0KC;->A08()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_49

    .line 199949
    const/4 v4, 0x0

    .line 199950
    :cond_49
    sget-object v3, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v3

    .line 199951
    :try_start_1e
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    if-nez v1, :cond_4a

    .line 199952
    const-string v2, "AppStateLoggerCore"

    const-string v1, "AppStateLogger is not ready yet"

    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 199953
    monitor-exit v3

    goto :goto_22

    .line 199954
    :cond_4a
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 199955
    sget-object v3, LX/00Q;->A0c:LX/00Q;

    iget-object v2, v3, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 199956
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    .line 199957
    iget-object v1, v3, LX/00Q;->A0E:LX/020;

    invoke-virtual {v1}, LX/020;->A07()V

    .line 199958
    :goto_22
    iget-object v1, v5, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    invoke-virtual {v1}, LX/0KC;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199959
    iget-object v3, v5, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0EP;

    invoke-direct {v2, v5}, LX/0EP;-><init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    const v1, 0x124ce163

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 199960
    :pswitch_82
    const/16 v2, 0x22c7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199961
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 199962
    iget-object v2, v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0H:LX/0mM;

    const/16 v1, 0xef

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04:Z

    .line 199963
    const/16 v2, 0x21ab

    iget-object v1, v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01:LX/0li;

    .line 199964
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Js;

    new-instance v5, LX/2Jv;

    const-string v1, "call_stats"

    invoke-direct {v5, v1}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 199965
    const/4 v1, 0x4

    .line 199966
    iput v1, v5, LX/2Jv;->A00:I

    .line 199967
    sget-object v1, LX/2Jw;->A05:LX/2Jw;

    .line 199968
    invoke-virtual {v5, v1}, LX/2Jv;->A00(LX/0uW;)V

    .line 199969
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    move-result-object v3

    .line 199970
    const-wide/32 v1, 0x100000

    .line 199971
    iput-wide v1, v3, LX/2Kb;->A00:J

    .line 199972
    const-wide/32 v1, 0x7d000

    .line 199973
    iput-wide v1, v3, LX/2Kb;->A01:J

    .line 199974
    iput-boolean v13, v3, LX/2Kb;->A03:Z

    .line 199975
    invoke-virtual {v3}, LX/2Kb;->A00()LX/2Ka;

    move-result-object v1

    .line 199976
    invoke-virtual {v5, v1}, LX/2Jv;->A00(LX/0uW;)V

    const/16 v1, 0x1c

    .line 199977
    invoke-static {v1}, LX/2Ki;->A00(I)LX/2Ki;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2Jv;->A00(LX/0uW;)V

    .line 199978
    invoke-interface {v7, v5}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A02:Ljava/io/File;

    .line 199979
    iput v11, v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00:I

    .line 199980
    iget-object v3, v4, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0E:LX/0ok;

    new-instance v2, LX/2Nq;

    invoke-direct {v2, v4}, LX/2Nq;-><init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;)V

    const v1, -0x59ba74b1

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 199981
    :pswitch_83
    const/16 v2, 0x22e4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199982
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/logging/RTCAppLogInitializer;

    .line 199983
    iget-object v3, v1, Lcom/facebook/rtc/logging/RTCAppLogInitializer;->A00:LX/2Nr;

    .line 199984
    sget-object v1, LX/2Nr;->A02:LX/2Nr;

    const/4 v2, 0x0

    if-nez v1, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    const-string/jumbo v1, "sInstance should only be initialized once"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 199985
    sput-object v3, LX/2Nr;->A02:LX/2Nr;

    goto/16 :goto_0

    .line 199986
    :pswitch_84
    const/16 v2, 0x22e5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199987
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 199988
    iget-object v1, v4, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199989
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;Ljava/lang/Integer;)V

    .line 199990
    const v2, 0x87a6

    iget-object v1, v4, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Yu;

    new-instance v1, LX/2Nz;

    invoke-direct {v1}, LX/2Nz;-><init>()V

    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    goto/16 :goto_0

    .line 199991
    :pswitch_85
    const/16 v2, 0x22e5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199992
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 199993
    iget-object v1, v2, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199994
    invoke-static {v2}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V

    goto/16 :goto_0

    .line 199995
    :pswitch_86
    const/16 v2, 0x2f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 199996
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;

    .line 199997
    iget-object v3, v4, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A00:LX/2GK;

    const-wide v1, 0x107bc00022345L

    .line 199998
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    const-string v1, "background_listener_dispatch_start"

    .line 199999
    invoke-static {v4, v2, v1}, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A01(Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;ZLjava/lang/String;)V

    const-string v1, "light_shared_pref_idle_executor"

    .line 200000
    invoke-static {v4, v11, v1}, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A01(Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;ZLjava/lang/String;)V

    const-string v1, "check_is_tracing_top_blocks_startup_responsiveness"

    .line 200001
    invoke-static {v4, v11, v1}, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A01(Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 200002
    :pswitch_87
    const/16 v2, 0x2269

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200003
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/resources/preload/StartupResourcePreloader;

    .line 200004
    sget-boolean v1, Lcom/facebook/resources/preload/StartupResourcePreloader;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    .line 200005
    if-eqz v1, :cond_0

    .line 200006
    const/16 v2, 0x200e

    iget-object v1, v6, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    .line 200007
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 200008
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 200009
    const/16 v2, 0x200a

    iget-object v1, v6, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    const/4 v5, 0x2

    .line 200010
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v1}, LX/2O1;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2O1;

    move-result-object v9

    .line 200011
    new-instance v8, LX/0Aj;

    invoke-direct {v8}, LX/0Aj;-><init>()V

    const/4 v4, 0x0

    .line 200012
    :goto_23
    iget-object v1, v9, LX/2O1;->A01:[[I

    array-length v1, v1

    if-ge v4, v1, :cond_4d

    const/4 v3, 0x0

    .line 200013
    :goto_24
    iget-object v1, v9, LX/2O1;->A01:[[I

    aget-object v2, v1, v4

    array-length v1, v2

    if-ge v3, v1, :cond_4c

    .line 200014
    aget v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 200015
    :cond_4d
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 200016
    :try_start_1f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 200017
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v4, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_25
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 200018
    :catch_7
    const/16 v2, 0x200a

    iget-object v1, v6, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 200019
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v3

    sget-object v2, LX/0lt;->A00:LX/0lu;

    const-string/jumbo v1, "resource_loads"

    invoke-virtual {v2, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v1

    check-cast v1, LX/0lu;

    invoke-interface {v3, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    invoke-interface {v3}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 200020
    :pswitch_88
    const/16 v2, 0x2157

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200021
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 200022
    invoke-static {v1}, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01(Lcom/facebook/resources/impl/DrawableCounterLogger;)V

    goto/16 :goto_0

    .line 200023
    :pswitch_89
    const/16 v2, 0x632d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200024
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200025
    sget-boolean v1, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    if-eqz v1, :cond_0

    .line 200026
    invoke-static {}, Lcom/facebook/reliability/ulimit/Ulimit;->setNativeMaxUlimit()V

    goto/16 :goto_0

    .line 200027
    :pswitch_8a
    const/4 v2, 0x3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200028
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200029
    new-instance v1, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfoNative;

    invoke-direct {v1}, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfoNative;-><init>()V

    .line 200030
    sput-object v1, LX/0Ed;->A00:Lcom/facebook/reliability/ourprocsinfo/OurProcsInfoNative;

    goto/16 :goto_0

    .line 200031
    :pswitch_8b
    const/16 v2, 0x22e6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200032
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;

    .line 200033
    const/16 v2, 0x20ff

    iget-object v1, v1, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A00:LX/0li;

    .line 200034
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200035
    invoke-static {}, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A00()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4e

    const/4 v1, 0x1

    .line 200036
    :cond_4e
    if-eqz v1, :cond_0

    .line 200037
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 200038
    sget-object v5, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A02:LX/2Hr;

    .line 200039
    iget v4, v5, LX/2Hr;->A02:I

    .line 200040
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_26
    if-ge v3, v4, :cond_4f

    .line 200041
    iget v1, v5, LX/2Hr;->A02:I

    if-ge v3, v1, :cond_4f

    shl-int v1, v13, v3

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 200042
    :cond_4f
    invoke-static {v6, v2, v2}, Lcom/facebook/reliability/affinity/BinderThreadAffinity;->applyThreadAffinities(III)V

    goto/16 :goto_0

    .line 200043
    :pswitch_8c
    const/16 v2, 0x22e6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200044
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;

    .line 200045
    const/16 v2, 0x20ff

    iget-object v1, v1, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A00:LX/0li;

    .line 200046
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200047
    invoke-static {}, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A00()I

    move-result v1

    if-eqz v1, :cond_0

    .line 200048
    sget-object v4, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A02:LX/2Hr;

    .line 200049
    iget v3, v4, LX/2Hr;->A02:I

    .line 200050
    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_0

    .line 200051
    iget v1, v4, LX/2Hr;->A02:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 200052
    :pswitch_8d
    const/16 v2, 0x30

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200053
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;

    .line 200054
    monitor-enter v4

    .line 200055
    :try_start_20
    iget-object v3, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A03:LX/2GK;

    const-wide v1, 0x100ac000303bdL

    .line 200056
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v7

    .line 200057
    iget-object v5, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A03:LX/2GK;

    const-wide v2, 0x200ac000401ddL

    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 200058
    invoke-interface {v5, v2, v3, v1}, LX/0qA;->BEq(JLX/0qF;)J

    move-result-wide v1

    long-to-int v6, v1

    if-eqz v7, :cond_51

    .line 200059
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    move-result v1

    if-eqz v1, :cond_51

    if-le v6, v13, :cond_50

    const/16 v2, 0x202c

    iget-object v1, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A00:LX/0li;

    .line 200060
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    const/4 v1, 0x1

    goto :goto_28

    :cond_51
    const/4 v1, 0x0

    :goto_28
    iput-boolean v1, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A02:Z

    .line 200061
    iget-object v5, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A03:LX/2GK;

    const-wide v1, 0x100ac000103bbL

    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 200062
    invoke-interface {v5, v1, v2, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A01:Z

    .line 200063
    iget-object v5, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A03:LX/2GK;

    const-wide v2, 0x100ac000203bcL

    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 200064
    invoke-interface {v5, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v5

    const-string v3, "DYNA|DynamicAnalysisConfigSync"

    const-string v2, "ColdStartUploadEnabled: %s (Instrumented: %s, GK: %s, Sampling: 1/%d), DebugColdStart: %s, DebugScroll: %s"

    .line 200065
    iget-boolean v1, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A02:Z

    .line 200066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 200067
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 200068
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 200069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v1, v4, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A01:Z

    .line 200070
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 200071
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    .line 200072
    invoke-static {v3, v2, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 200073
    monitor-exit v4

    goto/16 :goto_0

    .line 200074
    :pswitch_8e
    const/16 v2, 0x22e7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200075
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 200076
    iget-object v1, v7, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200077
    iget-object v1, v7, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4up;

    .line 200078
    iget-object v4, v7, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A03:LX/2GK;

    const-wide v2, 0x2025700000455L

    invoke-interface {v4, v2, v3, v11}, LX/0qA;->BAC(JI)I

    move-result v6

    .line 200079
    if-lez v6, :cond_52

    .line 200080
    const/16 v2, 0x20ed

    iget-object v1, v7, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A00:LX/0li;

    .line 200081
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nA;

    new-instance v4, LX/1Fq;

    invoke-direct {v4, v7, v8}, LX/1Fq;-><init>(Lcom/facebook/reactivesocket/AndroidLifecycleHandler;LX/4up;)V

    int-to-long v2, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v2, v3, v1}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v1

    iput-object v1, v7, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 200082
    :cond_52
    invoke-interface {v8}, LX/4up;->onBackground()V

    goto/16 :goto_0

    .line 200083
    :pswitch_8f
    const/16 v2, 0x22e7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200084
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 200085
    iget-object v1, v4, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200086
    iget-object v1, v4, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4up;

    .line 200087
    iget-object v2, v4, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_53

    .line 200088
    invoke-interface {v2, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 200089
    iput-object v1, v4, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200090
    :cond_53
    invoke-interface {v3}, LX/4up;->onForeground()V

    goto/16 :goto_0

    .line 200091
    :pswitch_90
    const/16 v2, 0x22e8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200092
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 200093
    iget-object v1, v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A03:LX/0qn;

    .line 200094
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2O2;

    invoke-direct {v2, v4}, LX/2O2;-><init>(Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;)V

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 200095
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200096
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A01:LX/2Gw;

    .line 200097
    iget-object v1, v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 200098
    :try_start_21
    iget-object v1, v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_54
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_29
    :try_end_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_21 .. :try_end_21} :catch_8

    .line 200099
    :catch_8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 200100
    :goto_29
    iput-object v1, v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A02:Ljava/lang/Integer;

    .line 200101
    :cond_55
    iget-object v1, v4, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A01:LX/2Gw;

    invoke-interface {v1}, LX/2Gw;->CyN()V

    goto/16 :goto_0

    .line 200102
    :pswitch_91
    const/16 v2, 0x218f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200103
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 200104
    invoke-static {v1}, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 200105
    :pswitch_92
    const/16 v2, 0x22e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200106
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 200107
    const-string v4, "app_backgrounded"

    goto :goto_2a

    .line 200108
    :pswitch_93
    const/16 v2, 0x22e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200109
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 200110
    const-string v4, "app_backgrounded_immediate"

    .line 200111
    :goto_2a
    iget-object v1, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A01:Ljava/lang/String;

    if-nez v1, :cond_56

    .line 200112
    iget-object v3, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0D:LX/2GK;

    const-wide v1, 0x30641000e0328L

    .line 200113
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A01:Ljava/lang/String;

    .line 200114
    :cond_56
    iget-object v1, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A01:Ljava/lang/String;

    .line 200115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 200116
    invoke-static {v5, v1}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A02(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200117
    :pswitch_94
    const/16 v2, 0x22e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200118
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 200119
    const-string v4, "app_foregrounded"

    goto :goto_2b

    .line 200120
    :pswitch_95
    const/16 v2, 0x22e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200121
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 200122
    const-string v4, "app_foregrounded_immediate"

    .line 200123
    :goto_2b
    iget-object v1, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A02:Ljava/lang/String;

    if-nez v1, :cond_57

    .line 200124
    iget-object v3, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0D:LX/2GK;

    const-wide v1, 0x30641000d0327L

    .line 200125
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A02:Ljava/lang/String;

    .line 200126
    :cond_57
    iget-object v1, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A02:Ljava/lang/String;

    .line 200127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 200128
    invoke-static {v5, v1}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A02(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200129
    :pswitch_96
    const/16 v2, 0x22ea

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200130
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 200131
    new-instance v3, LX/2O4;

    invoke-direct {v3, v4}, LX/2O4;-><init>(Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;)V

    .line 200132
    iget-object v1, v4, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A03:LX/0qn;

    .line 200133
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 200134
    invoke-virtual {v2, v1, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    iget-object v1, v4, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02:Landroid/os/Handler;

    .line 200135
    invoke-virtual {v2, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 200136
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200137
    :pswitch_97
    const/16 v2, 0x22eb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200138
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/init/PushInitializer;

    .line 200139
    monitor-enter v2

    .line 200140
    :try_start_22
    iget-boolean v1, v2, Lcom/facebook/push/init/PushInitializer;->A01:Z

    if-eqz v1, :cond_58

    .line 200141
    monitor-exit v2

    goto/16 :goto_0

    .line 200142
    :cond_58
    iput-boolean v13, v2, Lcom/facebook/push/init/PushInitializer;->A01:Z

    .line 200143
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 200144
    invoke-virtual {v2}, Lcom/facebook/push/init/PushInitializer;->A02()V

    .line 200145
    invoke-virtual {v2}, Lcom/facebook/push/init/PushInitializer;->A01()V

    goto/16 :goto_0

    .line 200146
    :pswitch_98
    const/16 v2, 0x22ec

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200147
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/crossapp/PendingReportedPackages;

    .line 200148
    const/16 v3, 0x200d

    iget-object v2, v6, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A00(Ljava/lang/String;)Z

    move-result v1

    .line 200149
    if-eqz v1, :cond_0

    .line 200150
    const/16 v3, 0x214e

    iget-object v2, v6, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200151
    const/16 v2, 0x200a

    iget-object v1, v6, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/crossapp/PendingReportedPackages;->A01:LX/0lu;

    invoke-interface {v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    move-result-object v2

    .line 200152
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lu;

    .line 200154
    sget-object v1, Lcom/facebook/push/crossapp/PendingReportedPackages;->A01:LX/0lu;

    invoke-virtual {v2, v1}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    .line 200155
    const/16 v2, 0x2422

    iget-object v1, v6, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {v1, v4, v11}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 200156
    invoke-virtual {v6, v4}, Lcom/facebook/push/crossapp/PendingReportedPackages;->A01(Ljava/lang/String;)V

    goto :goto_2c

    :cond_59
    const/4 v3, 0x3

    .line 200157
    const/16 v2, 0x200d

    iget-object v1, v6, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v1, "retry"

    invoke-static {v2, v4, v1}, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 200158
    :pswitch_99
    const/16 v2, 0x22ed

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200159
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;

    .line 200160
    iget-object v1, v3, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200161
    const-class v2, Lcom/facebook/push/crossapp/PackageFullyRemovedBroadcastReceiver;

    .line 200162
    new-instance v4, Landroid/content/ComponentName;

    iget-object v1, v3, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A00:Landroid/content/Context;

    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200163
    iget-object v3, v3, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A01:Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v2, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 200164
    :pswitch_9a
    const/16 v2, 0x6313

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200165
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/publisher/init/PublisherInitializer;

    .line 200166
    invoke-static {v1}, Lcom/facebook/publisher/init/PublisherInitializer;->A00(Lcom/facebook/publisher/init/PublisherInitializer;)Z

    goto/16 :goto_0

    .line 200167
    :pswitch_9b
    const/16 v2, 0x63b5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200168
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;

    .line 200169
    invoke-virtual {v1}, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;->A00()V

    goto/16 :goto_0

    .line 200170
    :pswitch_9c
    const/16 v2, 0x22ee

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200171
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/PresenceAfterUILoadedInitializer;

    .line 200172
    iget-object v1, v1, Lcom/facebook/presence/PresenceAfterUILoadedInitializer;->A00:LX/1zP;

    invoke-virtual {v1}, LX/1zP;->A0N()V

    goto/16 :goto_0

    .line 200173
    :pswitch_9d
    const/16 v2, 0x22ef

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200174
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/preloader/PreloadManager;

    .line 200175
    iget-object v8, v5, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    monitor-enter v8

    .line 200176
    :try_start_23
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5a
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 200177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2MX;

    .line 200178
    invoke-virtual {v6}, LX/2MX;->A03()LX/2VC;

    move-result-object v4

    const/4 v3, 0x2

    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GK;

    invoke-interface {v4, v1}, LX/2VC;->DLT(LX/2GK;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "REGISTERED"

    .line 200179
    invoke-virtual {v5, v6, v1}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    goto :goto_2d

    .line 200180
    :cond_5b
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 200181
    iget-object v2, v5, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 200182
    :try_start_24
    iput-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 200183
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A09:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 200184
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A08:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 200185
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 200186
    iget-object v3, v5, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    monitor-enter v3

    .line 200187
    :cond_5c
    :goto_2e
    :try_start_25
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 200188
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 200189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 200190
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2e

    .line 200191
    :cond_5d
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 200192
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2O5;

    if-eqz v4, :cond_0

    .line 200193
    iget-object v2, v5, Lcom/facebook/preloader/PreloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 200194
    const/16 v2, 0x2102

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    invoke-virtual {v1, v4}, LX/0po;->A06(LX/2Mi;)V

    goto/16 :goto_0

    .line 200195
    :pswitch_9e
    const/16 v2, 0x22ef

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200196
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/preloader/PreloadManager;

    .line 200197
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O5;

    if-nez v1, :cond_0

    .line 200198
    new-instance v4, LX/2O5;

    const/4 v2, 0x0

    invoke-direct {v4, v5}, LX/2O5;-><init>(Lcom/facebook/preloader/PreloadManager;)V

    .line 200199
    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 200200
    const/16 v2, 0x2102

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    invoke-virtual {v1, v4}, LX/0po;->A05(LX/2Mi;)V

    goto/16 :goto_0

    .line 200201
    :pswitch_9f
    const/16 v2, 0x22ef

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200202
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/preloader/PreloadManager;

    .line 200203
    const/16 v2, 0x20ff

    iget-object v1, v8, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    const/4 v7, 0x2

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1063000041cc3L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200204
    const/16 v2, 0x2045

    iget-object v1, v8, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200205
    iget-object v3, v8, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    monitor-enter v3

    .line 200206
    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v8, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200207
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 200208
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5e
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 200209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2MX;

    const/4 v2, 0x0

    .line 200210
    const/16 v1, 0x200d

    iget-object v3, v8, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v1, 0x2045

    invoke-static {v13, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    move-result-object v5

    if-eqz v5, :cond_5e

    .line 200211
    invoke-virtual {v10}, LX/2MX;->A03()LX/2VC;

    move-result-object v3

    const/16 v2, 0x20ff

    iget-object v1, v8, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GK;

    invoke-interface {v3, v1}, LX/2VC;->DJO(LX/2GK;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v3, 0x8

    .line 200212
    const/16 v2, 0x2699

    iget-object v1, v8, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2O7;

    new-instance v2, LX/1G8;

    invoke-direct {v2, v8, v10}, LX/1G8;-><init>(Lcom/facebook/preloader/PreloadManager;LX/2MX;)V

    .line 200213
    iget-boolean v1, v9, LX/2O7;->A02:Z

    if-eqz v1, :cond_5f

    .line 200214
    invoke-virtual {v9, v10, v2}, LX/2O7;->A00(LX/2MX;LX/2O6;)Ljava/util/concurrent/Future;

    goto :goto_2f

    :cond_5f
    const/4 v3, 0x7

    .line 200215
    const/16 v2, 0x2286

    iget-object v1, v9, LX/2O7;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    new-instance v3, LX/2O8;

    invoke-direct {v3, v9, v10}, LX/2O8;-><init>(LX/2O7;LX/2MX;)V

    iget-object v2, v9, LX/2O7;->A01:LX/2OA;

    .line 200216
    iput v7, v2, LX/2OA;->A00:I

    .line 200217
    const/4 v1, 0x0

    .line 200218
    invoke-static {v4, v5, v3, v2, v1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;LX/2O9;LX/2OA;I)V

    goto :goto_2f

    .line 200219
    :pswitch_a0
    const/16 v2, 0x22ef

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200220
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/preloader/PreloadManager;

    .line 200221
    const/16 v2, 0x2045

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200222
    iget-object v3, v5, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    monitor-enter v3

    .line 200223
    :try_start_27
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200224
    iget-boolean v7, v5, Lcom/facebook/preloader/PreloadManager;->A03:Z

    .line 200225
    iput-boolean v13, v5, Lcom/facebook/preloader/PreloadManager;->A03:Z

    .line 200226
    iget-boolean v6, v5, Lcom/facebook/preloader/PreloadManager;->A02:Z

    .line 200227
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    .line 200228
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_60
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 200229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2MX;

    .line 200230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 200231
    const/16 v3, 0x2699

    iget-object v2, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O7;

    invoke-virtual {v1, v8}, LX/2O7;->A01(LX/2MX;)V

    const-string v2, "REGISTERED"

    .line 200232
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 200233
    invoke-virtual {v5, v8, v2}, Lcom/facebook/preloader/PreloadManager;->handleState(LX/2MX;Ljava/lang/String;)V

    goto :goto_30

    .line 200234
    :cond_61
    invoke-virtual {v5, v8}, Lcom/facebook/preloader/PreloadManager;->isPrefetchableEveryForeground(LX/2MX;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 200235
    invoke-static {v5, v8, v11}, Lcom/facebook/preloader/PreloadManager;->A02(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V

    goto :goto_30

    .line 200236
    :cond_62
    const/4 v4, 0x7

    if-nez v7, :cond_63

    .line 200237
    const/16 v1, 0x215b

    iget-object v3, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uD;

    .line 200238
    new-instance v1, LX/2OB;

    invoke-direct {v1, v5}, LX/2OB;-><init>(Lcom/facebook/preloader/PreloadManager;)V

    .line 200239
    iput-object v1, v2, LX/0uD;->A01:LX/2OB;

    .line 200240
    if-nez v6, :cond_63

    const/4 v2, 0x5

    .line 200241
    const/16 v1, 0x26fe

    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qi;

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->mOnJewelCountChangeListener:LX/1PL;

    invoke-interface {v2, v1}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 200242
    :cond_63
    invoke-virtual {v5}, Lcom/facebook/preloader/PreloadManager;->startAllPrefetches()V

    .line 200243
    invoke-virtual {v5}, Lcom/facebook/preloader/PreloadManager;->maybeQueuePrerender()V

    .line 200244
    const/16 v2, 0x215b

    iget-object v1, v5, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uD;

    .line 200245
    iget-object v1, v6, LX/0uD;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 200246
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 200247
    new-array v1, v1, [I

    iput-object v1, v6, LX/0uD;->A03:[I

    .line 200248
    iget-object v1, v6, LX/0uD;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 200249
    iget-object v1, v6, LX/0uD;->A03:[I

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 200250
    :cond_64
    const/16 v2, 0x2127

    iget-object v1, v6, LX/0uD;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    goto/16 :goto_0

    .line 200251
    :pswitch_a1
    const/16 v2, 0x22f0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200252
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 200253
    iput-boolean v11, v2, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03:Z

    goto/16 :goto_0

    .line 200254
    :pswitch_a2
    const/16 v2, 0x22f0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200255
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 200256
    iput-boolean v13, v4, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03:Z

    .line 200257
    iget-object v3, v4, Lcom/facebook/preloader/ExperimentalPreloadManager;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 200258
    :try_start_28
    iget-object v1, v4, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    if-eqz v1, :cond_65

    .line 200259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    .line 200260
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 200261
    iget-object v1, v4, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 200262
    iget-object v1, v4, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200263
    monitor-exit v3

    goto :goto_32

    .line 200264
    :cond_65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 200265
    :goto_32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MX;

    .line 200266
    invoke-virtual {v2}, LX/2MX;->A03()LX/2VC;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2MX;LX/2VC;)V

    goto :goto_33

    .line 200267
    :pswitch_a3
    const/16 v2, 0x22f3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200268
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferencesWriteLatch;

    .line 200269
    iget-object v2, v1, Lcom/facebook/prefs/shared/FbSharedPreferencesWriteLatch;->A00:LX/0oJ;

    .line 200270
    iput-boolean v13, v2, LX/0oJ;->A0G:Z

    const/4 v1, 0x0

    .line 200271
    invoke-static {v2, v1}, LX/0oJ;->A03(LX/0oJ;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 200272
    :pswitch_a4
    const/16 v2, 0x22f4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200273
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/powermanagement/RadioPowerManagerInstaller;

    .line 200274
    const/16 v2, 0x269a

    iget-object v4, v5, Lcom/facebook/powermanagement/RadioPowerManagerInstaller;->A01:LX/0li;

    invoke-static {v11, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OD;

    .line 200275
    new-instance v3, LX/2OC;

    invoke-direct {v3, v1}, LX/2OC;-><init>(LX/2OD;)V

    iput-object v3, v1, LX/2OD;->A00:LX/0Ao;

    .line 200276
    const/16 v2, 0x212f

    .line 200277
    invoke-static {v13, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 200278
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    sget-object v1, LX/1GJ;->A08:Ljava/lang/String;

    .line 200279
    invoke-virtual {v2, v1, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    sget-object v1, LX/1GJ;->A09:Ljava/lang/String;

    .line 200280
    invoke-virtual {v2, v1, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    iput-object v2, v5, Lcom/facebook/powermanagement/RadioPowerManagerInstaller;->A00:LX/0rW;

    .line 200281
    iget-object v1, v5, Lcom/facebook/powermanagement/RadioPowerManagerInstaller;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 200282
    iget-object v1, v5, Lcom/facebook/powermanagement/RadioPowerManagerInstaller;->A00:LX/0rW;

    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200283
    :pswitch_a5
    const v2, 0x80c2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200284
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 200285
    invoke-static {v2, v13}, Lcom/facebook/photos/upload/manager/UploadManager;->A0G(Lcom/facebook/photos/upload/manager/UploadManager;Z)V

    goto/16 :goto_0

    .line 200286
    :pswitch_a6
    const v2, 0x80c2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200287
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 200288
    invoke-static {v2, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A0G(Lcom/facebook/photos/upload/manager/UploadManager;Z)V

    goto/16 :goto_0

    .line 200289
    :pswitch_a7
    const/16 v2, 0x6310

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200290
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 200291
    invoke-virtual {v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0D()V

    goto/16 :goto_0

    .line 200292
    :pswitch_a8
    const/16 v2, 0x22f6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200293
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/permanet/PermaNetManager;

    .line 200294
    const/16 v3, 0x6350

    iget-object v2, v5, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Fj;

    invoke-virtual {v1}, LX/5Fj;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200295
    :try_start_29
    invoke-static {v5}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 200296
    const/16 v3, 0x211a

    iget-object v2, v5, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    const/4 v1, 0x7

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    const/16 v1, 0x58

    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 200297
    invoke-virtual {v4}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 200298
    const v2, 0xa345

    iget-object v1, v5, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYr;

    .line 200299
    invoke-static {v1}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_66

    goto :goto_34

    .line 200300
    :cond_66
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_35

    .line 200301
    :goto_34
    const/4 v1, 0x0

    .line 200302
    :goto_35
    if-nez v1, :cond_67

    const-wide/16 v1, -0x1

    goto :goto_36

    .line 200303
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x24

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/15r;->BvZ()V

    goto/16 :goto_0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9

    .line 200304
    :catch_9
    move-exception v3

    .line 200305
    sget-object v2, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    const-string v1, "Failed to initialize PermaNetManager"

    invoke-static {v2, v1, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 200306
    :pswitch_a9
    const/16 v2, 0x214b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200307
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 200308
    monitor-enter v4

    .line 200309
    :try_start_2a
    iget v1, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_68

    .line 200310
    iput v3, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I

    .line 200311
    :cond_68
    iget v1, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A02:I

    if-ne v1, v2, :cond_69

    .line 200312
    iput v3, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A02:I

    .line 200313
    :cond_69
    iget v1, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I

    if-ne v1, v2, :cond_6a

    .line 200314
    iput v3, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I

    .line 200315
    :cond_6a
    iget v1, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A01:I

    if-ne v1, v2, :cond_6b

    .line 200316
    iput v3, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A01:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    .line 200317
    :cond_6b
    monitor-exit v4

    goto/16 :goto_0

    .line 200318
    :pswitch_aa
    const/16 v2, 0x4102

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200319
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;

    .line 200320
    iget-object v3, v8, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A01:LX/2GK;

    const-wide v1, 0x1099e00002874L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_6c

    const/4 v6, 0x1

    .line 200321
    :cond_6c
    sget-object v1, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 200322
    iget-object v1, v8, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 200323
    sget-object v1, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 200324
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v8, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A00:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v2, v6, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 200325
    goto :goto_37

    .line 200326
    :pswitch_ab
    const/16 v2, 0x2326

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200327
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/dcp/DcpColdStartSynchronization;

    .line 200328
    iget-object v1, v5, Lcom/facebook/payments/dcp/DcpColdStartSynchronization;->A01:LX/4pF;

    const-string/jumbo v2, "payments_dcp_sync_required"

    .line 200329
    invoke-virtual {v1, v2}, LX/4pF;->A01(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 200330
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/facebook/payments/dcp/DcpColdStartSynchronization;->A01:LX/4pF;

    .line 200331
    invoke-virtual {v1, v2}, LX/4pF;->A01(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 200332
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200333
    new-instance v2, LX/2OF;

    invoke-direct {v2}, LX/2OF;-><init>()V

    .line 200334
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 200335
    invoke-static {v1}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    move-result-object v1

    invoke-virtual {v1}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    move-result-object v1

    .line 200336
    invoke-virtual {v2, v1}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    move-result-object v1

    .line 200337
    new-instance v2, LX/2PD;

    invoke-direct {v2, v1}, LX/2PD;-><init>(LX/2OF;)V

    .line 200338
    new-instance v1, LX/2PE;

    invoke-direct {v1}, LX/2PE;-><init>()V

    .line 200339
    invoke-virtual {v1, v2}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    move-result-object v2

    const-string v1, "ALL_PRODUCTS"

    .line 200340
    invoke-virtual {v2, v1}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    move-result-object v1

    .line 200341
    new-instance v4, LX/2PF;

    invoke-direct {v4, v1}, LX/2PF;-><init>(LX/2PE;)V

    .line 200342
    iget-object v3, v5, Lcom/facebook/payments/dcp/DcpColdStartSynchronization;->A00:LX/6PT;

    new-instance v2, LX/2PG;

    invoke-direct {v2, v5}, LX/2PG;-><init>(Lcom/facebook/payments/dcp/DcpColdStartSynchronization;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    goto/16 :goto_0

    .line 200343
    :pswitch_ac
    const/16 v2, 0x2327

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200344
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;

    .line 200345
    const/16 v2, 0x200e

    iget-object v1, v5, Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;->A00:LX/0li;

    .line 200346
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 200347
    const v2, 0xe603

    iget-object v1, v5, Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;->A00:LX/0li;

    .line 200348
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KwQ;

    .line 200349
    invoke-virtual {v2, v3, v11}, LX/KwQ;->A01(Landroid/content/Context;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 200350
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;->A00:LX/0li;

    .line 200351
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200352
    const-wide v1, 0x1054a000217c1L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200353
    new-instance v2, LX/2PH;

    invoke-direct {v2, v5}, LX/2PH;-><init>(Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;)V

    .line 200354
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 200355
    invoke-static {v4, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 200356
    :pswitch_ad
    const/16 v2, 0x2328

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200357
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 200358
    const v3, 0xc4de

    iget-object v2, v4, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GzB;

    invoke-virtual {v1}, LX/GzB;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200359
    invoke-static {v4, v11}, Lcom/facebook/pages/tab/PagesTabInitializer;->A01(Lcom/facebook/pages/tab/PagesTabInitializer;Z)V

    goto/16 :goto_0

    .line 200360
    :pswitch_ae
    const/16 v2, 0x2329

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200361
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pages/productboundary/navigation/ProductBoundarySecureContextPluginInitializer;

    .line 200362
    const v3, 0x102a0

    iget-object v2, v4, Lcom/facebook/pages/productboundary/navigation/ProductBoundarySecureContextPluginInitializer;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O95;

    .line 200363
    sget-object v1, LX/0Er;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200364
    const v3, 0x102a1

    iget-object v2, v4, Lcom/facebook/pages/productboundary/navigation/ProductBoundarySecureContextPluginInitializer;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O96;

    invoke-virtual {v1}, LX/O96;->A04()V

    goto/16 :goto_0

    .line 200365
    :pswitch_af
    const/16 v2, 0x232a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200366
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/pages/common/services/bookmark/BookAppointmentCatcherNuxTrigger;

    .line 200367
    const/16 v2, 0x232b

    iget-object v1, v6, Lcom/facebook/pages/common/services/bookmark/BookAppointmentCatcherNuxTrigger;->A00:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LP;

    .line 200368
    iget-object v3, v1, LX/1LP;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/1LP;->A01:LX/0lv;

    invoke-interface {v3, v2, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v1

    .line 200369
    if-eqz v1, :cond_0

    .line 200370
    const/16 v2, 0x24d8

    iget-object v3, v6, Lcom/facebook/pages/common/services/bookmark/BookAppointmentCatcherNuxTrigger;->A00:LX/0li;

    invoke-static {v11, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1o6;

    const/16 v1, 0x200d

    .line 200371
    invoke-static {v13, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4I:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    const-class v1, LX/Ekf;

    .line 200372
    invoke-virtual {v4, v3, v2, v1}, LX/1o6;->A03(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 200373
    const/16 v2, 0x232b

    iget-object v1, v6, Lcom/facebook/pages/common/services/bookmark/BookAppointmentCatcherNuxTrigger;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LP;

    .line 200374
    iget-object v1, v1, LX/1LP;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v1, LX/1LP;->A01:LX/0lv;

    invoke-interface {v2, v1, v11}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v1

    invoke-interface {v1}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 200375
    :pswitch_b0
    const/16 v2, 0x232c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200376
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 200377
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 200378
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 200379
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200380
    const/16 v3, 0x2021

    iget-object v2, v5, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rY;

    iget-object v1, v5, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A01:LX/0Aq;

    invoke-virtual {v2, v1, v4}, LX/0rY;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 200381
    invoke-static {v5}, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A02(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;)Z

    move-result v4

    .line 200382
    const/16 v3, 0x2060

    iget-object v2, v5, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ok;

    new-instance v1, LX/2PN;

    invoke-direct {v1, v5, v4}, LX/2PN;-><init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V

    invoke-interface {v2, v1}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 200383
    :pswitch_b1
    const/16 v2, 0x232d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200384
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;

    .line 200385
    new-instance v4, LX/2PO;

    invoke-direct {v4, v5}, LX/2PO;-><init>(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)V

    .line 200386
    const/16 v3, 0x2133

    iget-object v2, v5, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 200387
    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 200388
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.ACTION_INBOX_BADGE_COUNT_UPDATED"

    .line 200389
    invoke-virtual {v2, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200390
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 200391
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 200392
    invoke-static {v5}, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)LX/0rP;

    move-result-object v4

    .line 200393
    new-instance v3, LX/2PP;

    invoke-direct {v3}, LX/2PP;-><init>()V

    .line 200394
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200395
    iget-object v2, v4, LX/0rP;->A0D:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200396
    const/16 v2, 0x2711

    new-instance v1, LX/2PQ;

    invoke-direct {v1, v5}, LX/2PQ;-><init>(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)V

    invoke-virtual {v4, v2, v1}, LX/0rP;->A05(ILX/0rU;)V

    .line 200397
    invoke-virtual {v4}, LX/0rP;->init()V

    goto/16 :goto_0

    .line 200398
    :pswitch_b2
    const/16 v2, 0x2349

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200399
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 200400
    iget-object v3, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02:LX/0qY;

    const-string/jumbo v1, "peer://msg_notification_unread_count/clear_thread"

    .line 200401
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A04:LX/5Fb;

    .line 200402
    invoke-virtual {v3, v2, v1}, LX/0qY;->A05(Landroid/net/Uri;LX/5Fb;)V

    .line 200403
    iget-object v3, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02:LX/0qY;

    sget-object v2, LX/0rI;->A06:Landroid/net/Uri;

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03:LX/5Fb;

    invoke-virtual {v3, v2, v1}, LX/0qY;->A05(Landroid/net/Uri;LX/5Fb;)V

    .line 200404
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 200405
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200406
    new-instance v2, LX/2PU;

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    invoke-direct {v2, v4, v1, v3}, LX/2PU;-><init>(Lcom/facebook/orca/notify/MessagesNotificationManager;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 200407
    invoke-virtual {v2}, LX/1M7;->A00()V

    .line 200408
    const/16 v3, 0x634f

    iget-object v2, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/16 v1, 0xc

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Fd;

    .line 200409
    invoke-static {v1}, LX/5Fd;->A00(LX/5Fd;)V

    goto/16 :goto_0

    .line 200410
    :pswitch_b3
    const/16 v2, 0x234a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200411
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/onsitesignals/autofillstore/AutofillStoreInit;

    .line 200412
    iget-object v4, v1, Lcom/facebook/onsitesignals/autofillstore/AutofillStoreInit;->A00:LX/1M9;

    .line 200413
    iget-object v2, v4, LX/1M9;->A01:LX/3K3;

    invoke-virtual {v2, v11}, LX/3K3;->A04(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200414
    iget-object v3, v4, LX/1M9;->A02:LX/3K5;

    iget-object v2, v4, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, v4, LX/1M9;->A00:LX/0lu;

    invoke-virtual {v3, v2, v1}, LX/3K5;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    goto/16 :goto_0

    .line 200415
    :pswitch_b4
    const/16 v2, 0x234c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200416
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 200417
    iget-object v3, v4, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200418
    iget-object v3, v4, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A06:LX/1Md;

    new-instance v2, LX/2Pb;

    invoke-direct {v2, v4}, LX/2Pb;-><init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;)V

    monitor-enter v3

    .line 200419
    :try_start_2b
    iget-object v1, v3, LX/1Md;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    .line 200420
    monitor-exit v3

    goto/16 :goto_0

    .line 200421
    :pswitch_b5
    const/16 v2, 0x235b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200422
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 200423
    iget-object v3, v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/2Pd;

    invoke-direct {v2, v1}, LX/2Pd;-><init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;)V

    const v1, -0x49b2fe33

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 200424
    :pswitch_b6
    const/16 v2, 0x235d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200425
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;

    .line 200426
    const/16 v3, 0x20ff

    iget-object v2, v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200427
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200428
    if-eqz v1, :cond_0

    .line 200429
    iget-object v4, v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A01:LX/57O;

    const/16 v2, 0x6337

    iget-object v1, v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A00:LX/0li;

    .line 200430
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Da;

    invoke-virtual {v1}, LX/5Da;->A01()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/57O;->A02(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 200431
    :try_start_2c
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c .. :try_end_2c} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "NotificationsBucketSettings"

    const-string v1, "Couldn\'t complete reset language"

    goto/16 :goto_70

    .line 200432
    :pswitch_b7
    const/16 v2, 0x235d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200433
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;

    .line 200434
    const/16 v3, 0x20ff

    iget-object v2, v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200435
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200436
    if-eqz v1, :cond_0

    .line 200437
    iget-object v4, v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A01:LX/57O;

    const/16 v2, 0x6337

    iget-object v1, v5, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Da;

    invoke-virtual {v1}, LX/5Da;->A01()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/57O;->A02(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 200438
    :pswitch_b8
    const/16 v2, 0x235d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200439
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;

    .line 200440
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200441
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200442
    if-nez v1, :cond_0

    .line 200443
    const/16 v2, 0x6337

    iget-object v1, v4, Lcom/facebook/notifications/settings/data/NotificationsBucketSettingsLocaleChangeListener;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Da;

    invoke-virtual {v1, v4}, LX/5Da;->A02(LX/110;)V

    goto/16 :goto_0

    .line 200444
    :pswitch_b9
    const/16 v2, 0x235e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200445
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 200446
    const/16 v2, 0x2003

    iget-object v5, v4, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    const/16 v1, 0x11

    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00B;

    .line 200447
    iget-object v2, v1, LX/00B;->A02:LX/01F;

    .line 200448
    sget-object v1, LX/01F;->A02:LX/01F;

    if-ne v2, v1, :cond_0

    .line 200449
    const/16 v1, 0x279c

    const/16 v3, 0xf

    .line 200450
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ig;

    invoke-virtual {v1}, LX/2ig;->A01()J

    move-result-wide v5

    .line 200451
    const/16 v2, 0x279c

    iget-object v1, v4, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ig;

    invoke-virtual {v1}, LX/2ig;->A04()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-wide v2, v4, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A08:J

    cmp-long v1, v2, v5

    if-gtz v1, :cond_0

    iget-wide v2, v4, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A09:J

    cmp-long v1, v2, v5

    if-gtz v1, :cond_0

    iget-wide v2, v4, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0A:J

    cmp-long v1, v2, v5

    if-lez v1, :cond_6d

    goto/16 :goto_0

    .line 200452
    :cond_6d
    invoke-virtual {v4}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A06()V

    goto/16 :goto_0

    .line 200453
    :pswitch_ba
    const/16 v2, 0x235e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200454
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 200455
    const/16 v3, 0x2003

    iget-object v2, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    const/16 v1, 0x11

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00B;

    .line 200456
    iget-object v2, v1, LX/00B;->A02:LX/01F;

    .line 200457
    sget-object v1, LX/01F;->A02:LX/01F;

    if-ne v2, v1, :cond_0

    .line 200458
    invoke-static {v6}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A00(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)LX/0rP;

    move-result-object v4

    .line 200459
    new-instance v3, LX/2Pi;

    invoke-direct {v3, v6}, LX/2Pi;-><init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 200460
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200461
    iget-object v2, v4, LX/0rP;->A0D:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200462
    const/16 v2, 0x2711

    new-instance v1, LX/0yJ;

    invoke-direct {v1, v6}, LX/0yJ;-><init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    invoke-virtual {v4, v2, v1}, LX/0rP;->A05(ILX/0rU;)V

    .line 200463
    invoke-virtual {v4}, LX/0rP;->init()V

    .line 200464
    const/16 v3, 0x26b1

    iget-object v2, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    const/16 v1, 0x9

    .line 200465
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pj;

    .line 200466
    iget-object v4, v1, LX/2Pj;->A00:LX/2GK;

    const-wide v2, 0x201fc000003ccL

    const/4 v1, 0x7

    invoke-interface {v4, v2, v3, v1}, LX/0qA;->BAC(JI)I

    move-result v1

    .line 200467
    int-to-long v3, v1

    const-wide/32 v1, 0x5265c00

    mul-long/2addr v3, v1

    iput-wide v3, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A00:J

    .line 200468
    invoke-static {v6}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 200469
    iget-object v1, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A01:LX/0Aq;

    if-nez v1, :cond_6e

    .line 200470
    new-instance v5, LX/0Aq;

    new-instance v1, LX/1Mi;

    invoke-direct {v1, v6}, LX/1Mi;-><init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    const-string v4, "ACTION_BADGEABLE_DIODE_PROMOTION_FETCHED"

    invoke-direct {v5, v4, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    iput-object v5, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A01:LX/0Aq;

    const/4 v3, 0x6

    .line 200471
    const/16 v2, 0x200d

    iget-object v1, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200472
    :cond_6e
    const/16 v3, 0xc

    .line 200473
    const/16 v2, 0x2133

    iget-object v1, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 200474
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v4

    new-instance v2, LX/2Pk;

    invoke-direct {v2, v6}, LX/2Pk;-><init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 200475
    invoke-virtual {v4, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    const/16 v3, 0x10

    const/16 v2, 0x20ee

    iget-object v1, v6, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 200476
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v4, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 200477
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200478
    :pswitch_bb
    const/16 v2, 0x634b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200479
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 200480
    invoke-virtual {v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06()V

    goto/16 :goto_0

    .line 200481
    :pswitch_bc
    const/16 v2, 0x235f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200482
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 200483
    const/16 v2, 0x23a4

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OY;

    invoke-virtual {v1}, LX/1OY;->A02()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OY;

    invoke-virtual {v1}, LX/1OY;->A01()Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v3, 0xf

    .line 200484
    const/16 v2, 0x20ff

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10222006109efL    # 1.40225729000595E-309

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_70

    const/16 v3, 0xe

    .line 200485
    const/16 v2, 0x63f7

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RY;

    new-instance v1, LX/2Pl;

    invoke-direct {v1, v6}, LX/2Pl;-><init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;)V

    invoke-virtual {v2, v1}, LX/5RY;->A02(LX/2Pm;)V

    goto/16 :goto_0

    .line 200486
    :cond_70
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    const/16 v1, 0x16

    invoke-direct {v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 200487
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 200488
    const/16 v2, 0x23a3

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/tablist/ServerTabsController;

    invoke-virtual {v1}, Lcom/facebook/katana/tablist/ServerTabsController;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 200489
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 200490
    :cond_71
    invoke-virtual {v4, v5, v11}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    const-string v2, "DP24"

    .line 200491
    const/4 v1, 0x5

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 200492
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v4

    .line 200493
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 200494
    invoke-virtual {v4, v1}, LX/1DC;->A0D(LX/18H;)V

    const-wide/32 v1, 0x93a80

    .line 200495
    invoke-virtual {v4, v1, v2}, LX/1DC;->A0B(J)V

    const/4 v3, 0x4

    .line 200496
    const/16 v2, 0x24bf

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 200497
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-virtual {v1, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v5

    .line 200498
    new-instance v4, LX/2Pn;

    invoke-direct {v4, v6}, LX/2Pn;-><init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;)V

    const/16 v3, 0xc

    const/16 v2, 0x206d

    iget-object v1, v6, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 200499
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 200500
    invoke-static {v5, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 200501
    :pswitch_bd
    const/16 v2, 0x2360

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200502
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 200503
    const/16 v3, 0x202e

    iget-object v2, v5, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v2, 0x4a7

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200504
    iget-object v4, v5, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A01:Landroid/content/Context;

    .line 200505
    iget-object v3, v5, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 200506
    const/16 v2, 0x205e

    iget-object v1, v5, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/2Po;

    invoke-direct {v2, v5, v4}, LX/2Po;-><init>(Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;Landroid/content/Context;)V

    const v1, 0x1de8c0e2

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_0

    .line 200507
    :pswitch_be
    const/16 v2, 0x2361

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200508
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 200509
    iput-boolean v13, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A06:Z

    goto/16 :goto_0

    .line 200510
    :pswitch_bf
    const/16 v2, 0x2362

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200511
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 200512
    const/16 v3, 0x284a

    iget-object v2, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/2Pp;

    invoke-direct {v2, v4}, LX/2Pp;-><init>(Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;)V

    const v1, -0x3af5d6fb

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_0

    .line 200513
    :pswitch_c0
    const/16 v2, 0x2363

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200514
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 200515
    iget-object v4, v5, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:Ljava/lang/Object;

    monitor-enter v4

    .line 200516
    :try_start_2d
    iget-object v1, v5, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 200517
    iget-object v1, v5, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 200518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0qA;

    invoke-static {v5, v2, v1}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;ILX/0qA;)Ljava/lang/String;

    move-result-object v2

    .line 200519
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 200520
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v2, v1}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 200521
    :cond_73
    iget-object v1, v5, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 200522
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    .line 200523
    iget-object v2, v5, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200524
    goto/16 :goto_0

    .line 200525
    :pswitch_c1
    const/16 v2, 0x630f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200526
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 200527
    invoke-virtual {v1}, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->initAppJob()V

    goto/16 :goto_0

    .line 200528
    :pswitch_c2
    const/16 v2, 0x630f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200529
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 200530
    invoke-virtual {v1}, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->onForegroundAppJob()V

    goto/16 :goto_0

    .line 200531
    :pswitch_c3
    const/16 v2, 0x2365

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200532
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaginginblue/mailbox/msys/DarkSyncInitializer;

    .line 200533
    const/16 v3, 0x26b2

    iget-object v2, v4, Lcom/facebook/messaginginblue/mailbox/msys/DarkSyncInitializer;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pq;

    .line 200534
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/2Pq;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1067900001dc3L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200535
    if-eqz v1, :cond_0

    .line 200536
    const v2, 0x8192

    iget-object v1, v4, Lcom/facebook/messaginginblue/mailbox/msys/DarkSyncInitializer;->A00:LX/0li;

    .line 200537
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7M9;

    .line 200538
    new-instance v1, LX/2Pr;

    invoke-direct {v1, v4}, LX/2Pr;-><init>(Lcom/facebook/messaginginblue/mailbox/msys/DarkSyncInitializer;)V

    invoke-virtual {v2, v1}, LX/7M9;->D4e(LX/2Ps;)V

    goto/16 :goto_0

    .line 200539
    :pswitch_c4
    const/16 v2, 0x2366

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200540
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;

    .line 200541
    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A01:LX/1Mr;

    if-eqz v1, :cond_74

    .line 200542
    invoke-virtual {v1}, LX/1Mr;->A06()V

    .line 200543
    :cond_74
    const/16 v2, 0x26b3

    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pt;

    .line 200544
    iget-object v1, v3, LX/2Pt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200545
    iget-object v2, v3, LX/2Pt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 200546
    iput-object v1, v3, LX/2Pt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 200547
    :pswitch_c5
    const/16 v2, 0x2366

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200548
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;

    .line 200549
    const/16 v3, 0x2286

    iget-object v2, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    invoke-virtual {v1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0C()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 200550
    const/16 v2, 0x2367

    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mq;

    .line 200551
    iget-object v3, v1, LX/1Mq;->A02:LX/2GK;

    const-wide v1, 0x105db001f1b70L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200552
    if-nez v1, :cond_75

    .line 200553
    const/16 v2, 0x2367

    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mq;

    invoke-virtual {v1}, LX/1Mq;->A0A()Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    .line 200554
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mq;

    invoke-virtual {v1}, LX/1Mq;->A05()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 200555
    :cond_75
    const/4 v1, 0x1

    .line 200556
    :goto_3a
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 200557
    const/16 v2, 0x2286

    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    invoke-virtual {v1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0C()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 200558
    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A01:LX/1Mr;

    if-nez v1, :cond_76

    .line 200559
    const/16 v2, 0x28ed

    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A00:LX/0li;

    .line 200560
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/4 v2, 0x0

    .line 200561
    new-instance v1, LX/1Mr;

    invoke-direct {v1, v3, v5, v2}, LX/1Mr;-><init>(LX/0kw;Landroid/content/Context;LX/DBr;)V

    .line 200562
    iput-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A01:LX/1Mr;

    .line 200563
    :cond_76
    iget-object v1, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/InboxAppJobs;->A01:LX/1Mr;

    .line 200564
    iget-object v6, v1, LX/1Mr;->A02:LX/1Ms;

    .line 200565
    const/16 v3, 0x204b

    iget-object v2, v6, LX/1Ms;->A00:LX/0li;

    .line 200566
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nT;

    new-instance v4, LX/1Mt;

    invoke-direct {v4, v6}, LX/1Mt;-><init>(LX/1Ms;)V

    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    const-string v1, "InboxProgressiveDiodeFetcher-schedule"

    invoke-interface {v5, v1, v4, v3, v2}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    move-result-object v1

    iput-object v1, v6, LX/1Ms;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 200567
    :cond_77
    const/4 v1, 0x0

    goto :goto_3a

    .line 200568
    :pswitch_c6
    const/16 v2, 0x2368

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200569
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;

    .line 200570
    const/16 v3, 0x2367

    iget-object v2, v4, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mq;

    .line 200571
    iget-object v3, v1, LX/1Mq;->A02:LX/2GK;

    const-wide v1, 0x105db005d1ba3L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200572
    if-eqz v1, :cond_0

    .line 200573
    invoke-static {v4}, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01(Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;)V

    goto/16 :goto_0

    .line 200574
    :pswitch_c7
    const/16 v2, 0x2368

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200575
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;

    .line 200576
    invoke-static {v1}, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01(Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;)V

    goto/16 :goto_0

    .line 200577
    :pswitch_c8
    const/16 v2, 0x2369

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200578
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 200579
    iget-object v1, v4, Lcom/facebook/messaging/read/ReadThreadInitializer;->A01:LX/0qn;

    .line 200580
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2Pu;

    invoke-direct {v2, v4}, LX/2Pu;-><init>(Lcom/facebook/messaging/read/ReadThreadInitializer;)V

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 200581
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200582
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 200583
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 200584
    iget-object v1, v4, Lcom/facebook/messaging/read/ReadThreadInitializer;->A01:LX/0qn;

    .line 200585
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2Pv;

    invoke-direct {v2, v4}, LX/2Pv;-><init>(Lcom/facebook/messaging/read/ReadThreadInitializer;)V

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 200586
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200587
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 200588
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 200589
    iget-object v1, v4, Lcom/facebook/messaging/read/ReadThreadInitializer;->A00:LX/0nM;

    invoke-virtual {v1}, LX/0nM;->A0I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/facebook/messaging/read/ReadThreadInitializer;->A02:LX/2ig;

    invoke-virtual {v1}, LX/2ig;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200590
    iget-object v1, v4, Lcom/facebook/messaging/read/ReadThreadInitializer;->A03:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BN;

    invoke-virtual {v1}, LX/5BN;->A02()V

    goto/16 :goto_0

    .line 200591
    :pswitch_c9
    const/16 v2, 0x236a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200592
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;

    .line 200593
    const/16 v3, 0x2672

    iget-object v2, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K3;

    invoke-virtual {v1}, LX/2K3;->A01()Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    .line 200594
    const/16 v1, 0x258d

    iget-object v4, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1zP;

    const/16 v1, 0x200e

    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1zP;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200595
    :cond_78
    const/16 v3, 0x20ff

    iget-object v2, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x107600001222dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200596
    if-eqz v1, :cond_79

    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 200597
    :goto_3b
    const/16 v2, 0x204b

    iget-object v1, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nT;

    new-instance v3, LX/1Mx;

    invoke-direct {v3, v6}, LX/1Mx;-><init>(Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;)V

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-string v1, "Unsubscribe Global Presence for Main Tab Fragment"

    invoke-interface {v4, v1, v3, v5, v2}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    goto/16 :goto_0

    .line 200598
    :cond_79
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_3b

    .line 200599
    :pswitch_ca
    const/16 v2, 0x236a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200600
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;

    .line 200601
    const/16 v3, 0x2672

    iget-object v2, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K3;

    invoke-virtual {v1}, LX/2K3;->A01()Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    .line 200602
    const/16 v1, 0x258d

    iget-object v4, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1zP;

    const/16 v1, 0x200e

    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1zP;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200603
    :cond_7a
    const/16 v3, 0x20ff

    iget-object v2, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x107600001222dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200604
    if-eqz v1, :cond_7b

    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 200605
    :goto_3c
    const/16 v2, 0x204b

    iget-object v1, v6, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nT;

    new-instance v3, LX/1My;

    invoke-direct {v3, v6}, LX/1My;-><init>(Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;)V

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-string v1, "Subscribe Global Presence for Main Tab Fragment"

    invoke-interface {v4, v1, v3, v5, v2}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    goto/16 :goto_0

    .line 200606
    :cond_7b
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_3c

    .line 200607
    :pswitch_cb
    const v2, 0x10319

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200608
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

    .line 200609
    invoke-virtual {v1}, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A01()V

    .line 200610
    invoke-virtual {v1}, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A02()V

    goto/16 :goto_0

    .line 200611
    :pswitch_cc
    const/16 v2, 0x236b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200612
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/login/RemoteLogoutBroadcastReceiver;

    .line 200613
    const/16 v2, 0x200d

    iget-object v1, v4, Lcom/facebook/messaging/login/RemoteLogoutBroadcastReceiver;->A00:LX/0li;

    .line 200614
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 200615
    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "ACTION_MQTT_NO_AUTH"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 200616
    :pswitch_cd
    const/16 v2, 0x236c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200617
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;

    .line 200618
    const/16 v3, 0x212f

    iget-object v2, v4, Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 200619
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    const-string v2, "com.facebook.orca.accountlogin.ACTION_MESSENGER_LOGIN"

    new-instance v1, LX/2Pw;

    invoke-direct {v1, v4}, LX/2Pw;-><init>(Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;)V

    .line 200620
    invoke-virtual {v3, v2, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200621
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200622
    :pswitch_ce
    const/16 v2, 0x236d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200623
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;

    .line 200624
    const/16 v3, 0x2007

    iget-object v2, v5, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01F;

    sget-object v1, LX/01F;->A06:LX/01F;

    if-ne v2, v1, :cond_0

    .line 200625
    invoke-static {v5}, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01(Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;)V

    .line 200626
    new-instance v4, LX/2Px;

    invoke-direct {v4, v5}, LX/2Px;-><init>(Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;)V

    .line 200627
    const/16 v3, 0x2133

    iget-object v2, v5, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    const/4 v1, 0x2

    .line 200628
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 200629
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 200630
    invoke-virtual {v2, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200631
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200632
    :pswitch_cf
    const/16 v2, 0x236e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200633
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/loader/nonwork/ContactObserversRegistrationHandler;

    .line 200634
    const/16 v2, 0x2007

    iget-object v3, v1, Lcom/facebook/messaging/contacts/loader/nonwork/ContactObserversRegistrationHandler;->A00:LX/0li;

    invoke-static {v13, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01F;

    sget-object v1, LX/01F;->A02:LX/01F;

    if-eq v2, v1, :cond_0

    .line 200635
    const/16 v1, 0x26b4

    invoke-static {v11, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Py;

    .line 200636
    iget-object v2, v3, LX/2Py;->A05:Landroid/os/Handler;

    iget-object v1, v3, LX/2Py;->A03:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 200637
    iget-object v2, v3, LX/2Py;->A04:Landroid/content/ContentResolver;

    iget-object v1, v3, LX/2Py;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-wide/16 v1, 0x0

    .line 200638
    iput-wide v1, v3, LX/2Py;->A00:J

    goto/16 :goto_0

    .line 200639
    :pswitch_d0
    const/16 v2, 0x236e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200640
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/loader/nonwork/ContactObserversRegistrationHandler;

    .line 200641
    const/16 v2, 0x2007

    iget-object v3, v1, Lcom/facebook/messaging/contacts/loader/nonwork/ContactObserversRegistrationHandler;->A00:LX/0li;

    invoke-static {v13, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01F;

    sget-object v1, LX/01F;->A02:LX/01F;

    if-eq v2, v1, :cond_0

    .line 200642
    const/16 v1, 0x26b4

    invoke-static {v11, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Py;

    .line 200643
    const/16 v2, 0x200e

    iget-object v1, v5, LX/2Py;->A02:LX/0li;

    .line 200644
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 200645
    invoke-static {v2}, LX/4nj;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/16 v1, 0x54

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 200646
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7c

    goto/16 :goto_0

    .line 200647
    :cond_7c
    iget-object v4, v5, LX/2Py;->A04:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, v5, LX/2Py;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v4, v3, v13, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 200648
    :pswitch_d1
    const/16 v2, 0x236f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200649
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;

    .line 200650
    iget-object v1, v4, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A03:LX/0qn;

    .line 200651
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2Pz;

    invoke-direct {v2, v4}, LX/2Pz;-><init>(Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;)V

    const-string v1, "com.facebook.contacts.CONTACT_BULK_DELETE"

    .line 200652
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    iget-object v2, v4, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A04:LX/0Ao;

    const-string v1, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    .line 200653
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    iget-object v2, v4, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A04:LX/0Ao;

    const-string v1, "com.facebook.contacts.ACTION_CONTACT_DELETED"

    .line 200654
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200655
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A00:LX/2Gw;

    .line 200656
    invoke-interface {v1}, LX/2Gw;->CyN()V

    goto/16 :goto_0

    .line 200657
    :pswitch_d2
    const/16 v2, 0x2370

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200658
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/connectivity/ConnectionStatusMonitorInitializer;

    .line 200659
    iget-object v1, v1, Lcom/facebook/messaging/connectivity/ConnectionStatusMonitorInitializer;->A00:LX/5BG;

    invoke-interface {v1}, LX/5BG;->init()V

    goto/16 :goto_0

    .line 200660
    :pswitch_d3
    const/16 v2, 0x2371

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200661
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

    .line 200662
    iget-object v1, v4, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A00:LX/0qn;

    .line 200663
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2Q0;

    invoke-direct {v2, v4}, LX/2Q0;-><init>(Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;)V

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 200664
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200665
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200666
    :pswitch_d4
    const/16 v2, 0x2372

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200667
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 200668
    invoke-virtual {v2}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A01()V

    .line 200669
    iget-object v1, v2, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200670
    iget-object v5, v2, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A07:LX/0nA;

    new-instance v4, LX/2Q1;

    invoke-direct {v4, v2}, LX/2Q1;-><init>(Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;)V

    const-wide/16 v2, 0x2d

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v2, v3, v1}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    goto/16 :goto_0

    .line 200671
    :pswitch_d5
    const/16 v2, 0x2373

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200672
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/perf/PostStartupTracker;

    .line 200673
    const/16 v3, 0x2523

    iget-object v2, v5, Lcom/facebook/messaging/analytics/perf/PostStartupTracker;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sW;

    const v4, 0x5400b5

    invoke-virtual {v1, v4}, LX/1sW;->A02(I)V

    .line 200674
    const/16 v3, 0x2127

    iget-object v2, v5, Lcom/facebook/messaging/analytics/perf/PostStartupTracker;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x2

    invoke-interface {v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    .line 200675
    :pswitch_d6
    const/16 v2, 0x2374

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200676
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;

    .line 200677
    iget-object v2, v1, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;->A00:LX/0Fm;

    monitor-enter v2

    .line 200678
    :try_start_2e
    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;->A00:LX/0Fm;

    invoke-virtual {v1}, LX/0Fm;->A09()V

    .line 200679
    monitor-exit v2

    goto/16 :goto_0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    .line 200680
    :pswitch_d7
    const/16 v2, 0x2375

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200681
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 200682
    const/16 v3, 0x60a7

    iget-object v2, v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q2;

    .line 200683
    monitor-enter v2

    .line 200684
    :try_start_2f
    iput-boolean v11, v2, LX/2Q2;->A02:Z

    .line 200685
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 200686
    invoke-static {v2}, LX/2Q2;->A01(LX/2Q2;)V

    .line 200687
    const/16 v3, 0x2309

    iget-object v2, v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/manager/MemoryManager;

    iget-object v2, v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A01:LX/48q;

    monitor-enter v3

    .line 200688
    :try_start_30
    iget-object v1, v3, Lcom/facebook/common/memory/manager/MemoryManager;->A08:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    .line 200689
    monitor-exit v3

    goto/16 :goto_0

    .line 200690
    :pswitch_d8
    const/16 v2, 0x2375

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200691
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 200692
    const/16 v3, 0x60a7

    iget-object v2, v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q2;

    .line 200693
    monitor-enter v2

    .line 200694
    :try_start_31
    iput-boolean v13, v2, LX/2Q2;->A02:Z

    .line 200695
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 200696
    invoke-static {v2}, LX/2Q2;->A01(LX/2Q2;)V

    .line 200697
    const/16 v3, 0x2309

    iget-object v2, v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/manager/MemoryManager;

    iget-object v2, v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A01:LX/48q;

    monitor-enter v3

    .line 200698
    :try_start_32
    iget-object v1, v3, Lcom/facebook/common/memory/manager/MemoryManager;->A08:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    .line 200699
    monitor-exit v3

    goto/16 :goto_0

    .line 200700
    :pswitch_d9
    const/16 v2, 0x2376

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200701
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/media/local/observer/LocalMediaObserver;

    .line 200702
    iget-object v3, v4, Lcom/facebook/media/local/observer/LocalMediaObserver;->A01:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v2, v13, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 200703
    :pswitch_da
    const/16 v2, 0x2378

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200704
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 200705
    iget-object v2, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02:LX/5Eu;

    iget-object v1, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A01:LX/5Ep;

    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 200706
    iget-object v2, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200707
    invoke-virtual {v3}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A05()V

    .line 200708
    invoke-static {}, LX/5F0;->values()[LX/5F0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200709
    const/16 v2, 0x6349

    iget-object v1, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 200710
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5F8;

    .line 200711
    invoke-virtual {v1}, LX/5F8;->A00()V

    goto/16 :goto_0

    .line 200712
    :pswitch_db
    const/16 v2, 0x2379

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200713
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;

    .line 200714
    invoke-virtual {v1}, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00()V

    goto/16 :goto_0

    .line 200715
    :pswitch_dc
    const/16 v2, 0x2379

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200716
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;

    .line 200717
    const/16 v3, 0x26b5

    iget-object v2, v6, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Q3;

    const-string v7, "Could not parse "

    const-string v5, "MarketplaceInitializer"

    .line 200718
    const/16 v2, 0x200d

    iget-object v1, v8, LX/2Q3;->A00:LX/0li;

    .line 200719
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 200720
    const/16 v3, 0x6305

    iget-object v2, v8, LX/2Q3;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5B9;

    invoke-virtual {v1}, LX/5B9;->A01()Ljava/lang/String;

    move-result-object v2

    .line 200721
    :try_start_33
    invoke-static {v4, v2, v13}, LX/5BC;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_3d
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_b

    .line 200722
    :catch_b
    move-exception v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 200723
    invoke-static {v5, v7, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200724
    :goto_3d
    const/16 v2, 0x265f

    iget-object v4, v6, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    const/4 v1, 0x6

    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IO;

    const/16 v2, 0x6308

    const/4 v1, 0x5

    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BE;

    invoke-virtual {v3, v1}, LX/2IO;->A01(LX/2HQ;)V

    goto/16 :goto_0

    .line 200725
    :pswitch_dd
    const/16 v2, 0x237a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200726
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/maps/MapboxStyleAppJob;

    .line 200727
    new-instance v1, LX/2Q5;

    invoke-direct {v1}, LX/2Q5;-><init>()V

    .line 200728
    iget-object v5, v2, Lcom/facebook/maps/MapboxStyleAppJob;->A01:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/2Q5;->AjX(LX/2Q7;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 200729
    :pswitch_de
    const/16 v2, 0x237b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200730
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 200731
    iget-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    if-eqz v1, :cond_7d

    .line 200732
    invoke-static {v4, v1}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;)V

    .line 200733
    :goto_3e
    const/4 v2, 0x0

    .line 200734
    iget-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    invoke-static {v4, v2, v1}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;LX/49x;)V

    .line 200735
    iget-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:LX/0qn;

    .line 200736
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2Q8;

    invoke-direct {v2, v4}, LX/2Q8;-><init>(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    const/16 v1, 0xa4

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 200737
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200738
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A00:LX/2Gw;

    .line 200739
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 200740
    iget-object v3, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:LX/0lu;

    iget-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/0qR;

    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    goto/16 :goto_0

    .line 200741
    :cond_7d
    iget-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2Eq;

    invoke-virtual {v1}, LX/2Eq;->A03()LX/49x;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    goto :goto_3e

    .line 200742
    :pswitch_df
    const/16 v2, 0x237c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200743
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 200744
    const/16 v3, 0x26b6

    iget-object v2, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q9;

    .line 200745
    iget-object v1, v2, LX/2Q9;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v3, v2, LX/2Q9;->A04:LX/2GK;

    const-wide v1, 0x10100000704d8L

    .line 200746
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_7f

    :cond_7e
    const/4 v1, 0x0

    .line 200747
    :cond_7f
    if-eqz v1, :cond_0

    .line 200748
    const/16 v2, 0x41ef

    iget-object v1, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/2QA;

    invoke-direct {v2, v4}, LX/2QA;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    const v1, 0x771578a

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_0

    .line 200749
    :pswitch_e0
    const/16 v2, 0x237c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200750
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 200751
    const/16 v3, 0x26b6

    iget-object v2, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q9;

    .line 200752
    iget-object v1, v2, LX/2Q9;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v3, v2, LX/2Q9;->A04:LX/2GK;

    const-wide v1, 0x10100000704d8L

    .line 200753
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_81

    :cond_80
    const/4 v1, 0x0

    .line 200754
    :cond_81
    if-eqz v1, :cond_0

    .line 200755
    const/16 v2, 0x41ef

    iget-object v1, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/2QB;

    invoke-direct {v2, v4}, LX/2QB;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    const v1, 0x3ac392e3

    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_0

    .line 200756
    :pswitch_e1
    const/16 v2, 0x237d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200757
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;

    .line 200758
    iget-object v1, v4, Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;->A00:LX/0qn;

    .line 200759
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2QC;

    invoke-direct {v2, v4}, LX/2QC;-><init>(Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;)V

    invoke-static {v11}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 200760
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200761
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 200762
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 200763
    iget-object v1, v4, Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;->A00:LX/0qn;

    .line 200764
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2QD;

    invoke-direct {v2, v4}, LX/2QD;-><init>(Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;)V

    const-string v1, "START_SCAN"

    .line 200765
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200766
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200767
    :pswitch_e2
    const/16 v2, 0x237e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200768
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 200769
    monitor-enter v1

    .line 200770
    :try_start_34
    invoke-static {v1}, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A01(Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    .line 200771
    monitor-exit v1

    goto/16 :goto_0

    .line 200772
    :pswitch_e3
    const/16 v2, 0x237e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200773
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 200774
    monitor-enter v2

    .line 200775
    :try_start_35
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 200776
    :try_start_36
    iget-boolean v1, v2, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A01:Z

    if-eqz v1, :cond_82

    .line 200777
    invoke-virtual {v2}, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A02()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    .line 200778
    :cond_82
    :try_start_37
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    .line 200779
    monitor-exit v2

    goto/16 :goto_0

    .line 200780
    :pswitch_e4
    const/16 v2, 0x21f6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200781
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 200782
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/livefeed/client/LiveFeedClient;->ALREADY_EXECUTED_ONCE_ON_FOREGROUND:Ljava/lang/Boolean;

    .line 200783
    iget-object v4, v2, Lcom/facebook/livefeed/client/LiveFeedClient;->mLifecycleHandler:Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 200784
    const v3, 0x896f

    iget-object v2, v4, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/2QE;

    invoke-direct {v2, v4}, LX/2QE;-><init>(Lcom/facebook/livefeed/client/AndroidLifecycleHandler;)V

    const v1, -0x292e8360

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 200785
    :pswitch_e5
    sget-object v2, LX/2QF;->A00:Ljava/lang/ref/WeakReference;

    .line 200786
    if-eqz v2, :cond_1

    .line 200787
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200788
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 200789
    const v3, 0x896f

    iget-object v2, v4, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/2QG;

    invoke-direct {v2, v4}, LX/2QG;-><init>(Lcom/facebook/livefeed/client/AndroidLifecycleHandler;)V

    const v1, 0x36c6a0b2

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 200790
    :pswitch_e6
    sget-object v2, LX/2QF;->A00:Ljava/lang/ref/WeakReference;

    .line 200791
    if-eqz v2, :cond_1

    .line 200792
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200793
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 200794
    const v3, 0x896f

    iget-object v2, v4, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/2QH;

    invoke-direct {v2, v4}, LX/2QH;-><init>(Lcom/facebook/livefeed/client/AndroidLifecycleHandler;)V

    const v1, -0x43821148

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 200795
    :pswitch_e7
    const/16 v2, 0x237f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200796
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/fb/memory/LithoMemoryTrimmer;

    .line 200797
    const/16 v3, 0x230a

    iget-object v2, v4, Lcom/facebook/litho/fb/memory/LithoMemoryTrimmer;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J6;

    invoke-interface {v1, v4}, LX/1J6;->Cyi(LX/1JA;)V

    goto/16 :goto_0

    .line 200798
    :pswitch_e8
    const/16 v2, 0x2380

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200799
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 200800
    iget-object v6, v7, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    monitor-enter v6

    .line 200801
    :try_start_38
    iget-object v1, v7, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    if-eqz v1, :cond_84

    .line 200802
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_83
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NU;

    .line 200803
    iget-object v3, v1, LX/1NU;->A02:LX/Ou7;

    .line 200804
    if-eqz v3, :cond_83

    .line 200805
    invoke-virtual {v3}, LX/Qes;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 200806
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 200807
    new-instance v1, LX/2QI;

    invoke-direct {v1, v7, v3}, LX/2QI;-><init>(Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;LX/Ou7;)V

    .line 200808
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto :goto_3f

    .line 200809
    :cond_84
    monitor-exit v6

    goto/16 :goto_0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    .line 200810
    :pswitch_e9
    const/16 v2, 0x2380

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200811
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 200812
    iget-object v6, v7, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    monitor-enter v6

    .line 200813
    :try_start_39
    iget-object v1, v7, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    if-eqz v1, :cond_86

    .line 200814
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_85
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NU;

    .line 200815
    iget-object v3, v1, LX/1NU;->A02:LX/Ou7;

    .line 200816
    if-eqz v3, :cond_85

    .line 200817
    invoke-virtual {v3}, LX/Qes;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v3}, LX/Qes;->BoM()Z

    move-result v1

    if-nez v1, :cond_85

    .line 200818
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 200819
    new-instance v1, LX/2QJ;

    invoke-direct {v1, v7, v3}, LX/2QJ;-><init>(Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;LX/Ou7;)V

    .line 200820
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto :goto_40

    .line 200821
    :cond_86
    monitor-exit v6

    goto/16 :goto_0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    .line 200822
    :pswitch_ea
    const/16 v2, 0x214d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200823
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/startup/PostStartupTracker;

    .line 200824
    const/16 v2, 0x2381

    iget-object v1, v4, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NW;

    const v1, 0x3d000b

    .line 200825
    invoke-static {v2, v1}, LX/1NW;->A01(LX/1NW;I)V

    .line 200826
    const/16 v3, 0x26b7

    iget-object v2, v4, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QK;

    .line 200827
    iget-object v2, v1, LX/2QK;->A01:LX/2Xd;

    .line 200828
    invoke-static {v2, v13}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 200829
    iget-boolean v1, v4, Lcom/facebook/katana/startup/PostStartupTracker;->A03:Z

    if-eqz v1, :cond_87

    .line 200830
    const/16 v2, 0x2381

    iget-object v1, v4, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NW;

    .line 200831
    const/16 v3, 0x2127

    iget-object v2, v1, LX/1NW;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3d001a

    invoke-interface {v3, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 200832
    :cond_87
    const/4 v3, 0x3

    .line 200833
    const/16 v2, 0x244c

    iget-object v1, v4, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    invoke-virtual {v1}, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->disable()V

    goto/16 :goto_0

    .line 200834
    :pswitch_eb
    const/16 v2, 0x2382

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200835
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;

    .line 200836
    iget-object v1, v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A00:LX/2QL;

    .line 200837
    invoke-virtual {v1}, LX/2QL;->A07()Ljava/lang/Integer;

    move-result-object v2

    .line 200838
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    .line 200839
    iget-object v1, v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A03:LX/0nM;

    invoke-virtual {v1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 200840
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 200841
    iget-object v1, v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A02:LX/4xG;

    .line 200842
    invoke-virtual {v1, v2}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 200843
    invoke-static {v3}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 200844
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v6, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 200845
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 200846
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 200847
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_c
    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/credentials/SessionCookie;

    .line 200848
    :try_start_3a
    iget-object v1, v1, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 200849
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 200850
    invoke-virtual {v1, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-ge v2, v13, :cond_88

    goto :goto_41

    :cond_89
    const/4 v2, 0x0

    goto :goto_42

    :goto_41
    const/4 v2, 0x1

    .line 200851
    :goto_42
    const/4 v1, 0x1

    if-nez v2, :cond_8b

    :cond_8a
    const/4 v1, 0x0

    .line 200852
    :cond_8b
    if-eqz v1, :cond_0
    :try_end_3a
    .catch Ljava/text/ParseException; {:try_start_3a .. :try_end_3a} :catch_c

    .line 200853
    iget-object v1, v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A03:LX/0nM;

    invoke-virtual {v1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200854
    iget-object v6, v5, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A00:LX/2QL;

    .line 200855
    iget-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 200856
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 200857
    const-string/jumbo v2, "session_cookies_refresh"

    .line 200858
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "sso_auth_token"

    .line 200859
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sso_username"

    .line 200860
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    .line 200861
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200862
    iget-object v3, v6, LX/2QL;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const-string/jumbo v2, "sso"

    const v1, -0x203d88af

    invoke-static {v3, v2, v4, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v1

    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    goto/16 :goto_0

    .line 200863
    :pswitch_ec
    const/16 v2, 0x2383

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200864
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/ringtone/RingtoneRegister;

    .line 200865
    iget-object v2, v4, Lcom/facebook/katana/ringtone/RingtoneRegister;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1Na;->A0W:LX/0lu;

    invoke-interface {v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200866
    iget-object v1, v4, Lcom/facebook/katana/ringtone/RingtoneRegister;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 200867
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v3

    sget-object v2, LX/1Na;->A0W:LX/0lu;

    .line 200868
    invoke-interface {v3, v2, v13}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v3

    sget-object v2, LX/1Na;->A0V:LX/0lu;

    iget-object v1, v4, Lcom/facebook/katana/ringtone/RingtoneRegister;->A00:Landroid/content/Context;

    .line 200869
    invoke-static {v1}, LX/CB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200870
    invoke-interface {v3, v2, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 200871
    invoke-interface {v3}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 200872
    :pswitch_ed
    const/16 v2, 0x2384

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200873
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 200874
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200875
    const-wide v1, 0x1064100181d02L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200876
    if-eqz v1, :cond_0

    .line 200877
    invoke-static {v5}, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A02(Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200878
    iput-boolean v13, v5, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A01:Z

    goto/16 :goto_0

    .line 200879
    :pswitch_ee
    const/16 v2, 0x2384

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200880
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 200881
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200882
    const-wide v1, 0x1064100181d02L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200883
    if-nez v1, :cond_0

    .line 200884
    invoke-static {v4}, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A02(Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_0

    .line 200885
    :pswitch_ef
    const/16 v2, 0x2384

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200886
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 200887
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 200888
    const-wide v1, 0x1064100181d02L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 200889
    if-eqz v1, :cond_0

    .line 200890
    iget-boolean v1, v4, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A01:Z

    if-eqz v1, :cond_0

    .line 200891
    :cond_8c
    invoke-static {v4}, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A01(Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;)V

    goto/16 :goto_0

    .line 200892
    :pswitch_f0
    const/16 v2, 0x2385

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200893
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 200894
    iget-object v2, v3, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    iget-object v1, v3, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A02:LX/5Az;

    invoke-interface {v2, v1}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 200895
    iget-object v1, v3, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A02:LX/5Az;

    invoke-static {v1}, LX/5Az;->A00(LX/5Az;)V

    goto/16 :goto_0

    .line 200896
    :pswitch_f1
    const/16 v2, 0x48

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200897
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;

    .line 200898
    invoke-virtual {v1}, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;->A02()V

    goto/16 :goto_0

    .line 200899
    :pswitch_f2
    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200900
    invoke-static {v11, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200901
    :try_start_3b
    const-string v2, "FbErrorReportingConfig.laterInit"

    const v1, 0x570f8fe

    .line 200902
    invoke-static {v2, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 200903
    sget-object v1, LX/0Et;->A02:LX/0Et;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    const-string v2, "laterInit done"

    if-nez v1, :cond_8d

    .line 200904
    :try_start_3c
    invoke-static {v2}, LX/00r;->A01(Ljava/lang/String;)V

    const-string v2, "lacrima"

    const-string v1, "FbErrorReportingConfig.earlyInit wasn\'t called."

    .line 200905
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 200906
    :cond_8d
    iget-object v1, v1, LX/0Et;->A00:Landroid/app/Application;

    .line 200907
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    move-result-object v1

    .line 200908
    iget-boolean v1, v1, LX/00L;->A27:Z

    .line 200909
    if-eqz v1, :cond_8e

    const v1, 0x3ff24db7

    goto :goto_44

    .line 200910
    :goto_43
    const v1, -0x7ca7e2a3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    .line 200911
    :goto_44
    invoke-static {v1}, LX/0Ad;->A00(I)V

    goto/16 :goto_0

    .line 200912
    :cond_8e
    :try_start_3d
    sget-object v1, LX/0Et;->A02:LX/0Et;

    invoke-virtual {v1}, LX/0Et;->A00()V

    .line 200913
    invoke-static {v2}, LX/00r;->A01(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    const v1, -0x33a61c05    # -5.71187E7f

    .line 200914
    invoke-static {v1}, LX/0Ad;->A00(I)V

    goto/16 :goto_0

    .line 200915
    :pswitch_f3
    const/16 v2, 0x47

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200916
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;

    .line 200917
    invoke-static {v1}, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A01(Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;)V

    goto/16 :goto_0

    .line 200918
    :pswitch_f4
    const/16 v2, 0x2386

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200919
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/TabPromotionStartupNuxJob;

    .line 200920
    const/16 v2, 0x26b8

    iget-object v3, v1, Lcom/facebook/katana/activity/TabPromotionStartupNuxJob;->A00:LX/0li;

    invoke-static {v13, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2QM;

    .line 200921
    iget-boolean v1, v2, LX/2QM;->A03:Z

    .line 200922
    if-eqz v1, :cond_8f

    .line 200923
    iget-boolean v1, v2, LX/2QM;->A03:Z

    if-eqz v1, :cond_0

    .line 200924
    iget-object v1, v2, LX/2QM;->A04:LX/2QQ;

    invoke-virtual {v1}, LX/2QQ;->A00()V

    goto/16 :goto_0

    .line 200925
    :cond_8f
    const/16 v1, 0x2905

    .line 200926
    invoke-static {v11, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    new-instance v3, LX/2QN;

    invoke-direct {v3}, LX/2QN;-><init>()V

    sget-object v2, LX/2QP;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 200927
    new-instance v1, LX/2QQ;

    invoke-direct {v1, v4, v3, v2}, LX/2QQ;-><init>(LX/0kw;LX/2QO;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 200928
    invoke-virtual {v1}, LX/2QQ;->A00()V

    goto/16 :goto_0

    .line 200929
    :pswitch_f5
    const/16 v2, 0x2387

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200930
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 200931
    sget-object v3, LX/2QP;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A02(JLcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    goto/16 :goto_0

    .line 200932
    :pswitch_f6
    const/16 v2, 0x2387

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200933
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 200934
    const/16 v2, 0x2133

    iget-object v1, v4, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A01:LX/0li;

    .line 200935
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 200936
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    .line 200937
    new-instance v2, LX/2QR;

    invoke-direct {v2, v4}, LX/2QR;-><init>(Lcom/facebook/katana/activity/TabExitMatNuxJob;)V

    const-string v1, "com.facebook.navigation.tabbar.ui.TAB_BAR_CURRENT_TAB_CHANGE"

    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200938
    new-instance v2, LX/2QS;

    invoke-direct {v2, v4}, LX/2QS;-><init>(Lcom/facebook/katana/activity/TabExitMatNuxJob;)V

    const-string v1, "com.facebook.navigation.tabbar.ui.DEEPLINK_TO_TAB"

    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 200939
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 200940
    :pswitch_f7
    const/16 v2, 0x2388

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200941
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/katana/activity/ResetToFeedAppJobController;

    .line 200942
    iget-wide v2, v7, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v7, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A01:LX/0li;

    .line 200943
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v5

    iget-wide v1, v7, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A00:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    const-wide/16 v2, 0x384

    cmp-long v1, v5, v2

    if-ltz v1, :cond_0

    .line 200944
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 200945
    new-instance v1, LX/2QT;

    invoke-direct {v1, v7}, LX/2QT;-><init>(Lcom/facebook/katana/activity/ResetToFeedAppJobController;)V

    .line 200946
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 200947
    :pswitch_f8
    const/16 v2, 0x2388

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200948
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/activity/ResetToFeedAppJobController;

    .line 200949
    const/4 v3, 0x7

    iget-object v2, v4, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A01:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A00:J

    goto/16 :goto_0

    .line 200950
    :pswitch_f9
    const v2, 0x88b4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200951
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200952
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->restoreMprotectExecCode()V

    goto/16 :goto_0

    .line 200953
    :pswitch_fa
    const v2, 0x88b4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200954
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200955
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    goto/16 :goto_0

    .line 200956
    :pswitch_fb
    const/16 v2, 0x2389

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200957
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;

    .line 200958
    const/16 v3, 0x23a4

    iget-object v2, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OY;

    invoke-virtual {v1}, LX/1OY;->A03()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A01:LX/0AH;

    .line 200959
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200960
    const/16 v2, 0x24dc

    iget-object v1, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    .line 200961
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oZ;

    invoke-virtual {v1}, LX/1oZ;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    .line 200962
    const/16 v2, 0x2009

    iget-object v1, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0D()Landroid/app/Activity;

    move-result-object v1

    .line 200963
    instance-of v1, v1, LX/13V;

    if-eqz v1, :cond_0

    .line 200964
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    :cond_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 200965
    const/16 v2, 0x24d9

    iget-object v1, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    const/4 v5, 0x3

    .line 200966
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1o8;

    .line 200967
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, LX/1oB;

    .line 200968
    invoke-virtual {v3, v2, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    move-result-object v4

    if-eqz v4, :cond_90

    .line 200969
    const/16 v2, 0x24d9

    iget-object v1, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    .line 200970
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1o8;

    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 200971
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 200972
    invoke-virtual {v3, v4, v2}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 200973
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 200974
    new-instance v5, LX/2QU;

    invoke-direct {v5, v6, v1}, LX/2QU;-><init>(Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    const/4 v3, 0x2

    .line 200975
    const/16 v2, 0x2074

    iget-object v1, v6, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const v1, -0x6c65d6a7

    invoke-static {v4, v5, v2, v3, v1}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto/16 :goto_0

    .line 200976
    :pswitch_fc
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2QV;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 200977
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 200978
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 200979
    :cond_91
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 200980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200981
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 200982
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A07()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    .line 200983
    :pswitch_fd
    const/16 v2, 0x33

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200984
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    .line 200985
    iget-object v1, v4, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200986
    iget-object v1, v4, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 200987
    invoke-virtual {v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->Bn9()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200988
    const/16 v2, 0x238a

    iget-object v1, v4, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A00:LX/0li;

    .line 200989
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nh;

    .line 200990
    const-string v1, "1565141090400626"

    .line 200991
    iput-object v1, v2, LX/1Nh;->A00:Ljava/lang/String;

    .line 200992
    invoke-virtual {v2, v3}, LX/1Nh;->A00(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 200993
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1016b000006beL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200994
    invoke-static {v4}, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A02(Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;)V

    goto/16 :goto_0

    .line 200995
    :pswitch_fe
    const/16 v2, 0x34

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 200996
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;

    .line 200997
    iget-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200998
    iget-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ew;

    .line 200999
    iput-boolean v13, v2, LX/0Ew;->A05:Z

    goto/16 :goto_0

    .line 201000
    :pswitch_ff
    const/16 v2, 0x34

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201001
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;

    .line 201002
    iget-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201003
    iget-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ew;

    .line 201004
    iget-boolean v1, v2, LX/0Ew;->A03:Z

    if-eqz v1, :cond_92

    .line 201005
    invoke-static {v2}, LX/0Ew;->A0B(LX/0Ew;)V

    .line 201006
    :goto_46
    iget-object v1, v2, LX/0Ew;->A02:Ljava/util/List;

    invoke-static {v2, v1}, LX/0Ew;->A0I(LX/0Ew;Ljava/util/List;)V

    goto/16 :goto_0

    .line 201007
    :cond_92
    iput-boolean v13, v2, LX/0Ew;->A04:Z

    goto :goto_46

    .line 201008
    :pswitch_100
    const/16 v2, 0x36

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201009
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;

    .line 201010
    iget-object v1, v5, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    :goto_47
    if-eqz v4, :cond_0

    .line 201011
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201012
    const/16 v2, 0x24d8

    iget-object v1, v5, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1o6;

    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    invoke-virtual {v3, v4, v2}, LX/1o6;->A02(Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    goto/16 :goto_0

    .line 201013
    :cond_93
    const/4 v4, 0x0

    goto :goto_47

    .line 201014
    :pswitch_101
    const/16 v2, 0x2390

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201015
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 201016
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 201017
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201018
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 201019
    const/16 v2, 0x24d9

    iget-object v1, v4, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1o8;

    invoke-virtual {v1}, LX/1o8;->clearUserData()V

    goto/16 :goto_0

    .line 201020
    :pswitch_102
    const/16 v2, 0x2390

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201021
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 201022
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 201023
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201024
    if-nez v1, :cond_0

    .line 201025
    const/16 v2, 0x6337

    iget-object v1, v4, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Da;

    invoke-virtual {v1, v4}, LX/5Da;->A02(LX/110;)V

    goto/16 :goto_0

    .line 201026
    :pswitch_103
    const/16 v2, 0x62fd

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201027
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;

    .line 201028
    invoke-virtual {v1}, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00()V

    goto/16 :goto_0

    .line 201029
    :pswitch_104
    const/16 v2, 0x26b9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201030
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2QW;

    .line 201031
    const/16 v1, 0x2007

    iget-object v7, v4, LX/2QW;->A00:LX/0li;

    const/4 v6, 0x2

    invoke-static {v6, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01F;

    sget-object v1, LX/01F;->A02:LX/01F;

    if-ne v2, v1, :cond_94

    const/4 v2, 0x3

    const/16 v1, 0x2008

    .line 201032
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_94

    const/4 v2, 0x4

    const/16 v1, 0x202e

    .line 201033
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x332

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-nez v1, :cond_94

    .line 201034
    const/16 v1, 0x201f

    iget-object v2, v4, LX/2QW;->A00:LX/0li;

    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/ComponentName;

    const/16 v1, 0x2027

    .line 201035
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201036
    invoke-virtual {v4, v3, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 201037
    :cond_94
    const/16 v1, 0x201f

    iget-object v2, v4, LX/2QW;->A00:LX/0li;

    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/ComponentName;

    const/16 v1, 0x2027

    .line 201038
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201039
    invoke-virtual {v4, v3, v6, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 201040
    :pswitch_105
    const/16 v2, 0x26ba

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201041
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2QX;

    .line 201042
    const/16 v3, 0x2008

    iget-object v2, v7, LX/2QX;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_95

    const/16 v1, 0x20ff

    .line 201043
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104190004132dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 201044
    const/16 v1, 0x201f

    iget-object v2, v7, LX/2QX;->A00:LX/0li;

    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/ComponentName;

    const/16 v1, 0x2027

    .line 201045
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraIntentLaunchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201046
    invoke-virtual {v4, v3, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 201047
    :cond_95
    const/16 v1, 0x201f

    iget-object v2, v7, LX/2QX;->A00:LX/0li;

    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/ComponentName;

    const/16 v1, 0x2027

    .line 201048
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraIntentLaunchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201049
    invoke-virtual {v4, v3, v6, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 201050
    :pswitch_106
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2QY;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 201051
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 201052
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 201053
    :cond_96
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 201054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 201056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    invoke-virtual {v1}, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A02()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    .line 201057
    :pswitch_107
    const/16 v2, 0x2394

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201058
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inappupdate/integration/InAppUpdateAppJob;

    .line 201059
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/inappupdate/integration/InAppUpdateAppJob;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10546000017b0L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v3, 0x102c8

    iget-object v2, v4, Lcom/facebook/inappupdate/integration/InAppUpdateAppJob;->A00:LX/0li;

    .line 201060
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OZw;

    .line 201061
    iget-object v2, v4, LX/OZw;->A00:LX/OZo;

    .line 201062
    iget-object v1, v2, LX/OZo;->A01:LX/NXW;

    if-eqz v1, :cond_98

    iget v3, v1, LX/NXW;->A00:I

    .line 201063
    :goto_49
    const/16 v2, 0xb

    const/4 v1, 0x0

    if-ne v3, v2, :cond_97

    const/4 v1, 0x1

    .line 201064
    :cond_97
    if-eqz v1, :cond_0

    .line 201065
    const-string v1, "app_background"

    invoke-virtual {v4, v1}, LX/OZw;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201066
    :cond_98
    iget-object v1, v2, LX/OZo;->A00:LX/Oa6;

    if-eqz v1, :cond_99

    iget v3, v1, LX/Oa6;->A02:I

    .line 201067
    goto :goto_49

    :cond_99
    const/4 v3, 0x0

    goto :goto_49

    .line 201068
    :pswitch_108
    const/16 v2, 0x2394

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201069
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inappupdate/integration/InAppUpdateAppJob;

    .line 201070
    const/16 v3, 0x62fc

    iget-object v2, v4, Lcom/facebook/inappupdate/integration/InAppUpdateAppJob;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ao;

    invoke-virtual {v1}, LX/5Ao;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/inappupdate/integration/InAppUpdateAppJob;->A00:LX/0li;

    .line 201071
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10546000117b1L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    goto/16 :goto_0

    .line 201072
    :pswitch_109
    const/16 v2, 0x2395

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201073
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;

    .line 201074
    iget-object v1, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201075
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v6

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A05:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x3068900010349L

    .line 201076
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    .line 201077
    invoke-interface {v6, v4, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A03:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x406890002017cL

    .line 201078
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    move-result-wide v1

    .line 201079
    invoke-interface {v6, v4, v1, v2}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A02:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x406890000017bL

    .line 201080
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    move-result-wide v1

    .line 201081
    invoke-interface {v6, v4, v1, v2}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A04:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x1068900031e18L

    .line 201082
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201083
    invoke-interface {v6, v4, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v6

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A09:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x2001068b00031e1dL

    .line 201084
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201085
    invoke-interface {v6, v4, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v6

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A06:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x2068b0000098aL

    .line 201086
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 201087
    invoke-interface {v6, v4, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A08:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x2068b0001098bL

    .line 201088
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 201089
    invoke-interface {v6, v4, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    iget-object v4, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A07:LX/0lu;

    iget-object v3, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    const-wide v1, 0x2001068b00021e1cL

    .line 201090
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201091
    invoke-interface {v6, v4, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0A:LX/0lu;

    .line 201092
    invoke-interface {v3, v2, v11}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v1

    .line 201093
    invoke-interface {v1}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 201094
    :pswitch_10a
    const/16 v2, 0x2396

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201095
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;

    .line 201096
    iget-object v4, v5, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A02:LX/2GK;

    const-wide v1, 0x20555000007deL

    .line 201097
    invoke-interface {v4, v1, v2, v11}, LX/0qA;->BAC(JI)I

    move-result v4

    .line 201098
    iget-object v2, v5, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->LAST_CACHE_CLEAN_KEY:LX/0lu;

    invoke-interface {v2, v1, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v1

    if-le v4, v1, :cond_9a

    .line 201099
    iget-object v1, v5, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A01:LX/1ab;

    invoke-virtual {v1}, LX/1ab;->A0E()V

    .line 201100
    iget-object v3, v5, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A00:LX/0AO;

    const-string v2, "ImagePipelineModule"

    const-string v1, "cache_deletion"

    invoke-static {v2, v1}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 201101
    :cond_9a
    iget-object v1, v5, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v1, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->LAST_CACHE_CLEAN_KEY:LX/0lu;

    invoke-interface {v2, v1, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    invoke-interface {v2}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 201102
    :pswitch_10b
    const/16 v2, 0x239b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201103
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 201104
    invoke-virtual {v1}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03()V

    goto/16 :goto_0

    .line 201105
    :pswitch_10c
    const/16 v2, 0x239b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201106
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 201107
    monitor-enter v3

    .line 201108
    :try_start_3e
    iget v2, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:I

    if-eqz v2, :cond_9f

    iget-boolean v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    if-nez v1, :cond_9f

    .line 201109
    iput-boolean v11, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 201110
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 201111
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_9f

    .line 201112
    iput-boolean v13, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    const/4 v6, 0x2

    .line 201113
    const/16 v2, 0x2009

    iget-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 201114
    iget-object v1, v1, LX/0ls;->A04:Ljava/lang/String;

    .line 201115
    iput-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/lang/String;

    .line 201116
    if-nez v1, :cond_9b

    .line 201117
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/lang/String;

    :cond_9b
    const/4 v6, 0x0

    .line 201118
    iput-object v6, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 201119
    const/4 v8, 0x0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    .line 201120
    :try_start_3f
    const/16 v2, 0x26d2

    iget-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    const/4 v7, 0x5

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OG;

    .line 201121
    iget-object v2, v1, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 201122
    const-string/jumbo v1, "network"

    .line 201123
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const/16 v2, 0x26d2

    iget-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 201124
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OG;

    .line 201125
    iget-object v2, v1, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 201126
    const-string v1, "gps"

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    :cond_9c
    const/4 v8, 0x1
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_3f} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    .line 201127
    :catch_d
    :cond_9d
    if-eqz v8, :cond_9e

    .line 201128
    :try_start_40
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 201129
    :cond_9e
    iput v11, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    const-wide/16 v1, 0x0

    .line 201130
    iput-wide v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:J

    const/4 v1, -0x1

    .line 201131
    iput v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 201132
    iput-object v6, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 201133
    iput-object v6, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 201134
    iput-boolean v11, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 201135
    iput-object v6, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 201136
    iget-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 201137
    iget-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 201138
    iput-boolean v13, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    .line 201139
    iput-boolean v11, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    const-string v1, "SESSION_START"

    .line 201140
    iput-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 201141
    invoke-static {v3}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    .line 201142
    :cond_9f
    monitor-exit v3

    goto/16 :goto_0

    .line 201143
    :pswitch_10d
    const/16 v2, 0x239b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201144
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 201145
    monitor-enter v5

    .line 201146
    :try_start_41
    iget-boolean v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    if-nez v1, :cond_a0

    .line 201147
    iput-boolean v13, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    const/4 v3, 0x6

    .line 201148
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2014c000902caL

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:I

    .line 201149
    if-eqz v1, :cond_a0

    .line 201150
    new-instance v4, LX/2Qb;

    invoke-direct {v4, v5}, LX/2Qb;-><init>(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 201151
    const/16 v3, 0x239c

    iget-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    const/16 v1, 0xc

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OH;

    monitor-enter v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    .line 201152
    :try_start_42
    iget-object v1, v2, LX/1OH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2a

    .line 201153
    :try_start_43
    monitor-exit v2

    .line 201154
    new-instance v4, LX/2Qd;

    invoke-direct {v4, v5}, LX/2Qd;-><init>(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 201155
    const/16 v3, 0x2133

    iget-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 201156
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 201157
    invoke-virtual {v2, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    const-string v1, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 201158
    invoke-virtual {v2, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201159
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 201160
    invoke-interface {v1}, LX/2Gw;->CyN()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2b

    .line 201161
    :cond_a0
    monitor-exit v5

    goto/16 :goto_0

    .line 201162
    :pswitch_10e
    const/16 v2, 0x239d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201163
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 201164
    iget-object v4, v1, Lcom/facebook/http/config/NetworkConfigUpdater;->A00:LX/131;

    new-instance v3, LX/2Qe;

    invoke-direct {v3, v1}, LX/2Qe;-><init>(Lcom/facebook/http/config/NetworkConfigUpdater;)V

    .line 201165
    iget-object v1, v4, LX/131;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 201166
    iget-boolean v2, v4, LX/131;->A03:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a1

    iget-boolean v1, v4, LX/131;->A02:Z

    if-nez v1, :cond_a1

    iget-object v2, v4, LX/131;->A01:Lorg/apache/http/HttpHost;

    const/4 v1, 0x0

    .line 201167
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201168
    :cond_a1
    iget-object v1, v3, LX/2Qe;->A00:Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 201169
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    iget-object v1, v1, Lcom/facebook/http/config/NetworkConfigUpdater;->A01:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/conn/scheme/SocketFactory;

    const-string v2, "https"

    const/16 v1, 0x1bb

    invoke-direct {v4, v2, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 201170
    goto/16 :goto_0

    .line 201171
    :pswitch_10f
    const/16 v2, 0x23ab

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201172
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 201173
    const v3, 0x120cf

    iget-object v2, v5, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXW;

    new-instance v4, LX/2Qf;

    invoke-direct {v4, v5}, LX/2Qf;-><init>(Lcom/facebook/http/config/proxies/ProxyDetector;)V

    .line 201174
    const/16 v3, 0x2022

    iget-object v2, v1, LX/QXW;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 201175
    invoke-static {v1, v4}, Lcom/facebook/http/config/proxies/ProxyInfoConfigReader$ApiUtils;->registerNetworkCallback(Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 201176
    :pswitch_110
    const/16 v2, 0x23ac

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201177
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/growth/sem/SemColdStartLogger;

    .line 201178
    const/16 v3, 0x2009

    iget-object v2, v7, Lcom/facebook/growth/sem/SemColdStartLogger;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 201179
    iget-wide v3, v1, LX/0ls;->A0M:J

    .line 201180
    const/16 v5, 0x200a

    iget-object v2, v7, Lcom/facebook/growth/sem/SemColdStartLogger;->A00:LX/0li;

    invoke-static {v11, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, LX/1P3;->A0D:LX/0lu;

    const-wide/16 v1, 0x0

    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v10

    .line 201181
    cmp-long v1, v10, v1

    if-eqz v1, :cond_a2

    sub-long v8, v3, v10

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v8, v5

    if-lez v1, :cond_a3

    :cond_a2
    const-wide/16 v1, 0x3e8

    .line 201182
    div-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 201183
    const/16 v2, 0x23ad

    iget-object v1, v7, Lcom/facebook/growth/sem/SemColdStartLogger;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1P4;

    .line 201184
    iget-object v5, v1, LX/1P4;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/2Qg;

    invoke-direct {v2, v1, v6}, LX/2Qg;-><init>(LX/1P4;Ljava/lang/String;)V

    const v1, 0x2090666c

    invoke-static {v5, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 201185
    :cond_a3
    const/16 v5, 0x200a

    iget-object v2, v7, Lcom/facebook/growth/sem/SemColdStartLogger;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201186
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v1, LX/1P3;->A0D:LX/0lu;

    .line 201187
    invoke-interface {v2, v1, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 201188
    invoke-interface {v2}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 201189
    :pswitch_111
    const/16 v2, 0x23ae

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201190
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 201191
    const/16 v3, 0x26bc

    iget-object v2, v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qi;

    invoke-virtual {v1}, LX/2Qi;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201192
    iget-object v1, v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Qh;

    .line 201193
    :goto_4a
    if-eqz v5, :cond_0

    .line 201194
    iget-object v2, v5, LX/2Qh;->A02:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qi;

    .line 201195
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/2Qi;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x10444000213c0L

    sget-object v1, LX/0qF;->A07:LX/0qF;

    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 201196
    if-eqz v1, :cond_a5

    .line 201197
    invoke-static {v5}, LX/2Qh;->A02(LX/2Qh;)V

    goto/16 :goto_0

    .line 201198
    :cond_a4
    const/4 v5, 0x0

    goto :goto_4a

    .line 201199
    :cond_a5
    invoke-static {v5}, LX/2Qh;->A01(LX/2Qh;)V

    goto/16 :goto_0

    .line 201200
    :pswitch_112
    const/16 v2, 0x23ae

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201201
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 201202
    const/16 v2, 0x26bd

    iget-object v3, v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qj;

    .line 201203
    iget-boolean v1, v1, LX/2Qj;->A01:Z

    .line 201204
    if-nez v1, :cond_0

    iget-boolean v1, v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A06:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x26bc

    .line 201205
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qi;

    invoke-virtual {v1}, LX/2Qi;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201206
    iget-object v1, v4, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qh;

    .line 201207
    :goto_4b
    if-eqz v1, :cond_0

    .line 201208
    invoke-static {v1}, LX/2Qh;->A03(LX/2Qh;)V

    goto/16 :goto_0

    .line 201209
    :cond_a6
    const/4 v1, 0x0

    goto :goto_4b

    .line 201210
    :pswitch_113
    const/16 v2, 0x23ae

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201211
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 201212
    invoke-virtual {v1}, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02()V

    goto/16 :goto_0

    .line 201213
    :pswitch_114
    const/16 v2, 0x23b0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201214
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;

    .line 201215
    const/16 v3, 0x20ff

    iget-object v2, v6, Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1061000001c49L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a8

    .line 201216
    const/16 v3, 0x200d

    iget-object v2, v6, Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;->A00:LX/0li;

    .line 201217
    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 201218
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 201219
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_a7
    const/4 v5, 0x1

    .line 201220
    :cond_a8
    if-eqz v5, :cond_0

    .line 201221
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 201222
    new-instance v1, LX/2Qk;

    invoke-direct {v1, v6}, LX/2Qk;-><init>(Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;)V

    .line 201223
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 201224
    :pswitch_115
    const/16 v2, 0x23b2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201225
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 201226
    const/16 v2, 0x25f8

    iget-object v1, v7, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27G;

    .line 201227
    iget-object v1, v4, LX/27G;->A06:Ljava/lang/Boolean;

    if-nez v1, :cond_a9

    .line 201228
    const/16 v2, 0x20ff

    iget-object v1, v4, LX/27G;->A00:LX/0li;

    .line 201229
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x100d90003046fL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/27G;->A06:Ljava/lang/Boolean;

    .line 201230
    :cond_a9
    iget-object v1, v4, LX/27G;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 201231
    if-eqz v1, :cond_0

    .line 201232
    new-instance v5, Ljava/util/HashSet;

    iget-object v1, v7, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->mSubscribedHandles:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201233
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 201234
    :cond_aa
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 201235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DP;

    .line 201236
    invoke-interface {v1}, LX/2DP;->BPD()LX/2Ca;

    move-result-object v3

    if-eqz v3, :cond_aa

    const/16 v2, 0x25f8

    iget-object v1, v7, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 201237
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27G;

    .line 201238
    iget-object v1, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 201239
    invoke-virtual {v2, v1}, LX/27G;->isAllowedWhenAppBackgrounded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 201240
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4c

    .line 201241
    :cond_ab
    invoke-virtual {v7, v5}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 201242
    :pswitch_116
    const/16 v2, 0x23b3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201243
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;

    .line 201244
    iget-object v3, v4, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201245
    sget-object v1, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_ac

    const-string v2, "ModelParcelHelper"

    const-string v1, "QPL logger initialized more than once"

    .line 201246
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 201247
    :cond_ac
    sput-object v3, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201248
    iget-object v3, v4, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A00:LX/2GK;

    .line 201249
    sget-object v1, LX/1PC;->A00:LX/2GK;

    if-eqz v1, :cond_ad

    const-string v2, "ModelParcelHelper"

    const-string v1, "Mobile config initialized more than once"

    .line 201250
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 201251
    :cond_ad
    sput-object v3, LX/1PC;->A00:LX/2GK;

    .line 201252
    iget-object v11, v4, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A00:LX/2GK;

    iget-object v12, v4, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A02:LX/2RI;

    .line 201253
    sget-object v1, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    if-eqz v1, :cond_ae

    const-string v2, "ModelParcelHelper"

    const-string v1, "Stash initialized more than once"

    .line 201254
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 201255
    :cond_ae
    const-wide v3, 0x2011e0006028dL

    const-wide/16 v1, 0x14

    .line 201256
    invoke-interface {v11, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    move-result-wide v9

    const-wide/32 v14, 0x100000

    mul-long/2addr v9, v14

    .line 201257
    const-wide v3, 0x2011e0007028eL

    const-wide/16 v1, 0xa

    .line 201258
    invoke-interface {v11, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v14

    .line 201259
    const-wide v3, 0x2011e0008028fL

    const-wide/16 v1, 0x5

    .line 201260
    invoke-interface {v11, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    move-result-wide v5

    mul-long/2addr v5, v14

    .line 201261
    const-wide v3, 0x2011e00090290L

    const-wide/16 v1, 0x3

    .line 201262
    invoke-interface {v11, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    move-result-wide v1

    const/4 v4, 0x5

    .line 201263
    new-instance v11, LX/2Ql;

    invoke-direct {v11}, LX/2Ql;-><init>()V

    .line 201264
    const-string v3, "graph_services_large_parcel_support"

    .line 201265
    iput-object v3, v11, LX/2Ql;->A03:Ljava/lang/String;

    .line 201266
    sget-object v3, LX/2Jw;->A03:LX/2Jw;

    .line 201267
    iput-object v3, v11, LX/2Ql;->A02:LX/2Jw;

    .line 201268
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    move-result-object v3

    .line 201269
    iput-wide v9, v3, LX/2Kb;->A00:J

    .line 201270
    iput-wide v7, v3, LX/2Kb;->A01:J

    .line 201271
    iput-wide v5, v3, LX/2Kb;->A02:J

    .line 201272
    invoke-virtual {v3}, LX/2Kb;->A00()LX/2Ka;

    move-result-object v3

    .line 201273
    iput-object v3, v11, LX/2Ql;->A00:LX/2Ka;

    .line 201274
    long-to-int v3, v1

    .line 201275
    invoke-static {v3}, LX/2Ki;->A00(I)LX/2Ki;

    move-result-object v1

    .line 201276
    iput-object v1, v11, LX/2Ql;->A01:LX/2Ki;

    .line 201277
    invoke-virtual {v11}, LX/2Ql;->A00()LX/2RJ;

    move-result-object v1

    .line 201278
    invoke-virtual {v12, v4, v1}, LX/2RI;->A02(ILX/2RJ;)Lcom/facebook/stash/core/FileStash;

    move-result-object v1

    sput-object v1, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    goto/16 :goto_0

    .line 201279
    :pswitch_117
    const/16 v2, 0x62fa

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201280
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    .line 201281
    invoke-virtual {v1}, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00()V

    goto/16 :goto_0

    .line 201282
    :pswitch_118
    const/16 v2, 0x23b5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201283
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 201284
    iget-object v1, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201285
    iget-object v2, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/1Md;->A04(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 201286
    :pswitch_119
    const/16 v2, 0x23b5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201287
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 201288
    invoke-virtual {v1}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02()V

    goto/16 :goto_0

    .line 201289
    :pswitch_11a
    const/16 v2, 0x62f7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201290
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 201291
    invoke-virtual {v1}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02()V

    goto/16 :goto_0

    .line 201292
    :pswitch_11b
    const/16 v2, 0x24ec

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201293
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 201294
    invoke-virtual {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->sendAppBackground()V

    goto/16 :goto_0

    .line 201295
    :pswitch_11c
    const/16 v2, 0x24ec

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201296
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 201297
    invoke-virtual {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->sendAppForeground()V

    goto/16 :goto_0

    .line 201298
    :pswitch_11d
    const/16 v2, 0x26be

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201299
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Qm;

    .line 201300
    iget-object v1, v5, LX/2Qm;->A01:LX/2G3;

    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 201301
    iget-object v2, v5, LX/2Qm;->A03:LX/0mM;

    const/16 v1, 0x2c1

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201302
    iget-object v3, v5, LX/2Qm;->A02:LX/3Ql;

    const v2, 0x10242

    iget-object v1, v5, LX/2Qm;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nak;

    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 201303
    iget-object v4, v5, LX/2Qm;->A02:LX/3Ql;

    const v2, 0x10243

    iget-object v1, v5, LX/2Qm;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nal;

    invoke-virtual {v4, v1}, LX/0pO;->A03(LX/0pM;)V

    goto/16 :goto_0

    .line 201304
    :pswitch_11e
    const/16 v2, 0x23b7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201305
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 201306
    const/16 v3, 0x20ff

    iget-object v2, v7, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x103f0000012bfL

    sget-object v1, LX/0qF;->A07:LX/0qF;

    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201307
    const/16 v3, 0x2009

    iget-object v2, v7, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0D()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201308
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201309
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 201310
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201311
    invoke-static {v7}, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A01(Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;)LX/1DC;

    move-result-object v4

    const/4 v3, 0x2

    .line 201312
    const/16 v2, 0x24bf

    iget-object v1, v7, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-virtual {v1, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v5

    iput-object v5, v7, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201313
    new-instance v4, LX/2Qn;

    invoke-direct {v4, v7, v11, v6}, LX/2Qn;-><init>(Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;ZLandroid/content/Context;)V

    const/16 v3, 0x206d

    iget-object v2, v7, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    .line 201314
    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 201315
    invoke-static {v5, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 201316
    :pswitch_11f
    const/16 v2, 0x23b9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201317
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 201318
    const/16 v3, 0x6302

    iget-object v2, v4, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5B3;

    invoke-virtual {v1}, LX/5B3;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x26bf

    iget-object v1, v4, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 201319
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qo;

    .line 201320
    iget-object v3, v1, LX/2Qo;->A00:LX/2GK;

    const-wide v1, 0x1077d00042286L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201321
    if-eqz v1, :cond_0

    goto :goto_4d

    .line 201322
    :pswitch_120
    const/16 v2, 0x23b9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201323
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 201324
    const/16 v3, 0x6302

    iget-object v2, v4, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5B3;

    invoke-virtual {v1}, LX/5B3;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x26bf

    iget-object v1, v4, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 201325
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qo;

    invoke-virtual {v1}, LX/2Qo;->A00()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201326
    :goto_4d
    invoke-virtual {v4}, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A07()V

    goto/16 :goto_0

    .line 201327
    :pswitch_121
    const/16 v2, 0x23ba

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201328
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 201329
    monitor-enter v3

    .line 201330
    :try_start_44
    iget-boolean v1, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A02:Z

    if-nez v1, :cond_af

    .line 201331
    monitor-exit v3

    goto/16 :goto_0

    .line 201332
    :cond_af
    iput-boolean v11, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A02:Z

    .line 201333
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2c

    .line 201334
    const/16 v2, 0x63df

    iget-object v1, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01:LX/0li;

    .line 201335
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pr;

    .line 201336
    iget-object v1, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A00:LX/3ps;

    if-eqz v1, :cond_0

    .line 201337
    invoke-virtual {v1, v2}, LX/3ps;->A01(LX/3pr;)V

    goto/16 :goto_0

    .line 201338
    :pswitch_122
    const/16 v2, 0x62f6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201339
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 201340
    goto/16 :goto_0

    .line 201341
    :pswitch_123
    const/16 v2, 0x23bb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201342
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 201343
    invoke-virtual {v1}, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A01()V

    goto/16 :goto_0

    .line 201344
    :pswitch_124
    const/16 v2, 0x23bb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201345
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 201346
    invoke-virtual {v1}, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A02()V

    goto/16 :goto_0

    .line 201347
    :pswitch_125
    const/16 v2, 0x23bc

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201348
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 201349
    iget-object v3, v4, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A03:LX/2GK;

    .line 201350
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201351
    if-eqz v1, :cond_0

    .line 201352
    invoke-static {v4, v13}, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A01(Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;Z)V

    goto/16 :goto_0

    .line 201353
    :pswitch_126
    const/16 v2, 0x23bc

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201354
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 201355
    iget-object v3, v4, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A03:LX/2GK;

    .line 201356
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201357
    if-nez v1, :cond_b0

    .line 201358
    const/16 v2, 0x6337

    iget-object v1, v4, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Da;

    invoke-virtual {v1, v4}, LX/5Da;->A02(LX/110;)V

    .line 201359
    :cond_b0
    invoke-static {v4, v11}, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A01(Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;Z)V

    goto/16 :goto_0

    .line 201360
    :pswitch_127
    const/16 v2, 0x23bd

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201361
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feedback/reactions/info/FeedbackReactionsCleaner;

    .line 201362
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201363
    :try_start_45
    iget-object v1, v2, Lcom/facebook/feedback/reactions/info/FeedbackReactionsCleaner;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4e
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_e

    :catch_e
    const/4 v3, 0x0

    .line 201364
    :goto_4e
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v1, v2, Lcom/facebook/feedback/reactions/info/FeedbackReactionsCleaner;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_b1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "feedback"

    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201365
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 201366
    :goto_4f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_b3

    .line 201367
    new-instance v2, Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201368
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 201369
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v3, :cond_b2

    aget-object v1, v4, v2

    .line 201370
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_b2
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 201371
    :cond_b3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_51
    const/4 v1, -0x1

    if-le v3, v1, :cond_0

    .line 201372
    new-instance v2, Ljava/io/File;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_51

    .line 201373
    :pswitch_128
    const/16 v2, 0x230d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201374
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;

    .line 201375
    iget-object v1, v1, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A00:LX/1JM;

    invoke-virtual {v1}, LX/1JM;->A02()V

    goto/16 :goto_0

    .line 201376
    :pswitch_129
    const/16 v2, 0x23be

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201377
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 201378
    monitor-enter v4

    .line 201379
    :try_start_46
    iget-object v2, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 201380
    iput-boolean v13, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:Z

    .line 201381
    iget-object v2, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201382
    sget-object v1, LX/2SE;->A03:LX/2SE;

    iput-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 201383
    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    invoke-virtual {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04()Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 201384
    const/16 v2, 0x41a9

    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dK;

    const-string v1, "background"

    invoke-virtual {v2, v1}, LX/3dK;->A01(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2d

    .line 201385
    monitor-exit v4

    goto/16 :goto_0

    .line 201386
    :pswitch_12a
    const/16 v2, 0x23be

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201387
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 201388
    monitor-enter v4

    .line 201389
    :try_start_47
    iget-object v2, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 201390
    iput-boolean v11, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:Z

    .line 201391
    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2SE;

    if-eqz v1, :cond_b4

    .line 201392
    iput-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 201393
    iget-object v2, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201394
    :cond_b4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 201395
    iget-object v1, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 201396
    iget v1, v1, LX/2SF;->A07:I

    .line 201397
    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v3, 0x5

    .line 201398
    const/16 v2, 0x2009

    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0C()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_b6

    .line 201399
    invoke-static {v4}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 201400
    :cond_b5
    :goto_52
    const/16 v2, 0x41a9

    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dK;

    const-string v1, "foreground"

    invoke-virtual {v2, v1}, LX/3dK;->A01(Ljava/lang/String;)V

    goto :goto_53

    .line 201401
    :cond_b6
    iget-boolean v2, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    iget-object v1, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    invoke-virtual {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04()Z

    move-result v1

    if-eq v2, v1, :cond_b5

    .line 201402
    invoke-static {v4}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    goto :goto_52
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2e

    .line 201403
    :goto_53
    monitor-exit v4

    goto/16 :goto_0

    .line 201404
    :pswitch_12b
    const/16 v2, 0x23c0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201405
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 201406
    iget-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A07:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hV;

    iput-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A02:LX/1hV;

    .line 201407
    iget-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A07:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hV;

    iput-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01:LX/1hV;

    .line 201408
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A02:LX/1hV;

    new-instance v1, LX/2SG;

    invoke-direct {v1, v4}, LX/2SG;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 201409
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A02:LX/1hV;

    new-instance v1, LX/2SH;

    invoke-direct {v1, v4}, LX/2SH;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 201410
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A02:LX/1hV;

    new-instance v1, LX/2SI;

    invoke-direct {v1, v4}, LX/2SI;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 201411
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A02:LX/1hV;

    new-instance v1, LX/2SK;

    invoke-direct {v1, v4}, LX/2SK;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 201412
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01:LX/1hV;

    new-instance v1, LX/2SL;

    invoke-direct {v1, v4}, LX/2SL;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 201413
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01:LX/1hV;

    new-instance v1, LX/2SN;

    invoke-direct {v1, v4}, LX/2SN;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 201414
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A02:LX/1hV;

    iget-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A05:LX/1gj;

    invoke-virtual {v2, v1}, LX/1hV;->A00(LX/0pO;)V

    .line 201415
    iget-object v2, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01:LX/1hV;

    iget-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A05:LX/1gj;

    invoke-virtual {v2, v1}, LX/1hV;->A00(LX/0pO;)V

    .line 201416
    iget-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A04:LX/0qn;

    .line 201417
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2SO;

    invoke-direct {v2, v4}, LX/2SO;-><init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V

    invoke-static {v11}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 201418
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201419
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A00:LX/2Gw;

    .line 201420
    invoke-interface {v1}, LX/2Gw;->CyN()V

    goto/16 :goto_0

    .line 201421
    :pswitch_12c
    const/16 v2, 0x2262

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201422
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 201423
    const-string v2, "leave_app"

    const/4 v1, 0x0

    .line 201424
    invoke-static {v3, v2, v1}, Lcom/facebook/feed/performance/InterruptionStateManager;->A01(Lcom/facebook/feed/performance/InterruptionStateManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201425
    :pswitch_12d
    const/16 v2, 0x2304

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201426
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 201427
    iget-object v1, v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    invoke-virtual {v1}, LX/1JM;->A02()V

    goto/16 :goto_0

    .line 201428
    :pswitch_12e
    const/16 v2, 0x23c1

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201429
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/freshfeed/skipmaterialization/appstatebehaviour/ClientCacheAppStateChangeImpl;

    .line 201430
    const/16 v2, 0x21d5

    iget-object v1, v5, Lcom/facebook/feed/freshfeed/skipmaterialization/appstatebehaviour/ClientCacheAppStateChangeImpl;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z6;

    .line 201431
    invoke-virtual {v2}, LX/0z6;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 201432
    invoke-virtual {v2, v1}, LX/0z6;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 201433
    const/16 v2, 0x2355

    iget-object v1, v5, Lcom/facebook/feed/freshfeed/skipmaterialization/appstatebehaviour/ClientCacheAppStateChangeImpl;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MF;

    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v2, v1}, LX/1MF;->A0K(Lcom/facebook/api/feedtype/FeedType;)Ljava/util/HashSet;

    move-result-object v1

    .line 201434
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 201435
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201436
    const/16 v2, 0x21d5

    iget-object v1, v5, Lcom/facebook/feed/freshfeed/skipmaterialization/appstatebehaviour/ClientCacheAppStateChangeImpl;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z6;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, LX/0z6;->A06(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_0

    .line 201437
    :pswitch_12f
    const/16 v2, 0x225e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201438
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/freshfeed/init/LiveFeedInitializer;

    .line 201439
    iget-object v1, v1, Lcom/facebook/feed/freshfeed/init/LiveFeedInitializer;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 201440
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/157;

    if-eqz v1, :cond_0

    .line 201441
    invoke-virtual {v1}, LX/157;->A0B()V

    goto/16 :goto_0

    .line 201442
    :pswitch_130
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2SY;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 201443
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 201444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 201445
    :cond_b7
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 201446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b7

    .line 201448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 201449
    const/16 v3, 0x214e

    iget-object v2, v6, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v1

    if-nez v1, :cond_b8

    .line 201450
    const/16 v2, 0x23c3

    iget-object v1, v6, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pc;

    .line 201451
    const/4 v2, 0x0

    .line 201452
    iget-object v5, v1, LX/1Pc;->A00:LX/0xm;

    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 201453
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "NewsFeedFragment"

    .line 201454
    invoke-static {v1}, LX/2Zw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1, v3}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201455
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 201456
    new-instance v1, LX/2SZ;

    invoke-direct {v1, v6}, LX/2SZ;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V

    .line 201457
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    .line 201458
    :cond_b8
    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    .line 201459
    :pswitch_131
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2Sa;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 201460
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 201461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 201462
    :cond_b9
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 201463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b9

    .line 201465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 201466
    invoke-virtual {v4}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    move-result v1

    if-eqz v1, :cond_ba

    const/4 v3, 0x3

    .line 201467
    const/16 v2, 0x214e

    iget-object v1, v4, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v1

    invoke-static {v4, v1}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Z)V

    .line 201468
    :cond_ba
    add-int/lit8 v11, v11, 0x1

    goto :goto_55

    .line 201469
    :pswitch_132
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2Sd;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 201470
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 201471
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 201472
    :cond_bb
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 201473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 201475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 201476
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 201477
    new-instance v1, LX/2Se;

    invoke-direct {v1, v3}, LX/2Se;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V

    .line 201478
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    .line 201479
    add-int/lit8 v11, v11, 0x1

    goto :goto_56

    .line 201480
    :pswitch_133
    const/16 v2, 0x23c5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201481
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;

    .line 201482
    iget-object v1, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201483
    iget-object v1, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 201484
    iget-object v4, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-eqz v4, :cond_0

    .line 201485
    const/16 v3, 0x21af

    iget-object v2, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xm;

    const-string v2, "NewsFeedFragmentDataController"

    const-string/jumbo v1, "onAppForeground"

    invoke-virtual {v3, v2, v1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 201486
    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    invoke-interface {v1}, LX/2MY;->CpJ()V

    goto/16 :goto_0

    .line 201487
    :pswitch_134
    const/16 v2, 0x23c5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201488
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;

    .line 201489
    iget-object v1, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201490
    iget-object v1, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 201491
    iget-object v2, v5, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    if-eqz v2, :cond_bc

    .line 201492
    iget-object v1, v5, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 201493
    invoke-static {v1}, LX/18s;->A02(LX/18s;)LX/2l6;

    move-result-object v4

    .line 201494
    invoke-virtual {v5}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    move-result-object v3

    .line 201495
    invoke-virtual {v2}, LX/1l0;->A04()I

    move-result v2

    .line 201496
    invoke-virtual {v4, v3, v2, v13}, LX/2l6;->A02(LX/14v;IZ)V

    .line 201497
    iget-object v1, v5, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    invoke-static {v1}, LX/18s;->A02(LX/18s;)LX/2l6;

    move-result-object v2

    const-string/jumbo v1, "user_backgrounded_app"

    invoke-virtual {v2, v1}, LX/2l6;->A03(Ljava/lang/String;)V

    .line 201498
    :cond_bc
    iget-object v4, v5, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-eqz v4, :cond_0

    .line 201499
    const/16 v3, 0x21af

    iget-object v2, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xm;

    const-string v2, "NewsFeedFragmentDataController"

    const-string/jumbo v1, "onAppBackground"

    invoke-virtual {v3, v2, v1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 201500
    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    invoke-interface {v1}, LX/2MY;->CpT()V

    .line 201501
    const/16 v3, 0x21b1

    iget-object v2, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/16 v1, 0x9

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xq;

    .line 201502
    const/16 v3, 0x20ff

    iget-object v2, v5, LX/0xq;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x103c5000211f8L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201503
    iget-object v2, v5, LX/0xq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13t;

    if-eqz v4, :cond_0

    .line 201504
    const/16 v2, 0x2127

    iget-object v1, v5, LX/0xq;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1e3001a

    const-string v1, ""

    .line 201505
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    .line 201506
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "fetch_cause"

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "result"

    const-string/jumbo v1, "onAppBackground"

    .line 201507
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    .line 201508
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_0

    .line 201509
    :pswitch_135
    const/16 v2, 0x2527

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201510
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 201511
    invoke-static {v1}, Lcom/facebook/feed/fragment/FeedFiltersController;->A01(Lcom/facebook/feed/fragment/FeedFiltersController;)V

    goto/16 :goto_0

    .line 201512
    :pswitch_136
    const/16 v2, 0x2229

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201513
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/data/CrashLoopCounter;

    .line 201514
    invoke-static {v2, v11}, Lcom/facebook/feed/data/CrashLoopCounter;->A00(Lcom/facebook/feed/data/CrashLoopCounter;I)V

    goto/16 :goto_0

    .line 201515
    :pswitch_137
    const/16 v2, 0x23c7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201516
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 201517
    const/16 v3, 0x23c8

    iget-object v2, v1, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pk;

    .line 201518
    iget-object v1, v4, LX/1Pk;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 201519
    invoke-interface {v2, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_57

    .line 201520
    :cond_bd
    new-instance v5, LX/2Sn;

    invoke-direct {v5, v4}, LX/2Sn;-><init>(LX/1Pk;)V

    .line 201521
    iget-object v4, v4, LX/1Pk;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {v4, v5, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 201522
    :pswitch_138
    const/16 v2, 0x23c9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201523
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;

    .line 201524
    const/16 v2, 0x200d

    iget-object v1, v5, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;->A00:LX/0li;

    .line 201525
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201526
    const v2, 0x7f1707e7

    .line 201527
    sget-object v1, LX/2St;->A00:LX/5AT;

    invoke-static {v3, v2, v1}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    .line 201528
    const/16 v2, 0x200d

    iget-object v1, v5, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;->A00:LX/0li;

    .line 201529
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201530
    const v2, 0x7f1707e8

    .line 201531
    sget-object v1, LX/2St;->A00:LX/5AT;

    invoke-static {v3, v2, v1}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    .line 201532
    const/16 v2, 0x200d

    iget-object v1, v5, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;->A00:LX/0li;

    .line 201533
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201534
    const v2, 0x7f1707e6

    .line 201535
    sget-object v1, LX/2St;->A00:LX/5AT;

    invoke-static {v3, v2, v1}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    .line 201536
    const/16 v2, 0x200d

    iget-object v1, v5, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;->A00:LX/0li;

    .line 201537
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201538
    const v2, 0x7f1707e9

    .line 201539
    sget-object v1, LX/2St;->A00:LX/5AT;

    invoke-static {v3, v2, v1}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    goto/16 :goto_0

    .line 201540
    :pswitch_139
    const/16 v2, 0x23ca

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201541
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 201542
    iget-object v2, v3, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A00:LX/2Su;

    if-eqz v2, :cond_be

    .line 201543
    iput-boolean v13, v2, LX/2Su;->A06:Z

    .line 201544
    iget-object v1, v2, LX/2Su;->A03:Landroid/os/Handler;

    invoke-static {v1, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 201545
    :cond_be
    const/4 v1, 0x0

    .line 201546
    iput-object v1, v3, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A00:LX/2Su;

    goto/16 :goto_0

    .line 201547
    :pswitch_13a
    const/16 v2, 0x23ca

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201548
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 201549
    invoke-virtual {v1}, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A02()V

    goto/16 :goto_0

    .line 201550
    :pswitch_13b
    const/16 v2, 0x23cb

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201551
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbui/fonts/downloader/RobotoMediumDownloader;

    .line 201552
    const/16 v2, 0x28b4

    iget-object v4, v5, Lcom/facebook/fbui/fonts/downloader/RobotoMediumDownloader;->A00:LX/0li;

    invoke-static {v11, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v2, 0x6343

    invoke-static {v13, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ee;

    invoke-virtual {v3, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A05(LX/0zS;)LX/0zZ;

    move-result-object v1

    .line 201553
    iput-object v5, v1, LX/0za;->A01:LX/18M;

    .line 201554
    invoke-virtual {v1}, LX/0za;->A00()Ljava/lang/Object;

    goto/16 :goto_0

    .line 201555
    :pswitch_13c
    const v2, 0x85b7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201556
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;

    .line 201557
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 201558
    new-instance v1, LX/2Sv;

    invoke-direct {v1, v3}, LX/2Sv;-><init>(Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;)V

    .line 201559
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 201560
    :pswitch_13d
    const/16 v2, 0x23cc

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201561
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactEagerSegmentPrefetcher;

    .line 201562
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactEagerSegmentPrefetcher;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x335

    const/4 v4, 0x0

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v1, 0x0

    .line 201563
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 201564
    new-instance v3, LX/1Pr;

    const-string v1, "ama?entryPoint=%s&fb_hidesTabBar=%s&presentationMethod=%s&targetURI=%s"

    invoke-direct {v3, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201565
    const v2, 0x8069

    iget-object v1, v5, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactEagerSegmentPrefetcher;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hY;

    iget-object v1, v3, LX/1Pr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v11}, LX/6hY;->A00(Ljava/lang/String;Z)V

    .line 201566
    :cond_bf
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactEagerSegmentPrefetcher;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x336

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "fake_id"

    .line 201567
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 201568
    new-instance v3, LX/1Pr;

    const-string/jumbo v1, "marketplace_product_details_from_for_sale_item_id?forSaleItemID=%s&referralSurface=%s&showCheckout=%s&photoIndex=%s&adID=%s&adReferral=%s"

    invoke-direct {v3, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201569
    const v2, 0x8069

    iget-object v1, v5, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactEagerSegmentPrefetcher;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hY;

    iget-object v1, v3, LX/1Pr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, LX/6hY;->A00(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 201570
    :pswitch_13e
    const/16 v2, 0x23cd

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201571
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbreact/fb4a/Fb4aReactEagerUnpacker;

    .line 201572
    const/16 v2, 0x2127

    iget-object v1, v3, Lcom/facebook/fbreact/fb4a/Fb4aReactEagerUnpacker;->A00:LX/0li;

    .line 201573
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201574
    const v2, 0xa32d

    iget-object v1, v3, Lcom/facebook/fbreact/fb4a/Fb4aReactEagerUnpacker;->A00:LX/0li;

    .line 201575
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pw;

    const v4, 0x770035

    .line 201576
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 201577
    const/16 v2, 0x200d

    iget-object v1, v3, Lcom/facebook/fbreact/fb4a/Fb4aReactEagerUnpacker;->A00:LX/0li;

    .line 201578
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    .line 201579
    const/16 v2, 0x202e

    iget-object v1, v3, Lcom/facebook/fbreact/fb4a/Fb4aReactEagerUnpacker;->A00:LX/0li;

    .line 201580
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    .line 201581
    const/16 v1, 0x507

    invoke-interface {v2, v1, v13}, LX/0mM;->An0(IZ)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v7, "cancellation-reason"

    if-nez v2, :cond_c0

    const-string v1, "gk-off"

    .line 201582
    :goto_58
    invoke-interface {v5, v4, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 201583
    :goto_59
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_c7

    .line 201584
    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    .line 201585
    :cond_c0
    new-instance v10, Ljava/io/File;

    invoke-static {v8}, LX/1Pw;->A00(LX/1Pw;)Ljava/io/File;

    move-result-object v2

    .line 201586
    iget-object v1, v8, LX/1Pw;->A01:LX/3Pp;

    .line 201587
    invoke-virtual {v1}, LX/3Pp;->A00()Ljava/lang/String;

    move-result-object v1

    .line 201588
    invoke-direct {v10, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201589
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 201590
    const-string v1, "bundle-exists"

    goto :goto_58

    .line 201591
    :cond_c1
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v14

    const-wide/32 v10, 0x1e00000

    cmp-long v2, v14, v10

    const/4 v1, 0x0

    if-lez v2, :cond_c2

    const/4 v1, 0x1

    .line 201592
    :cond_c2
    if-nez v1, :cond_c3

    .line 201593
    const-string/jumbo v1, "not-enough-disk-space"

    goto :goto_58

    .line 201594
    :cond_c3
    const/16 v2, 0x2296

    iget-object v1, v3, Lcom/facebook/fbreact/fb4a/Fb4aReactEagerUnpacker;->A00:LX/0li;

    .line 201595
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19Q;

    .line 201596
    invoke-virtual {v2}, LX/19R;->A03()I

    move-result v1

    if-eqz v1, :cond_c4

    .line 201597
    invoke-virtual {v2}, LX/19R;->A05()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_c5

    :cond_c4
    const/4 v1, 0x1

    .line 201598
    :cond_c5
    if-nez v1, :cond_c6

    .line 201599
    const-string/jumbo v1, "native-bundle-not-needed"

    goto :goto_58

    .line 201600
    :cond_c6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_59

    .line 201601
    :cond_c7
    const/4 v1, 0x0

    .line 201602
    invoke-virtual {v8, v1}, LX/1Pw;->A01(Ljava/util/concurrent/Executor;)LX/0CU;

    move-result-object v1

    .line 201603
    invoke-virtual {v1}, LX/0CU;->A05()Z

    move-result v1

    if-nez v1, :cond_c8

    const-string/jumbo v1, "skipped"

    .line 201604
    invoke-interface {v5, v4, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 201605
    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_c8
    const/4 v1, 0x2

    .line 201606
    invoke-interface {v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    .line 201607
    :pswitch_13f
    const/16 v2, 0x21ce

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201608
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 201609
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201610
    const/16 v2, 0x2155

    iget-object v1, v4, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tk;

    monitor-enter v2

    .line 201611
    :try_start_48
    iget-object v1, v2, LX/0tk;->A01:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2f

    .line 201612
    monitor-exit v2

    .line 201613
    iget-object v3, v4, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x2155

    iget-object v1, v4, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tk;

    invoke-virtual {v1}, LX/0tl;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201614
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->AhP()V

    .line 201615
    iput-boolean v13, v4, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A03:Z

    const/4 v3, 0x5

    .line 201616
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba0015158cL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201617
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->Bqq()Z

    goto/16 :goto_0

    .line 201618
    :pswitch_140
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2Sx;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 201619
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 201620
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 201621
    :cond_c9
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 201622
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 201624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;

    .line 201625
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 201626
    iget-object v1, v5, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A02:LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0I()Z

    move-result v1

    if-eqz v1, :cond_cb

    const-string v2, "background"

    .line 201627
    :goto_5b
    const-string v1, "app_state"

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201628
    const-string v3, "appStateDidChange"

    .line 201629
    invoke-virtual {v5}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    move-result-object v2

    if-eqz v2, :cond_ca

    .line 201630
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v2, v1}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201631
    :cond_ca
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    .line 201632
    :cond_cb
    const-string v2, "active"

    goto :goto_5b

    .line 201633
    :pswitch_141
    const/16 v2, 0x23cf

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201634
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 201635
    invoke-virtual {v1}, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01()V

    goto/16 :goto_0

    .line 201636
    :pswitch_142
    const/16 v2, 0x23cf

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201637
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 201638
    iget-object v1, v5, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01:LX/40D;

    if-eqz v1, :cond_cd

    .line 201639
    monitor-enter v5

    const/4 v1, 0x0

    .line 201640
    :try_start_49
    iput-object v1, v5, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01:LX/40D;

    const/4 v3, 0x2

    .line 201641
    const/16 v2, 0x2062

    iget-object v1, v5, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 201642
    const-class v4, LX/2TE;

    monitor-enter v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_31

    .line 201643
    :try_start_4a
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    move-result-object v1

    iget-boolean v1, v1, LX/2TE;->A01:Z

    if-eqz v1, :cond_cc

    .line 201644
    new-instance v3, LX/2TF;

    invoke-static {}, LX/2TE;->A03()LX/2TE;

    move-result-object v1

    iget-object v1, v1, LX/2TE;->A00:LX/40D;

    invoke-direct {v3, v1}, LX/2TF;-><init>(LX/40D;)V

    .line 201645
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/2TE;->A00:LX/40D;

    .line 201646
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    move-result-object v2

    iput-boolean v11, v2, LX/2TE;->A01:Z

    const v1, 0x47ae1fbc

    .line 201647
    invoke-static {v6, v3, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    .line 201648
    :cond_cc
    :try_start_4b
    monitor-exit v4

    .line 201649
    monitor-exit v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_31

    .line 201650
    :cond_cd
    invoke-virtual {v5}, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01()V

    goto/16 :goto_0

    .line 201651
    :pswitch_143
    const/16 v2, 0x6379

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201652
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    .line 201653
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 201654
    new-instance v1, LX/2TG;

    invoke-direct {v1, v3}, LX/2TG;-><init>(Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;)V

    .line 201655
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 201656
    :pswitch_144
    const/16 v2, 0x6379

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201657
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    .line 201658
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 201659
    new-instance v1, LX/2TH;

    invoke-direct {v1, v3}, LX/2TH;-><init>(Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;)V

    .line 201660
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 201661
    :pswitch_145
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2TI;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 201662
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 201663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 201664
    :cond_ce
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 201665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201666
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ce

    .line 201667
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    invoke-virtual {v1}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A2D()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5c

    .line 201668
    :pswitch_146
    const/16 v2, 0x23d0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201669
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 201670
    const/16 v3, 0x2080

    iget-object v2, v5, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 201671
    iget-object v1, v5, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201672
    iget-object v1, v5, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_cf
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Q9;

    .line 201673
    iget-object v1, v4, LX/1Q9;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq v3, v2, :cond_d0

    const/4 v1, 0x0

    .line 201674
    :cond_d0
    if-eqz v1, :cond_cf

    const-string v1, "app_background"

    .line 201675
    invoke-static {v5, v4, v1}, Lcom/facebook/entitypresence/EntityPresenceManager;->A06(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;Ljava/lang/String;)V

    goto :goto_5d

    .line 201676
    :cond_d1
    const/16 v2, 0x21b5

    iget-object v1, v5, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y2;

    iget-object v1, v5, Lcom/facebook/entitypresence/EntityPresenceManager;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    .line 201677
    iput-wide v1, v5, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    goto/16 :goto_0

    .line 201678
    :pswitch_147
    const/16 v2, 0x23d0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201679
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 201680
    const/16 v3, 0x2080

    iget-object v2, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 201681
    iget-object v1, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201682
    iget-object v1, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201683
    goto :goto_5e

    .line 201684
    :cond_d2
    iget-wide v4, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 201685
    const/16 v2, 0x21b5

    iget-object v1, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y2;

    iget-object v1, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 201686
    :pswitch_148
    const/16 v2, 0x62f5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201687
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/downgradedetector/DowngradeDetector;

    .line 201688
    invoke-virtual {v1}, Lcom/facebook/downgradedetector/DowngradeDetector;->A00()V

    goto/16 :goto_0

    .line 201689
    :pswitch_149
    const/16 v2, 0x6342

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201690
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 201691
    goto/16 :goto_0

    .line 201692
    :pswitch_14a
    const/16 v2, 0x21f7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201693
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 201694
    monitor-enter v4

    .line 201695
    :try_start_4c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A09:Ljava/lang/Boolean;

    .line 201696
    const/16 v2, 0x2358

    iget-object v1, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v1, v4}, LX/2NR;->A02(LX/2Kr;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    .line 201697
    monitor-exit v4

    goto/16 :goto_0

    .line 201698
    :pswitch_14b
    const/16 v2, 0x23d2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201699
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/dialtone/ZeroToggleStickyModeManager;

    .line 201700
    const/16 v3, 0x2308

    iget-object v2, v4, Lcom/facebook/dialtone/ZeroToggleStickyModeManager;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J0;

    invoke-virtual {v1, v4}, LX/1J0;->A0L(LX/10t;)V

    goto/16 :goto_0

    .line 201701
    :pswitch_14c
    const/16 v2, 0x6375

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201702
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/devicetracking/AppForegroundMutation;

    .line 201703
    invoke-virtual {v1}, Lcom/facebook/devicetracking/AppForegroundMutation;->A00()V

    goto/16 :goto_0

    .line 201704
    :pswitch_14d
    const/16 v2, 0x63b1

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201705
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 201706
    invoke-virtual {v1}, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01()V

    goto/16 :goto_0

    .line 201707
    :pswitch_14e
    const/16 v2, 0x23d3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201708
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/resourcemonitor/activemonitoring/ResourceManagerActiveMonitoring;

    .line 201709
    const/16 v3, 0x23d4

    iget-object v2, v1, Lcom/facebook/device/resourcemonitor/activemonitoring/ResourceManagerActiveMonitoring;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 201710
    iget-object v5, v1, Lcom/facebook/device/resourcemonitor/ResourceManager;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 201711
    iput-object v1, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 201712
    const/16 v2, 0x26e3

    iget-object v1, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TJ;

    invoke-virtual {v1}, LX/2TJ;->A01()Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A03:Z

    .line 201713
    const/16 v3, 0x2009

    iget-object v2, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0J()Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02:Z

    .line 201714
    invoke-static {v5}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 201715
    const/16 v2, 0x26e3

    iget-object v1, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2TJ;

    iget-object v3, v5, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A05:LX/2Cx;

    const/4 v2, 0x0

    .line 201716
    monitor-enter v4

    .line 201717
    :try_start_4d
    iget-object v1, v4, LX/2TJ;->A01:LX/1K8;

    invoke-virtual {v1, v3, v2}, LX/1K8;->A02(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 201718
    monitor-exit v4

    goto/16 :goto_0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    .line 201719
    :pswitch_14f
    const/16 v2, 0x23d7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201720
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 201721
    iput-boolean v11, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02:Z

    .line 201722
    invoke-static {v2}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    goto/16 :goto_0

    .line 201723
    :pswitch_150
    const/16 v2, 0x23d7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201724
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 201725
    iput-boolean v13, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02:Z

    .line 201726
    invoke-static {v2}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    goto/16 :goto_0

    .line 201727
    :pswitch_151
    const/16 v2, 0x23d4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201728
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 201729
    invoke-virtual {v1}, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01()V

    goto/16 :goto_0

    .line 201730
    :pswitch_152
    const/16 v2, 0x23da

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201731
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/device/DeviceConditionHelper;

    .line 201732
    new-instance v5, LX/0Aq;

    new-instance v7, LX/2TK;

    invoke-direct {v7, v4}, LX/2TK;-><init>(Lcom/facebook/device/DeviceConditionHelper;)V

    new-instance v9, LX/2TL;

    invoke-direct {v9, v4}, LX/2TL;-><init>(Lcom/facebook/device/DeviceConditionHelper;)V

    new-instance v11, LX/2TM;

    invoke-direct {v11, v4}, LX/2TM;-><init>(Lcom/facebook/device/DeviceConditionHelper;)V

    const-string v6, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    const/16 v1, 0xed

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    iput-object v5, v4, Lcom/facebook/device/DeviceConditionHelper;->A02:LX/0Aq;

    .line 201733
    iget-object v2, v4, Lcom/facebook/device/DeviceConditionHelper;->A07:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201734
    iget-object v3, v4, Lcom/facebook/device/DeviceConditionHelper;->A07:Landroid/content/Context;

    iget-object v2, v4, Lcom/facebook/device/DeviceConditionHelper;->A02:LX/0Aq;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201735
    iget-object v3, v4, Lcom/facebook/device/DeviceConditionHelper;->A07:Landroid/content/Context;

    iget-object v2, v4, Lcom/facebook/device/DeviceConditionHelper;->A02:LX/0Aq;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201736
    new-instance v3, LX/2TN;

    invoke-direct {v3, v4}, LX/2TN;-><init>(Lcom/facebook/device/DeviceConditionHelper;)V

    iput-object v3, v4, Lcom/facebook/device/DeviceConditionHelper;->A03:LX/0qR;

    .line 201737
    iget-object v2, v4, Lcom/facebook/device/DeviceConditionHelper;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/2TO;->A00:LX/0lu;

    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 201738
    iget-object v3, v4, Lcom/facebook/device/DeviceConditionHelper;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/2TO;->A00:LX/0lu;

    const/4 v1, 0x0

    .line 201739
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/device/DeviceConditionHelper;->A05:Z

    goto/16 :goto_0

    .line 201740
    :pswitch_153
    const/16 v2, 0x23db

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201741
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

    .line 201742
    iget-object v3, v4, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A00:LX/0mM;

    const/16 v2, 0x156

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A01(Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;Z)V

    goto/16 :goto_0

    .line 201743
    :pswitch_154
    const/16 v2, 0x6341

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201744
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    .line 201745
    invoke-static {v2, v13}, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A00(Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;Z)V

    goto/16 :goto_0

    .line 201746
    :pswitch_155
    const/16 v2, 0x23dc

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201747
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/deeplinking/MarketplaceDeepLinkingPrefsWatcher;

    .line 201748
    iget-object v3, v4, Lcom/facebook/deeplinking/MarketplaceDeepLinkingPrefsWatcher;->A00:LX/0mM;

    const/16 v2, 0xdd

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/facebook/deeplinking/MarketplaceDeepLinkingPrefsWatcher;->A01(Lcom/facebook/deeplinking/MarketplaceDeepLinkingPrefsWatcher;Z)V

    goto/16 :goto_0

    .line 201749
    :pswitch_156
    const/16 v2, 0x23dd

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201750
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/deeplinking/LoyaltyDeepLinkingPrefsWatcher;

    .line 201751
    iget-object v3, v4, Lcom/facebook/deeplinking/LoyaltyDeepLinkingPrefsWatcher;->A00:LX/0mM;

    const/16 v2, 0xdb

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/facebook/deeplinking/LoyaltyDeepLinkingPrefsWatcher;->A01(Lcom/facebook/deeplinking/LoyaltyDeepLinkingPrefsWatcher;Z)V

    goto/16 :goto_0

    .line 201752
    :pswitch_157
    const/16 v2, 0x23de

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201753
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/deeplinking/JobsBrowserDeepLinkingPrefsWatcher;

    .line 201754
    iget-object v3, v4, Lcom/facebook/deeplinking/JobsBrowserDeepLinkingPrefsWatcher;->A00:LX/0mM;

    const/16 v2, 0x443

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/facebook/deeplinking/JobsBrowserDeepLinkingPrefsWatcher;->A01(Lcom/facebook/deeplinking/JobsBrowserDeepLinkingPrefsWatcher;Z)V

    goto/16 :goto_0

    .line 201755
    :pswitch_158
    const/16 v2, 0x23df

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201756
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/profilo/MainThreadLoggingController;

    .line 201757
    invoke-static {}, LX/09r;->A00()LX/09r;

    move-result-object v2

    iget-object v1, v1, Lcom/facebook/debug/profilo/MainThreadLoggingController;->A01:LX/08y;

    invoke-virtual {v2, v1}, LX/09r;->A0A(LX/08z;)V

    goto/16 :goto_0

    .line 201758
    :pswitch_159
    const/16 v2, 0x21b3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201759
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 201760
    invoke-virtual {v1}, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01()V

    goto/16 :goto_0

    .line 201761
    :pswitch_15a
    const/16 v2, 0x23e0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201762
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/debuglog/DebugLogEnabler;

    .line 201763
    const/16 v2, 0x202e

    iget-object v1, v1, Lcom/facebook/debug/debuglog/DebugLogEnabler;->A00:LX/0li;

    .line 201764
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    .line 201765
    const/16 v2, 0x55

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "DebugLog"

    const-string v1, "DebugLog is enabled."

    .line 201766
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb.debuglog"

    const-string/jumbo v1, "true"

    .line 201767
    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 201768
    :pswitch_15b
    const/16 v2, 0x23e1

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201769
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/deadcode/DeadCodeConfigSync;

    .line 201770
    monitor-enter v7

    .line 201771
    :try_start_4e
    iget-object v3, v7, Lcom/facebook/deadcode/DeadCodeConfigSync;->A03:Landroid/content/Context;

    .line 201772
    invoke-static {v3}, LX/05x;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 201773
    invoke-static {v3}, LX/05x;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 201774
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 201775
    invoke-static {v3}, LX/05x;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 201776
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_d4

    .line 201777
    array-length v4, v5

    const/4 v3, 0x0

    :goto_5f
    if-ge v3, v4, :cond_d4

    aget-object v2, v5, v3

    .line 201778
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 201779
    invoke-static {v2}, LX/1TY;->A02(Ljava/io/File;)Z

    :cond_d3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    .line 201780
    :cond_d4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v1

    iput-boolean v1, v7, Lcom/facebook/deadcode/DeadCodeConfigSync;->A00:Z

    .line 201781
    sget-boolean v1, Lcom/facebook/common/fray/FRay;->sEnabled:Z

    .line 201782
    iput-boolean v1, v7, Lcom/facebook/deadcode/DeadCodeConfigSync;->A01:Z

    .line 201783
    invoke-virtual {v7}, Lcom/facebook/deadcode/DeadCodeConfigSync;->A01()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_34

    .line 201784
    monitor-exit v7

    goto/16 :goto_0

    .line 201785
    :pswitch_15c
    const/16 v2, 0x23e2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201786
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 201787
    iget-object v1, v2, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01:LX/0ls;

    .line 201788
    iget-boolean v1, v1, LX/0ls;->A0V:Z

    .line 201789
    if-eqz v1, :cond_0

    .line 201790
    invoke-virtual {v2}, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01()V

    goto/16 :goto_0

    .line 201791
    :pswitch_15d
    const/16 v2, 0x23e3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201792
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 201793
    const/16 v3, 0x26e5

    iget-object v2, v4, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TQ;

    .line 201794
    iget-object v3, v1, LX/2TQ;->A00:LX/2GK;

    const-wide v1, 0x107d700012385L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201795
    if-eqz v1, :cond_0

    .line 201796
    monitor-enter v4

    .line 201797
    :try_start_4f
    iget-object v1, v4, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A01:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_d5

    .line 201798
    invoke-interface {v1, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 201799
    iput-object v1, v4, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A01:Ljava/util/concurrent/Future;

    .line 201800
    :cond_d5
    const v2, 0x10335

    iget-object v1, v4, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OhS;

    .line 201801
    monitor-enter v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_36

    .line 201802
    :try_start_50
    invoke-static {v1}, LX/OhS;->A01(LX/OhS;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    .line 201803
    :try_start_51
    monitor-exit v1

    .line 201804
    monitor-exit v4

    goto/16 :goto_0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_36

    .line 201805
    :pswitch_15e
    const/16 v2, 0x23e3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201806
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 201807
    const/16 v3, 0x26e5

    iget-object v2, v5, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TQ;

    .line 201808
    iget-object v3, v1, LX/2TQ;->A00:LX/2GK;

    const-wide v1, 0x107d700012385L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201809
    if-eqz v1, :cond_0

    .line 201810
    monitor-enter v5

    .line 201811
    :try_start_52
    iget-object v1, v5, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A01:Ljava/util/concurrent/Future;

    if-nez v1, :cond_d6

    .line 201812
    const/16 v3, 0x204b

    iget-object v2, v5, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nT;

    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    const-string v1, "darkroom_media_indexer_enter"

    invoke-interface {v4, v1, v5, v3, v2}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    move-result-object v1

    .line 201813
    iput-object v1, v5, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A01:Ljava/util/concurrent/Future;

    .line 201814
    :cond_d6
    monitor-exit v5

    goto/16 :goto_0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_37

    .line 201815
    :pswitch_15f
    const/16 v2, 0x23e5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201816
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/crashnotification/CrashNotificationFlagsController;

    .line 201817
    const/16 v2, 0x200e

    iget-object v1, v3, Lcom/facebook/crashnotification/CrashNotificationFlagsController;->A00:LX/0li;

    .line 201818
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_d7

    .line 201819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Context not available"

    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d7
    const-string v1, "crash_notification_flags"

    .line 201820
    invoke-virtual {v2, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 201821
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    iget-object v1, v3, Lcom/facebook/crashnotification/CrashNotificationFlagsController;->A01:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d8

    const/4 v3, 0x1

    :cond_d8
    const-string v2, "enabled"

    .line 201822
    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v3, :cond_0

    .line 201823
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 201824
    :pswitch_160
    const/16 v2, 0x4293

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201825
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/properties/CollationChangedTracker;

    .line 201826
    invoke-virtual {v1}, Lcom/facebook/contacts/properties/CollationChangedTracker;->A00()V

    goto/16 :goto_0

    .line 201827
    :pswitch_161
    const/16 v2, 0x23e6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201828
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 201829
    iget-object v2, v1, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 201830
    :pswitch_162
    const/16 v2, 0x23e7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201831
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 201832
    iget-object v3, v6, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/2GK;

    const-wide v1, 0x2008800020196L

    .line 201833
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v7

    const-wide/16 v1, 0x3e8

    mul-long/2addr v7, v1

    .line 201834
    iget-object v4, v6, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, LX/2TR;->A00:LX/0lv;

    const-wide/16 v1, 0x0

    .line 201835
    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v4

    .line 201836
    iget-object v1, v6, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A02:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_d9

    add-long/2addr v4, v7

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_d9
    const-string v1, "init"

    .line 201837
    invoke-static {v6, v1}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 201838
    :pswitch_163
    const/16 v2, 0x23e8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201839
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 201840
    const-string v1, "USER_LEFT_APP"

    const-string/jumbo v2, "on_app_background"

    goto :goto_60

    .line 201841
    :pswitch_164
    const/16 v2, 0x23e8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201842
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 201843
    const-string v1, "USER_ENTERED_APP"

    const-string/jumbo v2, "on_app_foreground"

    .line 201844
    :goto_60
    invoke-static {v3, v1}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201845
    invoke-virtual {v3, v2}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->startConditionalWorkerService(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201846
    :pswitch_165
    const/16 v2, 0x23e8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201847
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 201848
    iget-object v6, v5, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/2TS;

    .line 201849
    iput-object v5, v6, LX/2TS;->A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 201850
    iget-object v1, v6, LX/2TS;->A00:LX/2Gw;

    if-nez v1, :cond_db

    .line 201851
    invoke-static {v6}, LX/2TS;->A01(LX/2TS;)LX/3Qw;

    move-result-object v1

    iput-object v1, v6, LX/2TS;->A07:LX/3Qw;

    .line 201852
    iget-object v1, v6, LX/2TS;->A02:LX/0qn;

    .line 201853
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v4

    new-instance v2, LX/2TT;

    invoke-direct {v2, v6}, LX/2TT;-><init>(LX/2TS;)V

    invoke-static {v11}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 201854
    invoke-virtual {v4, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201855
    iget-object v3, v6, LX/2TS;->A03:LX/2GK;

    const-wide v1, 0x1050e00001665L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 201856
    iget-object v1, v6, LX/2TS;->A01:Landroid/os/Handler;

    invoke-virtual {v4, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 201857
    :cond_da
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v6, LX/2TS;->A00:LX/2Gw;

    .line 201858
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 201859
    :cond_db
    iget-object v1, v5, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00:LX/1K6;

    const/4 v3, 0x0

    .line 201860
    iget-object v2, v1, LX/1K6;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 201861
    :try_start_53
    iget-object v1, v1, LX/1K6;->A02:LX/1K8;

    invoke-virtual {v1, v5, v3}, LX/1K8;->A02(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 201862
    monitor-exit v2

    goto/16 :goto_0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_38

    .line 201863
    :pswitch_166
    const/16 v2, 0x4291

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201864
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 201865
    invoke-virtual {v1}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    goto/16 :goto_0

    .line 201866
    :pswitch_167
    const/16 v2, 0x62e8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201867
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;

    .line 201868
    invoke-virtual {v1}, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A00()V

    goto/16 :goto_0

    .line 201869
    :pswitch_168
    const/16 v2, 0x23e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201870
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 201871
    iget-object v1, v4, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 201872
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RD;

    .line 201873
    new-instance v2, LX/2TU;

    invoke-direct {v2, v4}, LX/2TU;-><init>(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;)V

    .line 201874
    monitor-enter v3

    .line 201875
    :try_start_54
    iget-object v1, v3, LX/1RD;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_39

    .line 201876
    monitor-exit v3

    goto/16 :goto_0

    .line 201877
    :pswitch_169
    const/16 v2, 0x23e9

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201878
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 201879
    iget-object v1, v4, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 201880
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RD;

    .line 201881
    new-instance v2, LX/2TU;

    invoke-direct {v2, v4}, LX/2TU;-><init>(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;)V

    .line 201882
    monitor-enter v3

    .line 201883
    :try_start_55
    iget-object v1, v3, LX/1RD;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3a

    .line 201884
    monitor-exit v3

    goto/16 :goto_0

    .line 201885
    :pswitch_16a
    const/16 v2, 0x23ee

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201886
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 201887
    const/16 v3, 0x24ba

    iget-object v2, v6, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hz;

    invoke-virtual {v1}, LX/1hz;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/publish/common/PendingStory;

    .line 201888
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    move-result-object v4

    .line 201889
    const/16 v2, 0x41b4

    iget-object v1, v6, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fH;

    const-string v2, "PendingStatusFetchCoordinator"

    const-string v1, "app_goes_foreground"

    invoke-virtual {v3, v4, v2, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 201890
    :pswitch_16b
    const/16 v2, 0x23ee

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201891
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 201892
    const/16 v3, 0x24ba

    iget-object v2, v6, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hz;

    invoke-virtual {v1}, LX/1hz;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/publish/common/PendingStory;

    .line 201893
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    move-result-object v4

    .line 201894
    const/16 v2, 0x41b4

    iget-object v1, v6, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fH;

    const-string v2, "PendingStatusFetchCoordinator"

    const-string v1, "app_goes_background"

    invoke-virtual {v3, v4, v2, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 201895
    :pswitch_16c
    const/16 v2, 0x23ee

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201896
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 201897
    invoke-virtual {v1}, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A01()V

    goto/16 :goto_0

    .line 201898
    :pswitch_16d
    const/16 v2, 0x23f1

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201899
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/photo3d/utils/PreloadTiefenrauschJob;

    .line 201900
    const v3, 0xe5cb

    iget-object v2, v1, Lcom/facebook/composer/photo3d/utils/PreloadTiefenrauschJob;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kgm;

    invoke-virtual {v1}, LX/Kgm;->A00()V

    goto/16 :goto_0

    .line 201901
    :pswitch_16e
    const/16 v2, 0x23f2

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201902
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 201903
    iget-object v1, v4, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A03:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 201904
    iget v1, v4, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A01:I

    if-lez v1, :cond_dc

    iget v2, v4, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A00:I

    const/4 v1, 0x1

    if-gtz v2, :cond_dd

    :cond_dc
    const/4 v1, 0x0

    .line 201905
    :cond_dd
    if-eqz v1, :cond_0

    .line 201906
    new-instance v5, LX/2Tj;

    invoke-direct {v5, v4}, LX/2Tj;-><init>(Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;)V

    iput-object v5, v4, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A03:Ljava/lang/Runnable;

    .line 201907
    const/16 v2, 0x2065

    iget-object v1, v4, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A02:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x0

    sget-wide v8, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A05:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 201908
    :pswitch_16f
    const/16 v2, 0x23f3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201909
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 201910
    iget-boolean v1, v4, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A01:Z

    if-eqz v1, :cond_0

    .line 201911
    :try_start_56
    const/16 v2, 0x26aa

    iget-object v1, v4, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/compactdisk/current/CompactDiskManager;

    invoke-virtual {v1}, Lcom/facebook/compactdisk/current/CompactDiskManager;->flush()V

    goto/16 :goto_0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_56} :catch_0

    .line 201912
    :pswitch_170
    const/16 v2, 0x23f3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201913
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 201914
    iput-boolean v13, v2, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A01:Z

    goto/16 :goto_0

    .line 201915
    :pswitch_171
    const/16 v2, 0x23f4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201916
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;

    .line 201917
    const/16 v3, 0x200a

    iget-object v2, v7, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201918
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v5

    const-string v2, "filecache_blacklist"

    .line 201919
    sget-object v1, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A01:LX/0lu;

    invoke-virtual {v1, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v4

    check-cast v4, LX/0lu;

    .line 201920
    const/16 v3, 0x20ff

    iget-object v2, v7, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    .line 201921
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x3007d00000041L

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    .line 201922
    invoke-interface {v5, v4, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    const-string v2, "enable_key_level_stats"

    .line 201923
    sget-object v1, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A02:LX/0lu;

    invoke-virtual {v1, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v4

    check-cast v4, LX/0lu;

    .line 201924
    const/16 v2, 0x20fe

    iget-object v1, v7, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    .line 201925
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x410954000227d1L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201926
    invoke-interface {v5, v4, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v5

    const-string v2, "enable_default_key_level_stats"

    .line 201927
    sget-object v1, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A02:LX/0lu;

    invoke-virtual {v1, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v4

    check-cast v4, LX/0lu;

    .line 201928
    const/16 v2, 0x20fe

    iget-object v1, v7, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    .line 201929
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x410954000127d0L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 201930
    invoke-interface {v5, v4, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v1

    .line 201931
    invoke-interface {v1}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 201932
    :pswitch_172
    const/16 v2, 0x23f5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201933
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 201934
    const/16 v3, 0x200a

    iget-object v2, v6, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v5

    sget-object v4, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0lu;

    const/4 v3, 0x5

    iget-object v2, v6, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/019;

    invoke-virtual {v1}, LX/019;->now()J

    move-result-wide v1

    invoke-interface {v5, v4, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v5}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 201935
    :pswitch_173
    const/16 v2, 0x23f6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201936
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/startupconfig/init/StartupConfigsIniter;

    .line 201937
    iget-object v1, v1, Lcom/facebook/common/startupconfig/init/StartupConfigsIniter;->A00:Lcom/facebook/common/startupconfig/init/StartupConfigsController;

    invoke-virtual {v1}, Lcom/facebook/common/startupconfig/init/StartupConfigsController;->A01()LX/05f;

    goto/16 :goto_0

    .line 201938
    :pswitch_174
    const/16 v2, 0x37

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201939
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/smartgc/module/LogSmartGcErrorInit;

    .line 201940
    sget-boolean v1, LX/04Z;->A00:Z

    if-eqz v1, :cond_0

    .line 201941
    sget-object v3, LX/0F2;->A00:LX/0F4;

    sget-object v2, LX/0F3;->A00:LX/0F3;

    const/4 v1, 0x0

    if-eq v3, v2, :cond_de

    const/4 v1, 0x1

    .line 201942
    :cond_de
    if-nez v1, :cond_df

    const/4 v4, 0x0

    .line 201943
    :goto_63
    if-eqz v4, :cond_0

    .line 201944
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201945
    iget-object v3, v5, Lcom/facebook/common/smartgc/module/LogSmartGcErrorInit;->A00:LX/0AO;

    const v2, 0xf4240

    const-string v1, "SmartGcInitError"

    invoke-interface {v3, v1, v4, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 201946
    :cond_df
    sget-object v1, LX/0F2;->A00:LX/0F4;

    invoke-interface {v1}, LX/0F4;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    .line 201947
    :pswitch_175
    const/16 v2, 0x38

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201948
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 201949
    invoke-static {v4}, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A01(Lcom/facebook/common/smartgc/module/BackgroundGcInit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201950
    iget-object v1, v4, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A00:LX/2Gw;

    if-eqz v1, :cond_e0

    invoke-interface {v1}, LX/2Gw;->Br0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201951
    :cond_e0
    new-instance v3, LX/0F7;

    invoke-direct {v3, v4}, LX/0F7;-><init>(Lcom/facebook/common/smartgc/module/BackgroundGcInit;)V

    iput-object v3, v4, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A01:LX/0Ao;

    .line 201952
    iget-object v1, v4, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A03:LX/0qn;

    .line 201953
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 201954
    invoke-virtual {v2, v1, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201955
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A00:LX/2Gw;

    .line 201956
    invoke-interface {v1}, LX/2Gw;->CyN()V

    goto/16 :goto_0

    .line 201957
    :pswitch_176
    const/16 v2, 0x214e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201958
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/FbNetworkManager;

    .line 201959
    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;Landroid/net/NetworkInfo;)V

    .line 201960
    new-instance v4, LX/0sp;

    invoke-direct {v4, v5}, LX/0sp;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 201961
    const/16 v3, 0x212f

    iget-object v2, v5, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    const/4 v1, 0x5

    .line 201962
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 201963
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    invoke-static {v11}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 201964
    invoke-virtual {v3, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    const-string v1, "android.net.conn.INET_CONDITION_ACTION"

    .line 201965
    invoke-virtual {v3, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201966
    new-instance v2, LX/0sq;

    invoke-direct {v2, v5}, LX/0sq;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201967
    new-instance v2, LX/0sr;

    invoke-direct {v2, v5}, LX/0sr;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    const/16 v1, 0x53

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201968
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    goto/16 :goto_68

    .line 201969
    :pswitch_177
    const/16 v2, 0x23f7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201970
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/netchecker/NetChecker;

    .line 201971
    iget-object v2, v3, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    sget-object v1, LX/2Tk;->A01:LX/2Tk;

    if-ne v2, v1, :cond_0

    .line 201972
    iget-object v2, v3, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    sget-object v1, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v2, v1, :cond_0

    .line 201973
    invoke-virtual {v3}, Lcom/facebook/common/netchecker/NetChecker;->A02()V

    goto/16 :goto_0

    .line 201974
    :pswitch_178
    const/16 v2, 0x23f7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 201975
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/netchecker/NetChecker;

    .line 201976
    new-instance v4, LX/2Tl;

    invoke-direct {v4, v3}, LX/2Tl;-><init>(Lcom/facebook/common/netchecker/NetChecker;)V

    .line 201977
    iget-object v1, v3, Lcom/facebook/common/netchecker/NetChecker;->A02:LX/0qn;

    .line 201978
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 201979
    invoke-virtual {v2, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201980
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 201981
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 201982
    iget-object v1, v3, Lcom/facebook/common/netchecker/NetChecker;->A02:LX/0qn;

    .line 201983
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v4

    new-instance v2, LX/2Tm;

    invoke-direct {v2, v3}, LX/2Tm;-><init>(Lcom/facebook/common/netchecker/NetChecker;)V

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 201984
    invoke-virtual {v4, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201985
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 201986
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 201987
    sget-object v2, LX/1Rm;->A04:LX/1Rm;

    .line 201988
    iget-object v1, v3, Lcom/facebook/common/netchecker/NetChecker;->A07:LX/2ig;

    invoke-virtual {v1}, LX/2ig;->A02()LX/0HK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 201989
    :goto_64
    :pswitch_179
    sget-object v1, LX/1Rm;->A01:LX/1Rm;

    if-ne v2, v1, :cond_e1

    .line 201990
    iget-object v1, v3, Lcom/facebook/common/netchecker/NetChecker;->A05:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    .line 201991
    sget-object v1, LX/2Tk;->A02:LX/2Tk;

    invoke-static {v3, v1}, Lcom/facebook/common/netchecker/NetChecker;->A01(Lcom/facebook/common/netchecker/NetChecker;LX/2Tk;)V

    .line 201992
    iget-object v2, v3, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    invoke-interface {v2, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 201993
    sget-object v1, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, v3, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 201994
    :cond_e1
    invoke-virtual {v3}, Lcom/facebook/common/netchecker/NetChecker;->A03()V

    .line 201995
    invoke-virtual {v3}, Lcom/facebook/common/netchecker/NetChecker;->A02()V

    goto/16 :goto_0

    .line 201996
    :pswitch_17a
    sget-object v2, LX/1Rm;->A03:LX/1Rm;

    goto :goto_64

    .line 201997
    :pswitch_17b
    sget-object v2, LX/1Rm;->A02:LX/1Rm;

    goto :goto_64

    .line 201998
    :pswitch_17c
    sget-object v2, LX/1Rm;->A01:LX/1Rm;

    goto :goto_64

    .line 201999
    :pswitch_17d
    const/16 v2, 0x23f8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202000
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 202001
    iget-object v2, v4, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A02:LX/0mM;

    const/16 v1, 0x490

    invoke-interface {v2, v1}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v2, v1, :cond_0

    .line 202002
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 202003
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v2

    .line 202004
    iget-object v1, v4, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A03:LX/1ih;

    invoke-virtual {v1, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    .line 202005
    new-instance v2, LX/2Tn;

    invoke-direct {v2, v4}, LX/2Tn;-><init>(Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;)V

    iget-object v1, v4, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 202006
    :pswitch_17e
    const/16 v2, 0x23ff

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202007
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/LargeHeapOverrideConfig;

    .line 202008
    iget-object v2, v3, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00:LX/01F;

    sget-object v1, LX/01F;->A02:LX/01F;

    if-eq v2, v1, :cond_0

    .line 202009
    invoke-static {v3}, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00(Lcom/facebook/common/memory/LargeHeapOverrideConfig;)V

    goto/16 :goto_0

    .line 202010
    :pswitch_17f
    const/16 v2, 0x2400

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202011
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 202012
    iget-object v3, v1, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/2GK;

    const-wide v1, 0x2018d00000324L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    goto/16 :goto_0

    .line 202013
    :pswitch_180
    const/16 v2, 0x2309

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202014
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 202015
    invoke-static {v1}, Lcom/facebook/common/memory/manager/MemoryManager;->A01(Lcom/facebook/common/memory/manager/MemoryManager;)V

    goto/16 :goto_0

    .line 202016
    :pswitch_181
    const/16 v2, 0x2402

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202017
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 202018
    monitor-enter v7

    .line 202019
    :try_start_57
    invoke-static {v7}, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01(Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 202020
    iget-object v6, v7, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A00:LX/1TR;

    .line 202021
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3c

    .line 202022
    :try_start_58
    iget-object v1, v6, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_e2

    .line 202023
    const-wide/16 v3, 0x1388

    .line 202024
    iget-object v5, v6, LX/1TR;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v6, LX/1TR;->A06:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202025
    invoke-interface {v5, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v6, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3b

    .line 202026
    :cond_e2
    :try_start_59
    monitor-exit v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3c

    .line 202027
    :cond_e3
    monitor-exit v7

    goto/16 :goto_0

    .line 202028
    :pswitch_182
    const/16 v2, 0x2402

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202029
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 202030
    monitor-enter v4

    .line 202031
    :try_start_5a
    invoke-static {v4}, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01(Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 202032
    iget-object v3, v4, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A00:LX/1TR;

    .line 202033
    monitor-enter v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3e

    .line 202034
    :try_start_5b
    iget-object v1, v3, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_e4

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_e4

    iget-object v1, v3, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_e4

    .line 202035
    iget-object v2, v3, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 202036
    iput-object v1, v3, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3d

    .line 202037
    :cond_e4
    :try_start_5c
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3e

    .line 202038
    :cond_e5
    monitor-exit v4

    goto/16 :goto_0

    .line 202039
    :pswitch_183
    const/16 v2, 0x46

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202040
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/lyra/LyraFlagsController;

    .line 202041
    invoke-static {v1}, Lcom/facebook/common/lyra/LyraFlagsController;->A01(Lcom/facebook/common/lyra/LyraFlagsController;)V

    goto/16 :goto_0

    .line 202042
    :pswitch_184
    const/16 v2, 0x224f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202043
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/iopridi/IoPriorityController;

    .line 202044
    invoke-static {v2}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 202045
    iget-boolean v1, v2, Lcom/facebook/common/iopridi/IoPriorityController;->A03:Z

    if-nez v1, :cond_e6

    .line 202046
    invoke-static {v2}, Lcom/facebook/common/iopridi/IoPriorityController;->A05(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 202047
    :cond_e6
    iget-boolean v1, v2, Lcom/facebook/common/iopridi/IoPriorityController;->A03:Z

    if-nez v1, :cond_0

    .line 202048
    invoke-static {v2}, Lcom/facebook/common/iopridi/IoPriorityController;->A06(Lcom/facebook/common/iopridi/IoPriorityController;)V

    goto/16 :goto_0

    .line 202049
    :pswitch_185
    const/16 v2, 0x2403

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202050
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;

    .line 202051
    const/16 v3, 0x2404

    iget-object v2, v1, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1TU;

    const/4 v1, 0x0

    .line 202052
    iput-object v1, v2, LX/1TU;->A01:LX/164;

    goto/16 :goto_0

    .line 202053
    :pswitch_186
    const/16 v2, 0x2403

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202054
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;

    .line 202055
    const/16 v2, 0x234d

    iget-object v1, v5, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A00:LX/0li;

    .line 202056
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MB;

    .line 202057
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/1MB;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1079e001022feL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 202058
    if-eqz v1, :cond_e7

    .line 202059
    const/16 v3, 0x2404

    iget-object v2, v5, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A00:LX/0li;

    .line 202060
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TU;

    .line 202061
    invoke-virtual {v1}, LX/1TU;->A02()LX/164;

    move-result-object v1

    invoke-static {v1}, LX/1TU;->A01(LX/164;)Ljava/lang/Integer;

    move-result-object v2

    .line 202062
    new-instance v4, LX/2Tp;

    invoke-direct {v4}, LX/2Tp;-><init>()V

    .line 202063
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v1, 0x303

    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 202064
    invoke-static {v2}, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "font_capability"

    .line 202065
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202066
    const-string v1, "input"

    .line 202067
    invoke-virtual {v4, v1, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 202068
    const/16 v2, 0x24bf

    iget-object v1, v5, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A00:LX/0li;

    .line 202069
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ih;

    .line 202070
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 202071
    new-instance v2, LX/1Mz;

    invoke-direct {v2, v5}, LX/1Mz;-><init>(Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;)V

    .line 202072
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 202073
    invoke-static {v3, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 202074
    :cond_e7
    const/16 v2, 0x211a

    iget-object v1, v5, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A00:LX/0li;

    .line 202075
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    .line 202076
    const-string/jumbo v1, "myanmar_zawgyi_detection_v2"

    .line 202077
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v1

    .line 202078
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 202079
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202080
    const/16 v4, 0x2404

    iget-object v2, v5, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A00:LX/0li;

    invoke-static {v11, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TU;

    invoke-virtual {v1}, LX/1TU;->A02()LX/164;

    move-result-object v4

    .line 202081
    iget v1, v4, LX/164;->A01:I

    .line 202082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202083
    const-string v1, "combined_letters_width"

    .line 202084
    invoke-virtual {v3, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202085
    invoke-static {v4}, LX/1TU;->A01(LX/164;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/i18n/zawgyi/ZawgyiFontDetectorIntegration;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 202086
    const-string v1, "detected_burmese_font_support"

    .line 202087
    invoke-virtual {v3, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 202088
    iget v1, v4, LX/164;->A03:I

    .line 202089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202090
    const-string/jumbo v1, "sdk_version"

    .line 202091
    invoke-virtual {v3, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202092
    iget v1, v4, LX/164;->A02:I

    .line 202093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202094
    const-string/jumbo v1, "single_letter_width"

    .line 202095
    invoke-virtual {v3, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202096
    iget v1, v4, LX/164;->A00:I

    .line 202097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202098
    const-string v1, "aforementioned_width"

    .line 202099
    invoke-virtual {v3, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202100
    invoke-virtual {v3}, LX/15r;->BvZ()V

    goto/16 :goto_0

    .line 202101
    :pswitch_187
    const/16 v2, 0x2406

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202102
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/fasthandler/FastHandlerThreadInit;

    .line 202103
    iget-object v5, v1, Lcom/facebook/common/fasthandler/FastHandlerThreadInit;->A00:LX/15y;

    .line 202104
    const/16 v2, 0x20ff

    iget-object v1, v5, LX/15y;->A00:LX/0li;

    .line 202105
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    .line 202106
    const-wide v2, 0x206d7000009cfL

    const/4 v1, 0x3

    .line 202107
    invoke-interface {v4, v2, v3, v1}, LX/0qA;->BAC(JI)I

    move-result v6

    .line 202108
    monitor-enter v5

    .line 202109
    :try_start_5d
    iget-object v1, v5, LX/15y;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_125

    const/4 v4, 0x0

    :goto_65
    if-ge v4, v6, :cond_e8

    .line 202110
    iget-object v3, v5, LX/15y;->A02:Ljava/util/ArrayDeque;

    .line 202111
    monitor-enter v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_40

    .line 202112
    :try_start_5e
    iget-object v2, v5, LX/15y;->A01:LX/0pA;

    const-string v1, "FastHandlerThreadFactory-idle"

    invoke-virtual {v2, v1}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    .line 202113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3f

    .line 202114
    :try_start_5f
    monitor-exit v5

    .line 202115
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_65
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_40

    .line 202116
    :cond_e8
    monitor-exit v5

    goto/16 :goto_0

    .line 202117
    :pswitch_188
    const/16 v2, 0x2407

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202118
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 202119
    const/16 v3, 0x2029

    iget-object v2, v4, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    instance-of v1, v2, LX/0AP;

    if-eqz v1, :cond_0

    .line 202120
    check-cast v2, LX/0AP;

    .line 202121
    iput-object v4, v2, LX/0AP;->A0A:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    goto/16 :goto_0

    .line 202122
    :pswitch_189
    const/16 v2, 0x62e6

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202123
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    .line 202124
    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A00()V

    goto/16 :goto_0

    .line 202125
    :pswitch_18a
    const/16 v2, 0x63b0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202126
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 202127
    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00()V

    goto/16 :goto_0

    .line 202128
    :pswitch_18b
    const/16 v2, 0x62e5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202129
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 202130
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->clearFancyLoaderFailure()V

    goto/16 :goto_0

    .line 202131
    :pswitch_18c
    const/16 v2, 0x2408

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202132
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/dextricksdi/MDCLANFailedStartCleaner;

    .line 202133
    const/16 v2, 0x200d

    iget-object v1, v1, Lcom/facebook/common/dextricksdi/MDCLANFailedStartCleaner;->A00:LX/0li;

    .line 202134
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 202135
    const-string/jumbo v1, "multidexclassloader_artnative_failedstart"

    .line 202136
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 202137
    :pswitch_18d
    const/16 v2, 0x62e4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202138
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    .line 202139
    invoke-virtual {v1}, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A01()V

    goto/16 :goto_0

    .line 202140
    :pswitch_18e
    const/16 v2, 0x62e3

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202141
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    .line 202142
    invoke-virtual {v1}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A02()V

    goto/16 :goto_0

    .line 202143
    :pswitch_18f
    const/16 v2, 0x2409

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202144
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/delay/ComponentDelayExperiment;

    .line 202145
    const/16 v2, 0x200e

    iget-object v3, v1, Lcom/facebook/common/delay/ComponentDelayExperiment;->A00:LX/0li;

    .line 202146
    invoke-static {v13, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x20ff

    const/4 v1, 0x2

    .line 202147
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x100c6000003deL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 202148
    const-string/jumbo v1, "whitelist_receivers"

    .line 202149
    invoke-static {v4, v1, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 202150
    :pswitch_190
    const/16 v2, 0x2233

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202151
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 202152
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C()V

    goto/16 :goto_0

    .line 202153
    :pswitch_191
    const/16 v2, 0x2233

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202154
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 202155
    const/16 v3, 0x2069

    iget-object v2, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01:LX/12e;

    .line 202156
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    const/4 v1, 0x6

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v3, 0x2009f000d01c5L

    const-wide/16 v1, 0x3a98

    invoke-interface {v5, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    move-result-wide v2

    .line 202157
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202158
    invoke-interface {v7, v6, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 202159
    :pswitch_192
    const/16 v2, 0x240a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202160
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;

    .line 202161
    iget-object v2, v1, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;->A00:LX/2wy;

    if-eqz v2, :cond_0

    .line 202162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/2wy;->A01(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 202163
    :pswitch_193
    const/16 v2, 0x240a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202164
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;

    .line 202165
    iget-object v2, v1, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;->A00:LX/2wy;

    if-eqz v2, :cond_0

    .line 202166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/2wy;->A01(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 202167
    :pswitch_194
    const/16 v2, 0x62e1

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202168
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;

    .line 202169
    invoke-virtual {v1}, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00()V

    goto/16 :goto_0

    .line 202170
    :pswitch_195
    const/16 v2, 0x62e0

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202171
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;

    .line 202172
    invoke-virtual {v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A06()V

    goto/16 :goto_0

    .line 202173
    :pswitch_196
    const/16 v2, 0x4145

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202174
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;

    .line 202175
    invoke-virtual {v1}, Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;->A00()V

    goto/16 :goto_0

    .line 202176
    :pswitch_197
    const/16 v2, 0x207d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202177
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 202178
    const-string v2, "USLTaskInstrumentation.init"

    const v1, 0x30283c02

    .line 202179
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 202180
    :try_start_60
    const/16 v2, 0x22ba

    iget-object v1, v4, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D9;

    invoke-virtual {v1}, LX/1D9;->A02()Z

    move-result v1

    if-nez v1, :cond_e9
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_42

    const v1, 0x3a1ce932

    .line 202181
    invoke-static {v1}, LX/0AC;->A01(I)V

    goto/16 :goto_0

    .line 202182
    :cond_e9
    :try_start_61
    iget-object v3, v4, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_42

    .line 202183
    :try_start_62
    iput-boolean v11, v4, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01:Z

    .line 202184
    iget-object v1, v4, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 202185
    iget-object v1, v4, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 202186
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    .line 202187
    :try_start_63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 202188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_66
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_42

    :cond_ea
    const v1, 0x79b75a5

    .line 202189
    invoke-static {v1}, LX/0AC;->A01(I)V

    goto/16 :goto_0

    .line 202190
    :pswitch_198
    const/16 v2, 0x240b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202191
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 202192
    iget-object v7, v8, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    .line 202193
    iget-object v3, v8, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A03:LX/2GK;

    const-wide v1, 0x204ba00040755L

    .line 202194
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v3

    .line 202195
    invoke-static {v8}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01(Lcom/facebook/common/activitycleaner/ActivityStackResetter;)V

    .line 202196
    iget-object v6, v8, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v8, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A04:LX/0nA;

    new-instance v2, LX/1U1;

    invoke-direct {v2, v8, v7}, LX/1U1;-><init>(Lcom/facebook/common/activitycleaner/ActivityStackResetter;Ljava/lang/ref/WeakReference;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 202197
    invoke-interface {v5, v2, v3, v4, v1}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v2

    const/4 v1, 0x0

    .line 202198
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 202199
    :pswitch_199
    const/16 v2, 0x240b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202200
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 202201
    invoke-static {v1}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01(Lcom/facebook/common/activitycleaner/ActivityStackResetter;)V

    goto/16 :goto_0

    .line 202202
    :pswitch_19a
    const/16 v2, 0x218b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202203
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 202204
    const/16 v3, 0x200a

    iget-object v2, v6, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 202205
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v5

    sget-object v4, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09:LX/0lu;

    const/16 v3, 0x2009

    iget-object v2, v6, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    const/4 v1, 0x2

    .line 202206
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 202207
    iget-wide v1, v1, LX/0ls;->A0O:J

    .line 202208
    invoke-interface {v5, v4, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 202209
    invoke-interface {v5}, LX/2Kq;->commit()V

    goto/16 :goto_0

    .line 202210
    :pswitch_19b
    const/16 v2, 0x218b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202211
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 202212
    iget-object v2, v4, LX/2Kf;->A00:LX/2Ke;

    .line 202213
    new-instance v1, LX/1U3;

    invoke-direct {v1, v3}, LX/1U3;-><init>(Lcom/facebook/common/activitycleaner/ActivityStackManager;)V

    .line 202214
    invoke-virtual {v2, v1}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 202215
    :pswitch_19c
    const/16 v2, 0x215d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202216
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;

    .line 202217
    invoke-virtual {v1}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A03()V

    goto/16 :goto_0

    .line 202218
    :pswitch_19d
    const/16 v2, 0x215d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202219
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;

    .line 202220
    invoke-virtual {v1}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A04()V

    goto/16 :goto_0

    .line 202221
    :pswitch_19e
    const/16 v2, 0x240c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202222
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/clientsideranking/storage/CRFEvictStaleContentController;

    .line 202223
    const/16 v2, 0x20ff

    iget-object v1, v6, Lcom/facebook/clientsideranking/storage/CRFEvictStaleContentController;->A00:LX/0li;

    const/4 v5, 0x2

    .line 202224
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2038d00050676L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v4, v1

    if-lez v4, :cond_0

    const/4 v3, 0x3

    .line 202225
    const/16 v2, 0x202c

    iget-object v1, v6, Lcom/facebook/clientsideranking/storage/CRFEvictStaleContentController;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 202226
    const/16 v2, 0x20ff

    iget-object v1, v6, Lcom/facebook/clientsideranking/storage/CRFEvictStaleContentController;->A00:LX/0li;

    .line 202227
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2038d00040675L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 202228
    const/16 v1, 0x2429

    iget-object v3, v6, Lcom/facebook/clientsideranking/storage/CRFEvictStaleContentController;->A00:LX/0li;

    invoke-static {v13, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    new-instance v8, LX/2Tv;

    const/16 v1, 0x275c

    .line 202229
    invoke-static {v11, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2d5;

    new-instance v6, LX/2Tt;

    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A04:Lcom/facebook/api/feedtype/FeedType;

    const-wide/32 v1, 0x5265c00

    mul-long/2addr v4, v1

    invoke-direct {v6, v3, v4, v5}, LX/2Tt;-><init>(Lcom/facebook/api/feedtype/FeedType;J)V

    invoke-direct {v8, v7, v6}, LX/2Tv;-><init>(LX/2d5;LX/1Uh;)V

    .line 202230
    invoke-virtual {v9, v8}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    goto/16 :goto_0

    .line 202231
    :pswitch_19f
    const/16 v2, 0x2411

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202232
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/clientsideranking/recentvpvs/RecentVPVsManager;

    .line 202233
    iget-object v1, v1, Lcom/facebook/clientsideranking/recentvpvs/RecentVPVsManager;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JM;

    .line 202234
    invoke-virtual {v1}, LX/1JM;->A02()V

    goto :goto_67

    .line 202235
    :pswitch_1a0
    const/16 v2, 0x2412

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202236
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/clashmanagement/api/ClashUnitInitiallizer;

    .line 202237
    iget-object v1, v2, Lcom/facebook/clashmanagement/api/ClashUnitInitiallizer;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202238
    iget-object v1, v2, Lcom/facebook/clashmanagement/api/ClashUnitInitiallizer;->A00:LX/1Ie;

    invoke-virtual {v1}, LX/1Ie;->A02()V

    goto/16 :goto_0

    .line 202239
    :pswitch_1a1
    const/16 v2, 0x2413

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202240
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;

    .line 202241
    iget-object v1, v1, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;->A00:LX/LKI;

    if-eqz v1, :cond_0

    .line 202242
    goto/16 :goto_0

    .line 202243
    :pswitch_1a2
    const/16 v2, 0x2413

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202244
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;

    .line 202245
    iget-object v1, v4, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;->A00:LX/LKI;

    if-eqz v1, :cond_0

    .line 202246
    const/16 v2, 0x2009

    iget-object v1, v4, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;->A01:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 202247
    iget-wide v1, v1, LX/0ls;->A0O:J

    .line 202248
    iget-object v3, v4, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;->A00:LX/LKI;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v4, "maybe_app_backgrounded"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 202249
    invoke-static/range {v3 .. v10}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 202250
    :pswitch_1a3
    const/16 v2, 0x2414

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202251
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 202252
    sget-object v1, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hQ;

    if-eqz v2, :cond_0

    .line 202253
    invoke-virtual {v2, v11}, LX/3hQ;->A02(Z)V

    goto/16 :goto_0

    .line 202254
    :pswitch_1a4
    const/16 v2, 0x2414

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202255
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 202256
    sget-object v1, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hQ;

    if-eqz v4, :cond_ec

    .line 202257
    const/16 v2, 0x4128

    iget-object v1, v3, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Te;

    .line 202258
    invoke-virtual {v1}, LX/3Te;->A06()I

    move-result v1

    .line 202259
    sget-object v2, LX/2Tw;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Tw;

    if-nez v1, :cond_eb

    .line 202260
    sget-object v1, LX/2Tw;->A03:LX/2Tw;

    .line 202261
    :cond_eb
    invoke-virtual {v4, v1}, LX/3hQ;->A01(LX/2Tw;)V

    .line 202262
    invoke-virtual {v4, v13}, LX/3hQ;->A03(Z)V

    .line 202263
    invoke-virtual {v4, v13}, LX/3hQ;->A02(Z)V

    goto/16 :goto_0

    .line 202264
    :pswitch_1a5
    const/16 v2, 0x2414

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202265
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 202266
    sget-object v1, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hQ;

    if-nez v2, :cond_ed

    .line 202267
    invoke-static {v3}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A01(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202268
    :cond_ec
    invoke-static {v3}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)V

    goto/16 :goto_0

    .line 202269
    :cond_ed
    invoke-virtual {v2, v13}, LX/3hQ;->A02(Z)V

    goto/16 :goto_0

    .line 202270
    :pswitch_1a6
    const/16 v2, 0x2414

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202271
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 202272
    invoke-static {v2}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A01(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202273
    iget-object v1, v2, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A01:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202274
    invoke-static {v2}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)V

    goto/16 :goto_0

    .line 202275
    :pswitch_1a7
    const/16 v2, 0x45

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202276
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/breakpad/BreakpadFlagsController;

    .line 202277
    invoke-static {v1}, Lcom/facebook/breakpad/BreakpadFlagsController;->A01(Lcom/facebook/breakpad/BreakpadFlagsController;)V

    goto/16 :goto_0

    .line 202278
    :pswitch_1a8
    const v2, 0x10215

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202279
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/battery/thermal/ThermalStatusLogger;

    .line 202280
    invoke-virtual {v1}, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A00()V

    goto/16 :goto_0

    .line 202281
    :pswitch_1a9
    const/16 v2, 0x2415

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202282
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

    .line 202283
    iget-object v2, v1, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 202284
    :try_start_64
    iget-object v1, v1, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A00:LX/0U5;

    if-eqz v1, :cond_ee

    .line 202285
    invoke-virtual {v1}, LX/0U5;->A01()LX/0F9;

    .line 202286
    :cond_ee
    monitor-exit v2

    goto/16 :goto_0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_43

    .line 202287
    :pswitch_1aa
    const/16 v2, 0x2415

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202288
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

    .line 202289
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    const/4 v4, 0x6

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x181

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202290
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x180

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 202291
    const/16 v2, 0x200e

    iget-object v1, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 202292
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 202293
    iget-object v6, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A02:Ljava/lang/Object;

    monitor-enter v6

    .line 202294
    :try_start_65
    new-instance v4, LX/0U5;

    new-instance v3, LX/0I5;

    invoke-direct {v3}, LX/0I5;-><init>()V

    const-class v2, LX/0dF;

    new-instance v1, LX/0dE;

    invoke-direct {v1, v7}, LX/0dE;-><init>(Landroid/content/Context;)V

    .line 202295
    invoke-virtual {v3, v2, v1}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    const-class v2, LX/0FA;

    new-instance v1, LX/0Hv;

    invoke-direct {v1}, LX/0Hv;-><init>()V

    .line 202296
    invoke-virtual {v3, v2, v1}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 202297
    new-instance v1, LX/0I1;

    invoke-direct {v1, v3}, LX/0I1;-><init>(LX/0I5;)V

    .line 202298
    invoke-direct {v4, v1}, LX/0U5;-><init>(LX/0Fh;)V

    iput-object v4, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A00:LX/0U5;

    .line 202299
    monitor-exit v6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_44

    .line 202300
    :cond_ef
    const/4 v3, 0x4

    .line 202301
    const/16 v2, 0x213f

    iget-object v1, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ry;

    .line 202302
    invoke-virtual {v1}, LX/0qm;->C2I()LX/0rW;

    move-result-object v4

    const-string v1, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 202303
    invoke-virtual {v4, v1, v5}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    const/4 v3, 0x5

    const/16 v2, 0x20ee

    iget-object v1, v5, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 202304
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v4, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 202305
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 202306
    :goto_68
    invoke-interface {v1}, LX/2Gw;->CyN()V

    goto/16 :goto_0

    .line 202307
    :pswitch_1ab
    const/16 v2, 0x2416

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202308
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/battery/pie/RestrictedModeLogger;

    .line 202309
    monitor-enter v4

    .line 202310
    :try_start_66
    const/16 v2, 0x200a

    iget-object v1, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    const/4 v7, 0x2

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f0

    .line 202311
    const/16 v2, 0x2029

    iget-object v1, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v2, "RestrictedModeLogger"

    const-string v1, "Shared preferences not initialized while checking isBackgroundRestricted!"

    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 202312
    :cond_f0
    const v3, 0x806d

    iget-object v2, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ma;

    invoke-virtual {v1}, LX/6ma;->A01()Z

    move-result v5

    const/4 v3, 0x4

    .line 202313
    const/16 v1, 0x215e

    iget-object v2, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uH;

    invoke-virtual {v1}, LX/0uH;->A02()Ljava/lang/String;

    move-result-object v6

    .line 202314
    const/16 v1, 0x200a

    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/battery/pie/RestrictedModeLogger;->A02:LX/0lv;

    invoke-interface {v2, v1, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v8

    .line 202315
    const/16 v2, 0x200a

    iget-object v1, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    .line 202316
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/battery/pie/RestrictedModeLogger;->A01:LX/0lv;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v5, v8, :cond_f1

    const/4 v2, 0x1

    :cond_f1
    if-eqz v1, :cond_f2

    .line 202317
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    const/4 v9, 0x1

    :cond_f2
    if-nez v2, :cond_f3

    if-eqz v9, :cond_f6

    .line 202318
    :cond_f3
    const/16 v3, 0x211a

    iget-object v2, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    const/4 v1, 0x5

    .line 202319
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tf;

    if-eqz v5, :cond_f5

    sget-object v2, LX/12C;->A04:LX/12C;

    .line 202320
    :goto_69
    const-string v1, "android_restricted_mode"

    .line 202321
    invoke-interface {v3, v1, v2}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    move-result-object v1

    .line 202322
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 202323
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 202324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 202325
    const-string/jumbo v1, "restricted_mode_enabled"

    .line 202326
    invoke-virtual {v3, v1, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202327
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 202328
    :cond_f4
    const/16 v2, 0x200a

    iget-object v1, v4, Lcom/facebook/battery/pie/RestrictedModeLogger;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 202329
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v1, Lcom/facebook/battery/pie/RestrictedModeLogger;->A01:LX/0lv;

    .line 202330
    invoke-interface {v2, v1, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    sget-object v1, Lcom/facebook/battery/pie/RestrictedModeLogger;->A02:LX/0lv;

    .line 202331
    invoke-interface {v2, v1, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v1

    .line 202332
    invoke-interface {v1}, LX/2Kq;->commit()V

    goto :goto_6a

    .line 202333
    :cond_f5
    sget-object v2, LX/12C;->A03:LX/12C;

    goto :goto_69
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    .line 202334
    :cond_f6
    :goto_6a
    monitor-exit v4

    goto/16 :goto_0

    .line 202335
    :pswitch_1ac
    const/16 v2, 0x2417

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202336
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 202337
    const/16 v3, 0x2009

    iget-object v2, v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A02:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202338
    invoke-virtual {v4}, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A01()V

    goto/16 :goto_0

    .line 202339
    :pswitch_1ad
    const/16 v2, 0x2417

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202340
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 202341
    invoke-virtual {v1}, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A01()V

    goto/16 :goto_0

    .line 202342
    :pswitch_1ae
    const/16 v2, 0x2417

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202343
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 202344
    iget-object v1, v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A00:LX/2Tz;

    if-eqz v1, :cond_f7

    .line 202345
    invoke-virtual {v1}, LX/2Tz;->A01()V

    const/4 v1, 0x0

    .line 202346
    iput-object v1, v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A00:LX/2Tz;

    .line 202347
    :cond_f7
    iget-object v3, v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A03:LX/Piv;

    if-eqz v3, :cond_0

    .line 202348
    iget-object v2, v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 202349
    new-instance v1, LX/2Tz;

    invoke-direct {v1, v2, v3}, LX/2Tz;-><init>(LX/0kw;LX/Piv;)V

    .line 202350
    iput-object v1, v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A01:LX/2Tz;

    .line 202351
    invoke-virtual {v1}, LX/2Tz;->A02()V

    goto/16 :goto_0

    .line 202352
    :pswitch_1af
    const/16 v2, 0x2419

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202353
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 202354
    iget-boolean v1, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0F:Z

    if-eqz v1, :cond_0

    .line 202355
    iget-object v1, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 202356
    if-eqz v1, :cond_0

    const-string v2, "foreground"

    .line 202357
    invoke-static {v3}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A03(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;Ljava/lang/String;Ljava/lang/String;)V

    .line 202358
    goto/16 :goto_0

    .line 202359
    :pswitch_1b0
    const/16 v2, 0x2419

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202360
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 202361
    iget-boolean v1, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0F:Z

    if-eqz v1, :cond_0

    .line 202362
    iget-object v1, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 202363
    if-eqz v1, :cond_0

    const-string v2, "background"

    .line 202364
    invoke-static {v3}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A03(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;Ljava/lang/String;Ljava/lang/String;)V

    .line 202365
    goto/16 :goto_0

    .line 202366
    :pswitch_1b1
    const/16 v2, 0x62de

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202367
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    .line 202368
    invoke-virtual {v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00()V

    goto/16 :goto_0

    .line 202369
    :pswitch_1b2
    const/16 v2, 0x241a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202370
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;

    .line 202371
    monitor-enter v4

    .line 202372
    :try_start_67
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A03:LX/0U6;

    invoke-virtual {v2, v1}, LX/0I1;->A07(LX/0U6;)Z

    .line 202373
    iget-object v3, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A03:LX/0U6;

    iget-object v2, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A02:LX/0U6;

    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A01:LX/0U6;

    invoke-virtual {v3, v2, v1}, LX/0U6;->A0A(LX/0U6;LX/0U6;)V

    .line 202374
    const/16 v2, 0x211a

    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    .line 202375
    const-string v1, "android_battery_duration"

    .line 202376
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v1

    .line 202377
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 202378
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 202379
    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A02:LX/0U6;

    const-class v3, LX/0F8;

    .line 202380
    invoke-virtual {v1, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    move-result-object v1

    check-cast v1, LX/0F8;

    iget v1, v1, LX/0F8;->batteryLevelPct:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 202381
    const-string v1, "enter_battery_level_percent"

    .line 202382
    invoke-virtual {v5, v1, v2}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 202383
    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A03:LX/0U6;

    .line 202384
    invoke-virtual {v1, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    move-result-object v1

    check-cast v1, LX/0F8;

    iget v1, v1, LX/0F8;->batteryLevelPct:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 202385
    const-string v1, "exit_battery_level_percent"

    .line 202386
    invoke-virtual {v5, v1, v2}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 202387
    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A01:LX/0U6;

    const-class v6, LX/0FA;

    .line 202388
    invoke-virtual {v1, v6}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    move-result-object v1

    check-cast v1, LX/0FA;

    iget-wide v2, v1, LX/0FA;->realtimeMs:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202389
    const-string/jumbo v1, "realtime_ms"

    .line 202390
    invoke-virtual {v5, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202391
    iget-object v1, v4, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A01:LX/0U6;

    .line 202392
    invoke-virtual {v1, v6}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    move-result-object v1

    check-cast v1, LX/0FA;

    iget-wide v2, v1, LX/0FA;->uptimeMs:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202393
    const-string/jumbo v1, "uptime_ms"

    .line 202394
    invoke-virtual {v5, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202395
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 202396
    :cond_f8
    monitor-exit v4

    goto/16 :goto_0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_46

    .line 202397
    :pswitch_1b3
    const/16 v2, 0x241a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202398
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;

    .line 202399
    monitor-enter v3

    .line 202400
    :try_start_68
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/battery/duration/BatteryLevelAndSessionDurationLogger;->A02:LX/0U6;

    invoke-virtual {v2, v1}, LX/0I1;->A07(LX/0U6;)Z

    .line 202401
    monitor-exit v3

    goto/16 :goto_0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_47

    .line 202402
    :pswitch_1b4
    const/16 v2, 0x21f8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202403
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 202404
    sget-boolean v1, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A04:Z

    if-eqz v1, :cond_0

    .line 202405
    iget-object v2, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A03:LX/5Ps;

    iget-object v1, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A01:LX/5Pn;

    invoke-virtual {v2, v1}, LX/5Ps;->A00(LX/5Pn;)V

    goto/16 :goto_0

    .line 202406
    :pswitch_1b5
    const/16 v2, 0x21f8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202407
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 202408
    sget-boolean v1, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A04:Z

    if-eqz v1, :cond_0

    .line 202409
    iget-object v2, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A03:LX/5Ps;

    iget-object v1, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A02:LX/5Pn;

    invoke-virtual {v2, v1}, LX/5Ps;->A00(LX/5Pn;)V

    goto/16 :goto_0

    .line 202410
    :pswitch_1b6
    const/16 v2, 0x21f8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202411
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 202412
    sget-boolean v1, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A04:Z

    if-eqz v1, :cond_0

    const/16 v2, 0x2009

    iget-object v1, v4, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    invoke-virtual {v1}, LX/0ls;->A0I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202413
    iget-object v2, v4, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A03:LX/5Ps;

    iget-object v1, v4, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A01:LX/5Pn;

    invoke-virtual {v2, v1}, LX/5Ps;->A00(LX/5Pn;)V

    goto/16 :goto_0

    .line 202414
    :pswitch_1b7
    const v2, 0xa34d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202415
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 202416
    invoke-virtual {v1}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A02()V

    goto/16 :goto_0

    .line 202417
    :pswitch_1b8
    const/16 v2, 0x428e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202418
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 202419
    invoke-virtual {v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03()V

    goto/16 :goto_0

    .line 202420
    :pswitch_1b9
    const/16 v2, 0x241b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202421
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 202422
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202423
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    move-result v1

    const-string v3, "init"

    if-nez v1, :cond_f9

    .line 202424
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0E:LX/1V0;

    invoke-virtual {v1}, LX/1V0;->A00()V

    .line 202425
    invoke-static {v4, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A06(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202426
    :cond_f9
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0E:LX/1V0;

    .line 202427
    iget-object v1, v1, LX/1V0;->A00:LX/4rD;

    invoke-virtual {v1}, LX/4rD;->A01()V

    .line 202428
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v11}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 202429
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0I:LX/0qn;

    .line 202430
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/2U2;

    invoke-direct {v2, v4}, LX/2U2;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V

    invoke-static {v11}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 202431
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 202432
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 202433
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 202434
    const/16 v2, 0x63d8

    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Pf;

    .line 202435
    const/16 v2, 0x202e

    iget-object v1, v5, LX/5Pf;->A02:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x4d1

    invoke-interface {v2, v1}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    .line 202436
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v2, :cond_fb

    .line 202437
    const/16 v2, 0x200d

    iget-object v1, v5, LX/5Pf;->A02:LX/0li;

    .line 202438
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 202439
    new-instance v6, LX/5Pg;

    invoke-direct {v6}, LX/5Pg;-><init>()V

    .line 202440
    iget-object v1, v5, LX/5Pf;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_fa

    .line 202441
    new-instance v1, LX/Qgl;

    invoke-direct {v1, v5, v6}, LX/Qgl;-><init>(LX/5Pf;LX/5Pg;)V

    iput-object v1, v5, LX/5Pf;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 202442
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 202443
    invoke-virtual {v1, v13}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 202444
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v1, v5, LX/5Pf;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 202445
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 202446
    :cond_fa
    iget-object v1, v5, LX/5Pf;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_fb

    .line 202447
    new-instance v1, LX/Qgk;

    invoke-direct {v1, v5, v6}, LX/Qgk;-><init>(LX/5Pf;LX/5Pg;)V

    iput-object v1, v5, LX/5Pf;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 202448
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 202449
    invoke-virtual {v1, v11}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 202450
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v1, v5, LX/5Pf;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 202451
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 202452
    :cond_fb
    invoke-static {}, LX/4rD;->A00()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202453
    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04:Landroid/content/Context;

    const-class v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingDeviceSettingsBroadcastReceiver;

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202454
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0R:LX/0AH;

    .line 202455
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 202456
    invoke-virtual {v2, v3, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_0

    .line 202457
    :pswitch_1ba
    const/16 v2, 0x633b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202458
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/sign/ApkSignatureVerifier;

    .line 202459
    invoke-virtual {v1}, Lcom/facebook/auth/sign/ApkSignatureVerifier;->A00()V

    goto/16 :goto_0

    .line 202460
    :pswitch_1bb
    const/16 v2, 0x241c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202461
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;

    .line 202462
    const/16 v3, 0x6339

    iget-object v2, v1, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Dg;

    invoke-virtual {v1}, LX/5Dg;->A01()V

    goto/16 :goto_0

    .line 202463
    :pswitch_1bc
    const/16 v2, 0x241d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202464
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 202465
    iget-object v3, v4, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202466
    invoke-static {v4}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A04(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;)V

    goto/16 :goto_0

    .line 202467
    :pswitch_1bd
    const/16 v2, 0x62d8

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202468
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;

    .line 202469
    invoke-virtual {v2}, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->shouldStartPrefetchForAppJob()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202470
    invoke-virtual {v2}, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->startPrefetchForUserAdminedPagesOnAppJob()V

    goto/16 :goto_0

    .line 202471
    :pswitch_1be
    const/16 v2, 0x241e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202472
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/audience/snacks/addtostorycta/poganimation/controller/AddToStoryPogAnimationAppForegroundDetector;

    .line 202473
    iget-boolean v1, v4, Lcom/facebook/audience/snacks/addtostorycta/poganimation/controller/AddToStoryPogAnimationAppForegroundDetector;->A01:Z

    if-eqz v1, :cond_0

    .line 202474
    const/16 v2, 0x274d

    iget-object v1, v4, Lcom/facebook/audience/snacks/addtostorycta/poganimation/controller/AddToStoryPogAnimationAppForegroundDetector;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bl;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/2bl;->A01(Ljava/lang/Integer;)V

    .line 202475
    iput-boolean v11, v4, Lcom/facebook/audience/snacks/addtostorycta/poganimation/controller/AddToStoryPogAnimationAppForegroundDetector;->A01:Z

    goto/16 :goto_0

    .line 202476
    :pswitch_1bf
    const/16 v2, 0x241e

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202477
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/audience/snacks/addtostorycta/poganimation/controller/AddToStoryPogAnimationAppForegroundDetector;

    .line 202478
    iput-boolean v13, v2, Lcom/facebook/audience/snacks/addtostorycta/poganimation/controller/AddToStoryPogAnimationAppForegroundDetector;->A01:Z

    goto/16 :goto_0

    .line 202479
    :pswitch_1c0
    new-instance v2, Ljava/util/WeakHashMap;

    sget-object v1, LX/2U3;->A00:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 202480
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 202481
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 202482
    :cond_fc
    :goto_6b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 202483
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 202484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_fc

    .line 202485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/audience/feed/FBStoriesPrefetchController;

    .line 202486
    const/16 v3, 0x22ad

    iget-object v2, v9, Lcom/facebook/audience/feed/FBStoriesPrefetchController;->A00:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Cd;

    .line 202487
    const/16 v2, 0x20ff

    iget-object v1, v7, LX/1Cd;->A00:LX/0li;

    const/4 v6, 0x0

    .line 202488
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x107c400002352L

    sget-object v1, LX/0qF;->A07:LX/0qF;

    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v5

    .line 202489
    const/16 v2, 0x20ff

    iget-object v1, v7, LX/1Cd;->A00:LX/0li;

    .line 202490
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x1070800021f8bL

    sget-object v1, LX/0qF;->A07:LX/0qF;

    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    if-nez v5, :cond_fd

    if-eqz v1, :cond_fe

    :cond_fd
    const/4 v6, 0x1

    .line 202491
    :cond_fe
    if-eqz v6, :cond_100

    .line 202492
    const v2, 0x7f080939

    const v1, 0x7f080880

    filled-new-array {v2, v1}, [I

    move-result-object v8

    .line 202493
    const/16 v2, 0x200d

    iget-object v1, v9, Lcom/facebook/audience/feed/FBStoriesPrefetchController;->A00:LX/0li;

    const/4 v7, 0x2

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 202494
    array-length v5, v8

    const/4 v4, 0x0

    :goto_6c
    if-ge v4, v5, :cond_100

    aget v3, v8, v4

    .line 202495
    iget-object v1, v9, Lcom/facebook/audience/feed/FBStoriesPrefetchController;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 202496
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202497
    instance-of v1, v1, LX/2hp;

    if-eqz v1, :cond_ff

    .line 202498
    sget-object v1, LX/18O;->A00:LX/2hv;

    invoke-static {v6, v3, v1}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 202499
    :cond_ff
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    .line 202500
    :cond_100
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6b

    :cond_101
    move v13, v11

    goto/16 :goto_0

    .line 202501
    :pswitch_1c1
    const/16 v2, 0x2420

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202502
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/attribution/LatStatusJob;

    .line 202503
    const/16 v2, 0x202e

    iget-object v1, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    const/4 v5, 0x4

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x317

    const/4 v3, 0x0

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-nez v1, :cond_102

    const/16 v2, 0x202e

    iget-object v1, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    .line 202504
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x108

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    :cond_102
    const/4 v3, 0x1

    .line 202505
    :cond_103
    if-eqz v3, :cond_0

    .line 202506
    const/16 v2, 0x2048

    iget-object v1, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nM;

    invoke-virtual {v1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202507
    :try_start_69
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 202508
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_69} :catch_0

    move-result-wide v7

    .line 202509
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    .line 202510
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x202ed00000591L

    invoke-interface {v3, v1, v2, v13}, LX/0qA;->BAC(JI)I

    move-result v10

    if-ge v10, v13, :cond_104

    const/4 v10, 0x1

    :cond_104
    const/4 v2, 0x2

    .line 202511
    const/16 v1, 0x6374

    iget-object v3, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5HV;

    const/4 v2, 0x5

    const/16 v1, 0x200e

    .line 202512
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 202513
    new-instance v9, LX/1V6;

    const/4 v3, 0x3

    const v2, 0xa0f0

    iget-object v1, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    .line 202514
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01A;

    invoke-direct {v9, v1}, LX/1V6;-><init>(LX/01A;)V

    .line 202515
    const/16 v3, 0x202e

    iget-object v2, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v2, 0x352

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-nez v1, :cond_105

    .line 202516
    const/4 v3, 0x6

    const/16 v2, 0x2007

    iget-object v1, v4, Lcom/facebook/attribution/LatStatusJob;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01F;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eq v2, v1, :cond_106

    .line 202517
    :cond_105
    const/4 v11, 0x0

    .line 202518
    :cond_106
    invoke-virtual/range {v5 .. v11}, LX/5HV;->A05(Landroid/content/Context;JLX/1V6;IZ)V

    goto/16 :goto_0

    .line 202519
    :pswitch_1c2
    const/16 v2, 0x2421

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202520
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 202521
    iget-object v1, v4, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02:LX/5Dd;

    invoke-virtual {v1}, LX/5Dd;->A01()Ljava/util/Set;

    move-result-object v1

    .line 202522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_107
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ux;

    .line 202523
    iget-object v1, v4, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v5

    iget-wide v1, v7, LX/2Ux;->A00:J

    sub-long/2addr v5, v1

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v5, v2

    if-lez v1, :cond_108

    .line 202524
    iget-object v1, v7, LX/2Ux;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;Ljava/lang/String;)V

    goto :goto_6d

    .line 202525
    :cond_108
    iget-object v2, v4, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A01:LX/5Dc;

    iget-object v1, v7, LX/2Ux;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/5Dc;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 202526
    invoke-static {v4, v7}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;LX/2Ux;)V

    goto :goto_6d

    .line 202527
    :cond_109
    iget-object v1, v4, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02:LX/5Dd;

    invoke-virtual {v1}, LX/5Dd;->A01()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202528
    iget-object v2, v4, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A00:LX/0Aq;

    const/4 v1, 0x0

    if-eqz v2, :cond_10a

    const/4 v1, 0x1

    .line 202529
    :cond_10a
    if-nez v1, :cond_0

    .line 202530
    invoke-static {v4}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A01(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;)V

    goto/16 :goto_0

    .line 202531
    :pswitch_1c3
    const/16 v2, 0x2425

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202532
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;

    .line 202533
    const/16 v2, 0x2009

    iget-object v1, v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;->A00:LX/0li;

    const/4 v5, 0x5

    .line 202534
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 202535
    iget-boolean v1, v1, LX/0ls;->A0U:Z

    .line 202536
    if-nez v1, :cond_10b

    iget-object v1, v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;->A00:LX/0li;

    .line 202537
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 202538
    iget-boolean v2, v1, LX/0ls;->A0V:Z

    .line 202539
    const/4 v1, 0x0

    if-eqz v2, :cond_10c

    :cond_10b
    const/4 v1, 0x1

    :cond_10c
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 202540
    const/16 v2, 0x211a

    iget-object v1, v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    const-string v1, "android_apk_testing_exposure"

    .line 202541
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v1

    .line 202542
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 202543
    invoke-virtual {v6}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202544
    :try_start_6a
    const/16 v1, 0x201f

    iget-object v7, v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;->A00:LX/0li;

    invoke-static {v13, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    const/16 v1, 0x2027

    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6e
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_f
    const/4 v5, 0x0

    :goto_6e
    if-nez v5, :cond_10d

    const-string v5, ""

    .line 202545
    :cond_10d
    const/16 v2, 0x16

    iget-object v1, v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bl;

    invoke-virtual {v1}, LX/0Bl;->A02()I

    move-result v7

    const/4 v2, 0x4

    .line 202546
    const/16 v1, 0x2007

    iget-object v4, v4, Lcom/facebook/apk_testing/ApkTestingExposureLogger;->A00:LX/0li;

    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01F;

    sget-object v1, LX/01F;->A06:LX/01F;

    if-ne v2, v1, :cond_10e

    .line 202547
    :try_start_6b
    const/16 v1, 0x201f

    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    const/16 v1, 0x2027

    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 202548
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v4, v1

    .line 202549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v6, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 202550
    const/16 v1, 0x12c

    invoke-virtual {v2, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 202551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202552
    const-string v1, "last_update_time"

    .line 202553
    invoke-virtual {v3, v1, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202554
    invoke-virtual {v3}, LX/15r;->BvZ()V

    goto/16 :goto_0
    :try_end_6b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6b} :catch_10

    .line 202555
    :catch_10
    :cond_10e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v6, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v1, 0x12c

    invoke-virtual {v2, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1}, LX/15r;->BvZ()V

    goto/16 :goto_0

    .line 202556
    :pswitch_1c4
    const/16 v2, 0x2426

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202557
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/api/feedcache/resync/NewsFeedCacheSyncInitializer;

    .line 202558
    const/16 v3, 0x6338

    iget-object v2, v6, Lcom/facebook/api/feedcache/resync/NewsFeedCacheSyncInitializer;->A00:LX/0li;

    .line 202559
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Db;

    invoke-virtual {v1}, LX/5Db;->A00()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v1, 0x3c

    mul-long/2addr v3, v1

    .line 202560
    const/16 v5, 0x200d

    iget-object v2, v6, Lcom/facebook/api/feedcache/resync/NewsFeedCacheSyncInitializer;->A00:LX/0li;

    invoke-static {v13, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 202561
    new-instance v1, LX/0FM;

    invoke-direct {v1}, LX/0FM;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A04(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 202562
    :pswitch_1c5
    const/16 v2, 0x2427

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202563
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 202564
    iget-object v2, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A03:LX/16b;

    const-string v1, "lithium"

    .line 202565
    invoke-static {v1}, LX/00z;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10f

    const/4 v1, 0x1

    .line 202566
    :goto_6f
    if-eqz v1, :cond_0

    .line 202567
    iget-object v1, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0C:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_110

    .line 202568
    iget-boolean v1, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A01:Z

    if-nez v1, :cond_0

    .line 202569
    iput-boolean v13, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A01:Z

    .line 202570
    iget-object v3, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/1JI;

    invoke-direct {v2, v4}, LX/1JI;-><init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V

    const v1, 0x297a9e70

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 202571
    :cond_10f
    iget-object v3, v2, LX/16b;->A00:LX/0mM;

    const/16 v2, 0x28b

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    goto :goto_6f

    .line 202572
    :cond_110
    iget-object v1, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A04:LX/0qn;

    .line 202573
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 202574
    invoke-virtual {v2, v1, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 202575
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A00:LX/2Gw;

    .line 202576
    invoke-interface {v1}, LX/2Gw;->CyN()V

    goto/16 :goto_0

    .line 202577
    :pswitch_1c6
    const/16 v2, 0x2428

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202578
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 202579
    invoke-static {v1}, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A01(Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V

    goto/16 :goto_0

    .line 202580
    :pswitch_1c7
    const/16 v2, 0x2428

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202581
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 202582
    monitor-enter v3

    .line 202583
    :try_start_6c
    iget-object v1, v3, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A05:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A01:J

    .line 202584
    iget v2, v3, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    const/16 v1, 0xc8

    if-ge v2, v1, :cond_111

    const/4 v1, 0x5

    .line 202585
    int-to-long v6, v1

    .line 202586
    iget-object v4, v3, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/0yZ;

    invoke-direct {v5, v3}, LX/0yZ;-><init>(Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202587
    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_48

    .line 202588
    :cond_111
    monitor-exit v3

    goto/16 :goto_0

    .line 202589
    :pswitch_1c8
    const/16 v2, 0x2429

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202590
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 202591
    iget-boolean v1, v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    if-eqz v1, :cond_0

    .line 202592
    iput-boolean v11, v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    .line 202593
    invoke-static {v2}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    goto/16 :goto_0

    .line 202594
    :pswitch_1c9
    const/16 v2, 0x2429

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202595
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 202596
    iget-object v2, v3, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 202597
    :try_start_6d
    iput-boolean v13, v3, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A00:Z

    .line 202598
    iget-boolean v1, v3, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02:Z

    if-nez v1, :cond_112

    iget-object v1, v3, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_112

    .line 202599
    invoke-static {v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    .line 202600
    :cond_112
    monitor-exit v2

    goto/16 :goto_0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_49

    .line 202601
    :pswitch_1ca
    const/16 v2, 0x242a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202602
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/api/feedcache/FeedCacheHelper;

    .line 202603
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/api/feedcache/FeedCacheHelper;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 202604
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 202605
    if-eqz v1, :cond_0

    .line 202606
    invoke-static {v4}, Lcom/facebook/api/feedcache/FeedCacheHelper;->A01(Lcom/facebook/api/feedcache/FeedCacheHelper;)LX/3aN;

    move-result-object v1

    .line 202607
    :try_start_6e
    invoke-virtual {v1}, LX/0s2;->get()Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_6e} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6e .. :try_end_6e} :catch_11

    :catch_11
    move-exception v3

    const-string v2, "FeedCacheHelper"

    const-string v1, "Couldn\'t complete clearing feed cache"

    .line 202608
    :goto_70
    invoke-static {v2, v1, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 202609
    :pswitch_1cb
    const/16 v2, 0x242a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202610
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/api/feedcache/FeedCacheHelper;

    .line 202611
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/api/feedcache/FeedCacheHelper;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 202612
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 202613
    if-eqz v1, :cond_0

    .line 202614
    invoke-static {v4}, Lcom/facebook/api/feedcache/FeedCacheHelper;->A01(Lcom/facebook/api/feedcache/FeedCacheHelper;)LX/3aN;

    goto/16 :goto_0

    .line 202615
    :pswitch_1cc
    const/16 v2, 0x242a

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202616
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/api/feedcache/FeedCacheHelper;

    .line 202617
    const/16 v3, 0x20ff

    iget-object v2, v4, Lcom/facebook/api/feedcache/FeedCacheHelper;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    .line 202618
    const-wide v1, 0x1064100141cfeL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 202619
    if-nez v1, :cond_0

    .line 202620
    const/16 v2, 0x6337

    iget-object v1, v4, Lcom/facebook/api/feedcache/FeedCacheHelper;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Da;

    invoke-virtual {v1, v4}, LX/5Da;->A02(LX/110;)V

    goto/16 :goto_0

    .line 202621
    :pswitch_1cd
    const/16 v2, 0x2322

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202622
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 202623
    invoke-static {v4}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A02(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202624
    const/16 v3, 0x2009

    iget-object v2, v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 202625
    iget-wide v2, v1, LX/0ls;->A0P:J

    .line 202626
    const/4 v1, 0x2

    invoke-static {v4, v1, v2, v3}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    goto/16 :goto_0

    .line 202627
    :pswitch_1ce
    const/16 v2, 0x2322

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202628
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 202629
    invoke-static {v4}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A03(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202630
    const/16 v3, 0x2009

    iget-object v2, v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ls;

    .line 202631
    iget-wide v2, v1, LX/0ls;->A0K:J

    .line 202632
    invoke-static {v4, v11, v2, v3}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    goto/16 :goto_0

    .line 202633
    :pswitch_1cf
    const/16 v2, 0x242b

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202634
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 202635
    iget-object v3, v4, Lcom/facebook/analytics/NetworkDataCategorizer;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/0yT;->A0P:LX/0lu;

    new-instance v1, LX/2Uy;

    invoke-direct {v1, v4}, LX/2Uy;-><init>(Lcom/facebook/analytics/NetworkDataCategorizer;)V

    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyv(LX/0lu;LX/2GD;)V

    goto/16 :goto_0

    .line 202636
    :pswitch_1d0
    const/16 v2, 0x62d7

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202637
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;

    .line 202638
    invoke-static {v1}, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A00(Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;)V

    goto/16 :goto_0

    .line 202639
    :pswitch_1d1
    const/16 v2, 0x210d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202640
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;

    .line 202641
    iget-object v4, v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 202642
    :try_start_6f
    iput-boolean v13, v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A05:Z

    .line 202643
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A01:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v2, 0x12c

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A02:Z

    .line 202644
    if-nez v1, :cond_113

    .line 202645
    iget-object v1, v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 202646
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_71

    .line 202647
    :cond_113
    iget-object v1, v5, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 202648
    monitor-exit v4

    goto/16 :goto_0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4a

    .line 202649
    :pswitch_1d2
    const/16 v2, 0x242c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202650
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 202651
    iget-object v3, v4, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A07:LX/0mM;

    const/16 v2, 0x40

    invoke-interface {v3, v2, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    .line 202652
    if-eqz v1, :cond_0

    .line 202653
    new-instance v3, LX/2Uz;

    invoke-direct {v3, v4}, LX/2Uz;-><init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V

    .line 202654
    new-instance v2, LX/2V0;

    invoke-direct {v2, v4}, LX/2V0;-><init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V

    .line 202655
    new-instance v1, LX/2V1;

    invoke-direct {v1, v3, v2}, LX/2V1;-><init>(LX/2Uz;LX/2V0;)V

    iput-object v1, v4, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 202656
    iget-object v1, v4, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A04:LX/0qn;

    .line 202657
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/1VW;

    invoke-direct {v2, v4}, LX/1VW;-><init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 202658
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    iget-object v1, v4, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A03:Landroid/os/Handler;

    .line 202659
    invoke-virtual {v3, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 202660
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    .line 202661
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 202662
    new-instance v2, LX/2V2;

    invoke-direct {v2, v4}, LX/2V2;-><init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V

    .line 202663
    :try_start_70
    sget-object v1, LX/0FO;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202664
    sget-object v1, LX/0FO;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4b

    .line 202665
    sget-object v1, LX/0FO;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 202666
    :pswitch_1d3
    const/16 v2, 0x4292

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202667
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;

    .line 202668
    monitor-enter v3

    .line 202669
    :try_start_71
    iget-object v2, v3, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_114

    .line 202670
    invoke-interface {v2, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 202671
    iput-object v1, v3, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4c

    .line 202672
    :cond_114
    monitor-exit v3

    goto/16 :goto_0

    .line 202673
    :pswitch_1d4
    const/16 v2, 0x4292

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202674
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;

    .line 202675
    monitor-enter v4

    .line 202676
    :try_start_72
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2004c000200f6L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v9

    const-wide/16 v2, 0x3e8

    cmp-long v1, v9, v2

    if-gtz v1, :cond_115

    const-wide/16 v9, 0x3e8

    .line 202677
    :cond_115
    iget-object v1, v4, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_116

    const/16 v1, 0x7a

    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Attempt to reschedule detector, cancelling existing detector."

    .line 202678
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 202679
    iget-object v1, v4, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 202680
    :cond_116
    const v3, 0x1207b

    iget-object v2, v4, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pik;

    invoke-virtual {v6}, LX/Pik;->A00()V

    .line 202681
    const/16 v1, 0x2052

    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4d

    .line 202682
    monitor-exit v4

    goto/16 :goto_0

    .line 202683
    :pswitch_1d5
    const/16 v2, 0x4292

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202684
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;

    .line 202685
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    .line 202686
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2004c000200f6L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    .line 202687
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x4004c00000017L

    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    const/4 v4, 0x2

    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    .line 202688
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2004c000100f5L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    .line 202689
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2004c000400f7L

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 202690
    const v2, 0x1207b

    iget-object v1, v5, Lcom/facebook/analytics/batterydischargedetector/BatteryDischargeDetectorController;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pik;

    .line 202691
    iget-object v3, v4, LX/Pik;->A0A:LX/2GK;

    const-wide v1, 0x4004c00000017L

    .line 202692
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    move-result-wide v1

    iput-wide v1, v4, LX/Pik;->A00:D

    .line 202693
    iget-object v3, v4, LX/Pik;->A0A:LX/2GK;

    const-wide v1, 0x2004c000100f5L

    .line 202694
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    iput-wide v1, v4, LX/Pik;->A01:J

    goto/16 :goto_0

    .line 202695
    :pswitch_1d6
    const/16 v2, 0x242d

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202696
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/appstateloggerperformance/AppStateLoggerPerformanceEnabler;

    .line 202697
    const/16 v2, 0x2127

    iget-object v1, v1, Lcom/facebook/analytics/appstateloggerperformance/AppStateLoggerPerformanceEnabler;->A00:LX/0li;

    .line 202698
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202699
    new-instance v2, LX/2V3;

    invoke-direct {v2, v1}, LX/2V3;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 202700
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    if-nez v1, :cond_117

    .line 202701
    const-string v2, "AppStateLoggerCore"

    const-string v1, "No application has been registered with AppStateLogger"

    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202702
    :cond_117
    iget-object v1, v1, LX/00Q;->A0E:LX/020;

    monitor-enter v1

    .line 202703
    :try_start_73
    iput-object v2, v1, LX/020;->A0B:LX/0FP;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4e

    .line 202704
    monitor-exit v1

    goto/16 :goto_0

    .line 202705
    :pswitch_1d7
    const/16 v2, 0x44

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202706
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 202707
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->init()V

    .line 202708
    invoke-static {v1}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02(Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;)V

    .line 202709
    invoke-static {v1}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01(Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;)V

    goto/16 :goto_0

    .line 202710
    :pswitch_1d8
    const/16 v2, 0x242f

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202711
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/anrwatchdog/ANRCachedReportsSender;

    .line 202712
    sget-boolean v1, Lcom/facebook/acra/ACRA;->sInitialized:Z

    .line 202713
    if-eqz v1, :cond_0

    .line 202714
    sget-object v5, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 202715
    if-eqz v5, :cond_11a

    .line 202716
    sget-object v4, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v4

    .line 202717
    :try_start_74
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    const/4 v3, 0x0

    if-nez v1, :cond_118

    .line 202718
    const-string v2, "AppStateLoggerCore"

    const-string v1, "AppStateLogger is not ready yet"

    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 202719
    monitor-exit v4

    goto :goto_72

    .line 202720
    :cond_118
    monitor-exit v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_50

    .line 202721
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    iget-object v1, v1, LX/00Q;->A0E:LX/020;

    monitor-enter v1

    .line 202722
    :try_start_75
    iget-object v2, v1, LX/020;->A0C:LX/024;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    monitor-exit v1

    .line 202723
    sget-object v1, LX/024;->A03:LX/024;

    if-eq v2, v1, :cond_119

    const/4 v3, 0x1

    .line 202724
    :cond_119
    :goto_72
    if-nez v3, :cond_11a

    .line 202725
    iget-object v4, v6, Lcom/facebook/analytics/anrwatchdog/ANRCachedReportsSender;->A00:LX/2GK;

    const-wide v2, 0x20640000c092dL

    .line 202726
    invoke-interface {v4, v2, v3, v11}, LX/0qA;->BAC(JI)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11b

    .line 202727
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v2

    .line 202728
    iget-object v1, v5, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    .line 202729
    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Lcom/facebook/acra/FileGenerator;)V

    .line 202730
    :cond_11a
    :goto_73
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v2

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter;->prepareCachedANRReports(I)I

    goto/16 :goto_0

    .line 202731
    :cond_11b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_11a

    .line 202732
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->deletePartialANRReports()V

    goto :goto_73

    .line 202733
    :pswitch_1d9
    const/16 v2, 0x2430

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202734
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/reporters/FBAppStateReporter;

    .line 202735
    sget-object v2, LX/00Q;->A0c:LX/00Q;

    const/4 v1, 0x0

    if-eqz v2, :cond_11c

    const/4 v1, 0x1

    .line 202736
    :cond_11c
    if-eqz v1, :cond_0

    .line 202737
    invoke-static {}, LX/00z;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202738
    iget-object v1, v4, LX/03b;->A00:Landroid/content/Context;

    .line 202739
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    move-result-object v1

    .line 202740
    iget-boolean v1, v1, LX/00L;->A2s:Z

    .line 202741
    if-nez v1, :cond_0

    .line 202742
    iget-object v3, v4, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v4, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A01:LX/59J;

    const v1, -0x5d308f4d

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 202743
    :pswitch_1da
    const/16 v2, 0x211c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202744
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 202745
    invoke-static {v2, v11}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V

    goto/16 :goto_0

    .line 202746
    :pswitch_1db
    const/16 v2, 0x211c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202747
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 202748
    invoke-static {v2, v13}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V

    goto/16 :goto_0

    .line 202749
    :pswitch_1dc
    const/16 v2, 0x2431

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202750
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 202751
    iput-boolean v13, v2, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0A:Z

    goto/16 :goto_0

    .line 202752
    :pswitch_1dd
    const/16 v2, 0x2432

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202753
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/agora/surface/AgoraForegroundCheckJob;

    .line 202754
    const/16 v3, 0x26f1

    iget-object v2, v1, Lcom/facebook/agora/surface/AgoraForegroundCheckJob;->A00:LX/0li;

    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2V4;

    if-eqz v5, :cond_0

    .line 202755
    iget-boolean v1, v5, LX/2V4;->A02:Z

    if-eqz v1, :cond_0

    .line 202756
    invoke-static {v5}, LX/2V4;->A00(LX/2V4;)Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 202757
    iget-wide v3, v5, LX/2V4;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iput-wide v3, v5, LX/2V4;->A00:J

    goto/16 :goto_0

    .line 202758
    :pswitch_1de
    const/16 v2, 0x62a5

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202759
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acraconfig/configgetter/AcraConfigController;

    .line 202760
    invoke-static {v1}, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00(Lcom/facebook/acraconfig/configgetter/AcraConfigController;)V

    goto/16 :goto_0

    .line 202761
    :pswitch_1df
    const/16 v2, 0x4c

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202762
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/uploader/ReportUploader;

    .line 202763
    invoke-virtual {v1}, Lcom/facebook/acra/uploader/ReportUploader;->init()V

    goto/16 :goto_0

    .line 202764
    :pswitch_1e0
    const/16 v2, 0x43

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202765
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 202766
    invoke-virtual {v1}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->init()V

    goto/16 :goto_0

    .line 202767
    :pswitch_1e1
    const/16 v2, 0x26f4

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202768
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VG;

    .line 202769
    iget-object v1, v3, LX/2VG;->A01:LX/3R7;

    .line 202770
    invoke-static {v1}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    move-result-object v1

    invoke-interface {v1}, LX/5Aw;->Bo2()Z

    move-result v1

    .line 202771
    if-eqz v1, :cond_0

    .line 202772
    const/16 v1, 0x24b0

    iget-object v4, v3, LX/2VG;->A00:LX/0li;

    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gj;

    const/16 v1, 0x6335

    invoke-static {v11, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DR;

    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    goto/16 :goto_0

    .line 202773
    :pswitch_1e2
    const/16 v2, 0x2433

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202774
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;

    .line 202775
    iget-object v1, v3, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;->A00:LX/5LM;

    if-nez v1, :cond_11d

    .line 202776
    const/16 v2, 0x63ad

    iget-object v1, v3, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;->A02:LX/0li;

    .line 202777
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LM;

    .line 202778
    iput-object v1, v3, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;->A00:LX/5LM;

    .line 202779
    :cond_11d
    iget-object v1, v3, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;->A00:LX/5LM;

    .line 202780
    invoke-virtual {v1}, LX/5LM;->A00()V

    goto/16 :goto_0

    .line 202781
    :pswitch_1e3
    const/16 v2, 0x2434

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202782
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/account/recovery/appjobs/AccountRecoveryLoginHelpNotifAppJob;

    .line 202783
    const/16 v2, 0x26f5

    iget-object v1, v6, Lcom/facebook/account/recovery/appjobs/AccountRecoveryLoginHelpNotifAppJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VH;

    .line 202784
    invoke-static {v4}, LX/2VH;->A02(LX/2VH;)Z

    move-result v1

    if-eqz v1, :cond_11e

    const/4 v3, 0x2

    const/16 v2, 0x2047

    iget-object v1, v4, LX/2VH;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nM;

    invoke-virtual {v1}, LX/0nM;->A0I()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_11f

    :cond_11e
    const/4 v1, 0x0

    .line 202785
    :cond_11f
    if-eqz v1, :cond_0

    .line 202786
    const/16 v2, 0x26f5

    iget-object v1, v6, Lcom/facebook/account/recovery/appjobs/AccountRecoveryLoginHelpNotifAppJob;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2VH;

    .line 202787
    const/16 v2, 0x200a

    iget-object v1, v9, LX/2VH;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/2VH;->A04:LX/0lu;

    invoke-interface {v2, v1, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v8

    .line 202788
    const/16 v2, 0x200a

    iget-object v1, v9, LX/2VH;->A00:LX/0li;

    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/2VH;->A06:LX/0lu;

    const-string v1, ""

    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v8, v13, :cond_120

    const/4 v1, 0x3

    const/16 v6, 0x384

    if-ne v8, v1, :cond_121

    :cond_120
    const/16 v6, 0x12c

    :cond_121
    const/4 v3, 0x4

    .line 202789
    const v2, 0x81cf

    iget-object v1, v9, LX/2VH;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7R0;

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    const-string v1, "executor_scheduled"

    invoke-virtual {v3, v2, v1}, LX/7R0;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202790
    const/16 v2, 0x2065

    iget-object v1, v9, LX/2VH;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/2VI;

    invoke-direct {v4, v9, v7, v8}, LX/2VI;-><init>(LX/2VH;Ljava/lang/String;I)V

    int-to-long v2, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 202791
    :pswitch_1e4
    const/16 v2, 0x6373

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202792
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;

    .line 202793
    invoke-virtual {v1}, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00()V

    goto/16 :goto_0

    .line 202794
    :pswitch_1e5
    const/16 v2, 0x2436

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202795
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/account/login/encryption/jobs/PasswordEncryptionKeyFetcherAppJob;

    .line 202796
    const/16 v2, 0x6370

    iget-object v4, v1, Lcom/facebook/account/login/encryption/jobs/PasswordEncryptionKeyFetcherAppJob;->A00:LX/0li;

    .line 202797
    invoke-static {v13, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5HO;

    const/16 v2, 0x6371

    .line 202798
    invoke-static {v11, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5HP;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 202799
    invoke-static {v3, v2, v1}, LX/5HQ;->A01(LX/5HO;LX/5HP;Ljava/lang/Integer;)LX/5HQ;

    move-result-object v2

    .line 202800
    sget-object v1, LX/2Vb;->A01:LX/2Vb;

    invoke-virtual {v2, v1}, LX/5HQ;->A04(LX/2Vb;)V

    goto/16 :goto_0

    .line 202801
    :pswitch_1e6
    const/16 v2, 0x4234

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202802
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;

    .line 202803
    iget-object v4, v1, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A00:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    .line 202804
    const/16 v2, 0x201d

    iget-object v1, v1, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto/16 :goto_0

    .line 202805
    :pswitch_1e7
    const/16 v2, 0x4234

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202806
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;

    .line 202807
    const/16 v3, 0x200d

    iget-object v2, v5, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A01:LX/0li;

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 202808
    iget-object v4, v5, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A00:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    .line 202809
    const/16 v2, 0x201d

    iget-object v1, v5, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto/16 :goto_0

    .line 202810
    :pswitch_1e8
    const/16 v2, 0x2437

    iget-object v1, v0, LX/10m;->A00:LX/0li;

    .line 202811
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 202812
    monitor-enter v3

    .line 202813
    :try_start_76
    iput-boolean v13, v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00:Z

    .line 202814
    iget-boolean v1, v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    if-eqz v1, :cond_124

    .line 202815
    monitor-enter v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_52

    .line 202816
    :try_start_77
    iput-boolean v13, v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 202817
    iget-boolean v1, v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00:Z

    if-eqz v1, :cond_123

    .line 202818
    iget-object v1, v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_74

    .line 202819
    :cond_122
    iget-object v1, v3, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A03:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 202820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_75
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_51

    .line 202821
    :cond_123
    :try_start_78
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_52

    .line 202822
    :cond_124
    monitor-exit v3

    goto/16 :goto_0

    .line 202823
    :catchall_0
    :try_start_79
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1

    .line 202824
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202825
    :catchall_2
    :try_start_7a
    move-exception v0

    monitor-exit v2

    goto/16 :goto_76
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2

    .line 202826
    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202827
    :catchall_4
    move-exception v0

    .line 202828
    :try_start_7b
    monitor-exit v4

    goto/16 :goto_76
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4

    .line 202829
    :catchall_5
    :try_start_7c
    move-exception v0

    monitor-exit v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_5

    :try_start_7d
    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_6

    .line 202830
    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202831
    :catchall_7
    :try_start_7e
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_8

    .line 202832
    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202833
    :catchall_9
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202834
    :catchall_a
    move-exception v0

    .line 202835
    :try_start_7f
    monitor-exit v5

    goto/16 :goto_76
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_a

    .line 202836
    :catchall_b
    move-exception v0

    monitor-exit v12

    throw v0

    .line 202837
    :catchall_c
    move-exception v0

    .line 202838
    :try_start_80
    monitor-exit v3

    goto/16 :goto_76
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_c

    .line 202839
    :catchall_d
    :try_start_81
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_e

    .line 202840
    :catchall_e
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202841
    :catchall_f
    :try_start_82
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_10

    .line 202842
    :catchall_10
    move-exception v0

    monitor-exit v2

    throw v0

    .line 202843
    :catchall_11
    :try_start_83
    move-exception v0

    .line 202844
    monitor-exit v2

    goto/16 :goto_76
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_11

    .line 202845
    :catchall_12
    move-exception v0

    .line 202846
    :try_start_84
    monitor-exit v3

    goto/16 :goto_76
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_12

    .line 202847
    :catchall_13
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202848
    :catchall_14
    move-exception v0

    .line 202849
    :try_start_85
    monitor-exit v2

    goto/16 :goto_76
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_14

    .line 202850
    :catchall_15
    move-exception v0

    .line 202851
    :try_start_86
    monitor-exit v3

    goto/16 :goto_76
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_15

    :catchall_16
    move-exception v0

    .line 202852
    :try_start_87
    monitor-exit v2

    goto/16 :goto_76
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_16

    :catchall_17
    move-exception v0

    .line 202853
    :try_start_88
    monitor-exit v8

    goto/16 :goto_76
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_17

    .line 202854
    :catchall_18
    move-exception v0

    .line 202855
    :try_start_89
    monitor-exit v3

    goto/16 :goto_76
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_18

    .line 202856
    :catchall_19
    move-exception v0

    .line 202857
    :try_start_8a
    monitor-exit v3

    goto/16 :goto_76
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_19

    .line 202858
    :catchall_1a
    :try_start_8b
    move-exception v0

    .line 202859
    monitor-exit v3

    goto/16 :goto_76
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1a

    .line 202860
    :catchall_1b
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202861
    :catchall_1c
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202862
    :catchall_1d
    move-exception v0

    .line 202863
    :try_start_8c
    monitor-exit v4

    goto/16 :goto_76
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1d

    .line 202864
    :catchall_1e
    :try_start_8d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_76
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_1e

    .line 202865
    :catchall_1f
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202866
    :catchall_20
    move-exception v0

    .line 202867
    :try_start_8e
    monitor-exit v2

    goto/16 :goto_76
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_20

    .line 202868
    :catchall_21
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202869
    :catchall_22
    move-exception v0

    .line 202870
    :try_start_8f
    monitor-exit v2

    goto/16 :goto_76
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_22

    .line 202871
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0

    .line 202872
    :catchall_24
    :try_start_90
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_25

    .line 202873
    :catchall_25
    move-exception v0

    monitor-exit v2

    throw v0

    .line 202874
    :catchall_26
    :try_start_91
    move-exception v0

    monitor-exit v6

    goto/16 :goto_76
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_26

    .line 202875
    :catchall_27
    :try_start_92
    move-exception v0

    monitor-exit v6

    goto/16 :goto_76
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_27

    .line 202876
    :catchall_28
    move-exception v1

    const v0, -0x6cbe08c1

    invoke-static {v0}, LX/0Ad;->A00(I)V

    throw v1

    .line 202877
    :catchall_29
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202878
    :catchall_2a
    :try_start_93
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2b

    .line 202879
    :catchall_2b
    move-exception v0

    monitor-exit v5

    throw v0

    .line 202880
    :catchall_2c
    move-exception v0

    .line 202881
    :try_start_94
    monitor-exit v3

    goto/16 :goto_76
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2c

    .line 202882
    :catchall_2d
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202883
    :catchall_2e
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202884
    :catchall_2f
    move-exception v0

    monitor-exit v2

    throw v0

    .line 202885
    :catchall_30
    :try_start_95
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202886
    :catchall_31
    move-exception v0

    monitor-exit v5

    goto :goto_76
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_31

    .line 202887
    :catchall_32
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202888
    :catchall_33
    :try_start_96
    move-exception v0

    monitor-exit v4

    goto :goto_76
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_33

    .line 202889
    :catchall_34
    move-exception v0

    monitor-exit v7

    throw v0

    .line 202890
    :catchall_35
    :try_start_97
    move-exception v0

    monitor-exit v1

    throw v0

    .line 202891
    :catchall_36
    move-exception v0

    monitor-exit v4

    goto :goto_76
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_36

    .line 202892
    :catchall_37
    :try_start_98
    move-exception v0

    monitor-exit v5

    goto :goto_76
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_37

    .line 202893
    :catchall_38
    :try_start_99
    move-exception v0

    monitor-exit v2

    goto :goto_76
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_38

    .line 202894
    :catchall_39
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202895
    :catchall_3a
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202896
    :catchall_3b
    :try_start_9a
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3c

    .line 202897
    :catchall_3c
    move-exception v0

    monitor-exit v7

    throw v0

    .line 202898
    :catchall_3d
    :try_start_9b
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    .line 202899
    :catchall_3e
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202900
    :catchall_3f
    :try_start_9c
    move-exception v0

    monitor-exit v5

    throw v0

    .line 202901
    :cond_125
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "idleThreads="

    iget-object v0, v5, LX/15y;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_40

    :catchall_40
    move-exception v0

    monitor-exit v5

    throw v0

    .line 202902
    :catchall_41
    move-exception v0

    .line 202903
    :try_start_9d
    monitor-exit v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_41

    :try_start_9e
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_42

    :catchall_42
    move-exception v1

    const v0, -0x2c82177a

    .line 202904
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 202905
    :catchall_43
    :try_start_9f
    move-exception v0

    monitor-exit v2

    goto :goto_76
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_43

    .line 202906
    :catchall_44
    :try_start_a0
    move-exception v0

    monitor-exit v6

    goto :goto_76
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_44

    .line 202907
    :catchall_45
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202908
    :catchall_46
    :try_start_a1
    move-exception v0

    monitor-exit v4

    goto :goto_76
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_46

    .line 202909
    :catchall_47
    :try_start_a2
    move-exception v0

    monitor-exit v3

    goto :goto_76
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_47

    .line 202910
    :catchall_48
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202911
    :catchall_49
    :try_start_a3
    move-exception v0

    monitor-exit v2

    goto :goto_76
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_49

    .line 202912
    :catchall_4a
    :try_start_a4
    move-exception v0

    monitor-exit v4

    goto :goto_76
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4a

    .line 202913
    :catchall_4b
    move-exception v1

    sget-object v0, LX/0FO;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 202914
    :catchall_4c
    move-exception v0

    monitor-exit v3

    throw v0

    .line 202915
    :catchall_4d
    move-exception v0

    monitor-exit v4

    throw v0

    .line 202916
    :catchall_4e
    move-exception v0

    monitor-exit v1

    throw v0

    .line 202917
    :catchall_4f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 202918
    :catchall_50
    move-exception v0

    .line 202919
    :try_start_a5
    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_50

    :goto_76
    throw v0

    .line 202920
    :catchall_51
    :try_start_a6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_52

    .line 202921
    :catchall_52
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ee
        :pswitch_ed
        :pswitch_ef
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_43
        :pswitch_43
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_179
        :pswitch_17c
        :pswitch_17a
    .end packed-switch
.end method

.method public final A03(ILX/2XH;)Z
    .locals 16

    .line 0
    const-string v13, "com.facebook.http.networkstatelogger.NetworkStateLogger"

    .line 1
    .line 2
    const-string v12, "com.facebook.growth.messaging.peekstate.MessengerPeekStateEventController"

    .line 3
    .line 4
    const-string v11, "com.facebook.conditionalworker.ConditionalWorkerManager"

    .line 5
    .line 6
    const-string v10, "com.facebook.composer.publish.PendingStatusFetchCoordinator"

    .line 7
    .line 8
    const-string v9, "com.facebook.battery.loomtracing.RandomLoomTracerManager"

    .line 9
    .line 10
    const-string v8, "com.facebook.battery.cpuspin.di.FbCpuSpinScheduler"

    .line 11
    .line 12
    const-string v7, "com.facebook.api.feedcache.FeedCacheHelper"

    .line 13
    .line 14
    const-string v6, "com.facebook.analytics.batterydischargedetector.BatteryDischargeDetectorController"

    .line 15
    .line 16
    const-string v5, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitAppJobs"

    .line 17
    .line 18
    const-string v4, "com.facebook.ui.legacynavbar.wordmark.WordmarkDelightsController"

    .line 19
    .line 20
    const-string v3, "com.facebook.tigon.reliablemedia.ReliableMediaMonitor"

    .line 21
    .line 22
    const-string v2, "com.facebook.push.mqtt.service.MqttClientStateManager"

    .line 23
    .line 24
    const-string v1, "com.facebook.preloader.PreloadManager"

    .line 25
    .line 26
    const-string v0, "com.facebook.businessintegrity.botdetection_fb4a.BDController"

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_0
    const-string v13, "com.facebook.profilo.module.NotificationControls"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    const-string v13, "com.facebook.profilo.module.AfterColdStartInitializer"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    const-string v13, "com.facebook.profilo.mmapbuf.MmapBufferProcessJob"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_3
    const-string v13, "com.facebook.profilo.blackbox.properties.BugReportBlackBoxProperties"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_4
    const-string v13, "com.facebook.profilo.blackbox.BlackBoxAppStateAwareManager"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_5
    const-string v13, "com.facebook.profilo.blackbox.breakpad.BreakpadDumpProcessJob"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_6
    const-string v13, "com.facebook.zero.zerobalance.ZeroBalanceRedirectController"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_7
    const-string v13, "com.facebook.zero.service.ZeroInterstitialEligibilityManager"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_8
    const-string v13, "com.facebook.zero.LocalZeroTokenManagerReceiverRegistration"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_9
    const-string v13, "com.facebook.zero.video.service.ZeroVideoServiceClient"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_a
    const-string v13, "com.facebook.zero.sdk.fb4a.AppStateListener"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_b
    const-string v13, "com.facebook.zero.iptest.ZeroIPTestInitializer"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_c
    const-string v13, "com.facebook.zero.header.ZeroHeaderRequestManager.LocalZeroHeaderRequestManagerReceiverRegistration"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_d
    const-string v13, "com.facebook.zero.cms.ZeroCmsUtil"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_e
    const-string v13, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_f
    const-string v13, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit"

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_10
    const-string v13, "com.facebook.wem.privatesharing.util.WemPrivateSharingStateRefresher"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_11
    const-string v13, "com.facebook.voltron.runtimemodule.VoltronInitHandler"

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_12
    const-string v13, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_13
    invoke-static {v5, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_14
    const-string v13, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_15
    const-string v13, "com.facebook.videolite.fb4a.FbUploadManager"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_16
    const-string v13, "com.facebook.video.watchandgo.ui.window.WatchAndGoAppStateListener"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_17
    const-string v13, "com.facebook.video.videohome.service.VideoHomeAppStateManager"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_18
    const-string v13, "com.facebook.video.tv.ScanCastDeviceJob"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_19
    const-string v13, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1a
    const-string v13, "com.facebook.video.liveupdates.BroadcastStatusUpdateManager"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1b
    const-string v13, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1c
    const-string v13, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    const-string v13, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_1e
    const-string v13, "com.facebook.video.exoserviceclient.HeroServiceInitializer"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1f
    const-string v13, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_20
    const-string v13, "com.facebook.video.downloadmanager.DownloadManagerInitializer"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_21
    const-string v13, "com.facebook.video.downloadmanager.DownloadManager"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_22
    const-string v13, "com.facebook.video.chromecast.CastDevicesManager"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_23
    const-string v13, "com.facebook.upnp.UpnpDiscovery"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_24
    const-string v13, "com.facebook.uievaluations.uievaluationsrunner.UIEvaluationsRunner"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_25
    const-string v13, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_26
    const-string v13, "com.facebook.ui.mainview.PlazaEntryPointNuxAppJobController"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_27
    const-string v13, "com.facebook.ui.mainview.BottomTabsNuxInterstitialAppJobController"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_28
    invoke-static {v4, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_29
    const-string v13, "com.facebook.ui.legacynavbar.wordmark.campaigns.CampaignInitializer"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2a
    const-string v13, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2b
    const-string v13, "com.facebook.ui.keyboard.ScrollStateHandler"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2c
    const-string v13, "com.facebook.ui.emoji.fbemoji.DelayedLoggerImpl"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2d
    const-string v13, "com.facebook.ui.dialogs.abtest.FbDialogIgnoreShowExperimentEnabler"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2e
    const-string v13, "com.facebook.ui.browser.helium.HeliumSetup"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_2f
    const-string v13, "com.facebook.ufiservices.cache.PendingCommentInputCache"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_30
    const-string v13, "com.facebook.transliteration.bigram.hindi.HindiBigramModelDownloader"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_31
    const-string v13, "com.facebook.tofu.TofuStore"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_32
    const-string v13, "com.facebook.timeline.util.NetworkAssetPrefetchingJob"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_33
    const-string v13, "com.facebook.timeline.stagingground.ProfilePictureShareActivity.ProfilePictureShareActivityInitOnBoot"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_34
    const-string v13, "com.facebook.timeline.profilevideo.ProfileVideoShareActivity.ProfileVideoShareActivityInitOnBoot"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_35
    const-string v13, "com.facebook.timeline.profilemedia.sync.LiveProfilePictureAppJob"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_36
    const-string v13, "com.facebook.timeline.datafetcher.TimelinePrerenderAppJob"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_37
    const-string v13, "com.facebook.timeinapp.ui.TimeInAppWeeklyUpdate"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_38
    const-string v13, "com.facebook.timeinapp.TimeInAppController"

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_39
    const-string v13, "com.facebook.tigon.tigonliger.TigonLigerService"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_3a
    invoke-static {v3, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_3b
    const-string v13, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_3c
    const-string v13, "com.facebook.sync.SyncInitializer"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_3d
    const-string v13, "com.facebook.surfaces.fb.PrewarmingJobsQueue"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_3e
    const-string v13, "com.facebook.strictmode.nonsdkapi.NonSdkApiUsageReporter"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_3f
    const-string v13, "com.facebook.storage.trash.FbTrashManager"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_40
    const-string v13, "com.facebook.storage.monitor.fbapps.reporting.AvailableSpaceRangeMonitor"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_41
    const-string v13, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_42
    const-string v13, "com.facebook.storage.diskio.ProcIOStatsOverallReporting"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_43
    const-string v13, "com.facebook.storage.cleaner.PathSizeOverflowCleaner"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_44
    const-string v13, "com.facebook.storage.cask.fbapps.controllers.FBStaleRemovalPluginController"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_45
    const-string v13, "com.facebook.storage.cask.fbapps.controllers.FBMaxSizePluginController"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_46
    const-string v13, "com.facebook.storage.cask.fbapps.controllers.FBEvictionPluginController"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_47
    const-string v13, "com.facebook.storage.cask.fbapps.FBCask"

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_48
    const-string v13, "com.facebook.storage.bigfoot.apps.fbapps.FBAppsBigFootForegroundWorker"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_49
    const-string v13, "com.facebook.storage.analytics.FBFileMonitorScheduler"

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_4a
    const-string v13, "com.facebook.stash.sqlite.FrescoSQLiteStashFactory"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4b
    const-string v13, "com.facebook.startup.FileMLock"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_4c
    const-string v13, "com.facebook.startup.DexMLock"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_4d
    const-string v13, "com.facebook.sounds.fb4a.RemoteFilesPrefetcher"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_4e
    const-string v13, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_4f
    const-string v13, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener"

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_50
    const-string v13, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_51
    const-string v13, "com.facebook.search.voyager.loader.VoyagerDataPrefetcher"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_52
    const-string v13, "com.facebook.search.typeahead.nullstate.suppliers.VideoScopedNullStateSupplier"

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_53
    const-string v13, "com.facebook.search.typeahead.nullstate.suppliers.TabScopedNullStateSupplier"

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_54
    const-string v13, "com.facebook.search.typeahead.nullstate.suppliers.SearchNullStateListSupplier"

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_55
    const-string v13, "com.facebook.search.typeahead.nullstate.suppliers.GroupScopedNullStateSupplier"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_56
    const-string v13, "com.facebook.search.typeahead.nullstate.suppliers.GroupMainTabScopedNullStateSupplier"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_57
    const-string v13, "com.facebook.search.bootstrap.sync.SearchBootstrapUpdateService"

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_58
    const-string v13, "com.facebook.screenshotdetection.FeedScreenshotDetector"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_59
    const-string v13, "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_5a
    const-string v13, "com.facebook.rti.orca.FbnsLiteInitializer"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_5b
    const-string v13, "com.facebook.rtc.logging.WebrtcLoggingHandler"

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_5c
    const-string v13, "com.facebook.rtc.logging.RTCAppLogInitializer"

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_5d
    const-string v13, "com.facebook.richdocument.logging.RichDocumentSessionTracker"

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_5e
    const-string v13, "com.facebook.responsiveness.startup.ResponsivenessExperimentInitializer"

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_5f
    const-string v13, "com.facebook.resources.preload.StartupResourcePreloader"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_60
    const-string v13, "com.facebook.resources.impl.DrawableCounterLogger"

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_61
    const-string v13, "com.facebook.reliability.ulimit.UlimitInit"

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_62
    const-string v13, "com.facebook.reliability.ourprocsinfo.OurProcsInfoInitAppJob"

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_63
    const-string v13, "com.facebook.reliability.affinity.BinderThreadAffinityController"

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_64
    const-string v13, "com.facebook.redex.dynamicanalysis.support.DynamicAnalysisConfigSync"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_65
    const-string v13, "com.facebook.reactivesocket.AndroidLifecycleHandler"

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_66
    const-string v13, "com.facebook.quickpromotion.event.QuickPromotionEventManager"

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_67
    const-string v13, "com.facebook.quicklog.dataproviders.IoStatsProvider"

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_68
    invoke-static {v2, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_69
    const-string v13, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber"

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_6a
    const-string v13, "com.facebook.push.init.PushInitializer"

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_6b
    const-string v13, "com.facebook.push.crossapp.PendingReportedPackages"

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_6c
    const-string v13, "com.facebook.push.crossapp.PackageRemovedReceiverInitializer"

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_6d
    const-string v13, "com.facebook.publisher.init.PublisherInitializer"

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_6e
    const-string v13, "com.facebook.privacypermissionsnapshots.fb.PrivacyPermissionSnapshotsLoggerController"

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_6f
    const-string v13, "com.facebook.presence.PresenceAfterUILoadedInitializer"

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_70
    invoke-static {v1, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_71
    const-string v13, "com.facebook.preloader.ExperimentalPreloadManager"

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_72
    const-string v13, "com.facebook.prefs.shared.FbSharedPreferencesWriteLatch"

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_73
    const-string v13, "com.facebook.powermanagement.RadioPowerManagerInstaller"

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_74
    const-string v13, "com.facebook.photos.upload.manager.UploadManager"

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_75
    const-string v13, "com.facebook.photos.upload.manager.UploadCrashMonitor"

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_76
    const-string v13, "com.facebook.permanet.PermaNetManager"

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_77
    const-string v13, "com.facebook.perf.startupstatemachine.StartupStateMachine"

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_78
    const-string v13, "com.facebook.payments.w3cpayment.W3CServiceConfigurationJob"

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_79
    const-string v13, "com.facebook.payments.dcp.DcpColdStartSynchronization"

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_7a
    const-string v13, "com.facebook.papaya.fb.fb4a.PapayaEarlyInitializer"

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_7b
    const-string v13, "com.facebook.pages.tab.PagesTabInitializer"

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_7c
    const-string v13, "com.facebook.pages.productboundary.navigation.ProductBoundarySecureContextPluginInitializer"

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_7d
    const-string v13, "com.facebook.pages.common.services.bookmark.BookAppointmentCatcherNuxTrigger"

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_7e
    const-string v13, "com.facebook.oxygen.preloads.integration.dogfooding.AuthListener"

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_7f
    const-string v13, "com.facebook.orca.notify.MessengerLauncherBadgesController"

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_80
    const-string v13, "com.facebook.orca.notify.MessagesNotificationManager"

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_81
    const-string v13, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit"

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_82
    const-string v13, "com.facebook.offlinemode.boostedcomponent.OfflineMutationsLwiCallbackFactory"

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_83
    const-string v13, "com.facebook.offlinemode.boostedcomponent.OfflineLWIMutationRecord"

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_84
    const-string v13, "com.facebook.notifications.settings.data.NotificationsBucketSettingsLocaleChangeListener"

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_85
    const-string v13, "com.facebook.notifications.diode.DiodeBadgeSyncManager"

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_86
    const-string v13, "com.facebook.notifications.channels.NotificationChannelsManager"

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_87
    const-string v13, "com.facebook.navigation.tabbar.ui.animation.TabbarAnimationManager"

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_88
    const-string v13, "com.facebook.nativetemplates.fb.state.NTStateJSVM"

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_89
    const-string v13, "com.facebook.music.players.spotify.FbAudioPlayerClient"

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_8a
    const-string v13, "com.facebook.multiusermqtt.utils.ClientSubscriptionCollector"

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_8b
    const-string v13, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl"

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_8c
    const-string v13, "com.facebook.mobileboost.apps.extra.BoostAppJob"

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_8d
    const-string v13, "com.facebook.messaginginblue.mailbox.msys.DarkSyncInitializer"

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_8e
    const-string v13, "com.facebook.messaginginblue.inbox.controllers.appjobs.InboxAppJobs"

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_8f
    const-string v13, "com.facebook.messaginginblue.inbox.controllers.appjobs.ClientPushInfoAppJobs"

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_90
    const-string v13, "com.facebook.messaging.read.ReadThreadInitializer"

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_91
    const-string v13, "com.facebook.messaging.presencekit.subscription.Fb4aPresenceSubscription"

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_92
    const-string v13, "com.facebook.messaging.notify.logging.conditionalworkerimpl.PushSettingsReporter"

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_93
    const-string v13, "com.facebook.messaging.login.RemoteLogoutBroadcastReceiver"

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_94
    const-string v13, "com.facebook.messaging.ipc.MessengerUserUtilsCacheInvalidator"

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_95
    const-string v13, "com.facebook.messaging.cowatch.tracker.LivingRoomThreadTracker"

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_96
    const-string v13, "com.facebook.messaging.contacts.ranking.impressioncycling.ImpressionCyclingController"

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_97
    const-string v13, "com.facebook.messaging.contacts.loader.nonwork.ContactObserversRegistrationHandler"

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_98
    const-string v13, "com.facebook.messaging.contacts.cache.ContactsServiceListener"

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_99
    const-string v13, "com.facebook.messaging.connectivity.ConnectionStatusMonitorInitializer"

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_9a
    const-string v13, "com.facebook.messaging.bugreporter.search.MessagingSearchDebugDataTracker"

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_9b
    const-string v13, "com.facebook.messaging.analytics.reliability.AggregatedReliabilityLogger"

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_9c
    const-string v13, "com.facebook.messaging.analytics.perf.PostStartupTracker"

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_9d
    const-string v13, "com.facebook.messaging.analytics.perf.MessagingInteractionStateManager"

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_9e
    const-string v13, "com.facebook.memorytimeline.di.MemoryTimelineEnabler"

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_9f
    const-string v13, "com.facebook.media.local.observer.LocalMediaObserver"

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_a0
    const-string v13, "com.facebook.media.local.LocalMediaStoreManagerImpl"

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_a1
    const-string v13, "com.facebook.marketplace.MarketplaceWarmupInitializer"

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_a2
    const-string v13, "com.facebook.maps.MapboxStyleAppJob"

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_a3
    const-string v13, "com.facebook.location.providers.FbLocationStatusMonitor"

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_a4
    const-string v13, "com.facebook.location.foreground.ForegroundLocationFrameworkController"

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_a5
    const-string v13, "com.facebook.location.fingerprint.FingerprintBroadcastReceiver"

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_a6
    const-string v13, "com.facebook.liveset.feed.ImportantStoryWithVpvHandler"

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_a7
    const-string v13, "com.facebook.livefeed.client.LiveFeedClient"

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_a8
    const-string v13, "com.facebook.livefeed.client.AndroidLifecycleHandler"

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_a9
    const-string v13, "com.facebook.litho.fb.memory.LithoMemoryTrimmer"

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_aa
    const-string v13, "com.facebook.keyframes.fb.FbKeyframesAppStateManager"

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_ab
    const-string v13, "com.facebook.katana.startup.PostStartupTracker"

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_ac
    const-string v13, "com.facebook.katana.service.StaleAppSessionRefresher"

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_ad
    const-string v13, "com.facebook.katana.ringtone.RingtoneRegister"

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_ae
    const-string v13, "com.facebook.katana.orca.noncriticalinit.GetOxygenPartnerIdInit"

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_af
    const-string v13, "com.facebook.katana.notification.impl.AppBadgingInitializer"

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_b0
    const-string v13, "com.facebook.katana.app.preload.PreloadFb4aColdStartClassesExperimentUpdater"

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :pswitch_b1
    const-string v13, "com.facebook.katana.app.errorreporting.FbErrorReportingLateInit"

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_b2
    const-string v13, "com.facebook.katana.app.crashloop.CrashLoopDetectionConfigUpdater"

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_b3
    const-string v13, "com.facebook.katana.activity.TabPromotionStartupNuxJob"

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_b4
    const-string v13, "com.facebook.katana.activity.TabExitMatNuxJob"

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_b5
    const-string v13, "com.facebook.katana.activity.ResetToFeedAppJobController"

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_b6
    const-string v13, "com.facebook.katana.activity.MprotectCodeJobController"

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_b7
    const-string v13, "com.facebook.katana.activity.KatanaStartupNuxAppJob"

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_b8
    const-string v13, "com.facebook.katana.activity.FbMainTabActivityZeroRatingController"

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_b9
    const-string v13, "com.facebook.katana.activity.FbMainTabActivitySurveyController"

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_ba
    const-string v13, "com.facebook.katana.activity.FbMainTabActivityJewelAppStateListener"

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_bb
    const-string v13, "com.facebook.katana.activity.FbMainTabActivityInterstitialController"

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_bc
    const-string v13, "com.facebook.interstitial.manager.InterstitialDataCleaner"

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_bd
    const-string v13, "com.facebook.inspiration.shortcut.shareintent.ShareShortcutAliasManager"

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :pswitch_be
    const-string v13, "com.facebook.inspiration.shortcut.shareintent.InspirationCameraExternalShareActivity.InspirationCameraExternalInitOnBoot"

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_bf
    const-string v13, "com.facebook.inspiration.shortcut.cameralauncher.InspirationCameraIntentLaunchActivity.InspirationCameraIntentInitOnBoot"

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_c0
    const-string v13, "com.facebook.inspiration.feed.InspirationPrefetchController"

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_c1
    const-string v13, "com.facebook.inappupdate.integration.InAppUpdateAppJob"

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_c2
    const-string v13, "com.facebook.imagepipeline.module.ImagePipelineMobileConfigProvider"

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_c3
    const-string v13, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter"

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_c4
    const-string v13, "com.facebook.http.config.NetworkConfigUpdater"

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_c5
    const-string v13, "com.facebook.http.config.proxies.ProxyDetector"

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_c6
    const-string v13, "com.facebook.growth.sem.SemColdStartLogger"

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_c7
    invoke-static {v12, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_c8
    const-string v13, "com.facebook.growth.nux.NetworkConnectivityAlertAppJob"

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_c9
    const-string v13, "com.facebook.graphql.subscriptions.core.GraphQLSubscriptionConnectorImpl"

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_ca
    const-string v13, "com.facebook.graphql.modelutil.parcel.ModelParcelHelperInitAppJob"

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :pswitch_cb
    const-string v13, "com.facebook.graphql.fleetbeacon.FleetBeaconStartupTrigger"

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_cc
    const-string v13, "com.facebook.graphql.executor.OfflineMutationsManager"

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_cd
    const-string v13, "com.facebook.globallibrarycollector.GlobalLibraryCollectorScheduler"

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_ce
    const-string v13, "com.facebook.funnellogger.FunnelLoggerImpl"

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :pswitch_cf
    const-string v13, "com.facebook.friends.navigator.FriendingNavigator.FriendingNavigatorInitOnBoot"

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_d0
    const-string v13, "com.facebook.friends.controllers.ManageFriendsScreenLauncher"

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_d1
    const-string v13, "com.facebook.friending.jewel.prefetcher.FriendingJewelPrefetcher"

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_d2
    const-string v13, "com.facebook.fos.headersv2.fb4aorca.ZeroHeadersNetworkChangeBroadcastReceiver"

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_d3
    const-string v13, "com.facebook.fling.analytics.FlingProfileLogger"

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_d4
    const-string v13, "com.facebook.feedplugins.graphqlstory.qualitysessionsurvey.QualitySessionSurveyJob"

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_d5
    const-string v13, "com.facebook.feedback.reactions.info.FeedbackReactionsDownloader"

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_d6
    const-string v13, "com.facebook.feedback.reactions.info.FeedbackReactionsCleaner"

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_d7
    const-string v13, "com.facebook.feedback.comments.vpv_logging.recent_vpv.RecentCommentVpvsHelper"

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :pswitch_d8
    const-string v13, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings"

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_d9
    const-string v13, "com.facebook.feed.util.MegaSoundEventsSubscriber"

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_da
    const-string v13, "com.facebook.feed.performance.InterruptionStateManager"

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_db
    const-string v13, "com.facebook.feed.logging.viewport.RecentVpvsHelper"

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_dc
    const-string v13, "com.facebook.feed.freshfeed.skipmaterialization.appstatebehaviour.ClientCacheAppStateChangeImpl"

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :pswitch_dd
    const-string v13, "com.facebook.feed.freshfeed.init.LiveFeedInitializer"

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_de
    const-string v13, "com.facebook.feed.fragment.controllercallbacks.SwipeRefreshController"

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_df
    const-string v13, "com.facebook.feed.fragment.controllercallbacks.FbStoriesFeedTrayController"

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_e0
    const-string v13, "com.facebook.feed.fragment.NewsFeedFragmentDataController"

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :pswitch_e1
    const-string v13, "com.facebook.feed.fragment.NewsFeedFragmentAppStateListener"

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_e2
    const-string v13, "com.facebook.feed.fragment.FeedFiltersController"

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :pswitch_e3
    const-string v13, "com.facebook.feed.data.CrashLoopCounter"

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :pswitch_e4
    const-string v13, "com.facebook.feed.analytics.livevpvs.LiveVpvController"

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_e5
    const-string v13, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob"

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_e6
    const-string v13, "com.facebook.fbui.uitracker.logger.UITrackerLoggingInitializer"

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_e7
    const-string v13, "com.facebook.fbui.fonts.downloader.RobotoMediumDownloader"

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_e8
    const-string v13, "com.facebook.fbreact.instance.FbReactInstanceManagerAppJob"

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_e9
    const-string v13, "com.facebook.fbreact.fb4a.nonwork.Fb4aReactEagerSegmentPrefetcher"

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_ea
    const-string v13, "com.facebook.fbreact.fb4a.Fb4aReactEagerUnpacker"

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_eb
    const-string v13, "com.facebook.fbreact.autoupdater.fbhttp.ReactNativeResourcesImpl"

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :pswitch_ec
    const-string v13, "com.facebook.fbreact.appstate.Fb4aReactAppStateModule"

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_ed
    const-string v13, "com.facebook.fbpay.config.FBPayFacebookConfig"

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_ee
    const-string v13, "com.facebook.facecast.display.animation.FacecastSynchronizedAnimatorLifecycleDispatcher"

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :pswitch_ef
    const-string v13, "com.facebook.events.permalinkv2.EventPermalinkLithoEventFragment"

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :pswitch_f0
    const-string v13, "com.facebook.entitypresence.EntityPresenceManager"

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_f1
    const-string v13, "com.facebook.downgradedetector.DowngradeDetector"

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_f2
    const-string v13, "com.facebook.diskfootprint.BrowserCacheDiskTrimmableHelper"

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_f3
    const-string v13, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_f4
    const-string v13, "com.facebook.dialtone.ZeroToggleStickyModeManager"

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :pswitch_f5
    const-string v13, "com.facebook.devicetracking.AppForegroundMutation"

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_f6
    const-string v13, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender"

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_f7
    const-string v13, "com.facebook.device.resourcemonitor.activemonitoring.ResourceManagerActiveMonitoring"

    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :pswitch_f8
    const-string v13, "com.facebook.device.resourcemonitor.ResourceMonitor"

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :pswitch_f9
    const-string v13, "com.facebook.device.resourcemonitor.ResourceManager"

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_fa
    const-string v13, "com.facebook.device.DeviceConditionHelper"

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_fb
    const-string v13, "com.facebook.deeplinking.PagesJobsDeepLinkingPrefsWatcher"

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :pswitch_fc
    const-string v13, "com.facebook.deeplinking.PagesDeepLinkingPrefsWatcher"

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_fd
    const-string v13, "com.facebook.deeplinking.MarketplaceDeepLinkingPrefsWatcher"

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_fe
    const-string v13, "com.facebook.deeplinking.LoyaltyDeepLinkingPrefsWatcher"

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :pswitch_ff
    const-string v13, "com.facebook.deeplinking.JobsBrowserDeepLinkingPrefsWatcher"

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_100
    const-string v13, "com.facebook.debug.profilo.MainThreadLoggingController"

    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :pswitch_101
    const-string v13, "com.facebook.debug.looperprofiler.LooperProfiler"

    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_102
    const-string v13, "com.facebook.debug.debuglog.DebugLogEnabler"

    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_103
    const-string v13, "com.facebook.deadcode.DeadCodeConfigSync"

    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :pswitch_104
    const-string v13, "com.facebook.database.olddbcleaner.OldDatabasesCleaner"

    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :pswitch_105
    const-string v13, "com.facebook.darkroom.indexer.DarkroomMediaIndexerJob"

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_106
    const-string v13, "com.facebook.crashnotification.CrashNotificationFlagsController"

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :pswitch_107
    const-string v13, "com.facebook.contacts.properties.CollationChangedTracker"

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_108
    const-string v13, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo"

    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :pswitch_109
    const-string v13, "com.facebook.config.background.impl.ConfigurationConditionalWorker"

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :pswitch_10a
    invoke-static {v11, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :pswitch_10b
    const-string v13, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler"

    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :pswitch_10c
    const-string v13, "com.facebook.composer.shareintent.util.intentalias.ShareIntentAlias"

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_10d
    const-string v13, "com.facebook.composer.publish.StoriesTrayVisibilityChangeLogger"

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_10e
    invoke-static {v10, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_10f
    const-string v13, "com.facebook.composer.photo3d.utils.PreloadTiefenrauschJob"

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :pswitch_110
    const-string v13, "com.facebook.compactdiskmodule.CompactDiskReadOnlyController"

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :pswitch_111
    const-string v13, "com.facebook.compactdiskmodule.CompactDiskFlushDispatcher"

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :pswitch_112
    const-string v13, "com.facebook.compactdiskmodule.CompactDiskExperimentStore"

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :pswitch_113
    const-string v13, "com.facebook.common.userinteraction.UserInteractionHistory"

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_114
    const-string v13, "com.facebook.common.startupconfig.init.StartupConfigsIniter"

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_115
    const-string v13, "com.facebook.common.smartgc.module.LogSmartGcErrorInit"

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_116
    const-string v13, "com.facebook.common.smartgc.module.BackgroundGcInit"

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :pswitch_117
    const-string v13, "com.facebook.common.network.FbNetworkManager"

    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :pswitch_118
    const-string v13, "com.facebook.common.netchecker.NetChecker"

    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :pswitch_119
    const-string v13, "com.facebook.common.mobilesofterror.impl.GraphQLSoftErrorCategoryBlacklist"

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :pswitch_11a
    const-string v13, "com.facebook.common.memory.LargeHeapOverrideConfig"

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :pswitch_11b
    const-string v13, "com.facebook.common.memory.FinalizerPrioritizer"

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_11c
    const-string v13, "com.facebook.common.memory.manager.MemoryManager"

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_11d
    const-string v13, "com.facebook.common.memory.leaklistener.MemoryLeakListener"

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_11e
    const-string v13, "com.facebook.common.lyra.LyraFlagsController"

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :pswitch_11f
    const-string v13, "com.facebook.common.iopridi.IoPriorityController"

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :pswitch_120
    const-string v13, "com.facebook.common.i18n.zawgyi.ZawgyiFontDetectorIntegration"

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :pswitch_121
    const-string v13, "com.facebook.common.fasthandler.FastHandlerThreadInit"

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :pswitch_122
    const-string v13, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :pswitch_123
    const-string v13, "com.facebook.common.errorreporting.memory.MemoryDumpScheduler"

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :pswitch_124
    const-string v13, "com.facebook.common.errorreporting.memory.LeakMemoryDumper"

    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_125
    const-string v13, "com.facebook.common.dextricksdi.MDCLInstallationUploader"

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :pswitch_126
    const-string v13, "com.facebook.common.dextricksdi.MDCLANFailedStartCleaner"

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :pswitch_127
    const-string v13, "com.facebook.common.dextricksdi.DexOptimizationKickoffThing"

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_128
    const-string v13, "com.facebook.common.dextricksdi.ColdstartExperimentsController"

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_129
    const-string v13, "com.facebook.common.delay.ComponentDelayExperiment"

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_12a
    const-string v13, "com.facebook.common.connectionstatus.FbDataConnectionManager"

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :pswitch_12b
    const-string v13, "com.facebook.common.combinedthreadpool.asyncinit.CombinedThreadPoolLoggerAppStateListener"

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_12c
    const-string v13, "com.facebook.common.combinedthreadpool.asyncinit.CombinedThreadPoolAsyncInit"

    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :pswitch_12d
    const-string v13, "com.facebook.common.coldstartexperiments.writer.FbColdStartExperimentsWriter"

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_12e
    const-string v13, "com.facebook.common.appjobs.ondemand.AppJobsPeriodicJobScheduler"

    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :pswitch_12f
    const-string v13, "com.facebook.common.appchoreographer.USLTaskInstrumentation"

    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :pswitch_130
    const-string v13, "com.facebook.common.activitycleaner.ActivityStackResetter"

    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_131
    const-string v13, "com.facebook.common.activitycleaner.ActivityStackManager"

    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :pswitch_132
    const-string v13, "com.facebook.cloudseeder.TransientNetworkTraceLateInit"

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :pswitch_133
    const-string v13, "com.facebook.clientsideranking.storage.CRFEvictStaleContentController"

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :pswitch_134
    const-string v13, "com.facebook.clientsideranking.recentvpvs.RecentVPVsManager"

    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :pswitch_135
    const-string v13, "com.facebook.clashmanagement.api.ClashUnitInitiallizer"

    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_136
    const-string v13, "com.facebook.cameracore.fbspecific.FbBackgroundDetector"

    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :pswitch_137
    invoke-static {v0, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :pswitch_138
    const-string v13, "com.facebook.breakpad.BreakpadFlagsController"

    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_139
    const-string v13, "com.facebook.battery.thermal.ThermalStatusLogger"

    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :pswitch_13a
    const-string v13, "com.facebook.battery.samsung.SamsungWarningNotificationLogger"

    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :pswitch_13b
    const-string v13, "com.facebook.battery.pie.RestrictedModeLogger"

    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :pswitch_13c
    invoke-static {v9, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :pswitch_13d
    const-string v13, "com.facebook.battery.instrumentation.BatteryMetricsReporter"

    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :pswitch_13e
    const-string v13, "com.facebook.battery.instrumentation.BatteryMetricsController"

    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :pswitch_13f
    const-string v13, "com.facebook.battery.duration.BatteryLevelAndSessionDurationLogger"

    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :pswitch_140
    invoke-static {v8, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    goto/16 :goto_1

    .line 1341
    .line 1342
    :pswitch_141
    const-string v13, "com.facebook.backgroundlocation.reporting.aloha.AlohaLocalReachabilityManager"

    .line 1343
    .line 1344
    goto :goto_0

    .line 1345
    :pswitch_142
    const-string v13, "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingSettingsManager"

    .line 1346
    .line 1347
    goto :goto_0

    .line 1348
    :pswitch_143
    const-string v13, "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingManager"

    .line 1349
    .line 1350
    goto :goto_0

    .line 1351
    :pswitch_144
    const-string v13, "com.facebook.auth.sign.ApkSignatureVerifier"

    .line 1352
    .line 1353
    goto :goto_0

    .line 1354
    :pswitch_145
    const-string v13, "com.facebook.audiencelimitation.util.AudienceLimitationStateRefresher"

    .line 1355
    .line 1356
    goto :goto_0

    .line 1357
    :pswitch_146
    const-string v13, "com.facebook.audience.snacks.optimistic.StoryCacheManager"

    .line 1358
    .line 1359
    goto :goto_0

    .line 1360
    :pswitch_147
    const-string v13, "com.facebook.audience.snacks.load.UserAdminedPagesPrefetchAppJob"

    .line 1361
    .line 1362
    goto :goto_0

    .line 1363
    :pswitch_148
    const-string v13, "com.facebook.audience.snacks.addtostorycta.poganimation.controller.AddToStoryPogAnimationAppForegroundDetector"

    .line 1364
    .line 1365
    goto :goto_0

    .line 1366
    :pswitch_149
    const-string v13, "com.facebook.audience.feed.FBStoriesPrefetchController"

    .line 1367
    .line 1368
    goto :goto_0

    .line 1369
    :pswitch_14a
    const-string v13, "com.facebook.attribution.LatStatusJob"

    .line 1370
    .line 1371
    goto :goto_0

    .line 1372
    :pswitch_14b
    const-string v13, "com.facebook.appinvites.installtracking.AppInvitesInstallTracker"

    .line 1373
    .line 1374
    goto :goto_0

    .line 1375
    :pswitch_14c
    const-string v13, "com.facebook.apk_testing.ApkTestingExposureLogger"

    .line 1376
    .line 1377
    goto :goto_0

    .line 1378
    :pswitch_14d
    const-string v13, "com.facebook.api.feedcache.resync.NewsFeedCacheSyncInitializer"

    .line 1379
    .line 1380
    goto :goto_0

    .line 1381
    :pswitch_14e
    const-string v13, "com.facebook.api.feedcache.liveprivacy.feed.RealtimePrivacyInitializer"

    .line 1382
    .line 1383
    goto :goto_0

    .line 1384
    :pswitch_14f
    const-string v13, "com.facebook.api.feedcache.liveprivacy.SlowStartSubscriptions"

    .line 1385
    .line 1386
    goto :goto_0

    .line 1387
    :pswitch_150
    const-string v13, "com.facebook.api.feedcache.db.service.FeedDbCommandExecutor"

    .line 1388
    .line 1389
    goto :goto_0

    .line 1390
    :pswitch_151
    invoke-static {v7, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    goto :goto_1

    .line 1395
    :pswitch_152
    const-string v13, "com.facebook.analytics.timespent.TimeSpentEventReporter"

    .line 1396
    .line 1397
    goto :goto_0

    .line 1398
    :pswitch_153
    const-string v13, "com.facebook.analytics.NetworkDataCategorizer"

    .line 1399
    .line 1400
    goto :goto_0

    .line 1401
    :pswitch_154
    const-string v13, "com.facebook.analytics.nativemetrics.controller.NativeMetricsController"

    .line 1402
    .line 1403
    goto :goto_0

    .line 1404
    :pswitch_155
    const-string v13, "com.facebook.analytics.mobileconfigreliability.MobileConfigSampledAccessListenerImpl"

    .line 1405
    .line 1406
    goto :goto_0

    .line 1407
    :pswitch_156
    const-string v13, "com.facebook.analytics.camerausage.CameraLeakDetector"

    .line 1408
    .line 1409
    goto :goto_0

    .line 1410
    :pswitch_157
    invoke-static {v6, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    goto :goto_1

    .line 1415
    :pswitch_158
    const-string v13, "com.facebook.analytics.appstateloggerperformance.AppStateLoggerPerformanceEnabler"

    .line 1416
    .line 1417
    goto :goto_0

    .line 1418
    :pswitch_159
    const-string v13, "com.facebook.analytics.appstatelogger.AppStateLoggerEnabler"

    .line 1419
    .line 1420
    goto :goto_0

    .line 1421
    :pswitch_15a
    const-string v13, "com.facebook.analytics.anrwatchdog.ANRCachedReportsSender"

    .line 1422
    .line 1423
    goto :goto_0

    .line 1424
    :pswitch_15b
    const-string v13, "com.facebook.analytics.reporters.FBAppStateReporter"

    .line 1425
    .line 1426
    goto :goto_0

    .line 1427
    :pswitch_15c
    const-string v13, "com.facebook.analytics.counterlogger.CommunicationScheduler"

    .line 1428
    .line 1429
    goto :goto_0

    .line 1430
    :pswitch_15d
    const-string v13, "com.facebook.analytics.ClientPeriodicEventReporterManager"

    .line 1431
    .line 1432
    goto :goto_0

    .line 1433
    :pswitch_15e
    const-string v13, "com.facebook.agora.surface.AgoraForegroundCheckJob"

    .line 1434
    .line 1435
    goto :goto_0

    .line 1436
    :pswitch_15f
    const-string v13, "com.facebook.acraconfig.configgetter.AcraConfigController"

    .line 1437
    .line 1438
    goto :goto_0

    .line 1439
    :pswitch_160
    const-string v13, "com.facebook.acra.uploader.ReportUploader"

    .line 1440
    .line 1441
    goto :goto_0

    .line 1442
    :pswitch_161
    const-string v13, "com.facebook.acra.criticaldata.setter.AcraCriticalDataController"

    .line 1443
    .line 1444
    goto :goto_0

    .line 1445
    :pswitch_162
    const-string v13, "com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutsManager.AccountSwitcherShortcutsManagerInitOnBoot"

    .line 1446
    .line 1447
    goto :goto_0

    .line 1448
    :pswitch_163
    const-string v13, "com.facebook.account.recovery.service.AccountRecoveryActivationsReceiverRegistration"

    .line 1449
    .line 1450
    goto :goto_0

    .line 1451
    :pswitch_164
    const-string v13, "com.facebook.account.recovery.appjobs.AccountRecoveryLoginHelpNotifAppJob"

    .line 1452
    .line 1453
    goto :goto_0

    .line 1454
    :pswitch_165
    const-string v13, "com.facebook.account.login.jobs.LocalPasswordAccountAppJob"

    .line 1455
    .line 1456
    goto :goto_0

    .line 1457
    :pswitch_166
    const-string v13, "com.facebook.account.login.encryption.jobs.PasswordEncryptionKeyFetcherAppJob"

    .line 1458
    .line 1459
    goto :goto_0

    .line 1460
    :pswitch_167
    const-string v13, "com.facebook.accessibility.logging.TouchExplorationStateChangeDetector"

    .line 1461
    .line 1462
    goto :goto_0

    .line 1463
    :pswitch_168
    const-string v13, "com.facebook.abtest.qe.cache.QuickExperimentMemoryCacheObserverManager"

    .line 1464
    .line 1465
    :goto_0
    :pswitch_169
    invoke-static {v13, v14}, LX/10m;->A00(Ljava/lang/String;LX/2XH;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    :goto_1
    if-eqz v0, :cond_0

    .line 1470
    .line 1471
    return v15

    .line 1472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_168
        :pswitch_167
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_152
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_150
        :pswitch_150
        :pswitch_14f
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_148
        :pswitch_147
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_140
        :pswitch_140
        :pswitch_13f
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13d
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_136
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_132
        :pswitch_131
        :pswitch_131
        :pswitch_130
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12b
        :pswitch_12a
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10d
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ee
        :pswitch_ed
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d5
        :pswitch_d4
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_169
        :pswitch_169
        :pswitch_169
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b6
        :pswitch_b5
        :pswitch_b5
        :pswitch_b4
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_97
        :pswitch_96
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8f
        :pswitch_8e
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_71
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
