.class public abstract LX/OL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zI;


# static fields
.field public static final EMOJI_FACE_WITH_NO_GOOD_GESTURE:Ljava/lang/String; = " \ud83d\ude45"

.field public static final EMOJI_HUNDRED_POINTS_SYMBOL:Ljava/lang/String; = " \ud83d\udcaf"

.field public static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field public static final FLIPPER_DEBUGGER_URL:Ljava/lang/String; = "flipper://null/Hermesdebuggerrn?device=React%20Native"

.field public static final FLIPPER_DEVTOOLS_URL:Ljava/lang/String; = "flipper://null/React?device=React%20Native"

.field public static final JAVA_ERROR_COOKIE:I = -0x1

.field public static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field public static final JS_BUNDLE_FILE_NAME:Ljava/lang/String; = "ReactNativeDevBundle.js"

.field public static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public mBundleDownloadListener:LX/3de;

.field public mBundleStatus:LX/OMH;

.field public mCurrentContext:LX/5zZ;

.field public final mCustomDevOptions:Ljava/util/LinkedHashMap;

.field public mCustomPackagerCommandHandlers:Ljava/util/Map;

.field public mDebugOverlayController:LX/NGw;

.field public final mDefaultNativeModuleCallExceptionHandler:LX/5zJ;

.field public final mDevLoadingViewController:LX/NDH;

.field public mDevLoadingViewVisible:Z

.field public mDevOptionsDialog:Landroid/app/AlertDialog;

.field public final mDevServerHelper:LX/OLC;

.field public mDevSettings:LX/OLG;

.field public mErrorCustomizers:Ljava/util/List;

.field public final mExceptionLoggers:Ljava/util/List;

.field public mIsDevSupportEnabled:Z

.field public mIsReceiverRegistered:Z

.field public mIsSamplingProfilerEnabled:Z

.field public mIsShakeDetectorStarted:Z

.field public final mJSAppBundleName:Ljava/lang/String;

.field public final mJSBundleTempFile:Ljava/io/File;

.field public mLastErrorCookie:I

.field public mLastErrorStack:[LX/NFI;

.field public mLastErrorTitle:Ljava/lang/String;

.field public mLastErrorType:LX/MiA;

.field public mPackagerLocationCustomizer:LX/3bx;

.field public final mReactInstanceManagerHelper:LX/5rx;

.field public mRedBoxDialog:LX/NqE;

.field public mRedBoxHandler:LX/5z8;

.field public final mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mShakeDetector:LX/OLE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5rx;Ljava/lang/String;ZLX/5z8;LX/3de;ILjava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OL8;->mExceptionLoggers:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OL8;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/OL8;->mDevLoadingViewVisible:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/OL8;->mIsReceiverRegistered:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/OL8;->mIsShakeDetectorStarted:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 27
    .line 28
    iput v2, p0, LX/OL8;->mLastErrorCookie:I

    .line 29
    .line 30
    iput-object p2, p0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 31
    .line 32
    iput-object p1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, LX/OL8;->mJSAppBundleName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, LX/OLG;

    .line 37
    .line 38
    invoke-direct {v4, p1, p0}, LX/OLG;-><init>(Landroid/content/Context;LX/OL8;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 42
    .line 43
    new-instance v0, LX/OMH;

    .line 44
    .line 45
    invoke-direct {v0}, LX/OMH;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OL8;->mBundleStatus:LX/OMH;

    .line 49
    .line 50
    new-instance v3, LX/OLC;

    .line 51
    .line 52
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/OMW;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/OMW;-><init>(LX/OL8;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v1, v0}, LX/OLC;-><init>(LX/OLG;Ljava/lang/String;LX/OMW;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 67
    .line 68
    iput-object p6, p0, LX/OL8;->mBundleDownloadListener:LX/3de;

    .line 69
    .line 70
    new-instance v1, LX/OLE;

    .line 71
    .line 72
    new-instance v0, LX/OMY;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/OMY;-><init>(LX/OL8;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, p7}, LX/OLE;-><init>(LX/OMY;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/OL8;->mShakeDetector:LX/OLE;

    .line 81
    .line 82
    iput-object p8, p0, LX/OL8;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, LX/OLI;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/OLI;-><init>(LX/OL8;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/OL8;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ReactNativeDevBundle.js"

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/OL8;->mJSBundleTempFile:Ljava/io/File;

    .line 103
    .line 104
    new-instance v0, LX/5zJ;

    .line 105
    .line 106
    invoke-direct {v0}, LX/5zJ;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/OL8;->mDefaultNativeModuleCallExceptionHandler:LX/5zJ;

    .line 110
    .line 111
    invoke-virtual {p0, p4}, LX/OL8;->setDevSupportEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, LX/OL8;->mRedBoxHandler:LX/5z8;

    .line 115
    .line 116
    new-instance v0, LX/NDH;

    .line 117
    .line 118
    invoke-direct {v0, p2}, LX/NDH;-><init>(LX/5rx;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 122
    .line 123
    iget-object v1, p0, LX/OL8;->mExceptionLoggers:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, LX/OMV;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/OMV;-><init>(LX/OL8;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 134
    .line 135
    iget-object v1, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v0, "start_sampling_profiler_on_init"

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-boolean v0, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, LX/OL8;->toggleJSSamplingProfiler(LX/OL8;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v2, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const-string v0, "JS Sampling Profiler was already running, so did not start the sampling profiler"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    return-void
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public static getExecutorConnectCallback(LX/OL8;LX/5na;)LX/OMR;
    .locals 1

    .line 0
    new-instance v0, LX/OLK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/OLK;-><init>(LX/OL8;LX/5na;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".RELOAD_APP_ACTION"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static handleCaptureHeap(LX/OL8;LX/OMa;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-class v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, LX/OMP;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, LX/OMP;-><init>(LX/OL8;LX/OMa;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, Lcom/facebook/react/devsupport/JSCHeapCapture;->A00:LX/OMP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/OMT;

    .line 35
    .line 36
    const-string v0, "Heap capture already in progress."

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/OMT;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/OMP;->A01:LX/OMa;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/OMa;->error(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    const-string v0, "/capture.json"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-class v0, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v2, LX/OMT;

    .line 82
    .line 83
    const-string v0, "Heap capture js module not registered."

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/OMT;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/OMP;->A01:LX/OMa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LX/OMa;->error(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-object v4, v3, Lcom/facebook/react/devsupport/JSCHeapCapture;->A00:LX/OMP;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;->captureHeap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    monitor-exit v3

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :cond_3
    return-void
    .line 113
.end method

.method private hideDevOptionsDialog()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/OL8;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static processErrorCustomizers(LX/OL8;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mErrorCustomizers:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3bw;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/3bw;->Af7(Landroid/util/Pair;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public static reload(LX/OL8;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, LX/OL8;->mDebugOverlayController:LX/NGw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 12
    .line 13
    iget-object v2, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "fps_debug"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/NGv;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/NGv;-><init>(LX/NGw;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/OL8;->mIsShakeDetectorStarted:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LX/OL8;->mShakeDetector:LX/OLE;

    .line 36
    .line 37
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "sensor"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-object v4, v5, LX/OLE;->A07:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, v5, LX/OLE;->A06:J

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v4, v5, v2, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, v5, LX/OLE;->A05:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v5, LX/OLE;->A04:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v5, LX/OLE;->A00:F

    .line 75
    .line 76
    iput v0, v5, LX/OLE;->A01:F

    .line 77
    .line 78
    iput v0, v5, LX/OLE;->A02:F

    .line 79
    .line 80
    :cond_1
    iput-boolean v3, p0, LX/OL8;->mIsShakeDetectorStarted:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, LX/OL8;->mIsReceiverRegistered:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v2, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, LX/OL8;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, p0, LX/OL8;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, LX/OL8;->mIsReceiverRegistered:Z

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p0, LX/OL8;->mDevLoadingViewVisible:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 114
    .line 115
    const-string v1, "Reloading..."

    .line 116
    .line 117
    new-instance v0, LX/NDF;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/NDF;-><init>(LX/NDH;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/OLC;->A02:LX/OLV;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v1, "ReactNative"

    .line 140
    .line 141
    const-string v0, "Packager connection already open, nooping."

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance v2, LX/OLj;

    .line 148
    .line 149
    invoke-direct {v2, v3, p0, v1}, LX/OLj;-><init>(LX/OLC;LX/OL8;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [Ljava/lang/Void;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v1, p0, LX/OL8;->mDebugOverlayController:LX/NGw;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v0, LX/NGv;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3}, LX/NGv;-><init>(LX/NGw;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-boolean v0, p0, LX/OL8;->mIsShakeDetectorStarted:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, p0, LX/OL8;->mShakeDetector:LX/OLE;

    .line 179
    .line 180
    iget-object v0, v1, LX/OLE;->A07:Landroid/hardware/SensorManager;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v1, LX/OLE;->A07:Landroid/hardware/SensorManager;

    .line 189
    .line 190
    :cond_8
    iput-boolean v3, p0, LX/OL8;->mIsShakeDetectorStarted:Z

    .line 191
    .line 192
    :cond_9
    iget-boolean v0, p0, LX/OL8;->mIsReceiverRegistered:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, p0, LX/OL8;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, p0, LX/OL8;->mIsReceiverRegistered:Z

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, LX/OL8;->hideRedboxDialog()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, LX/OL8;->hideDevOptionsDialog()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 212
    .line 213
    new-instance v0, LX/NDG;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/NDG;-><init>(LX/NDH;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 222
    .line 223
    new-instance v2, LX/OLU;

    .line 224
    .line 225
    invoke-direct {v2, v0}, LX/OLU;-><init>(LX/OLC;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-array v0, v3, [Ljava/lang/Void;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private reloadJSInProxyMode()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OLC;->A01()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/OMZ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/OMZ;-><init>(LX/OL8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/5rx;->CbJ(LX/OMZ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private resetCurrentContext(LX/5zZ;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 6
    .line 7
    iget-object v2, p0, LX/OL8;->mDebugOverlayController:LX/NGw;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/NGv;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/NGv;-><init>(LX/NGw;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/NGw;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/NGw;-><init>(LX/5zZ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/OL8;->mDebugOverlayController:LX/NGw;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/OL8;->getSourceUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v1, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/react/devsupport/HMRClient;

    .line 68
    .line 69
    const-string v4, "android"

    .line 70
    .line 71
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 72
    .line 73
    iget-object v1, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v0, "hot_module_replacement"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v1}, LX/OL8;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/OL8;->reloadSettings()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static showNewError(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V
    .locals 1

    .line 0
    new-instance v0, LX/NqF;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/NqF;-><init>(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static toggleJSSamplingProfiler(LX/OL8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5rx;->BC5()LX/3bt;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-boolean v0, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v5}, LX/3bt;->DPf()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "Starting Sampling Profiler"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catch_0
    :try_start_1
    iget-object v2, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " does not support Sampling Profiler"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iput-boolean v4, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    :try_start_2
    const-string v2, "sampling-profiler-trace"

    .line 54
    .line 55
    const-string v1, ".cpuprofile"

    .line 56
    .line 57
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v5, v2}, LX/3bt;->DQO(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "Saved results from Profiler to "

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catch_1
    :try_start_3
    iget-object v2, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "does not support Sampling Profiler"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_2
    const-string v1, "ReactNative"

    .line 111
    .line 112
    const-string v0, "Could not create temporary file for saving results from Sampling Profiler"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-boolean v3, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    iput-boolean v3, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 122
    .line 123
    throw v0
.end method

.method public static updateLastErrorInfo(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OL8;->mLastErrorTitle:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/OL8;->mLastErrorStack:[LX/NFI;

    .line 3
    .line 4
    iput p3, p0, LX/OL8;->mLastErrorCookie:I

    .line 5
    .line 6
    iput-object p4, p0, LX/OL8;->mLastErrorType:LX/MiA;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;LX/OMf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5rx;->createRootView(Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public customCommandHandlers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5rx;->destroyRootView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v3, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 1
    .line 2
    iget-object v0, v3, LX/OLC;->A04:LX/OLG;

    .line 3
    .line 4
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "http://%s/%s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/OSw;

    .line 23
    .line 24
    invoke-direct {v0}, LX/OSw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/OSw;->A00()LX/OSx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-object v0, v3, LX/OLC;->A06:LX/60D;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/QUN;->A00()LX/QUw;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v3}, LX/QUw;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, LX/QUw;->close()V

    .line 52
    .line 53
    .line 54
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_0
    :try_start_3
    invoke-static {p2}, LX/QUY;->A00(Ljava/io/File;)LX/3UY;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    iget-object v0, v3, LX/QUw;->A0B:LX/5nX;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/OR2;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/OR2;-><init>(LX/60G;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/5QT;->Cx7(LX/3UY;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-interface {v2}, LX/3UY;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v3}, LX/QUw;->close()V

    .line 77
    .line 78
    .line 79
    return-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v4

    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_7
    invoke-interface {v2}, LX/3UY;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v3}, LX/QUw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 96
    .line 97
    .line 98
    :catchall_4
    :cond_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "ReactNative"

    .line 109
    .line 110
    const-string v0, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\""

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/01K;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public getDevSettings()LX/OLG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mJSBundleTempFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 1
    .line 2
    iget-object v5, p0, LX/OL8;->mJSAppBundleName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v6, LX/OLC;->A04:LX/OLG;

    .line 10
    .line 11
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v0, 0x7e

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-static {v6, v5, v4, v0}, LX/OLC;->A00(LX/OLC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public getLastErrorStack()[LX/NFI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mLastErrorStack:[LX/NFI;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mLastErrorTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OL8;->mJSAppBundleName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 8
    .line 9
    invoke-static {v3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v2, LX/OLC;->A04:LX/OLG;

    .line 15
    .line 16
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/OLC;->A00(LX/OLC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OL8;->mJSAppBundleName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 8
    .line 9
    invoke-static {v3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v2, LX/OLC;->A04:LX/OLG;

    .line 15
    .line 16
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/OLC;->A00(LX/OLC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OL8;->mExceptionLoggers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/OMV;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "Exception in native call from JS"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :goto_1
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_2
    const-string v1, "\n\n"

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/devsupport/JSException;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "ReactNative"

    .line 64
    .line 65
    invoke-static {v0, v3, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/facebook/react/devsupport/JSException;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/react/devsupport/JSException;->mStack:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, LX/OMV;->A00:LX/OL8;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v2, v0, [LX/NFI;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    sget-object v0, LX/MiA;->A01:LX/MiA;

    .line 90
    .line 91
    invoke-static {v4, v3, v2, v1, v0}, LX/OL8;->showNewError(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v4, LX/OMV;->A00:LX/OL8;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p1}, LX/OL8;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, LX/OL8;->mDefaultNativeModuleCallExceptionHandler:LX/5zJ;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/5zJ;->handleException(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public handleReloadJS()V
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/3Yc;->A1C:LX/3Yc;

    .line 4
    .line 5
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 6
    .line 7
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/OL8;->hideRedboxDialog()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 20
    .line 21
    iget-object v2, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "remote_js_debug"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/3YQ;->A00:LX/3bA;

    .line 33
    .line 34
    sget-object v1, LX/5rz;->A07:LX/0yz;

    .line 35
    .line 36
    const-string v0, "RNCore: load from Proxy"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 42
    .line 43
    iget-object v0, v2, LX/NDH;->A02:LX/5rx;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f12099d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/NDF;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/NDF;-><init>(LX/NDH;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/OL8;->mDevLoadingViewVisible:Z

    .line 68
    .line 69
    invoke-direct {p0}, LX/OL8;->reloadJSInProxyMode()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v2, LX/3YQ;->A00:LX/3bA;

    .line 74
    .line 75
    sget-object v1, LX/5rz;->A07:LX/0yz;

    .line 76
    .line 77
    const-string v0, "RNCore: load from Server"

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 83
    .line 84
    iget-object v2, p0, LX/OL8;->mJSAppBundleName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v3, LX/OLC;->A04:LX/OLG;

    .line 92
    .line 93
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v2, v1, v0}, LX/OLC;->A00(LX/OLC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/OL8;->reloadJSFromServer(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public hasBundleInAssets(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v0, v2

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v1, "ReactNative"

    .line 32
    .line 33
    const-string v0, "Error while loading assets list"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v3
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/OL8;->mJSBundleTempFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/OL8;->mJSBundleTempFile:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v2, "/data/local/tmp/exopackage/%s//secondary-dex"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/OL8;->mJSBundleTempFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v1, "ReactNative"

    .line 82
    .line 83
    const-string v0, "DevSupport is unable to get current app info"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :goto_0
    const/4 v5, 0x1

    .line 90
    :cond_1
    return v5
    .line 91
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public isPackagerRunning(LX/OMe;)V
    .locals 2

    .line 0
    new-instance v1, LX/OLB;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/OLB;-><init>(LX/OL8;LX/OMe;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OL8;->mPackagerLocationCustomizer:LX/3bx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/3bx;->D4U(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, LX/OLB;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureHeapCommand(LX/OMa;)V
    .locals 1

    .line 0
    new-instance v0, LX/OMD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/OMD;-><init>(LX/OL8;LX/OMa;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onInternalSettingsChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OL8;->reloadSettings()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onNewReactContextCreated(LX/5zZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OL8;->resetCurrentContext(LX/5zZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onPackagerConnected()V
    .locals 0

    return-void
.end method

.method public onPackagerDevMenuCommand()V
    .locals 1

    .line 0
    new-instance v0, LX/OMK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OMK;-><init>(LX/OL8;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPackagerDisconnected()V
    .locals 0

    return-void
.end method

.method public onPackagerReloadCommand()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OLC;->A01:LX/OLd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    .line 7
    .line 8
    iget-object v0, v0, LX/OLd;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/Inspector$LocalConnection;->sendMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LX/OML;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/OML;-><init>(LX/OL8;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReactInstanceDestroyed(LX/5zZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/OL8;->resetCurrentContext(LX/5zZ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public registerErrorCustomizer(LX/3bw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OL8;->mErrorCustomizers:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OL8;->mErrorCustomizers:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OL8;->mErrorCustomizers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;)V
    .locals 1

    .line 2661454
    new-instance v0, LX/OM5;

    invoke-direct {v0, p0}, LX/OM5;-><init>(LX/OL8;)V

    invoke-virtual {p0, p1, v0}, LX/OL8;->reloadJSFromServer(Ljava/lang/String;LX/OMg;)V

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;LX/OMg;)V
    .locals 8

    .line 2661455
    sget-object v0, LX/3Yc;->A0V:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 2661456
    iget-object v5, p0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 2661457
    iget-object v0, v5, LX/NDH;->A02:LX/5rx;

    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    move-result-object v4

    .line 2661458
    if-eqz v4, :cond_0

    .line 2661459
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2661460
    :catch_0
    move-exception v0

    .line 2661461
    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2661462
    :goto_0
    const v3, 0x7f1209a8

    .line 2661463
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2661464
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2661465
    new-instance v0, LX/NDF;

    invoke-direct {v0, v5, v1}, LX/NDF;-><init>(LX/NDH;Ljava/lang/String;)V

    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 2661466
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 2661467
    iput-boolean v0, p0, LX/OL8;->mDevLoadingViewVisible:Z

    .line 2661468
    new-instance v7, LX/OLP;

    invoke-direct {v7}, LX/OLP;-><init>()V

    .line 2661469
    iget-object v0, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    new-instance v6, LX/OL9;

    invoke-direct {v6, p0, v7, p2}, LX/OL9;-><init>(LX/OL8;LX/OLP;LX/OMg;)V

    iget-object v5, p0, LX/OL8;->mJSBundleTempFile:Ljava/io/File;

    .line 2661470
    iget-object v4, v0, LX/OLC;->A03:LX/OLA;

    .line 2661471
    new-instance v3, LX/OSw;

    invoke-direct {v3}, LX/OSw;-><init>()V

    .line 2661472
    invoke-virtual {v3, p1}, LX/OSw;->A01(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v1, "multipart/mixed"

    .line 2661473
    iget-object v0, v3, LX/OSw;->A03:LX/OLe;

    .line 2661474
    invoke-static {v2, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661475
    invoke-virtual {v0, v2, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661476
    invoke-virtual {v3}, LX/OSw;->A00()LX/OSx;

    move-result-object v1

    .line 2661477
    iget-object v0, v4, LX/OLA;->A01:LX/60D;

    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    move-result-object v1

    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    iput-object v1, v4, LX/OLA;->A00:LX/QUN;

    .line 2661478
    new-instance v0, LX/OLg;

    invoke-direct {v0, v4, v6, v5, v7}, LX/OLg;-><init>(LX/OLA;LX/3de;Ljava/io/File;LX/OLP;)V

    invoke-virtual {v1, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 2661479
    return-void
.end method

.method public reloadSettings()V
    .locals 1

    .line 0
    invoke-static {}, LX/5zU;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/OL8;->reload(LX/OL8;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/OMM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OMM;-><init>(LX/OL8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OL8;->reloadSettings()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/NqD;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/NqD;-><init>(LX/OL8;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/OM3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/OM3;-><init>(LX/OL8;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setPackagerLocationCustomizer(LX/3bx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OL8;->mPackagerLocationCustomizer:LX/3bx;

    .line 1
    .line 2
    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/OJX;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/OJX;-><init>(LX/OL8;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public showDevOptionsDialog()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OL8;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1209ae

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/OLM;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/OLM;-><init>(LX/OL8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 38
    .line 39
    iget-object v1, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "remote_js_debug"

    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v0, 0x7f1209a0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/NuW;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/NuW;-><init>(LX/OL8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f12099b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/NqL;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/NqL;-><init>(LX/OL8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f1209a7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/OLO;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/OLO;-><init>(LX/OL8;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 101
    .line 102
    iget-object v2, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v1, "hot_module_replacement"

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v0, 0x7f1209a6

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/OLD;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/OLD;-><init>(LX/OL8;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/OL8;->mIsSamplingProfilerEnabled:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f1209b2

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/OMN;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/OMN;-><init>(LX/OL8;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/OL8;->mDevSettings:LX/OLG;

    .line 152
    .line 153
    iget-object v1, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    const-string v0, "fps_debug"

    .line 156
    .line 157
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const v0, 0x7f1209ad

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/NqC;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/NqC;-><init>(LX/OL8;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f1209b4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/NqN;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/NqN;-><init>(LX/OL8;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/OL8;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_0

    .line 204
    .line 205
    iget-object v0, p0, LX/OL8;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v0, v4, [LX/OMf;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, [LX/OMf;

    .line 221
    .line 222
    iget-object v0, p0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 223
    .line 224
    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v0, v4, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Ljava/lang/CharSequence;

    .line 252
    .line 253
    new-instance v0, LX/OM1;

    .line 254
    .line 255
    invoke-direct {v0, p0, v3}, LX/OM1;-><init>(LX/OL8;[LX/OMf;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/OMA;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LX/OMA;-><init>(LX/OL8;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/OL8;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 281
    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const-string v0, "RCTDevMenuShown"

    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    return-void

    .line 299
    :cond_2
    const v0, 0x7f1209ac

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_3
    iget-object v1, p0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f1209b3

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_4
    const v0, 0x7f1209a3

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    const v0, 0x7f12099c

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_6
    const-string v1, "ReactNative"

    .line 322
    .line 323
    const-string v0, "Unable to launch dev options menu because react activity isn\'t available"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
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
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/NFG;->A01(Lcom/facebook/react/bridge/ReadableArray;)[LX/NFI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/MiA;->A01:LX/MiA;

    .line 5
    .line 6
    invoke-static {p0, p1, v1, p3, v0}, LX/OL8;->showNewError(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const-string v1, "ReactNative"

    .line 1
    .line 2
    const-string v0, "Exception in native call"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    array-length v7, v8

    .line 12
    new-array v6, v7, [LX/NFI;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/NFH;

    .line 18
    .line 19
    aget-object v0, v8, v5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v0, v8, v5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v0, v8, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget-object v0, v8, v5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v4, v3, v2, v1, v0}, LX/NFH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v6, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LX/MiA;->A02:LX/MiA;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {p0, p1, v6, v0, v1}, LX/OL8;->showNewError(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public startInspector()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 5
    .line 6
    iget-object v0, v1, LX/OLC;->A01:LX/OLd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "ReactNative"

    .line 11
    .line 12
    const-string v0, "Inspector connection already open, nooping."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v2, LX/OLF;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/OLF;-><init>(LX/OLC;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public stopInspector()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 1
    .line 2
    new-instance v2, LX/OLR;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OLR;-><init>(LX/OLC;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OL8;->mIsDevSupportEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/OLN;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OLN;-><init>(LX/OL8;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 0
    new-instance v0, LX/NqG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p2, p1}, LX/NqG;-><init>(LX/OL8;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
