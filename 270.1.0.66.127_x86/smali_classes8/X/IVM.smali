.class public final LX/IVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IW7;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Landroid/graphics/RectF;

.field public static final A0W:Ljava/lang/Throwable;

.field public static final A0X:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundProfileImageController"


# instance fields
.field public A00:LX/186;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A04:LX/IVD;

.field public A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

.field public A06:LX/IVI;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Lcom/facebook/litho/LithoView;

.field public A0I:Lcom/facebook/litho/LithoView;

.field public A0J:Lcom/facebook/litho/LithoView;

.field public A0K:Lcom/facebook/litho/LithoView;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/0AO;

.field public final A0N:LX/1pT;

.field public final A0O:LX/I9t;

.field public final A0P:LX/IW2;

.field public final A0Q:LX/IAl;

.field public final A0R:LX/1PC;

.field public final A0S:LX/DbA;

.field public final A0T:LX/IVe;

.field public final A0U:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "No results were returned"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/IVM;->A0W:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/IVM;->A0V:Landroid/graphics/RectF;

    .line 18
    .line 19
    const-class v1, LX/IVM;

    .line 20
    .line 21
    const-string v0, "timeline"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IVM;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/0kw;LX/IVI;LX/IVD;LX/186;Lcom/facebook/timeline/stagingground/StagingGroundModel;Landroid/os/Bundle;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;LX/IW2;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/IVM;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IVM;->A0L:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IVM;->A0M:LX/0AO;

    .line 22
    .line 23
    new-instance v0, LX/DbA;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/DbA;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IVM;->A0S:LX/DbA;

    .line 29
    .line 30
    new-instance v0, LX/IVe;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/IVe;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IVM;->A0T:LX/IVe;

    .line 36
    .line 37
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IVM;->A0U:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1}, LX/I9t;->A00(LX/0kw;)LX/I9t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IVM;->A0O:LX/I9t;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IVM;->A0N:LX/1pT;

    .line 54
    .line 55
    new-instance v0, LX/IAl;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/IAl;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/IVM;->A0Q:LX/IAl;

    .line 61
    .line 62
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IVM;->A0R:LX/1PC;

    .line 67
    .line 68
    iput-object p2, p0, LX/IVM;->A06:LX/IVI;

    .line 69
    .line 70
    iput-object p3, p0, LX/IVM;->A04:LX/IVD;

    .line 71
    .line 72
    iput-object p4, p0, LX/IVM;->A00:LX/186;

    .line 73
    .line 74
    iput-object p5, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 75
    .line 76
    iput-object p8, p0, LX/IVM;->A0P:LX/IW2;

    .line 77
    .line 78
    iget-object v1, p4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "extra_edit_gallery_launch_settings"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 87
    .line 88
    iput-object v0, p0, LX/IVM;->A0F:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-class v1, Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 93
    .line 94
    const-string v0, "EditGalleryLaunchConfiguration must be set"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, LX/186;->A23()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, p0, LX/IVM;->A09:Z

    .line 109
    .line 110
    if-eqz p6, :cond_6

    .line 111
    .line 112
    const-string v1, "creativeEditingDataKey"

    .line 113
    .line 114
    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 125
    .line 126
    iput-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 127
    .line 128
    :goto_0
    if-eqz p6, :cond_5

    .line 129
    .line 130
    const-string v1, "didEnterCropKey"

    .line 131
    .line 132
    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/IVM;->A08:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    if-eqz p6, :cond_4

    .line 145
    .line 146
    const-string v1, "didCropKey"

    .line 147
    .line 148
    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/IVM;->A07:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    iget-boolean v1, p7, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 161
    .line 162
    iput-boolean v1, p0, LX/IVM;->A0E:Z

    .line 163
    .line 164
    iget-boolean v2, p7, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 165
    .line 166
    iput-boolean v2, p0, LX/IVM;->A0D:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/IVM;->A0T:LX/IVe;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/IVe;->A01(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_1
    iput-boolean v0, p0, LX/IVM;->A0C:Z

    .line 179
    .line 180
    iget-object v0, p0, LX/IVM;->A0T:LX/IVe;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LX/IVe;->A00(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, p0, LX/IVM;->A0B:Z

    .line 187
    .line 188
    iget-boolean v0, p0, LX/IVM;->A0C:Z

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :cond_2
    iput-boolean v3, p0, LX/IVM;->A0A:Z

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v4, p4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 200
    .line 201
    const v1, 0xe0db

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/IWT;

    .line 212
    .line 213
    iget-object v0, p7, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/IWT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "change_profile_picture"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v1, 0xe0db

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/IWT;

    .line 234
    .line 235
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "profile_photo_method_extra"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, LX/IWT;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, 0xe0db

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 256
    .line 257
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/IWT;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :cond_4
    const-string v0, "no_crop"

    .line 268
    .line 269
    iput-object v0, p0, LX/IVM;->A07:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const-string v0, "no_enter_crop_view"

    .line 273
    .line 274
    iput-object v0, p0, LX/IVM;->A08:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    iget-object v0, p7, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_7
    iput-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 291
    .line 292
    goto/16 :goto_0
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method public static A00(LX/IVM;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    iget v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A03:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BRa()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v3

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/B4a;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/B4a;-><init>(Lcom/facebook/photos/creativeediting/model/StickerParams;)V

    .line 24
    .line 25
    .line 26
    iput v1, v0, LX/B4a;->A02:F

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BRa()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v3

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/B4a;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/B4a;-><init>(Lcom/facebook/photos/creativeediting/model/StickerParams;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, LX/B4a;->A02:F

    .line 56
    .line 57
    invoke-virtual {v0}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 75
    .line 76
    new-instance v1, LX/JCZ;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const-string v0, "frameOverlayItems"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method private A01()V
    .locals 6

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/IVM;->A0H:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/IVM;->A0J:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/IVM;->A0I:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v5, p0, LX/IVM;->A0H:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    new-instance v0, LX/IVf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/IVf;-><init>(LX/IVM;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/IVg;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, LX/IVg;-><init>(LX/IVM;LX/1Hr;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x7f12108e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Yt;->ADB:LX/2Yt;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1tg;->A06(I)LX/1tg;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/1Hh;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v2, v4, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/IVM;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/IVM;->A0H:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private A02()V
    .locals 8

    .line 0
    const/16 v1, 0x2504

    .line 1
    .line 2
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/1qg;

    .line 9
    .line 10
    new-instance v7, LX/1GY;

    .line 11
    .line 12
    iget-object v0, p0, LX/IVM;->A0G:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/IVM;->A0G:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    new-instance v4, LX/I5a;

    .line 24
    .line 25
    invoke-direct {v4}, LX/I5a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f17038d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/I5a;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const v0, 0x7f123c3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/I5a;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/IVQ;

    .line 62
    .line 63
    invoke-direct {v0, p0, v6}, LX/IVQ;-><init>(LX/IVM;LX/1qg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/I5a;->A01:LX/I5b;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/IVM;->A0G:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method private A03(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1
    .line 2
    iput-object p1, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/IVM;->A06:LX/IVI;

    .line 18
    .line 19
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-static {v5}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, "from_fb"

    .line 38
    .line 39
    :goto_1
    iget-object v1, v6, LX/IVI;->A00:LX/0tf;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v6, LX/IVI;->A01:LX/0AO;

    .line 44
    .line 45
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 46
    .line 47
    const-string v0, "mLogger is null"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "staging_ground_photo_changed"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v6, LX/IVI;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x11c

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1b2

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/IVI;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x1b5

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1dc

    .line 90
    .line 91
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3d7

    .line 95
    .line 96
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v3, "from_camera"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A04(LX/IVM;)V
    .locals 4

    .line 0
    new-instance v3, LX/IVV;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/IVV;-><init>(LX/IVM;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe0da

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IVM;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IWD;

    .line 16
    .line 17
    iget-object v2, v0, LX/IWD;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1070700031f88L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v1, 0x2075

    .line 32
    .line 33
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    const v0, -0x8a5791a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, LX/IVM;->A0U:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const v0, 0x63988cc

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A05(LX/IVM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IVM;->A0P:LX/IW2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IW2;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/IVM;->A0P:LX/IW2;

    .line 12
    .line 13
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, v2, LX/IW2;->A00:LX/IVu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/IVM;->A0K:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v5, LX/1GY;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/IVM;->A0K:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v3, LX/HNH;

    .line 39
    .line 40
    invoke-direct {v3}, LX/HNH;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object v0, v3, LX/HNH;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    iget-boolean v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 63
    .line 64
    iput-boolean v0, v3, LX/HNH;->A01:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IVM;->A0P:LX/IW2;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/IW2;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    const/16 v1, 0x2507

    .line 1
    .line 2
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/1qm;

    .line 9
    .line 10
    iget-object v7, p0, LX/IVM;->A06:LX/IVI;

    .line 11
    .line 12
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    iget-object v1, v7, LX/IVI;->A00:LX/0tf;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v2, v7, LX/IVI;->A01:LX/0AO;

    .line 30
    .line 31
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 32
    .line 33
    const-string v0, "mLogger is null"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v2, p0, LX/IVM;->A0O:LX/I9t;

    .line 39
    .line 40
    const-string v1, "staging_ground_edit_button"

    .line 41
    .line 42
    const-string v0, "profile_picture_staging_ground"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "enter_crop_view"

    .line 48
    .line 49
    iput-object v0, p0, LX/IVM;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_1
    new-instance v1, LX/IWR;

    .line 59
    .line 60
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput-object v0, v1, LX/IWR;->A03:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v2, v1, LX/IWR;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 70
    .line 71
    iput-object v0, v1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 72
    .line 73
    new-instance v7, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 74
    .line 75
    invoke-direct {v7, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/IE7;

    .line 79
    .line 80
    iget-object v0, p0, LX/IVM;->A0F:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/IE7;-><init>(Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v4, LX/IE7;->A07:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 89
    .line 90
    iput-object v0, v4, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 91
    .line 92
    iget-object v2, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v4, LX/IE7;->A00:Landroid/net/Uri;

    .line 99
    .line 100
    iput-object v0, v4, LX/IE7;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v4, LX/IE7;->A08:Z

    .line 104
    .line 105
    iput-object v7, v4, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v4, LX/IE7;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v3, v4, LX/IE7;->A09:Z

    .line 121
    .line 122
    iget-object v1, p0, LX/IVM;->A0L:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f121094

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/IE7;->A04:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/IE7;->A02(LX/J28;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/IE7;->A02(LX/J28;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/IE7;->A02(LX/J28;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/IE7;->A02(LX/J28;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, LX/IVM;->A0L:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v1, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/IVM;->A00:LX/186;

    .line 184
    .line 185
    invoke-static {v1, v3, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const-string v0, "staging_ground_tap_edit_button"

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x1dc

    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, LX/IVI;->A03:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0x11c

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x1b2

    .line 219
    .line 220
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    iget-object v1, v7, LX/IVI;->A02:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0x1b5

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    move-object v3, v5

    .line 236
    goto/16 :goto_0
    .line 237
.end method

.method public final AX4()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/IVM;->A0P:LX/IW2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IW2;->A01()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/IVL;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/IVL;-><init>(LX/IVM;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, LX/IVM;->A0Q:LX/IAl;

    .line 44
    .line 45
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    invoke-virtual {v6, v2, v1, v0}, LX/IAl;->A00(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, p0, LX/IVM;->A0Q:LX/IAl;

    .line 58
    .line 59
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/IAl;->A00(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v5, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v4, v0}, LX/IAl;->A01(LX/IAn;[Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v3, p0, LX/IVM;->A0Q:LX/IAl;

    .line 90
    .line 91
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x800

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v0}, LX/IAl;->A00(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v4, v0}, LX/IAl;->A01(LX/IAn;[Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final AkN(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1Cn;

    .line 9
    .line 10
    iget-object v0, p0, LX/IVM;->A0P:LX/IW2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IW2;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/IVM;->A0Q:LX/IAl;

    .line 16
    .line 17
    new-instance v2, LX/IVK;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/IVK;-><init>(LX/IVM;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v1, p1, v0}, LX/IAl;->A00(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0}, LX/IAl;->A01(LX/IAn;[Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Atx()I
    .locals 1

    .line 0
    const v0, 0x7f123c3d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BS6(LX/186;LX/Kdx;)LX/53I;
    .locals 1

    .line 0
    new-instance v0, LX/IVN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IVN;-><init>(LX/IVM;LX/186;LX/Kdx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BkA(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const v0, 0x7f0a05b7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/IVM;->A0G:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-direct {p0}, LX/IVM;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final BkB(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2963

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/IVM;->A0I:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    const v0, 0x7f0a2964

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iput-object v0, p0, LX/IVM;->A0J:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iget-object v0, p0, LX/IVM;->A0I:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iput-object v0, p0, LX/IVM;->A0H:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {p0}, LX/IVM;->A01()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final BkD(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a1e65

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1FY;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IVM;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/IVM;->A0L:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f160006

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/IVM;->A0L:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f16000b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/IVM;->A0L:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f160019

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x7f0a1e67

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    iput-object v0, p0, LX/IVM;->A0K:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    new-instance v5, LX/1GY;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/IVM;->A0K:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    new-instance v3, LX/HNH;

    .line 95
    .line 96
    invoke-direct {v3}, LX/HNH;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 115
    .line 116
    iput-object v0, v3, LX/HNH;->A00:Landroid/net/Uri;

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 119
    .line 120
    iput-boolean v0, v3, LX/HNH;->A01:Z

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, LX/IVM;->A06:LX/IVI;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/IVI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, LX/IVM;->A06:LX/IVI;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, LX/IVI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const/4 v2, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v0}, LX/B4D;->A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CyA(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVM;->A0P:LX/IW2;

    .line 1
    .line 2
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/IW2;->A02(Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CyG()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, LX/IVM;->BnU()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 29
    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 33
    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    iget-object v4, p0, LX/IVM;->A0P:LX/IW2;

    .line 37
    .line 38
    iget-object v0, v4, LX/IW2;->A00:LX/IVu;

    .line 39
    .line 40
    iget-object v0, v0, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v4, LX/IW2;->A00:LX/IVu;

    .line 50
    .line 51
    iget-object v0, v1, LX/IVu;->A08:LX/1I9;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v2, v1, LX/IVu;->A08:LX/1I9;

    .line 57
    .line 58
    :cond_3
    iget-object v0, v1, LX/IVu;->A0B:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, v4, LX/IW2;->A00:LX/IVu;

    .line 66
    .line 67
    iget-object v0, v1, LX/IVu;->A0F:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object v2, v1, LX/IVu;->A0F:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 72
    .line 73
    :cond_5
    invoke-static {p0}, LX/IVM;->A05(LX/IVM;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_0
    iget-object v0, p0, LX/IVM;->A0H:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-direct {p0}, LX/IVM;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LX/IVM;->A0G:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-direct {p0}, LX/IVM;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void

    .line 91
    :cond_9
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, LX/IVM;->A09:Z

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, LX/IVM;->A0S:LX/DbA;

    .line 103
    .line 104
    iget-object v2, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v9, LX/48V;->A0F:LX/48W;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v10, 0x5a

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    invoke-virtual/range {v0 .. v13}, LX/DbA;->A02(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZZZLjava/lang/Integer;LX/48W;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/IVS;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/IVS;-><init>(LX/IVM;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/IVM;->A0U:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v1, p0, LX/IVM;->A0S:LX/DbA;

    .line 136
    .line 137
    invoke-static {p0}, LX/IVM;->A00(LX/IVM;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x0

    .line 142
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 145
    .line 146
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v10, LX/48V;->A0F:LX/48W;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v11, 0x5a

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-virtual/range {v1 .. v14}, LX/DbA;->A02(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZZZLjava/lang/Integer;LX/48W;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v1, LX/IVT;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LX/IVT;-><init>(LX/IVM;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/IVM;->A0U:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
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
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p2, v3, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_d

    .line 6
    .line 7
    iget-object v5, p0, LX/IVM;->A06:LX/IVI;

    .line 8
    .line 9
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget-object v1, v5, LX/IVI;->A00:LX/0tf;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v5, LX/IVI;->A01:LX/0AO;

    .line 26
    .line 27
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 28
    .line 29
    const-string v0, "mLogger is null"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const-string v2, "staging_ground_edit_cancel_button"

    .line 35
    .line 36
    iget-object v1, p0, LX/IVM;->A0O:LX/I9t;

    .line 37
    .line 38
    const-string v0, "profile_picture_staging_ground_edit"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "staging_ground_cancel_edit"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x1dc

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/IVI;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x11c

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1b2

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/IVI;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x1b5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x3

    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    if-ne p3, v1, :cond_10

    .line 93
    .line 94
    const-string v0, "overlay_key"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LX/IVM;->A0P:LX/IW2;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/IW2;->A02(Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, LX/IVM;->AkN(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 120
    .line 121
    iput-object v2, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p0}, LX/IVM;->CyG()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v0, 0x5

    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    if-ne p3, v1, :cond_10

    .line 135
    .line 136
    const-string v0, "result_overlay_fields"

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 143
    .line 144
    const v2, 0xe0db

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/IVM;->A01:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/IWT;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v0, "watermark_id"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 170
    .line 171
    iput-object v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 172
    .line 173
    invoke-virtual {p0}, LX/IVM;->CyG()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const/4 v2, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v0, 0x4

    .line 180
    if-ne p2, v0, :cond_10

    .line 181
    .line 182
    if-eq p3, v1, :cond_a

    .line 183
    .line 184
    iget-object v4, p0, LX/IVM;->A06:LX/IVI;

    .line 185
    .line 186
    iget-object v0, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_8
    iget-object v1, v4, LX/IVI;->A00:LX/0tf;

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-object v2, v4, LX/IVI;->A01:LX/0AO;

    .line 203
    .line 204
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 205
    .line 206
    const-string v0, "mLogger is null"

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string v0, "staging_ground_cancel_change_photo"

    .line 213
    .line 214
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    const/16 v0, 0x1dc

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v4, LX/IVI;->A03:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x11c

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1b2

    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/IVI;->A02:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x1b5

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    const-string v0, "extra_is_from_simple_picker"

    .line 260
    .line 261
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const-string v0, "extra_staging_ground_photo_uri"

    .line 268
    .line 269
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/net/Uri;

    .line 274
    .line 275
    const-string v0, "extra_staging_ground_photo_id"

    .line 276
    .line 277
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p0, v1, v0}, LX/IVM;->A03(Landroid/net/Uri;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    iget-object v1, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    iput v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A02:I

    .line 291
    .line 292
    iput v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A01:I

    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 303
    .line 304
    iput-boolean v3, p0, LX/IVM;->A09:Z

    .line 305
    .line 306
    invoke-virtual {p0}, LX/IVM;->AX4()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "photo"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v1}, LX/IVM;->A03(Landroid/net/Uri;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_c
    iget-object v2, p0, LX/IVM;->A0M:LX/0AO;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "null fields in the GraphQLPhoto from the photo tab picker: "

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "heisman_invalid_photo_picked"

    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_d
    const-string v2, "stating_ground_edit_done_button"

    .line 373
    .line 374
    iget-object v1, p0, LX/IVM;->A0O:LX/I9t;

    .line 375
    .line 376
    const-string v0, "profile_picture_staging_ground_edit"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 382
    .line 383
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 388
    .line 389
    iget-object v2, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 390
    .line 391
    iget-object v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object v0, v5, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    const-string v0, "user_crop"

    .line 402
    .line 403
    iput-object v0, p0, LX/IVM;->A07:Ljava/lang/String;

    .line 404
    .line 405
    :cond_e
    iget-object v8, p0, LX/IVM;->A06:LX/IVI;

    .line 406
    .line 407
    iget-object v7, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :goto_3
    iget-object v4, p0, LX/IVM;->A07:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v8, LX/IVI;->A00:LX/0tf;

    .line 420
    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    iget-object v2, v8, LX/IVI;->A01:LX/0AO;

    .line 424
    .line 425
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 426
    .line 427
    const-string v0, "mLogger is null"

    .line 428
    .line 429
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_4
    iput-object v5, p0, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 433
    .line 434
    iget-object v0, v5, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 435
    .line 436
    iput-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    iput-boolean v3, p0, LX/IVM;->A09:Z

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_5
    iget-object v2, p0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 450
    .line 451
    iput-object v3, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 452
    .line 453
    iput-object v3, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 454
    .line 455
    if-nez v3, :cond_11

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_6
    iput v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A03:I

    .line 459
    .line 460
    invoke-virtual {p0}, LX/IVM;->CyG()V

    .line 461
    .line 462
    .line 463
    :cond_10
    return-void

    .line 464
    :cond_11
    const v1, 0xe1ef

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 468
    .line 469
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/JUv;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_6

    .line 480
    :cond_12
    iget-object v3, v5, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_13
    const-string v0, "staging_ground_use_edit"

    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    iget-object v1, v8, LX/IVI;->A03:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v0, 0x11c

    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x1b2

    .line 508
    .line 509
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 510
    .line 511
    .line 512
    iget-object v1, v8, LX/IVI;->A02:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v0, 0x1b5

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x1dc

    .line 520
    .line 521
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x2b7

    .line 525
    .line 526
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_14
    const/4 v6, 0x0

    .line 534
    goto :goto_3
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IVM;->A09:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IVM;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0xe0db

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IVM;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IWT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVM;->A0Q:LX/IAl;

    .line 1
    .line 2
    iget-object v0, v1, LX/IAl;->A02:LX/18E;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/IAl;->A00:LX/18E;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/IAl;->A01:LX/18E;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/IVM;->A06:LX/IVI;

    .line 25
    .line 26
    iput-object v0, p0, LX/IVM;->A04:LX/IVD;

    .line 27
    .line 28
    iput-object v0, p0, LX/IVM;->A00:LX/186;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    const-string v0, "creativeEditingDataKey"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IVM;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "didCropKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IVM;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "didEnterCropKey"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
