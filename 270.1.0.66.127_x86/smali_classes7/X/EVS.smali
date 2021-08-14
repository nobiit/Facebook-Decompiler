.class public final LX/EVS;
.super LX/EVe;
.source ""


# static fields
.field public static final CLOSE_PLAYER_ON_PLAYBACK_COMPLETE_DELAY_MS:J = 0xbb8L


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/0li;

.field public A03:LX/1ir;

.field public A04:LX/4AI;

.field public A05:LX/EUy;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:LX/0Aq;

.field public final A0D:LX/50j;

.field public final A0E:LX/1gM;

.field public final A0F:LX/5MC;

.field public final A0G:LX/EVl;

.field public final A0H:LX/3xC;

.field public final A0I:LX/25f;

.field public final A0J:LX/4l0;

.field public final A0K:LX/7Yd;

.field public final A0L:LX/EVk;

.field public final A0M:LX/EUz;

.field public final A0N:LX/E62;

.field public final A0O:LX/Dzx;

.field public final A0P:LX/Eg6;

.field public final A0Q:LX/4BR;

.field public final A0R:LX/EVi;

.field public final A0S:LX/EVm;

.field public final A0T:LX/4En;

.field public final A0U:LX/EUf;

.field public final A0V:LX/F75;

.field public final A0W:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0X:LX/OW7;

.field public final A0Y:LX/3wu;

.field public final A0Z:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

.field public mCurrentRepeatMode:LX/EVC;

.field public mRepeatModeChangedEventSubscriber:LX/EV9;

.field public mStoryProps:LX/1w5;

.field public mVideoPlayerStateChangedEventSubscriber:LX/E8B;


# direct methods
.method public constructor <init>(LX/0kw;ZZLandroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/7Yd;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/5Cz;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/EVe;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EVC;->A01:LX/EVC;

    .line 4
    .line 5
    iput-object v0, p0, LX/EVS;->mCurrentRepeatMode:LX/EVC;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/EVS;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EVS;->A0H:LX/3xC;

    .line 20
    .line 21
    invoke-static {p1}, LX/EUz;->A00(LX/0kw;)LX/EUz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EVS;->A0M:LX/EUz;

    .line 26
    .line 27
    invoke-static {p1}, LX/4BR;->A00(LX/0kw;)LX/4BR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EVS;->A0Q:LX/4BR;

    .line 32
    .line 33
    sget-object v0, LX/EVk;->A02:LX/EVk;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v3, LX/EVk;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, LX/EVk;->A02:LX/EVk;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/EVk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EVk;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/EVk;->A02:LX/EVk;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/EVk;->A02:LX/EVk;

    .line 74
    .line 75
    iput-object v0, p0, LX/EVS;->A0L:LX/EVk;

    .line 76
    .line 77
    new-instance v0, LX/Eg6;

    .line 78
    .line 79
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LX/4qD;

    .line 84
    .line 85
    invoke-direct {v2, p1}, LX/4qD;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, LX/1gM;

    .line 93
    .line 94
    invoke-direct {v4, p1}, LX/1gM;-><init>(LX/0kw;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct/range {v0 .. v6}, LX/Eg6;-><init>(Landroid/content/Context;LX/4qD;LX/4BH;LX/1gM;LX/3x7;LX/2u8;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/EVS;->A0P:LX/Eg6;

    .line 109
    .line 110
    new-instance v0, LX/E62;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/E62;-><init>(LX/0kw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/EVS;->A0N:LX/E62;

    .line 116
    .line 117
    new-instance v0, LX/Dzx;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/Dzx;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/EVS;->A0O:LX/Dzx;

    .line 123
    .line 124
    invoke-static {p1}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/EVS;->A0I:LX/25f;

    .line 129
    .line 130
    invoke-static {p1}, LX/50j;->A00(LX/0kw;)LX/50j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/EVS;->A0D:LX/50j;

    .line 135
    .line 136
    invoke-static {p1}, LX/EUf;->A00(LX/0kw;)LX/EUf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/EVS;->A0U:LX/EUf;

    .line 141
    .line 142
    new-instance v0, LX/4En;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LX/4En;-><init>(LX/0kw;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/EVS;->A0T:LX/4En;

    .line 148
    .line 149
    invoke-static {p1}, LX/5MC;->A00(LX/0kw;)LX/5MC;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/EVS;->A0F:LX/5MC;

    .line 154
    .line 155
    invoke-static {p1}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/EVS;->A0Y:LX/3wu;

    .line 160
    .line 161
    new-instance v0, LX/F75;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LX/F75;-><init>(LX/0kw;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/EVS;->A0V:LX/F75;

    .line 167
    .line 168
    new-instance v0, LX/1gM;

    .line 169
    .line 170
    invoke-direct {v0, p1}, LX/1gM;-><init>(LX/0kw;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/EVS;->A0E:LX/1gM;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A00(LX/0kw;)Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/EVS;->A0Z:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 180
    .line 181
    iput-boolean p2, p0, LX/EVe;->A02:Z

    .line 182
    .line 183
    iput-boolean p3, p0, LX/EVe;->A03:Z

    .line 184
    .line 185
    move-object v5, p4

    .line 186
    iput-object p4, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 187
    .line 188
    iput-object p5, p0, LX/EVS;->A0B:Landroid/view/WindowManager;

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    iput-object v0, p0, LX/EVS;->A0W:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    new-instance v3, LX/EVU;

    .line 197
    .line 198
    invoke-direct {v3, p4}, LX/EVU;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object v3, p0, LX/EVS;->A0R:LX/EVi;

    .line 202
    .line 203
    invoke-virtual {v3}, LX/EVi;->A05()LX/4l0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 208
    .line 209
    iget-object v2, p0, LX/EVS;->A0B:Landroid/view/WindowManager;

    .line 210
    .line 211
    iget-object v0, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v1, LX/GeS;

    .line 214
    .line 215
    invoke-static/range {p7 .. p7}, LX/7Yd;->A00(LX/0kw;)LX/7Yd;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v3, v0, p2}, LX/GeS;-><init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, LX/EVe;->A00:LX/GeS;

    .line 222
    .line 223
    new-instance v0, LX/OW7;

    .line 224
    .line 225
    move-object/from16 v2, p9

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, LX/OW7;-><init>(LX/0kw;LX/OWA;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/EVS;->A0X:LX/OW7;

    .line 231
    .line 232
    new-instance v0, LX/EVm;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/EVm;-><init>(LX/EVS;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/EVS;->A0S:LX/EVm;

    .line 238
    .line 239
    move-object/from16 v0, p8

    .line 240
    .line 241
    iput-object v0, p0, LX/EVS;->A0K:LX/7Yd;

    .line 242
    .line 243
    new-instance v0, LX/E8D;

    .line 244
    .line 245
    move-object/from16 v2, p10

    .line 246
    .line 247
    invoke-direct {v0, p0, v2}, LX/E8D;-><init>(LX/EVe;LX/5Cz;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/EVe;->A01:LX/E8D;

    .line 251
    .line 252
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 253
    .line 254
    iput-object v0, p0, LX/EVS;->A03:LX/1ir;

    .line 255
    .line 256
    iget-object v2, p0, LX/EVS;->A0Z:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    new-instance v4, LX/0Aq;

    .line 266
    .line 267
    new-instance v3, LX/EVZ;

    .line 268
    .line 269
    invoke-direct {v3, p0}, LX/EVZ;-><init>(LX/EVS;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LX/EVd;

    .line 273
    .line 274
    invoke-direct {v2, p0}, LX/EVd;-><init>(LX/EVS;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x38

    .line 278
    .line 279
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x51

    .line 284
    .line 285
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v4, v1, v3, v0, v2}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, p0, LX/EVS;->A0C:LX/0Aq;

    .line 293
    .line 294
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/EVS;->A00:Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    iget-object v0, p0, LX/EVS;->A0B:Landroid/view/WindowManager;

    .line 302
    .line 303
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/EVS;->A00:Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, p0, LX/EVS;->A0X:LX/OW7;

    .line 313
    .line 314
    iget-object v7, p0, LX/EVS;->A0R:LX/EVi;

    .line 315
    .line 316
    iget-object v8, p0, LX/EVS;->A0B:Landroid/view/WindowManager;

    .line 317
    .line 318
    move-object v4, p0

    .line 319
    move-object v9, v7

    .line 320
    invoke-virtual/range {v4 .. v9}, LX/EVS;->createViewDragger(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;)LX/EVl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/EVS;->A0G:LX/EVl;

    .line 325
    .line 326
    iget-object v1, p0, LX/EVS;->A0F:LX/5MC;

    .line 327
    .line 328
    new-instance v0, LX/E2W;

    .line 329
    .line 330
    invoke-direct {v0, p0}, LX/E2W;-><init>(LX/EVS;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 334
    .line 335
    new-instance v0, LX/EV9;

    .line 336
    .line 337
    invoke-direct {v0, p0}, LX/EV9;-><init>(LX/EVS;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, LX/EVS;->mRepeatModeChangedEventSubscriber:LX/EV9;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_2
    new-instance v3, LX/EVV;

    .line 344
    .line 345
    invoke-direct {v3, p4}, LX/EVV;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2
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
.end method

.method public static A00(LX/EVS;)LX/50l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "LivingRoomViewerInfo"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/50l;

    .line 17
    .line 18
    return-object v0
.end method

.method private A01(Landroid/content/Intent;LX/1ir;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/EVS;->A0R:LX/EVi;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EVS;->A0R:LX/EVi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/EVg;->A04()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/EVS;->A00(LX/EVS;)LX/50l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "living_room"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x33

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LX/50l;->A07()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/EVS;->A0E:LX/1gM;

    .line 52
    .line 53
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v1, p0, LX/EVS;->A0D:LX/50j;

    .line 60
    .line 61
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, LX/50l;->A07()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v2, 0x211a

    .line 78
    .line 79
    iget-object v1, v1, LX/50j;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0tf;

    .line 87
    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v1, "click_watch_and_scroll"

    .line 101
    .line 102
    const/16 v0, 0x14f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x151

    .line 109
    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2b9

    .line 114
    .line 115
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2c1

    .line 119
    .line 120
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x47

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v4, p0, LX/EVS;->A0V:LX/F75;

    .line 136
    .line 137
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 144
    .line 145
    iget-object v6, v0, LX/1ir;->value:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v0, p0, LX/EVS;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/F75;->A03(Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object v2, LX/1ir;->A0E:LX/1ir;

    .line 163
    .line 164
    sget-object v1, LX/25n;->A10:LX/25n;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p0, p2, v2, v1, v0}, LX/EVS;->A03(LX/EVS;LX/1ir;LX/1ir;LX/25n;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, LX/EVe;->A0A(LX/25n;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const/high16 v0, 0x10000000

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0
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

.method private A02(LX/1ir;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EVS;->A0R:LX/EVi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EVi;->A05()LX/4l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_1
    iget-object v4, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, LX/EVS;->A0J:LX/4l0;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "live_autoplay_watch_and_scroll"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/2ue;

    .line 60
    .line 61
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "feed_story"

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    :cond_0
    invoke-virtual {v3}, LX/4l0;->BCu()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-boolean v0, p0, LX/EVS;->A09:Z

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/7W9;->A06:LX/7W9;

    .line 89
    .line 90
    sget-object v0, LX/E5t;->A00:LX/E4X;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_2
    invoke-static/range {v4 .. v11}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/1w5;LX/1w5;LX/2ue;LX/1ir;IILcom/google/common/collect/ImmutableMap;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1}, LX/EVS;->A01(Landroid/content/Intent;LX/1ir;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v5, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
    .line 118
.end method

.method public static final A03(LX/EVS;LX/1ir;LX/1ir;LX/25n;Z)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/EVS;->A0J:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v11, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-object v1, p0, LX/EVS;->A0Y:LX/3wu;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/EVS;->A0Y:LX/3wu;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual {v2, p2}, LX/3wu;->A08(LX/1ir;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/EVS;->A0J:LX/4l0;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/3wu;->A02:LX/3bG;

    .line 34
    .line 35
    iget-object v2, p0, LX/EVS;->A0H:LX/3xC;

    .line 36
    .line 37
    iget-object v3, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v12, p0, LX/EVS;->A0Y:LX/3wu;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    move-object v4, p1

    .line 65
    move/from16 p1, p4

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static getMaybeUpdatedExtrasModel(Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;LX/1w5;)Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/5D0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5D0;-><init>(Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/5D0;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;-><init>(LX/5D0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public static isClickWithinView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aget v6, v0, v7

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aget v4, v0, v5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    if-lt v1, v6, :cond_0

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    if-gt v1, v6, :cond_0

    .line 34
    .line 35
    if-lt v0, v4, :cond_0

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    if-gt v0, v4, :cond_0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    return v7
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xad

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/EVS;->A0O:LX/Dzx;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/Dzx;->A02(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final BzR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2O()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVS;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f160001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final Cmc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVe;->A01:LX/E8D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cqc()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/EVe;->A01:LX/E8D;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EVS;->A0T:LX/4En;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4En;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/EVS;->A0U:LX/EUf;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/EUf;->A01(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/EVS;->A00(LX/EVS;)LX/50l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x33

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/50l;->A07()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, LX/EVS;->A0D:LX/50j;

    .line 52
    .line 53
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, LX/50l;->A07()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, p0, LX/EVS;->A0E:LX/1gM;

    .line 70
    .line 71
    iget-object v0, p0, LX/EVS;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v2, 0x211a

    .line 78
    .line 79
    iget-object v1, v7, LX/50j;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0tf;

    .line 87
    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v1, "swipe_out_watch_and_scroll"

    .line 101
    .line 102
    const/16 v0, 0x14f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x151

    .line 109
    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2b9

    .line 114
    .line 115
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2c1

    .line 119
    .line 120
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x47

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
    .line 136
.end method

.method public final Cqe(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EVS;->A0M:LX/EUz;

    .line 1
    .line 2
    const-string v1, "player_docked"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D3x(Landroid/view/MotionEvent;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/EVS;->isClickWithinView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EVS;->A0M:LX/EUz;

    .line 9
    .line 10
    const-string v0, "player_tapped"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v0, v7}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EVS;->A0K:LX/7Yd;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x102cf00050df1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, LX/EVS;->A03:LX/1ir;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/EVS;->A02(LX/1ir;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :sswitch_0
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/EVS;->A0J:LX/4l0;

    .line 71
    .line 72
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    iget-object v0, p0, LX/EVS;->A0R:LX/EVi;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/EVi;->A05()LX/4l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "storyProps"

    .line 119
    .line 120
    invoke-static {v2, v0, v7}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "disableCache"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "seekTime"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/2ue;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "playerOrigin"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, "fromWatchAndGo"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "videoResolution"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 155
    .line 156
    invoke-direct {p0, v2, v0}, LX/EVS;->A01(Landroid/content/Intent;LX/1ir;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    goto :goto_0

    .line 166
    :sswitch_2
    iget-object v0, p0, LX/EVS;->A0R:LX/EVi;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/EVi;->A05()LX/4l0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_1
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v7, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_2
    iget-object v4, p0, LX/EVS;->A0A:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, p0, LX/EVS;->A03:LX/1ir;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v0, p0, LX/EVS;->A0J:LX/4l0;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sget-object v3, LX/1ir;->A0A:LX/1ir;

    .line 228
    .line 229
    iget-boolean v0, p0, LX/EVS;->A09:Z

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    if-ne v3, v3, :cond_4

    .line 234
    .line 235
    sget-object v1, LX/7W9;->A06:LX/7W9;

    .line 236
    .line 237
    sget-object v0, LX/E5t;->A00:LX/E4X;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_3
    invoke-static/range {v4 .. v11}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/1w5;LX/1w5;LX/2ue;LX/1ir;IILcom/google/common/collect/ImmutableMap;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1, v3}, LX/EVS;->A01(Landroid/content/Intent;LX/1ir;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v5, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v7, v0

    .line 264
    goto :goto_1

    .line 265
    :sswitch_3
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 266
    .line 267
    invoke-direct {p0, v0}, LX/EVS;->A02(LX/1ir;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public createViewDragger(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;)LX/EVl;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/EVe;->A02:Z

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, LX/Qe9;

    .line 14
    .line 15
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/EVS;->A0K:LX/7Yd;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x200102cf00070df3L    # 1.585920230199336E-154

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    move-object v11, p0

    .line 40
    invoke-direct/range {v4 .. v12}, LX/Qe9;-><init>(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;Ljava/lang/Integer;LX/QeE;Z)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    iget-object v0, p0, LX/EVS;->A0K:LX/7Yd;

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x102cf00030defL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    new-instance v4, LX/Qe8;

    .line 71
    .line 72
    iget-object v12, p0, LX/EVS;->A0W:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    sget-object v13, LX/F80;->A01:LX/0lu;

    .line 75
    .line 76
    move-object v11, p0

    .line 77
    invoke-direct/range {v4 .. v13}, LX/Qe8;-><init>(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;Ljava/lang/Integer;LX/QeE;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0
.end method

.method public maybeConvertEmptyStringToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return-object p1
.end method

.method public queryAdditionalVideos(Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/EVS;->mStoryProps:LX/1w5;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/EVS;->A0K:LX/7Yd;

    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, v0, LX/7Yd;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const-wide v0, 0x102cf00140dfdL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/EVS;->mStoryProps:LX/1w5;

    .line 74
    .line 75
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    invoke-static {v0}, LX/8lq;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const v1, 0xc0c7

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/EVS;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EVp;

    .line 93
    .line 94
    iget-object v1, v4, LX/EVS;->mStoryProps:LX/1w5;

    .line 95
    .line 96
    invoke-static {v3, v1}, LX/EVS;->getMaybeUpdatedExtrasModel(Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;LX/1w5;)Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v8, v4

    .line 101
    iget-object v11, v3, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    const v1, 0xc05a

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LX/EVp;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/E6B;

    .line 120
    .line 121
    const v1, 0x822f

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7Yd;

    .line 129
    .line 130
    const/16 v9, 0x20ff

    .line 131
    .line 132
    iget-object v2, v1, LX/7Yd;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/2GK;

    .line 139
    .line 140
    const-wide v1, 0x202cf00150578L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v1, v2}, LX/0qA;->BEk(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    long-to-int v13, v1

    .line 150
    iget-object v1, v3, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v17, 0x708

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v9, 0x21b7

    .line 157
    .line 158
    iget-object v2, v0, LX/EVp;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v5, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2IN;

    .line 165
    .line 166
    invoke-interface {v2}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const/16 v5, 0x2233

    .line 171
    .line 172
    iget-object v2, v0, LX/EVp;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "WNS"

    .line 186
    .line 187
    move-object v15, v14

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v20}, LX/E6B;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v2, 0xc05a

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/EVp;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/E6B;

    .line 206
    .line 207
    iget-object v1, v1, LX/E6B;->A01:LX/1ih;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v2, LX/EVb;

    .line 214
    .line 215
    invoke-direct {v2, v0, v8}, LX/EVb;-><init>(LX/EVp;LX/EVS;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2062

    .line 219
    .line 220
    iget-object v0, v0, LX/EVp;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void

    .line 232
    :cond_3
    if-eqz v12, :cond_2

    .line 233
    .line 234
    const v1, 0xc05a

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LX/EVp;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, LX/E6B;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const v1, 0x822f

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/7Yd;

    .line 254
    .line 255
    const/16 v9, 0x20ff

    .line 256
    .line 257
    iget-object v2, v1, LX/7Yd;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v4, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/2GK;

    .line 264
    .line 265
    const-wide v1, 0x202cf00150578L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v1, v2}, LX/0qA;->BEk(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    long-to-int v14, v1

    .line 275
    iget-object v1, v3, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A00:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v18, 0x708

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v9, 0x21b7

    .line 282
    .line 283
    iget-object v2, v0, LX/EVp;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v5, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/2IN;

    .line 290
    .line 291
    invoke-interface {v2}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    const/16 v5, 0x2233

    .line 296
    .line 297
    iget-object v2, v0, LX/EVp;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 306
    .line 307
    .line 308
    iget-object v2, v3, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A01:Ljava/lang/String;

    .line 309
    .line 310
    const-string v15, "WNS"

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    invoke-virtual/range {v11 .. v21}, LX/E6B;->A05(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v2, 0xc05a

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, LX/EVp;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/E6B;

    .line 332
    .line 333
    iget-object v1, v1, LX/E6B;->A01:LX/1ih;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v2, LX/EVa;

    .line 340
    .line 341
    invoke-direct {v2, v0, v8}, LX/EVa;-><init>(LX/EVp;LX/EVS;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x2062

    .line 345
    .line 346
    iget-object v0, v0, LX/EVp;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_4
    const-wide v0, 0x102cf00170dfeL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_5
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_6
    const/4 v1, 0x0

    .line 369
    goto/16 :goto_0
    .line 370
.end method

.method public registerVideoPlayerSubscribers()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVS;->mVideoPlayerStateChangedEventSubscriber:LX/E8B;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/E8B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/E8B;-><init>(LX/EVS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EVS;->mVideoPlayerStateChangedEventSubscriber:LX/E8B;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/EVS;->A0J:LX/4l0;

    .line 12
    .line 13
    iget-object v0, p0, LX/EVS;->mVideoPlayerStateChangedEventSubscriber:LX/E8B;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/EVS;->A0J:LX/4l0;

    .line 19
    .line 20
    iget-object v0, p0, LX/EVS;->mRepeatModeChangedEventSubscriber:LX/EV9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
