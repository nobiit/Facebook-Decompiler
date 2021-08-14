.class public final LX/Eqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqn;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x23ea

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Eqn;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 7

    .line 0
    invoke-static {p2}, LX/Et6;->A02(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/Eqn;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1016d000706c6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v3, LX/Et6;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/Et6;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v3, LX/Et6;->A01:LX/1w5;

    .line 51
    .line 52
    iput-object p3, v3, LX/Et6;->A00:LX/1lM;

    .line 53
    .line 54
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x6

    .line 59
    iput v0, v1, LX/2zW;->A01:I

    .line 60
    .line 61
    iput-object v3, v1, LX/2zW;->A0B:LX/1I9;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, LX/Eqn;->A01:LX/0AH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1R1;

    .line 75
    .line 76
    const-string v0, "map_interstitial"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 87
    .line 88
    invoke-static {v0}, LX/EtC;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    :cond_4
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iput v2, v4, LX/2zW;->A01:I

    .line 103
    .line 104
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    int-to-float v1, v0

    .line 141
    const/high16 v0, 0x40200000    # 2.5f

    .line 142
    .line 143
    div-float/2addr v1, v0

    .line 144
    float-to-int v3, v1

    .line 145
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v0, 0x3

    .line 150
    iput v0, v2, LX/3hk;->A00:I

    .line 151
    .line 152
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 167
    .line 168
    invoke-static {v0}, LX/Eu0;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, LX/3hk;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 176
    .line 177
    new-instance v0, LX/Er2;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, LX/Er2;-><init>(LX/Eqn;LX/1w5;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/3hk;->A00()LX/3hi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    iput-object v0, v4, LX/2zW;->A05:LX/3hi;

    .line 189
    .line 190
    :goto_1
    invoke-static {p2}, LX/EtC;->A02(LX/1w5;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {p2}, LX/EtC;->A04(LX/1w5;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {p2}, LX/EtC;->A00(LX/1w5;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-virtual {v5, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x21

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    const v0, 0x7f1205ac

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-virtual {v5, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x2

    .line 279
    const/16 v0, 0x12

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f123bb6

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/3dC;

    .line 294
    .line 295
    iput-object v0, v1, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 296
    .line 297
    new-instance v0, LX/Eqw;

    .line 298
    .line 299
    invoke-direct {v0, p0, p2, p1}, LX/Eqw;-><init>(LX/Eqn;LX/1w5;LX/1GY;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_4
    iput-object v0, v5, LX/3hm;->A05:LX/3dC;

    .line 309
    .line 310
    invoke-virtual {v5}, LX/3hm;->A00()LX/3hl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/2zW;->A03:LX/3hl;

    .line 315
    .line 316
    invoke-virtual {v4}, LX/2zW;->A00()LX/2zU;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_5
    const/4 v0, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v1, 0x7f100015

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    const/4 v0, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-static {p2}, LX/EtC;->A05(LX/1w5;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-static {p2}, LX/EtC;->A01(LX/1w5;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_a
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    const/4 v0, 0x4

    .line 366
    iput v0, v4, LX/2zW;->A01:I

    .line 367
    .line 368
    goto/16 :goto_1
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
.end method
