.class public final LX/79I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/79F;

.field public final A03:LX/1Ll;

.field public final A04:LX/1Kr;

.field public final A05:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/79F;)V
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
    iput-object v1, p0, LX/79I;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/79I;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/79I;->A05:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/79I;->A03:LX/1Ll;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Lt;->A01(LX/0kw;)LX/1Kr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/79I;->A04:LX/1Kr;

    .line 34
    .line 35
    iput-object p2, p0, LX/79I;->A02:LX/79F;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(JLcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 20
    .line 21
    iget-wide v1, v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 22
    .line 23
    cmp-long v0, v1, p0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    if-ge v4, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;LX/760;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;ZZZLandroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Landroid/text/SpannedString;
    .locals 8

    .line 0
    new-instance v4, LX/79W;

    .line 1
    .line 2
    invoke-direct {v4}, LX/79W;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, v4, LX/79W;->A0D:Z

    .line 6
    .line 7
    iput-boolean p6, v4, LX/79W;->A09:Z

    .line 8
    .line 9
    iput-boolean p7, v4, LX/79W;->A0B:Z

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    iput-boolean v0, v4, LX/79W;->A0A:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/79I;->A02:LX/79F;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    new-instance v0, LX/79X;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/79X;-><init>(LX/79I;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, v4, LX/79W;->A03:LX/5xN;

    .line 25
    .line 26
    iput-object p5, v4, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, LX/760;->A78()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/79W;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, LX/HY4;->A00(LX/760;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v4, LX/79W;->A0C:Z

    .line 41
    .line 42
    :cond_0
    iput-object p4, v4, LX/79W;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v4, LX/79W;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 45
    .line 46
    move-object/from16 v0, p9

    .line 47
    .line 48
    iput-object v0, v4, LX/79W;->A02:Landroid/text/style/CharacterStyle;

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v4, LX/79W;->A01:Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    iget-object v0, p0, LX/79I;->A05:Lcom/facebook/user/model/User;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 77
    .line 78
    iget-wide v2, v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 79
    .line 80
    cmp-long v5, v2, v0

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v5, v2, -0x1

    .line 89
    .line 90
    :goto_1
    const/4 v3, 0x0

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v5, v2, :cond_6

    .line 95
    .line 96
    invoke-static {v0, v1, p1, v2}, LX/79I;->A00(JLcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    iput v5, v4, LX/79W;->A00:I

    .line 112
    .line 113
    new-instance v2, Landroid/text/SpannedString;

    .line 114
    .line 115
    const/16 v1, 0x6587

    .line 116
    .line 117
    iget-object v0, p0, LX/79I;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/5wz;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/79W;->A00()LX/79Y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/5wz;->AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-nez p6, :cond_b

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    if-eqz p5, :cond_5

    .line 149
    .line 150
    invoke-static {p5}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x21

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    const-string v0, " \u2014 "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x200c

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " "

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v2, LX/9TX;

    .line 189
    .line 190
    iget-object v1, p0, LX/79I;->A01:Landroid/content/Context;

    .line 191
    .line 192
    const v0, 0x7f060396

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v2, v0}, LX/9TX;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/text/SpannedString;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    const/4 v2, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v2, 0x1

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    if-eq v5, v2, :cond_8

    .line 222
    .line 223
    :cond_7
    if-nez p2, :cond_2

    .line 224
    .line 225
    :cond_8
    invoke-static {v0, v1, p1, v2}, LX/79I;->A00(JLcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    return-object v2
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
.end method
