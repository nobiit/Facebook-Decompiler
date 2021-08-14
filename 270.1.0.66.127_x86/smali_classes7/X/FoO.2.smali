.class public final LX/FoO;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final A01:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageAboutOpenHoursGridUnitComponentPartDefinition"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FoR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FoR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FoO;->A01:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const v0, 0x601d093e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    check-cast v2, LX/FoQ;

    .line 12
    .line 13
    check-cast v7, LX/FoP;

    .line 14
    .line 15
    iget-object v1, v2, LX/FoQ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, LX/FoQ;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, v2, LX/FoQ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LX/FoQ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v2, LX/FoQ;->A00:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v0, v7, LX/FoP;->A00:Landroid/widget/TableLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-object v2, v7, LX/FoP;->A01:LX/1KX;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/FoP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x21

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v9, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 86
    .line 87
    if-ne v10, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0x:LX/2Ld;

    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v8, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v7, LX/FoP;->A03:LX/1j4;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f122ced

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    filled-new-array {v9, v8}, [Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v7, LX/FoP;->A03:LX/1j4;

    .line 135
    .line 136
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v8, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v1, LX/0li;

    .line 169
    .line 170
    invoke-direct {v1, v2, v8}, LX/0li;-><init>(ILX/0kw;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v7, LX/FoP;->A02:LX/0li;

    .line 174
    .line 175
    const/16 v0, 0x20ff

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x30208000000e6L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-string v8, "Today"

    .line 189
    .line 190
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Sunday"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    :cond_0
    :goto_2
    const/4 v9, 0x0

    .line 205
    :goto_3
    int-to-long v0, v9

    .line 206
    const-wide/16 v13, 0x7

    .line 207
    .line 208
    cmp-long v8, v0, v13

    .line 209
    .line 210
    if-gez v8, :cond_6

    .line 211
    .line 212
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v1, 0x7f1a09d2

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v8, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Landroid/widget/TableRow;

    .line 225
    .line 226
    const v0, 0x7f0a19e9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/1j4;

    .line 234
    .line 235
    const v0, 0x7f0a19ea

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LX/1j4;

    .line 243
    .line 244
    add-int v0, v9, v16

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x5

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    rem-long/2addr v0, v13

    .line 250
    long-to-int v12, v0

    .line 251
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v12, :cond_6

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x3

    .line 264
    if-ne v1, v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    sub-int v0, v15, v16

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    add-long/2addr v0, v13

    .line 288
    rem-long/2addr v0, v13

    .line 289
    long-to-int v12, v0

    .line 290
    if-ne v9, v12, :cond_1

    .line 291
    .line 292
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v10, v12, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v8, v12, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, LX/FoP;->A00:Landroid/widget/TableLayout;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_1
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_2
    const-string v0, "Monday"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 336
    .line 337
    if-ne v10, v0, :cond_4

    .line 338
    .line 339
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 344
    .line 345
    if-ne v10, v0, :cond_5

    .line 346
    .line 347
    const v0, 0x7f060463

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_5
    const v0, 0x7f060055

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    const v0, 0x1a6eabf7

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 364
    .line 365
    .line 366
    return-void
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
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FoO;->A01:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1}, LX/FsQ;->A1I(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/FsQ;->A1F(LX/1CS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v4, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v4, LX/FsQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/FsQ;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x54fe61b6

    .line 14
    .line 15
    .line 16
    const v0, 0x56758ad6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const v1, -0x325876d5

    .line 58
    .line 59
    .line 60
    const v0, -0x566d191d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v1, 0x59a0485d

    .line 77
    .line 78
    .line 79
    const v0, -0x566d191d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 96
    .line 97
    const v0, 0xf5b02b9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    instance-of v0, v4, LX/5PE;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    check-cast v3, LX/5PE;

    .line 123
    .line 124
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v1, 0x54fe61b6

    .line 127
    .line 128
    .line 129
    const v0, 0x56758ad6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v3, v4

    .line 138
    check-cast v3, LX/FsR;

    .line 139
    .line 140
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, 0x54fe61b6

    .line 143
    .line 144
    .line 145
    const v0, 0x56758ad6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    invoke-static {v4}, LX/FsQ;->A0W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x77

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v4}, LX/FsQ;->A1I(LX/1CS;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_2
    invoke-static {v4}, LX/FsQ;->A1F(LX/1CS;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_3
    new-instance v5, LX/FoQ;

    .line 190
    .line 191
    invoke-static {v4}, LX/FsQ;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct/range {v5 .. v10}, LX/FoQ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_4
    move-object v8, v9

    .line 200
    goto :goto_2
    .line 201
    .line 202
    .line 203
    .line 204
.end method
