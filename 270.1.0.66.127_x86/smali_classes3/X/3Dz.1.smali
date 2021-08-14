.class public final LX/3Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Dz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Dz;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xaf

    .line 12
    .line 13
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "extra_data"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    iget-object v8, v1, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    new-instance v4, LX/IgX;

    .line 74
    .line 75
    invoke-direct {v4}, LX/IgX;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x101

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v4, LX/IgX;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "prompt_id"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x26d

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v4, LX/IgX;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "prompt_tracking_string"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A55()Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v4, LX/IgX;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "prompt_type"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;-><init>(LX/IgX;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 152
    .line 153
    :cond_1
    if-eqz v6, :cond_2

    .line 154
    .line 155
    iget-object v0, v6, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_2
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v3, LX/3eR;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const-string v0, "inspirationPromptAnalytics"

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v3, LX/3eR;->A1Y:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v3, LX/3eR;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 192
    .line 193
    iput-object v1, v3, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    .line 195
    new-instance v2, LX/IgO;

    .line 196
    .line 197
    invoke-direct {v2}, LX/IgO;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    iget-object v0, v6, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    invoke-static {v0}, LX/Azs;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    iput-object v1, v2, LX/IgO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    const-string v0, "groupIds"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    xor-int/lit8 v0, v4, 0x1

    .line 220
    .line 221
    iput-boolean v0, v2, LX/IgO;->A08:Z

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 229
    .line 230
    const-string v0, "FB_STORY_SELF_FEED_POST_CTA"

    .line 231
    .line 232
    iput-object v0, v3, LX/3eR;->A16:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v2, 0x5

    .line 239
    const v1, 0x80e0

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/3Dz;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/6zi;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/6zi;->A02()V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 265
    .line 266
    invoke-static {v0}, LX/34i;->A07(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :goto_3
    :try_start_0
    const v1, 0xe199

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/3Dz;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/J78;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v5, v0}, LX/J78;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/google/common/collect/ImmutableList;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/16 v0, 0x24bf

    .line 289
    .line 290
    iget-object v2, p0, LX/3Dz;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/1ih;

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    const v0, 0xe11c

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/Ill;

    .line 307
    .line 308
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v1, v5, v0, v0}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v3, LX/QOp;

    .line 320
    .line 321
    invoke-direct {v3, p0, v5}, LX/QOp;-><init>(LX/3Dz;Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    const/16 v1, 0x206d

    .line 326
    .line 327
    iget-object v0, p0, LX/3Dz;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    move-exception v3

    .line 340
    const/4 v2, 0x3

    .line 341
    const/16 v1, 0x2029

    .line 342
    .line 343
    iget-object v0, p0, LX/3Dz;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/0AO;

    .line 350
    .line 351
    const-string v1, "CTAResultHandler"

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    return-void
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
.end method
