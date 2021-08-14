.class public final LX/DUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/0AO;

.field public final A03:LX/4wh;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DUx;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2007

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DUx;->A04:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DUx;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DUx;->A02:LX/0AO;

    .line 30
    .line 31
    new-instance v0, LX/4wh;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DUx;->A03:LX/4wh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;LX/23v;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-static {p4, p5}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static {p6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p7, :cond_13

    .line 16
    .line 17
    iget-object v2, p0, LX/DUx;->A03:LX/4wh;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;

    .line 24
    .line 25
    invoke-direct {v0, v1, p6}, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v3, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/3f3;->A02:LX/3f3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :cond_4
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, LX/DUv;->A01(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v3, v4}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz p2, :cond_a

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/3f3;->A02:LX/3f3;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v2, v1, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    :cond_8
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 96
    .line 97
    if-eq v5, v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0A:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 100
    .line 101
    if-eq v5, v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A09:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 104
    .line 105
    if-ne v5, v0, :cond_a

    .line 106
    .line 107
    :cond_9
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_11

    .line 112
    .line 113
    iget-object v2, p0, LX/DUx;->A02:LX/0AO;

    .line 114
    .line 115
    const-string v1, "Album privacyScope is null, album type %s"

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "add_to_album_composer_launcher_no_privacy_scope"

    .line 126
    .line 127
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    invoke-static {v4}, LX/DUv;->A01(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-static {p2}, LX/DUu;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz p2, :cond_10

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-virtual {v2, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v1}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/DUx;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 191
    .line 192
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 199
    .line 200
    :cond_c
    new-instance v2, LX/IXm;

    .line 201
    .line 202
    invoke-direct {v2, p3}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v1, 0x2875

    .line 213
    .line 214
    iget-object v0, p0, LX/DUx;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2zQ;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/2zQ;->A03()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, LX/IXq;->A0D:Z

    .line 232
    .line 233
    :cond_d
    invoke-static {v4}, LX/DUw;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 240
    .line 241
    .line 242
    :goto_4
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iget-object v0, p0, LX/DUx;->A04:LX/0AH;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 251
    .line 252
    if-ne v1, v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-static {p1, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_f
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v1, LX/IXq;->A0R:Z

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v0, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    iget-object v2, p0, LX/DUx;->A02:LX/0AO;

    .line 277
    .line 278
    const-string v1, "Album privacyScope.iconImage is null, album type %s"

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "add_to_album_composer_launcher_no_privacy_image"

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_12
    invoke-static {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/Aut;->A01(Ljava/lang/Object;)LX/Aut;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v3, LX/74X;->A0p:LX/Aut;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_13
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_0
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
.end method
