.class public final LX/78g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/5c9;


# static fields
.field public static final A0F:LX/767;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:LX/78p;

.field public A02:LX/78q;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:LX/78f;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:LX/745;

.field public final A09:LX/746;

.field public final A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/78i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/78g;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/78g;->A0F:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/78g;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/745;Landroid/view/ViewStub;Ljava/lang/Long;LX/76D;LX/78f;Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/78g;->A04:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/78g;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/78h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/78h;-><init>(LX/78g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/78g;->A0E:LX/78i;

    .line 16
    .line 17
    new-instance v0, LX/78j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/78j;-><init>(LX/78g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/78g;->A0D:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/78g;->A03:LX/0li;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    const/16 v0, 0x11d

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/78g;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    const/16 v0, 0x11f

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/78g;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LX/78g;->A08:LX/745;

    .line 55
    .line 56
    iget-object v0, p2, LX/745;->A00:LX/746;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/78g;->A09:LX/746;

    .line 62
    .line 63
    iput-object p3, p0, LX/78g;->A07:Landroid/view/ViewStub;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    move-object/from16 v0, p6

    .line 76
    .line 77
    iput-object v0, p0, LX/78g;->A05:LX/78f;

    .line 78
    .line 79
    move-object/from16 v0, p7

    .line 80
    .line 81
    iput-object v0, p0, LX/78g;->A06:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {p5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 88
    .line 89
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 108
    .line 109
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v7, p0, LX/78g;->A09:LX/746;

    .line 138
    .line 139
    new-instance v6, LX/78k;

    .line 140
    .line 141
    const v1, 0x1c004

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/2Ge;

    .line 151
    .line 152
    new-instance v4, LX/78l;

    .line 153
    .line 154
    invoke-interface {p5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 159
    .line 160
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-direct {v4, v3, v2, v0, v1}, LX/78l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v5, v4}, LX/78k;-><init>(LX/2Ge;LX/78m;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 190
    .line 191
    iget-object v0, p0, LX/78g;->A0D:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 197
    .line 198
    iput-object p0, v0, LX/5dU;->A09:LX/5c9;

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    const/16 v1, 0x2319

    .line 203
    .line 204
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1K1;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/76D;

    .line 225
    .line 226
    check-cast v0, LX/76E;

    .line 227
    .line 228
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/78g;->A0F:LX/767;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/772;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    const/16 v1, 0x4009

    .line 242
    .line 243
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/34i;

    .line 250
    .line 251
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/76D;

    .line 258
    .line 259
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 264
    .line 265
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/34i;->A0H(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v0}, LX/772;->A03(F)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, LX/773;->D4r()V

    .line 281
    .line 282
    .line 283
    :cond_1
    iget-object v3, p0, LX/78g;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 284
    .line 285
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/76D;

    .line 292
    .line 293
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 294
    .line 295
    new-instance v0, LX/78p;

    .line 296
    .line 297
    invoke-direct {v0, v3, v2, v1}, LX/78p;-><init>(LX/0kw;LX/76D;LX/746;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LX/78g;->A01:LX/78p;

    .line 301
    .line 302
    iget-object v4, p0, LX/78g;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 303
    .line 304
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LX/76D;

    .line 311
    .line 312
    iget-object v6, p0, LX/78g;->A09:LX/746;

    .line 313
    .line 314
    iget-object v7, p0, LX/78g;->A07:Landroid/view/ViewStub;

    .line 315
    .line 316
    new-instance v8, Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v3, LX/78q;

    .line 350
    .line 351
    invoke-direct/range {v3 .. v9}, LX/78q;-><init>(LX/0kw;LX/76D;LX/746;Landroid/view/ViewStub;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, p0, LX/78g;->A02:LX/78q;

    .line 355
    .line 356
    invoke-direct {p0}, LX/78g;->A00()V

    .line 357
    .line 358
    .line 359
    return-void
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
.end method

.method private A00()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/78g;->A01:LX/78p;

    .line 3
    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/76x;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    check-cast v0, LX/76F;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/76x;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v2, LX/76D;

    .line 72
    .line 73
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v2, LX/76F;

    .line 86
    .line 87
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/76x;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/76x;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :cond_3
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v2, LX/76D;

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, LX/76F;

    .line 130
    .line 131
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/76x;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/73a;->A03:LX/73a;

    .line 142
    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 150
    .line 151
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x1

    .line 163
    :cond_7
    const/4 v8, 0x0

    .line 164
    if-nez v0, :cond_14

    .line 165
    .line 166
    invoke-static {v5, v8}, LX/78p;->A04(LX/78p;Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_0
    iget-object v3, v4, LX/78g;->A02:LX/78q;

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v0, v3, LX/78q;->A0B:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/76D;

    .line 180
    .line 181
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/75J;

    .line 186
    .line 187
    check-cast v0, LX/75W;

    .line 188
    .line 189
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    sget-object v4, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 196
    .line 197
    :cond_9
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v10, 0x1

    .line 204
    xor-int/2addr v0, v10

    .line 205
    iput-boolean v0, v3, LX/78q;->A05:Z

    .line 206
    .line 207
    iget-object v0, v3, LX/78q;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 208
    .line 209
    invoke-static {v0, v4}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    iput-object v4, v3, LX/78q;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 217
    .line 218
    invoke-static {v4}, LX/34i;->A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    iget-object v5, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, v1, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    const/4 v0, 0x2

    .line 235
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-static {v1}, LX/78q;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v6, v10

    .line 242
    .line 243
    iget-object v0, v3, LX/78q;->A00:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    invoke-static {v1}, LX/78q;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    aput-object v0, v6, v2

    .line 252
    .line 253
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 254
    .line 255
    invoke-direct {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5}, LX/78q;->A04(LX/78q;Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v8, 0x0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    iget-object v7, v3, LX/78q;->A0A:LX/746;

    .line 271
    .line 272
    const v6, -0xd0d0e

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v7, v0, v8, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v11, v3, LX/78q;->A0A:LX/746;

    .line 295
    .line 296
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    move-object v15, v14

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual/range {v11 .. v16}, LX/5dU;->A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-boolean v0, v3, LX/78q;->A05:Z

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    xor-int/2addr v9, v10

    .line 322
    const/16 v0, 0x200d

    .line 323
    .line 324
    iget-object v6, v3, LX/78q;->A03:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/content/Context;

    .line 331
    .line 332
    const/16 v0, 0x2319

    .line 333
    .line 334
    const/4 v11, 0x3

    .line 335
    invoke-static {v11, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1K1;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/1K1;->A02()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/16 v0, 0x200d

    .line 351
    .line 352
    iget-object v7, v3, LX/78q;->A03:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Landroid/content/Context;

    .line 359
    .line 360
    const/16 v0, 0x2319

    .line 361
    .line 362
    invoke-static {v11, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1K1;

    .line 367
    .line 368
    invoke-virtual {v0, v9}, LX/1K1;->A06(Z)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v0, v0

    .line 373
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v10, v3, LX/78q;->A0A:LX/746;

    .line 378
    .line 379
    const/16 v0, 0x200d

    .line 380
    .line 381
    iget-object v9, v3, LX/78q;->A03:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Landroid/content/Context;

    .line 388
    .line 389
    const/16 v0, 0x2319

    .line 390
    .line 391
    invoke-static {v11, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/1K1;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/1K1;->A04()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-float v0, v0

    .line 402
    invoke-static {v7, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v3, LX/78q;->A0A:LX/746;

    .line 410
    .line 411
    const/16 v10, 0xb2

    .line 412
    .line 413
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v10, v9, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_5
    iget-object v7, v3, LX/78q;->A01:Landroid/widget/ImageView;

    .line 433
    .line 434
    if-eqz v7, :cond_b

    .line 435
    .line 436
    iget-boolean v0, v3, LX/78q;->A05:Z

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const/16 v2, 0x8

    .line 441
    .line 442
    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v0, v3, LX/78q;->A0B:Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/76D;

    .line 452
    .line 453
    check-cast v0, LX/76F;

    .line 454
    .line 455
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/76x;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v0, v3, LX/78q;->A0B:Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/76D;

    .line 474
    .line 475
    check-cast v0, LX/76F;

    .line 476
    .line 477
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/76x;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 488
    .line 489
    if-eq v2, v0, :cond_d

    .line 490
    .line 491
    invoke-static {v3}, LX/78q;->A01(LX/78q;)Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LX/78q;->A0A:LX/746;

    .line 499
    .line 500
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, LX/78q;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, LX/78q;->A04(LX/78q;Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v6, v4}, LX/78q;->A03(LX/78q;II)V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-static {v1}, LX/78q;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v3, LX/78q;->A00:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    :cond_c
    return-void

    .line 520
    :cond_d
    invoke-static {v1}, LX/78q;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v3}, LX/78q;->A01(LX/78q;)Landroid/animation/ObjectAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v3, LX/78q;->A02:LX/78r;

    .line 532
    .line 533
    iput v6, v0, LX/78r;->A01:I

    .line 534
    .line 535
    iput v4, v0, LX/78r;->A00:I

    .line 536
    .line 537
    iput-object v2, v0, LX/78r;->A02:Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    invoke-static {v3}, LX/78q;->A01(LX/78q;)Landroid/animation/ObjectAnimator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v0, v3, LX/78q;->A0A:LX/746;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0xfa

    .line 565
    .line 566
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, LX/78q;->A01(LX/78q;)Landroid/animation/ObjectAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_e
    iget-object v9, v3, LX/78q;->A0A:LX/746;

    .line 578
    .line 579
    new-instance v7, Landroid/widget/EditText;

    .line 580
    .line 581
    const/16 v6, 0x200d

    .line 582
    .line 583
    iget-object v4, v3, LX/78q;->A03:LX/0li;

    .line 584
    .line 585
    invoke-static {v2, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/content/Context;

    .line 590
    .line 591
    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v3, LX/78q;->A0A:LX/746;

    .line 602
    .line 603
    iget-object v0, v3, LX/78q;->A09:Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v3, LX/78q;->A0A:LX/746;

    .line 609
    .line 610
    const v0, 0x7fffffff

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_f
    iget-object v11, v3, LX/78q;->A0A:LX/746;

    .line 621
    .line 622
    const/16 v6, 0x200d

    .line 623
    .line 624
    iget-object v0, v3, LX/78q;->A03:LX/0li;

    .line 625
    .line 626
    invoke-static {v2, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Landroid/content/Context;

    .line 631
    .line 632
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 633
    .line 634
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 639
    .line 640
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    invoke-virtual/range {v11 .. v16}, LX/5dU;->A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_10
    iget-object v6, v3, LX/78q;->A0A:LX/746;

    .line 650
    .line 651
    invoke-virtual {v6, v8, v8, v8, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_11
    invoke-static {v0}, LX/78q;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_12
    iget-object v7, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_13

    .line 669
    .line 670
    const/16 v1, 0x2330

    .line 671
    .line 672
    iget-object v0, v3, LX/78q;->A03:LX/0li;

    .line 673
    .line 674
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, LX/1Ll;

    .line 679
    .line 680
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-boolean v10, v1, LX/1Qr;->A0F:Z

    .line 689
    .line 690
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v0, LX/78q;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 697
    .line 698
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x2

    .line 702
    const/16 v1, 0x2346

    .line 703
    .line 704
    iget-object v0, v3, LX/78q;->A03:LX/0li;

    .line 705
    .line 706
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, LX/1Kr;

    .line 711
    .line 712
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 713
    .line 714
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v5, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    invoke-virtual {v5}, LX/1Kr;->A01()LX/1L7;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const/16 v1, 0x2330

    .line 734
    .line 735
    iget-object v0, v3, LX/78q;->A03:LX/0li;

    .line 736
    .line 737
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/1Ll;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v5, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 757
    .line 758
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_14
    const/16 v1, 0x4008

    .line 770
    .line 771
    iget-object v0, v5, LX/78p;->A00:LX/0li;

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LX/34h;

    .line 779
    .line 780
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/76D;

    .line 787
    .line 788
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 793
    .line 794
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/76D;

    .line 809
    .line 810
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 815
    .line 816
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/76D;

    .line 827
    .line 828
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 833
    .line 834
    iget v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00:F

    .line 835
    .line 836
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/76D;

    .line 843
    .line 844
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 849
    .line 850
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 855
    .line 856
    .line 857
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v7, v3, v2, v1, v0}, LX/34h;->A02(Ljava/lang/String;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;FLjava/lang/Integer;)LX/34m;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-nez v7, :cond_15

    .line 864
    .line 865
    invoke-static {v5, v6}, LX/78p;->A04(LX/78p;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_15
    const/16 v1, 0x200d

    .line 871
    .line 872
    iget-object v0, v5, LX/78p;->A00:LX/0li;

    .line 873
    .line 874
    const/4 v2, 0x2

    .line 875
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Landroid/content/Context;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/high16 v1, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v0, 0x52

    .line 888
    .line 889
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    cmpl-float v0, v0, v1

    .line 898
    .line 899
    if-eqz v0, :cond_16

    .line 900
    .line 901
    const/4 v8, 0x1

    .line 902
    :cond_16
    const/16 v1, 0x200d

    .line 903
    .line 904
    iget-object v0, v5, LX/78p;->A00:LX/0li;

    .line 905
    .line 906
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Landroid/content/Context;

    .line 911
    .line 912
    iget-object v0, v5, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/746;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v1, v0}, LX/1Zs;->A02(Landroid/content/Context;F)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    int-to-float v1, v0

    .line 929
    iget v0, v7, LX/34m;->A00:I

    .line 930
    .line 931
    int-to-float v6, v0

    .line 932
    iget-object v3, v5, LX/78p;->A01:LX/34m;

    .line 933
    .line 934
    if-eqz v3, :cond_18

    .line 935
    .line 936
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_18

    .line 941
    .line 942
    cmpl-float v0, v1, v6

    .line 943
    .line 944
    if-eqz v0, :cond_17

    .line 945
    .line 946
    if-eqz v8, :cond_18

    .line 947
    .line 948
    :cond_17
    iget-object v1, v3, LX/34m;->A01:Landroid/graphics/Typeface;

    .line 949
    .line 950
    iget-object v0, v5, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/746;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eq v1, v0, :cond_8

    .line 963
    .line 964
    invoke-static {v5}, LX/78p;->A02(LX/78p;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_18
    iput-object v7, v5, LX/78p;->A01:LX/34m;

    .line 970
    .line 971
    invoke-static {v5}, LX/78p;->A02(LX/78p;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v5}, LX/78p;->A00(LX/78p;)Landroid/animation/ValueAnimator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    invoke-static {v5}, LX/78p;->A00(LX/78p;)Landroid/animation/ValueAnimator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 989
    .line 990
    .line 991
    :cond_19
    invoke-static {v5}, LX/78p;->A01(LX/78p;)Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_8

    .line 1000
    .line 1001
    iget-object v0, v5, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/76D;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1a

    .line 1028
    .line 1029
    iget-object v0, v5, LX/78p;->A01:LX/34m;

    .line 1030
    .line 1031
    iget v0, v0, LX/34m;->A00:I

    .line 1032
    .line 1033
    int-to-float v0, v0

    .line 1034
    invoke-static {v5, v0}, LX/78p;->A03(LX/78p;F)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_1a
    invoke-static {v5}, LX/78p;->A01(LX/78p;)Landroid/animation/ValueAnimator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    new-array v2, v2, [F

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    aput v1, v2, v0

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    iget-object v0, v5, LX/78p;->A01:LX/34m;

    .line 1050
    .line 1051
    iget v0, v0, LX/34m;->A00:I

    .line 1052
    .line 1053
    int-to-float v0, v0

    .line 1054
    aput v0, v2, v1

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5}, LX/78p;->A01(LX/78p;)Landroid/animation/ValueAnimator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public static A01(LX/78g;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76x;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v4, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/76D;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 72
    .line 73
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, LX/78g;->A09:LX/746;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v2, v1, v4, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static A02(LX/78g;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    check-cast p0, LX/76F;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/76x;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A0p:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/76x;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/16 v2, 0x2026

    .line 1
    .line 2
    iget-object v1, p0, LX/78g;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A04()V
    .locals 4

    .line 0
    new-instance v3, LX/INh;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/INh;-><init>(LX/78g;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/78g;->A09:LX/746;

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bgf(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eqz p3, :cond_8

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v3, v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p2, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 62
    .line 63
    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x200d

    .line 75
    .line 76
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f120bc0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const v5, 0xa22a

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/78g;->A03:LX/0li;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/Awt;

    .line 130
    .line 131
    sget-object v9, LX/78g;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, p1}, LX/Awt;->A03(Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v7 .. v12}, LX/Awt;->A02(Landroid/net/Uri;Ljava/lang/String;ZZLX/Awu;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v8, v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    invoke-static {v3}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const v4, 0x8124

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/78g;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/7EH;

    .line 164
    .line 165
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v11, "UPLOADED"

    .line 170
    .line 171
    const-string v12, "OTHER"

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v12}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-static {v3}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_2
    if-nez v6, :cond_6

    .line 188
    .line 189
    const/16 v3, 0x200d

    .line 190
    .line 191
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 192
    .line 193
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 204
    .line 205
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f120bc1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gt v3, v5, :cond_0

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    move-object v3, v0

    .line 229
    check-cast v3, LX/76F;

    .line 230
    .line 231
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/76x;

    .line 236
    .line 237
    invoke-interface {v3}, LX/76y;->Atu()LX/77J;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v3, LX/01l;->A0L:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-interface {v4, v3}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    const/16 v3, 0x200d

    .line 250
    .line 251
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 252
    .line 253
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v1, p0, LX/78g;->A03:LX/0li;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v0, LX/76E;

    .line 278
    .line 279
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/78g;->A0F:LX/767;

    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/772;

    .line 290
    .line 291
    invoke-static {v3}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-boolean v2, v0, LX/IoZ;->A0C:Z

    .line 296
    .line 297
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, LX/773;->D4r()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    check-cast v0, LX/76E;

    .line 309
    .line 310
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/78g;->A0F:LX/767;

    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/73Z;

    .line 321
    .line 322
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    check-cast v1, LX/773;

    .line 330
    .line 331
    invoke-interface {v1}, LX/773;->D4r()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/78g;->A06:Ljava/lang/Runnable;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 342
    .line 343
    .line 344
    :goto_3
    const/4 v0, 0x1

    .line 345
    return v0

    .line 346
    :cond_7
    const/16 v3, 0x200d

    .line 347
    .line 348
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 349
    .line 350
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 361
    .line 362
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f120bc2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    .line 385
    .line 386
    :cond_8
    return v2
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
.end method

.method public final Bgl(LX/77C;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/76D;

    .line 18
    .line 19
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1P:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, LX/78g;->A09:LX/746;

    .line 40
    .line 41
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 48
    .line 49
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iget-object v0, v3, LX/5dU;->A08:LX/5dY;

    .line 60
    .line 61
    iput-boolean v1, v0, LX/5dY;->A0D:Z

    .line 62
    .line 63
    invoke-interface {v2}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_1

    .line 94
    .line 95
    .line 96
    sget-object v6, LX/5db;->A0D:LX/5db;

    .line 97
    .line 98
    :goto_0
    iget-object v5, p0, LX/78g;->A09:LX/746;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, LX/5dy;->A02:LX/5dy;

    .line 105
    .line 106
    invoke-static {v2}, LX/5eb;->A00(LX/3f3;)LX/5ec;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 115
    .line 116
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual/range {v5 .. v10}, LX/5dU;->A0G(LX/5db;Ljava/lang/String;LX/5dy;LX/5ec;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 136
    .line 137
    invoke-interface {v5}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v1, 0x0

    .line 149
    if-ne v3, v0, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_2
    iget-object v0, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 153
    .line 154
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :goto_1
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 175
    .line 176
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 190
    .line 191
    iget-object v0, v0, LX/5dU;->A08:LX/5dY;

    .line 192
    .line 193
    iget-object v3, v0, LX/5dY;->A0M:LX/5dd;

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    const v1, 0xa2b4

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/5dd;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/BDK;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, LX/BDK;->A00(Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;)LX/5ck;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v0, v3, LX/5dd;->A07:LX/5dc;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, LX/5dc;->A06(LX/5ck;Z)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 220
    .line 221
    iget-object v1, v0, LX/5dU;->A06:LX/Kyg;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-boolean v0, v1, LX/Kyg;->A05:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    const/4 v2, 0x0

    .line 230
    goto :goto_1

    .line 231
    :sswitch_1
    sget-object v6, LX/5db;->A07:LX/5db;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_2
    sget-object v6, LX/5db;->A09:LX/5db;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_3
    sget-object v6, LX/5db;->A0B:LX/5db;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_4
    sget-object v6, LX/5db;->A08:LX/5db;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_5
    sget-object v6, LX/5db;->A06:LX/5db;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_6
    sget-object v6, LX/5db;->A02:LX/5db;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_7
    sget-object v6, LX/5db;->A05:LX/5db;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_8
    sget-object v6, LX/5db;->A0A:LX/5db;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_9
    sget-object v6, LX/5db;->A0E:LX/5db;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_a
    sget-object v6, LX/5db;->A03:LX/5db;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_b
    sget-object v6, LX/5db;->A0C:LX/5db;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    sget-object v6, LX/5db;->A01:LX/5db;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    sget-object v6, LX/5db;->A04:LX/5db;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_e
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    check-cast v0, LX/76D;

    .line 303
    .line 304
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 309
    .line 310
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 315
    .line 316
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_f
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 321
    .line 322
    iget-object v1, p0, LX/78g;->A0E:LX/78i;

    .line 323
    .line 324
    iget-object v0, v0, LX/746;->A05:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_10
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 331
    .line 332
    iget-object v1, p0, LX/78g;->A0E:LX/78i;

    .line 333
    .line 334
    iget-object v0, v0, LX/746;->A05:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_11
    invoke-direct {p0}, LX/78g;->A00()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_12
    const/16 v2, 0xf

    .line 345
    .line 346
    const/16 v1, 0x24a4

    .line 347
    .line 348
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1gV;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0xa -> :sswitch_0
        0xb -> :sswitch_10
        0xc -> :sswitch_12
        0x11 -> :sswitch_e
        0x12 -> :sswitch_11
    .end sparse-switch

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_c
        0x3 -> :sswitch_c
        0x4 -> :sswitch_8
        0x12 -> :sswitch_6
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x17 -> :sswitch_9
        0x19 -> :sswitch_b
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_9
        0x1e -> :sswitch_a
        0x21 -> :sswitch_d
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x36 -> :sswitch_1
        0x39 -> :sswitch_7
        0x3a -> :sswitch_4
        0x3c -> :sswitch_4
        0x40 -> :sswitch_4
        0x41 -> :sswitch_2
        0x43 -> :sswitch_8
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x56 -> :sswitch_9
        0x5b -> :sswitch_b
        0x60 -> :sswitch_3
        0x63 -> :sswitch_9
        0x64 -> :sswitch_9
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, LX/78g;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/78g;->A01(LX/78g;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/78g;->A09:LX/746;

    .line 68
    .line 69
    iget-object v0, p0, LX/78g;->A05:LX/78f;

    .line 70
    .line 71
    iget-object v1, v0, LX/78f;->A01:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v4, LX/76D;

    .line 81
    .line 82
    check-cast v4, LX/76M;

    .line 83
    .line 84
    invoke-interface {v4}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/76k;

    .line 89
    .line 90
    iget-object v1, v1, LX/76k;->A0X:LX/IrU;

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    invoke-interface {v4}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/76k;

    .line 99
    .line 100
    iget-object v0, v0, LX/76k;->A0X:LX/IrU;

    .line 101
    .line 102
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/76D;

    .line 121
    .line 122
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1r:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, LX/78g;->A04()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 140
    .line 141
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 145
    .line 146
    new-instance v0, LX/Da9;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/Da9;-><init>(LX/78g;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v5, LX/76D;

    .line 164
    .line 165
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 170
    .line 171
    invoke-interface {v1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v2, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 180
    .line 181
    check-cast v5, LX/76F;

    .line 182
    .line 183
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/76x;

    .line 188
    .line 189
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/01l;->A0h:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    const-string v0, "BANNER"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v4, p0, LX/78g;->A09:LX/746;

    .line 212
    .line 213
    const/high16 v2, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v0, v4, LX/746;->A00:I

    .line 220
    .line 221
    invoke-static {v4, v0, v1}, LX/746;->A01(LX/746;II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iput v1, v4, LX/746;->A01:I

    .line 228
    .line 229
    :cond_3
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 230
    .line 231
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, LX/746;->D7t(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, LX/78g;->A09:LX/746;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    const v1, 0xe1ca

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/JIb;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/JIb;->A00()Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1a:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "BANNER"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const/16 v1, 0x200d

    .line 280
    .line 281
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 282
    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f120c32

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0x200d

    .line 316
    .line 317
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 318
    .line 319
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/content/Context;

    .line 324
    .line 325
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x102000b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/widget/TextView;

    .line 344
    .line 345
    const/16 v1, 0x200d

    .line 346
    .line 347
    iget-object v0, p0, LX/78g;->A03:LX/0li;

    .line 348
    .line 349
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/content/Context;

    .line 354
    .line 355
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x30

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v3, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 371
    .line 372
    .line 373
    :cond_4
    return-void

    .line 374
    :cond_5
    if-eqz v2, :cond_7

    .line 375
    .line 376
    iget-object v2, p0, LX/78g;->A09:LX/746;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    iget v0, v2, LX/746;->A00:I

    .line 380
    .line 381
    invoke-static {v2, v0, v1}, LX/746;->A01(LX/746;II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iput v1, v2, LX/746;->A01:I

    .line 388
    .line 389
    :cond_6
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 390
    .line 391
    const/high16 v0, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, LX/746;->D7t(I)V

    .line 398
    .line 399
    .line 400
    :goto_2
    iget-object v1, p0, LX/78g;->A09:LX/746;

    .line 401
    .line 402
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_7
    iget-object v4, p0, LX/78g;->A09:LX/746;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iget v0, v4, LX/746;->A00:I

    .line 413
    .line 414
    invoke-static {v4, v0, v2}, LX/746;->A01(LX/746;II)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iput v2, v4, LX/746;->A01:I

    .line 421
    .line 422
    :cond_8
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, LX/746;->D7t(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_9
    iget-object v4, p0, LX/78g;->A09:LX/746;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iget v0, v4, LX/746;->A00:I

    .line 432
    .line 433
    invoke-static {v4, v0, v2}, LX/746;->A01(LX/746;II)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    iput v2, v4, LX/746;->A01:I

    .line 440
    .line 441
    :cond_a
    iget-object v0, p0, LX/78g;->A09:LX/746;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LX/746;->D7t(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_b
    iget-object v1, v0, LX/78f;->A01:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    check-cast v6, LX/76D;

    .line 458
    .line 459
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/75H;

    .line 464
    .line 465
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1c:Z

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    const/16 v1, 0x200e

    .line 475
    .line 476
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 477
    .line 478
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f120bbe

    .line 489
    .line 490
    .line 491
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_c
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, LX/75H;

    .line 502
    .line 503
    move-object v5, v7

    .line 504
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 505
    .line 506
    iget-object v1, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 507
    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    const/16 v1, 0x2794

    .line 512
    .line 513
    iget-object v5, v0, LX/78f;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v6, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/2iJ;

    .line 520
    .line 521
    const/16 v0, 0x200e

    .line 522
    .line 523
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/16 v4, 0x20ff

    .line 534
    .line 535
    iget-object v1, v1, LX/2iJ;->A00:LX/0li;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/2GK;

    .line 543
    .line 544
    const-wide v0, 0x10030454001d0231L    # 1.531134068529097E-231

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    const v0, 0x7f120b3c

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_d
    iget-object v1, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 569
    .line 570
    if-eqz v1, :cond_e

    .line 571
    .line 572
    const/16 v1, 0x200e

    .line 573
    .line 574
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const v0, 0x7f123912

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_e
    iget-object v1, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 591
    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    const/16 v1, 0x200e

    .line 595
    .line 596
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f120ba0

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_f
    iget-object v1, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 613
    .line 614
    if-eqz v1, :cond_10

    .line 615
    .line 616
    const/16 v1, 0x200e

    .line 617
    .line 618
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 619
    .line 620
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f120c7c

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_10
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0d:Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 640
    .line 641
    if-eqz v1, :cond_11

    .line 642
    .line 643
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/75H;

    .line 648
    .line 649
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0d:Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 654
    .line 655
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;->A01:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v1, :cond_1

    .line 658
    .line 659
    const/16 v1, 0x200e

    .line 660
    .line 661
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 662
    .line 663
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_4
    check-cast v0, Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, 0x7f120bc5

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_11
    move-object v1, v6

    .line 679
    check-cast v1, LX/76F;

    .line 680
    .line 681
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/76x;

    .line 686
    .line 687
    invoke-virtual {v1}, LX/76x;->A01()LX/7B4;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v8, 0x1

    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    packed-switch v1, :pswitch_data_0

    .line 699
    .line 700
    .line 701
    :cond_12
    :pswitch_0
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/75H;

    .line 706
    .line 707
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0A:Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 712
    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;->A00:Z

    .line 716
    .line 717
    if-eqz v1, :cond_1a

    .line 718
    .line 719
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/75H;

    .line 724
    .line 725
    check-cast v1, LX/75N;

    .line 726
    .line 727
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYc()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-nez v5, :cond_13

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    :cond_13
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_21

    .line 746
    .line 747
    const/16 v1, 0x200e

    .line 748
    .line 749
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 750
    .line 751
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroid/content/Context;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, 0x7f12402d

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_1
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LX/75H;

    .line 771
    .line 772
    move-object v1, v5

    .line 773
    check-cast v1, LX/75I;

    .line 774
    .line 775
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v5, LX/75h;

    .line 780
    .line 781
    invoke-interface {v5}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_14

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    :cond_14
    const/4 v5, 0x0

    .line 789
    if-eqz v4, :cond_15

    .line 790
    .line 791
    const/16 v1, 0x200e

    .line 792
    .line 793
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 794
    .line 795
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const v1, 0x7f100025

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_15
    invoke-static {v6}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_16

    .line 819
    .line 820
    invoke-static {v6}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    const/4 v1, 0x1

    .line 825
    if-eqz v4, :cond_17

    .line 826
    .line 827
    :cond_16
    const/4 v1, 0x0

    .line 828
    :cond_17
    if-eqz v1, :cond_18

    .line 829
    .line 830
    const/16 v1, 0x200e

    .line 831
    .line 832
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 833
    .line 834
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Landroid/content/Context;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const v1, 0x7f100025

    .line 845
    .line 846
    .line 847
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_18
    invoke-static {v6}, LX/79R;->A0H(Lcom/google/common/collect/ImmutableList;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_19

    .line 862
    .line 863
    const/16 v1, 0x200e

    .line 864
    .line 865
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 866
    .line 867
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Landroid/content/Context;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const v1, 0x7f100024

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_19
    const/16 v1, 0x200e

    .line 882
    .line 883
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 884
    .line 885
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_1a
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, LX/75H;

    .line 896
    .line 897
    move-object v1, v5

    .line 898
    check-cast v1, LX/73W;

    .line 899
    .line 900
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_1b

    .line 905
    .line 906
    move-object v1, v5

    .line 907
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 908
    .line 909
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 910
    .line 911
    invoke-static {v1}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_1b

    .line 920
    .line 921
    check-cast v5, LX/75N;

    .line 922
    .line 923
    invoke-interface {v5}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_1b

    .line 928
    .line 929
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/75H;

    .line 934
    .line 935
    check-cast v1, LX/75N;

    .line 936
    .line 937
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 946
    .line 947
    if-ne v5, v1, :cond_1b

    .line 948
    .line 949
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LX/75H;

    .line 954
    .line 955
    check-cast v1, LX/73W;

    .line 956
    .line 957
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 962
    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    const/16 v1, 0x200e

    .line 966
    .line 967
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 968
    .line 969
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const v0, 0x7f120b83

    .line 980
    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :cond_1b
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, LX/75H;

    .line 989
    .line 990
    move-object v1, v5

    .line 991
    check-cast v1, LX/73W;

    .line 992
    .line 993
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_1c

    .line 998
    .line 999
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1000
    .line 1001
    if-eqz v1, :cond_1c

    .line 1002
    .line 1003
    const/16 v1, 0x200e

    .line 1004
    .line 1005
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1006
    .line 1007
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const v0, 0x7f120bd2

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :cond_1c
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 1027
    .line 1028
    if-eqz v1, :cond_1d

    .line 1029
    .line 1030
    iget-object v5, v1, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;->A00:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_20

    .line 1037
    .line 1038
    const/16 v1, 0x200e

    .line 1039
    .line 1040
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1041
    .line 1042
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const v0, 0x7f12408d

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :cond_1d
    const/16 v1, 0x2007

    .line 1058
    .line 1059
    iget-object v7, v0, LX/78f;->A00:LX/0li;

    .line 1060
    .line 1061
    invoke-static {v8, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, LX/01F;

    .line 1066
    .line 1067
    sget-object v1, LX/01F;->A03:LX/01F;

    .line 1068
    .line 1069
    if-ne v5, v1, :cond_1e

    .line 1070
    .line 1071
    const/16 v0, 0x200e

    .line 1072
    .line 1073
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Landroid/content/Context;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const v0, 0x7f120b98

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :cond_1e
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/75H;

    .line 1093
    .line 1094
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A10:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v1, :cond_1f

    .line 1101
    .line 1102
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/75H;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A10:Ljava/lang/String;

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :pswitch_2
    const/16 v1, 0x200e

    .line 1117
    .line 1118
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1119
    .line 1120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f120b39

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :pswitch_3
    const/16 v1, 0x200e

    .line 1136
    .line 1137
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1138
    .line 1139
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const v0, 0x7f120c61

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :pswitch_4
    const/16 v1, 0x200e

    .line 1155
    .line 1156
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1157
    .line 1158
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v0, 0x7f120bbf

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_3

    .line 1172
    .line 1173
    :pswitch_5
    const/16 v1, 0x200e

    .line 1174
    .line 1175
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1176
    .line 1177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const v0, 0x7f120c60

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :pswitch_6
    const/16 v1, 0x200e

    .line 1193
    .line 1194
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1195
    .line 1196
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const v0, 0x7f120cee

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :pswitch_7
    const/16 v1, 0x200e

    .line 1212
    .line 1213
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1214
    .line 1215
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const v0, 0x7f12372d

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :pswitch_8
    const/16 v1, 0x200e

    .line 1231
    .line 1232
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1233
    .line 1234
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const v0, 0x7f123a22

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    :pswitch_9
    const/16 v1, 0x200e

    .line 1250
    .line 1251
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1252
    .line 1253
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const v0, 0x7f120c87

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :pswitch_a
    const/16 v1, 0x200e

    .line 1269
    .line 1270
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1271
    .line 1272
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const v0, 0x7f123bbe

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :pswitch_b
    const/16 v1, 0x200e

    .line 1288
    .line 1289
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1290
    .line 1291
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const v0, 0x7f120c52

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_3

    .line 1305
    .line 1306
    :pswitch_c
    const/16 v1, 0x200e

    .line 1307
    .line 1308
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1309
    .line 1310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Landroid/content/Context;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const v0, 0x7f120bc3

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_3

    .line 1324
    .line 1325
    :pswitch_d
    const/16 v1, 0x200e

    .line 1326
    .line 1327
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1328
    .line 1329
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Landroid/content/Context;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const v0, 0x7f120bbd

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_3

    .line 1343
    .line 1344
    :pswitch_e
    const/16 v1, 0x200e

    .line 1345
    .line 1346
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1347
    .line 1348
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Landroid/content/Context;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v0, 0x7f120bc4

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_3

    .line 1362
    .line 1363
    :cond_1f
    :pswitch_f
    const/16 v1, 0x200e

    .line 1364
    .line 1365
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Landroid/content/Context;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const v0, 0x7f123e8b

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :cond_20
    const/16 v1, 0x200e

    .line 1383
    .line 1384
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1385
    .line 1386
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    const v1, 0x7f12408c

    .line 1397
    .line 1398
    .line 1399
    goto :goto_6

    .line 1400
    :cond_21
    const/16 v1, 0x200e

    .line 1401
    .line 1402
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1403
    .line 1404
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Landroid/content/Context;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    const v1, 0x7f120fec

    .line 1415
    .line 1416
    .line 1417
    :goto_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :pswitch_10
    const/16 v1, 0x200e

    .line 1428
    .line 1429
    iget-object v0, v0, LX/78f;->A00:LX/0li;

    .line 1430
    .line 1431
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, LX/75H;

    .line 1446
    .line 1447
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1448
    .line 1449
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1450
    .line 1451
    const-string v0, "Share param cannot be null for event attachment type"

    .line 1452
    .line 1453
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 1457
    .line 1458
    const v0, 0x7f120b72

    .line 1459
    .line 1460
    .line 1461
    if-eqz v1, :cond_22

    .line 1462
    .line 1463
    const v0, 0x7f120b73

    .line 1464
    .line 1465
    .line 1466
    :cond_22
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_2
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
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method
