.class public final LX/157;
.super LX/159;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.StateMachineFeedDataLoader"


# instance fields
.field public A00:I

.field public A01:LX/13t;

.field public A02:LX/167;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/15Z;

.field public final A08:LX/15W;

.field public final A09:LX/15V;

.field public final A0A:LX/15X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/157;

    .line 1
    .line 2
    const-string/jumbo v0, "native_newsfeed"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/157;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14t;Landroid/content/Context;Ljava/util/Set;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 5

    .line 0
    invoke-static {p5, p2}, LX/15D;->A00(Ljava/util/Set;Lcom/facebook/api/feedtype/FeedType;)LX/15F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0, p4, p3}, LX/159;-><init>(Lcom/facebook/api/feedtype/FeedType;LX/15F;Landroid/content/Context;LX/14t;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StateMachineFeedDataLoader.createStateMachine"

    .line 8
    .line 9
    const v0, 0x4524e012

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, LX/2MZ;->A04:LX/2MZ;

    .line 16
    .line 17
    new-instance v1, LX/2Ma;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/2Ma;-><init>(LX/157;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/2Mb;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, LX/2Mb;-><init>(Ljava/lang/Object;LX/15M;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/15N;->A06:LX/15N;

    .line 28
    .line 29
    sget-object v0, LX/2MZ;->A05:LX/2MZ;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/15N;->A05:LX/15N;

    .line 35
    .line 36
    sget-object v1, LX/2MZ;->A02:LX/2MZ;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2MZ;->A06:LX/2MZ;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/2MZ;->A03:LX/2MZ;

    .line 52
    .line 53
    sget-object v1, LX/15N;->A0E:LX/15N;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2MZ;->A02:LX/2MZ;

    .line 59
    .line 60
    sget-object v2, LX/15N;->A0C:LX/15N;

    .line 61
    .line 62
    sget-object v1, LX/2MZ;->A03:LX/2MZ;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2MZ;->A06:LX/2MZ;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2MZ;->A05:LX/2MZ;

    .line 73
    .line 74
    sget-object v2, LX/15N;->A0F:LX/15N;

    .line 75
    .line 76
    sget-object v1, LX/2MZ;->A04:LX/2MZ;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2MZ;->A02:LX/2MZ;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2MZ;->A06:LX/2MZ;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/2MZ;->A03:LX/2MZ;

    .line 97
    .line 98
    sget-object v1, LX/15N;->A04:LX/15N;

    .line 99
    .line 100
    sget-object v0, LX/2MZ;->A01:LX/2MZ;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/2MZ;->A01:LX/2MZ;

    .line 106
    .line 107
    sget-object v1, LX/15N;->A0C:LX/15N;

    .line 108
    .line 109
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/15N;->A05:LX/15N;

    .line 115
    .line 116
    sget-object v0, LX/2MZ;->A02:LX/2MZ;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/15N;->A0E:LX/15N;

    .line 122
    .line 123
    sget-object v0, LX/2MZ;->A06:LX/2MZ;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/15N;->A0F:LX/15N;

    .line 129
    .line 130
    sget-object v0, LX/2MZ;->A04:LX/2MZ;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/15V;

    .line 136
    .line 137
    invoke-direct {v1, v3}, LX/15V;-><init>(LX/2Mb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    const v0, -0x51be80b

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/157;->A09:LX/15V;

    .line 147
    .line 148
    new-instance v0, LX/15W;

    .line 149
    .line 150
    invoke-direct {v0}, LX/15W;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/157;->A08:LX/15W;

    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/157;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    new-instance v1, LX/0li;

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/157;->A03:LX/0li;

    .line 170
    .line 171
    sget-object v0, LX/15X;->A08:LX/15X;

    .line 172
    .line 173
    iput-object v0, p0, LX/157;->A0A:LX/15X;

    .line 174
    .line 175
    iget-object v3, p0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 176
    .line 177
    iget-object v2, p0, LX/159;->A07:LX/15F;

    .line 178
    .line 179
    new-instance v1, LX/15Y;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LX/15Y;-><init>(LX/157;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/15Z;

    .line 185
    .line 186
    invoke-direct {v0, p6, v3, v2, v1}, LX/15Z;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/15F;LX/15Y;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/157;->A07:LX/15Z;

    .line 190
    .line 191
    const/16 v2, 0x20ff

    .line 192
    .line 193
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x103e4000212a3L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v0, LX/15c;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, LX/15c;-><init>(LX/157;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/157;->A06:Ljava/lang/Runnable;

    .line 217
    .line 218
    iget-object v0, p0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 219
    .line 220
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v4, 0x0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/16 v1, 0x20ff

    .line 228
    .line 229
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 230
    .line 231
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x107ef000023e7L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    const/16 v1, 0x224b

    .line 251
    .line 252
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/15e;

    .line 259
    .line 260
    iget-object v2, p0, LX/159;->A04:LX/14t;

    .line 261
    .line 262
    iput-object v2, v3, LX/15e;->A00:LX/14t;

    .line 263
    .line 264
    iget-object v1, v3, LX/15e;->A01:LX/15f;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/14t;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, LX/14t;->Cyn(LX/0Dd;)V

    .line 274
    .line 275
    .line 276
    :cond_0
    const/16 v1, 0x20ff

    .line 277
    .line 278
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x1043a000f13abL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    const/16 v1, 0x20ff

    .line 298
    .line 299
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 300
    .line 301
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x1043a000e13aaL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    :cond_1
    iget-object v3, p0, LX/159;->A04:LX/14t;

    .line 319
    .line 320
    const/16 v2, 0x13

    .line 321
    .line 322
    const/16 v1, 0x41e6

    .line 323
    .line 324
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/3jB;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/14t;->Cyn(LX/0Dd;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    return-void

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    const v0, -0x1556e20b

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 341
    .line 342
    .line 343
    throw v1
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
.end method

.method private A00()LX/13t;
    .locals 7

    .line 0
    const/16 v2, 0x224e

    .line 1
    .line 2
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15v;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/15v;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const v2, 0xa0f0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v5

    .line 33
    const/16 v2, 0x2240

    .line 34
    .line 35
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/14b;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/14b;->A04()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/13t;->A03:LX/13t;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v0, LX/13t;->A0C:LX/13t;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A01()V
    .locals 4

    .line 0
    const/16 v1, 0x224e

    .line 1
    .line 2
    iget-object v3, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/15v;

    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/15v;->A02(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A02(I)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x103bf000011ebL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2GK;

    .line 31
    .line 32
    const-wide v1, 0x1050900001661L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 38
    .line 39
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 46
    .line 47
    sget-object v0, LX/15N;->A06:LX/15N;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/15V;->A01(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 56
    .line 57
    new-instance v0, LX/15w;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/15w;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 68
    .line 69
    sget-object v0, LX/15N;->A06:LX/15N;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/15V;->A01(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 78
    .line 79
    new-instance v0, LX/15w;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/15w;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method private A03(LX/13t;I)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x103bf000111ecL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2GK;

    .line 31
    .line 32
    const-wide v1, 0x1050900001661L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 38
    .line 39
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 46
    .line 47
    new-instance v0, LX/16o;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, LX/16o;-><init>(LX/13t;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 58
    .line 59
    new-instance v0, LX/16o;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/16o;-><init>(LX/13t;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static declared-synchronized A04(LX/157;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/157;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v1, 0x40cc

    .line 7
    .line 8
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Lg;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/157;->A0C(LX/16f;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/157;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static A05(LX/157;LX/11w;)Z
    .locals 9

    .line 0
    const-string v1, "StateMachineFeedDataLoader.doInitializeProcessing"

    .line 1
    .line 2
    const v0, 0x4594d778

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v4, p1, LX/11w;->A00:I

    .line 9
    .line 10
    const-string v5, "doInitialize"

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v4, v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "FEED_INIT_FRAGMENT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "FEED_INIT_LOGIN"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "FEED_INIT_APPLICATION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "FEED_INIT_MAIN_TAB"

    .line 35
    .line 36
    :goto_0
    const/16 v1, 0x21af

    .line 37
    .line 38
    iget-object v0, p0, LX/159;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0xm;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/159;->A07()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v5, v2}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    const/16 v1, 0x2139

    .line 57
    .line 58
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/0rh;

    .line 65
    .line 66
    const-string v2, "feedInitType"

    .line 67
    .line 68
    int-to-long v0, v4

    .line 69
    invoke-virtual {v5, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/157;->A01()V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    const/16 v1, 0x224e

    .line 78
    .line 79
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/15v;

    .line 86
    .line 87
    iget-object v0, v0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0zD;->A0h:LX/0lv;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 102
    .line 103
    iget-object v1, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/2MZ;

    .line 106
    .line 107
    sget-object v0, LX/2MZ;->A04:LX/2MZ;

    .line 108
    .line 109
    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    const v0, 0x59899c66

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    :try_start_1
    invoke-direct {p0, v3}, LX/157;->A02(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v4, v0, :cond_5

    .line 123
    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x103c2000011f4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v1, 0x1d

    .line 147
    .line 148
    const/16 v0, 0x225f

    .line 149
    .line 150
    iget-object v2, p0, LX/157;->A03:LX/0li;

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/16l;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const/16 v0, 0x224e

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/15v;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/15v;->A00()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {p0}, LX/159;->B3r()Lcom/facebook/api/feedtype/FeedType;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v1, v6, LX/16l;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 177
    .line 178
    sget-object v0, LX/0zD;->A01:LX/0lu;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v2, v6, LX/16l;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    sget-object v1, LX/0zD;->A0H:LX/0lu;

    .line 190
    .line 191
    const-string v0, "default"

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "networkOnly"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    sget-boolean v0, LX/0wu;->A01:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {v3}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v6, LX/16l;->A02:LX/01A;

    .line 217
    .line 218
    invoke-interface {v0}, LX/01A;->now()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    sub-long/2addr v1, v7

    .line 223
    iget-object v3, v6, LX/16l;->A03:LX/0rh;

    .line 224
    .line 225
    const-string/jumbo v0, "sinceLastHeadFetch"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0, v1, v2}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v6, LX/16l;->A01:LX/14b;

    .line 232
    .line 233
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    const-wide v6, 0x205220004079fL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    invoke-virtual {v8, v6, v7, v0}, LX/14c;->A02(JI)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v6, v0

    .line 247
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    cmp-long v0, v1, v6

    .line 252
    .line 253
    if-gez v0, :cond_7

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 258
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 259
    .line 260
    const-string/jumbo v0, "skip init network fetch"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x2261

    .line 267
    .line 268
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/16p;

    .line 277
    .line 278
    const/16 v2, 0x2127

    .line 279
    .line 280
    iget-object v1, v0, LX/16p;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 288
    .line 289
    const v2, 0xa00ba

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, "network_fetch"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "skipped"

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    if-eqz v5, :cond_9

    .line 302
    .line 303
    sget-object v0, LX/13t;->A03:LX/13t;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 307
    .line 308
    :goto_3
    invoke-direct {p0, v0, v4}, LX/157;->A03(LX/13t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const v0, -0x6244a951

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    const v0, -0x56ab465f

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 324
    .line 325
    .line 326
    throw v1
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
.end method


# virtual methods
.method public final A0A()LX/19J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/157;->A07:LX/15Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15Z;->A03()LX/16T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const/16 v1, 0x2258

    .line 1
    .line 2
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16Y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/16Y;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/157;->A03:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2258

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/16Y;

    .line 36
    .line 37
    iget-object v0, v3, LX/16Y;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, LX/16Y;->A06:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x20010175000306dbL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/16Y;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/16Y;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/157;->A04(LX/157;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0C(LX/16f;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/157;->A08:LX/15W;

    .line 1
    .line 2
    const-string v1, "FreshFeedCacheListenerManager.addFreshFeedCacheListener"

    .line 3
    .line 4
    const v0, 0x284b52

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, LX/15W;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/15W;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const v0, -0x584ea243    # -4.9229E-15f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const v0, -0x7b890b6d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, LX/16f;->C4z(LX/157;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x525e4419

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final AhA(LX/11w;)Z
    .locals 5

    .line 0
    const-string v1, "StateMachineFeedDataLoader.doInitialize"

    .line 1
    .line 2
    const v0, 0x3eeea13a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/157;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const v0, -0x4661bb65

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    :try_start_1
    iget v1, p1, LX/11w;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x25

    .line 31
    .line 32
    const/16 v0, 0x2080

    .line 33
    .line 34
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2G3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x20ff

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x1050900001661L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x24

    .line 68
    .line 69
    const/16 v1, 0x2062

    .line 70
    .line 71
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, LX/CDl;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, LX/CDl;-><init>(LX/157;LX/11w;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x5dc61266

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    const v0, -0x748765d8

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, LX/157;->A05(LX/157;LX/11w;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x182f24f2

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const v0, -0x730aa42f

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Am1()V
    .locals 2

    .line 0
    const-string v1, "StateMachineFeedDataLoader.forceRefresh"

    .line 1
    .line 2
    const v0, -0x39f76717

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "forceRefresh"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/157;->A02(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/13t;->A01:LX/13t;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, v1, v0}, LX/157;->A03(LX/13t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, 0x66147f05

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x1d6b8cbd

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
.end method

.method public final BNG(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    iget-object v0, p0, LX/157;->A07:LX/15Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15Z;->A03()LX/16T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    iget-object v0, v3, LX/16T;->A01:LX/M16;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x28b5

    .line 13
    .line 14
    iget-object v1, v3, LX/16T;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/16T;->A00:LX/19J;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/M16;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/M16;-><init>(LX/0kw;LX/19J;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/16T;->A01:LX/M16;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, LX/16T;->A01:LX/M16;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2260

    .line 46
    .line 47
    iget-object v0, v3, LX/M16;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/16m;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    iget-object v2, v0, LX/16m;->A00:LX/14e;

    .line 58
    .line 59
    const-wide v0, 0x3077a00010396L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "legacy_zero"

    .line 69
    .line 70
    int-to-long v0, v7

    .line 71
    invoke-virtual {v2, v6, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v8, v0

    .line 76
    iget-object v7, v3, LX/M16;->A02:LX/19J;

    .line 77
    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    iget-object v0, v7, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    monitor-exit v7

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, LX/M16;->A01:LX/151;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v3, LX/M16;->A01:LX/151;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v2, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 v1, 0x2260

    .line 162
    .line 163
    iget-object v0, v3, LX/M16;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/16m;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    iget-object v2, v0, LX/16m;->A00:LX/14e;

    .line 174
    .line 175
    const-wide v0, 0x300d4001c0067L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    int-to-long v0, v3

    .line 185
    invoke-virtual {v2, v6, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    long-to-int v1, v2

    .line 190
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v7

    .line 207
    throw v0

    .line 208
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_6
    return-object p1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final Bom()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 1
    .line 2
    iget-object v2, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/2MZ;

    .line 5
    .line 6
    sget-object v1, LX/2MZ;->A02:LX/2MZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final Bpc()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/157;->Bom()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/157;->BsW()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final BsW()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 1
    .line 2
    iget-object v2, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/2MZ;

    .line 5
    .line 6
    sget-object v1, LX/2MZ;->A06:LX/2MZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final Bv8()I
    .locals 3

    .line 0
    const-string v1, "StateMachineFeedDataLoader.loadAfterData"

    .line 1
    .line 2
    const v0, -0x2d638e7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, LX/157;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 12
    .line 13
    iget-object v1, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/2MZ;

    .line 16
    .line 17
    sget-object v0, LX/2MZ;->A04:LX/2MZ;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "loadAfterData, trigger cache only head load"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/157;->A00()LX/13t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/157;->BvE(LX/13t;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2MZ;->A01:LX/2MZ;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "loadAfterData already scheduled"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x44574827

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const v0, -0x510300cf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    :try_start_1
    const-string v0, "loadAfterData succeeded"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 65
    .line 66
    new-instance v0, LX/1vI;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/1vI;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const v0, 0x272c894a

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, 0x3619a7ff

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final BvE(LX/13t;)V
    .locals 6

    .line 0
    const-string v1, "StateMachineFeedDataLoader.loadBeforeData"

    .line 1
    .line 2
    const v0, -0x7ad02197

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "loadBeforeData"

    .line 9
    .line 10
    const-string v2, "Cause"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "State"

    .line 17
    .line 18
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 19
    .line 20
    iget-object v0, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2MZ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/159;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, LX/157;->A02(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/157;->A01()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x24b5

    .line 40
    .line 41
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1gt;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/13t;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/1gt;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1gt;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x24b5

    .line 62
    .line 63
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1gt;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1gt;->A03()V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-direct {p0, p1, v0}, LX/157;->A03(LX/13t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const v0, -0x4d07809d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const v0, -0x4eb1d196    # -3.0003329E-9f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method

.method public final BzU()Z
    .locals 23

    .line 0
    const-string v1, "StateMachineFeedDataLoader.maybeRefreshForWarmStart"

    .line 1
    .line 2
    const v0, -0x25ceaac7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "maybeRefreshForWarmStart"

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-direct {v5, v9}, LX/157;->A02(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x224e

    .line 21
    .line 22
    iget-object v0, v5, LX/157;->A03:LX/0li;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/15v;

    .line 31
    .line 32
    sget-object v4, LX/0zD;->A0b:LX/0lv;

    .line 33
    .line 34
    iget-object v3, v8, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v8}, LX/15v;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const v4, 0xa0f0

    .line 51
    .line 52
    .line 53
    iget-object v3, v5, LX/157;->A03:LX/0li;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/01A;

    .line 61
    .line 62
    invoke-interface {v3}, LX/01A;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sub-long/2addr v13, v15

    .line 67
    const/4 v6, 0x4

    .line 68
    const/16 v4, 0x2240

    .line 69
    .line 70
    iget-object v3, v5, LX/157;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/14b;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/14b;->A04()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const/4 v3, 0x0

    .line 83
    cmp-long v4, v15, v0

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    cmp-long v0, v13, v11

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x20ff

    .line 92
    .line 93
    iget-object v0, v5, LX/157;->A03:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x103e4000012a1L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const-string v0, "do not clear UI and do warm start tail load"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v2, LX/13t;->A0C:LX/13t;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-direct {v5, v2, v0}, LX/157;->A03(LX/13t;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const-string v0, "clear UI and do warm start head load"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LX/159;->A04:LX/14t;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v2, v9, v1}, LX/14t;->A02(LX/14t;ZI)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/159;->A06:LX/15H;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/15H;->Cnf()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :goto_1
    const v0, 0x43c4f373

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    return v9

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, v5, LX/157;->A09:LX/15V;

    .line 149
    .line 150
    iget-object v1, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/2MZ;

    .line 153
    .line 154
    sget-object v0, LX/2MZ;->A05:LX/2MZ;

    .line 155
    .line 156
    if-ne v1, v0, :cond_2

    .line 157
    .line 158
    invoke-direct {v5}, LX/157;->A00()LX/13t;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-direct {v5, v2, v0}, LX/157;->A03(LX/13t;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    const-string v4, "do nothing on warm start"

    .line 169
    .line 170
    const-string/jumbo v13, "timeSinceLastInteraction"

    .line 171
    .line 172
    .line 173
    const v1, 0xa0f0

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/157;->A03:LX/0li;

    .line 177
    .line 178
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/01A;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01A;->now()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    const/16 v1, 0x224e

    .line 189
    .line 190
    iget-object v0, v5, LX/157;->A03:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/15v;

    .line 197
    .line 198
    sget-object v7, LX/0zD;->A0b:LX/0lv;

    .line 199
    .line 200
    iget-object v6, v0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v9, v0

    .line 209
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string/jumbo v15, "timeSinceLastHeadFetch"

    .line 214
    .line 215
    .line 216
    const v1, 0xa0f0

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/157;->A03:LX/0li;

    .line 220
    .line 221
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/01A;

    .line 226
    .line 227
    invoke-interface {v0}, LX/01A;->now()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const/16 v1, 0x224e

    .line 232
    .line 233
    iget-object v0, v5, LX/157;->A03:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/15v;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/15v;->A00()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    sub-long/2addr v6, v0

    .line 246
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const-string/jumbo v17, "resetFeedViewTimeMs"

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const/16 v2, 0x21af

    .line 258
    .line 259
    iget-object v1, v5, LX/159;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/0xm;

    .line 266
    .line 267
    invoke-virtual {v5}, LX/159;->A07()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v6, 0x268a

    .line 272
    .line 273
    iget-object v5, v2, LX/0xm;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, LX/2Md;

    .line 280
    .line 281
    monitor-enter v12

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    :try_start_2
    invoke-virtual/range {v12 .. v22}, LX/2Md;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :try_start_3
    monitor-exit v12

    .line 295
    invoke-virtual {v2, v1, v4, v0}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    :goto_2
    const v0, -0x71130217

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :catchall_0
    :try_start_4
    move-exception v0

    .line 306
    monitor-exit v12

    .line 307
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :catchall_1
    move-exception v1

    .line 309
    const v0, -0x4daf68e1

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 313
    .line 314
    .line 315
    throw v1
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
.end method

.method public final CLS()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onFragmentDetached"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/159;->CLS()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/157;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CpJ()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x103c6000f120bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v1, 0x2074

    .line 25
    .line 26
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/157;->A06:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final CpK()V
    .locals 3

    .line 0
    const-string v1, "StateMachineFeedDataLoader.onUserEnteredFeed"

    .line 1
    .line 2
    const v0, 0x22c59d93

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "onUserEnteredFeed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v1, 0x2074

    .line 17
    .line 18
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/157;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/157;->A0A:LX/15X;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 41
    .line 42
    iget-object v1, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/2MZ;

    .line 45
    .line 46
    sget-object v0, LX/2MZ;->A04:LX/2MZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/157;->BzU()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x2994b040

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, -0x6779e573

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CpT()V
    .locals 6

    .line 0
    const/16 v2, 0x2240

    .line 1
    .line 2
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14b;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14b;->A04()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string/jumbo v1, "onUserLeftApp, schedule tear down in "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "ms"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v4, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/157;->A01()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2074

    .line 32
    .line 33
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, LX/157;->A06:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x103e4000112a2L    # 1.411806239992373E-309

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x2074

    .line 71
    .line 72
    iget-object v0, p0, LX/157;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v1, p0, LX/157;->A06:Ljava/lang/Runnable;

    .line 81
    .line 82
    const v0, 0x506470b0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CpU()V
    .locals 3

    .line 0
    const-string/jumbo v0, "onUserLeftFeed"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/157;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/157;->A0A:LX/15X;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final D0M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/157;->A07:LX/15Z;

    .line 1
    .line 2
    new-instance v0, LX/1wB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1wB;-><init>(LX/15Z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D3d()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/157;->A07:LX/15Z;

    .line 1
    .line 2
    new-instance v0, LX/1Es;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Es;-><init>(LX/15Z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final isInitialized()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/157;->A09:LX/15V;

    .line 1
    .line 2
    iget-object v2, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/2MZ;

    .line 5
    .line 6
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2MZ;->A06:LX/2MZ;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2MZ;->A01:LX/2MZ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const-string/jumbo v0, "onDestroy"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/159;->onDestroy()V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2074

    .line 10
    .line 11
    iget-object v1, p0, LX/157;->A03:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, LX/157;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/157;->A09:LX/15V;

    .line 27
    .line 28
    new-instance v0, LX/5D4;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5D4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
