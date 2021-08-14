.class public final LX/J8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public final synthetic A00:LX/JOO;


# direct methods
.method public constructor <init>(LX/JOO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8m;->A00:LX/JOO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChL(LX/JZd;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/J8m;->A00:LX/JOO;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOO;->A01:LX/JZQ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/J8m;->A00:LX/JOO;

    .line 11
    .line 12
    new-instance v7, LX/J8q;

    .line 13
    .line 14
    invoke-direct {v7}, LX/J8q;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/76F;

    .line 27
    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/75L;

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, LX/75G;

    .line 38
    .line 39
    invoke-static {v6}, LX/J23;->A0j(LX/75G;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, LX/75I;

    .line 48
    .line 49
    invoke-static {v10}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v9, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 54
    .line 55
    invoke-static {v10}, LX/J5i;->A0J(LX/75I;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v8, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 62
    .line 63
    invoke-static {v10}, LX/J7o;->A00(LX/75I;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v8, v0, v1}, LX/J7p;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v8, v0

    .line 72
    :goto_0
    iget v11, p1, LX/JZd;->A01:I

    .line 73
    .line 74
    iget v10, p1, LX/JZd;->A02:I

    .line 75
    .line 76
    const/16 v1, 0x25c2

    .line 77
    .line 78
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/22i;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v0, v10

    .line 91
    if-gez v10, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_0
    sub-int v0, v11, v0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v0, v8

    .line 101
    if-gez v8, :cond_1

    .line 102
    .line 103
    const v0, 0x7fffffff

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput-boolean v2, v7, LX/J8q;->A0O:Z

    .line 111
    .line 112
    iget-object v1, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v7, LX/J8q;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "musicAssetId"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/JZd;->A05:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v7, LX/J8q;->A0N:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, LX/JZd;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v7, LX/J8q;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, LX/JZd;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v7, LX/J8q;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "artistName"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/JZd;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v7, LX/J8q;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "title"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput v11, v7, LX/J8q;->A03:I

    .line 152
    .line 153
    move v1, v10

    .line 154
    if-gez v10, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_2
    iput v1, v7, LX/J8q;->A09:I

    .line 158
    .line 159
    iput v10, v7, LX/J8q;->A04:I

    .line 160
    .line 161
    iget-object v1, p1, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iput-object v1, v7, LX/J8q;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    const-string v0, "allHighlightTimesInMs"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v1, p1, LX/JZd;->A00:F

    .line 171
    .line 172
    iput v1, v7, LX/J8q;->A00:F

    .line 173
    .line 174
    iget-object v0, p1, LX/JZd;->A04:Landroid/net/Uri;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    iput-object v1, v7, LX/J8q;->A0I:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/JZd;->A03:Landroid/net/Uri;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    iput-object v1, v7, LX/J8q;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    iput v8, v7, LX/J8q;->A06:I

    .line 196
    .line 197
    const/16 v1, 0x25c2

    .line 198
    .line 199
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/22i;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/22i;->A02()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    cmpl-float v0, v1, v0

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_3
    iput v10, v7, LX/J8q;->A01:F

    .line 222
    .line 223
    const/16 v1, 0x25c2

    .line 224
    .line 225
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/22i;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/22i;->A02()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x0

    .line 238
    if-nez v9, :cond_4

    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sub-float/2addr v1, v0

    .line 243
    :cond_4
    const/4 v0, 0x0

    .line 244
    cmpl-float v0, v1, v0

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_4
    iput v9, v7, LX/J8q;->A02:F

    .line 250
    .line 251
    const/16 v1, 0x25c2

    .line 252
    .line 253
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/22i;

    .line 260
    .line 261
    const/16 v9, 0x20ff

    .line 262
    .line 263
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LX/2GK;

    .line 271
    .line 272
    const-wide v0, 0x207de00030b1dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 278
    .line 279
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->BEq(JLX/0qF;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    long-to-int v9, v0

    .line 284
    iput v9, v7, LX/J8q;->A07:I

    .line 285
    .line 286
    const/16 v1, 0x25c2

    .line 287
    .line 288
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/22i;

    .line 295
    .line 296
    const/16 v9, 0x20ff

    .line 297
    .line 298
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x207de00040b1eL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 313
    .line 314
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->BEq(JLX/0qF;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    long-to-int v9, v0

    .line 319
    iput v9, v7, LX/J8q;->A08:I

    .line 320
    .line 321
    iget-boolean v0, p1, LX/JZd;->A0F:Z

    .line 322
    .line 323
    iput-boolean v0, v7, LX/J8q;->A0R:Z

    .line 324
    .line 325
    iget-boolean v0, p1, LX/JZd;->A0E:Z

    .line 326
    .line 327
    iput-boolean v0, v7, LX/J8q;->A0P:Z

    .line 328
    .line 329
    const/16 v1, 0x25c2

    .line 330
    .line 331
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/22i;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    iget-object v2, p1, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    :cond_5
    iput-object v2, v7, LX/J8q;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    check-cast v4, LX/75J;

    .line 350
    .line 351
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v7, LX/J8q;->A0G:Ljava/lang/String;

    .line 356
    .line 357
    const-string v1, "FB_CAMERA"

    .line 358
    .line 359
    iput-object v1, v7, LX/J8q;->A0F:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "audioLibraryProduct"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/J23;->A0k(LX/75G;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    const-string v0, "PRE_CAPTURE"

    .line 373
    .line 374
    :goto_5
    iput-object v0, v7, LX/J8q;->A0L:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 377
    .line 378
    invoke-direct {v1, v7}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/J8m;->A00:LX/JOO;

    .line 382
    .line 383
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v4, LX/76F;

    .line 393
    .line 394
    const/16 v3, 0x25c2

    .line 395
    .line 396
    iget-object v0, p0, LX/J8m;->A00:LX/JOO;

    .line 397
    .line 398
    iget-object v2, v0, LX/JOO;->A00:LX/0li;

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/22i;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v3, 0x5

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    move-object v7, v4

    .line 415
    check-cast v7, LX/76D;

    .line 416
    .line 417
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/75G;

    .line 422
    .line 423
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v0, LX/IzE;->A0S:LX/IzE;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    const v2, 0xe16c

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/J8m;->A00:LX/JOO;

    .line 443
    .line 444
    iget-object v0, v0, LX/JOO;->A00:LX/0li;

    .line 445
    .line 446
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/J0b;

    .line 451
    .line 452
    sget-object v3, LX/JOO;->A06:LX/767;

    .line 453
    .line 454
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LX/75I;

    .line 459
    .line 460
    move-object v2, v7

    .line 461
    check-cast v2, LX/76E;

    .line 462
    .line 463
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v3}, LX/76t;->C0B(LX/767;)LX/773;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/776;

    .line 472
    .line 473
    invoke-static {v4, v6, v0, v1}, LX/J0b;->A01(LX/J0b;LX/75I;LX/776;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 474
    .line 475
    .line 476
    check-cast v0, LX/773;

    .line 477
    .line 478
    invoke-interface {v0}, LX/773;->D4r()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v3}, LX/76t;->C0B(LX/767;)LX/773;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/776;

    .line 490
    .line 491
    move-object v4, v5

    .line 492
    check-cast v4, LX/773;

    .line 493
    .line 494
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/75O;

    .line 499
    .line 500
    sget-object v2, LX/IzE;->A0P:LX/IzE;

    .line 501
    .line 502
    const-string v1, "tap_sticker"

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v4, v3, v2, v1, v0}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 506
    .line 507
    .line 508
    check-cast v6, LX/75O;

    .line 509
    .line 510
    check-cast v5, LX/775;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v6, v5, v0}, LX/J0b;->A00(LX/75O;LX/775;Z)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, LX/773;->D4r()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_6
    const-string v0, "POST_CAPTURE"

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_7
    const/high16 v10, 0x41a00000    # 20.0f

    .line 525
    .line 526
    float-to-double v0, v1

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    double-to-float v9, v0

    .line 532
    mul-float/2addr v9, v10

    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_8
    const/high16 v11, 0x41a00000    # 20.0f

    .line 536
    .line 537
    float-to-double v0, v1

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    double-to-float v10, v0

    .line 543
    mul-float/2addr v10, v11

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_9
    move-object v1, v2

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_a
    move-object v1, v2

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_b
    const/16 v1, 0x25c2

    .line 553
    .line 554
    iget-object v0, v5, LX/JOO;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/22i;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/22i;->A04()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_c
    move-object v0, v4

    .line 569
    check-cast v0, LX/75H;

    .line 570
    .line 571
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget v8, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_d
    const v2, 0xe16c

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/J8m;->A00:LX/JOO;

    .line 593
    .line 594
    iget-object v0, v0, LX/JOO;->A00:LX/0li;

    .line 595
    .line 596
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, LX/J0b;

    .line 601
    .line 602
    check-cast v4, LX/76D;

    .line 603
    .line 604
    sget-object v3, LX/JOO;->A06:LX/767;

    .line 605
    .line 606
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, LX/75H;

    .line 611
    .line 612
    move-object v0, v4

    .line 613
    check-cast v0, LX/76E;

    .line 614
    .line 615
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0, v3}, LX/76t;->C0B(LX/767;)LX/773;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/776;

    .line 624
    .line 625
    const v7, 0xe1a2

    .line 626
    .line 627
    .line 628
    iget-object v6, v8, LX/J0b;->A00:LX/0li;

    .line 629
    .line 630
    const/4 v0, 0x2

    .line 631
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, LX/J8c;

    .line 636
    .line 637
    move-object v6, v5

    .line 638
    check-cast v6, LX/75G;

    .line 639
    .line 640
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_e

    .line 649
    .line 650
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 660
    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    move-object v0, v5

    .line 664
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 671
    .line 672
    iput-object v0, v7, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 673
    .line 674
    :cond_e
    move-object v0, v5

    .line 675
    check-cast v0, LX/75I;

    .line 676
    .line 677
    invoke-static {v8, v0, v2, v1}, LX/J0b;->A01(LX/J0b;LX/75I;LX/776;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6}, LX/J23;->A0k(LX/75G;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v7, 0x1

    .line 685
    if-eqz v0, :cond_11

    .line 686
    .line 687
    const/16 v1, 0x25c2

    .line 688
    .line 689
    iget-object v0, v8, LX/J0b;->A00:LX/0li;

    .line 690
    .line 691
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/22i;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/22i;->A0H()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    :goto_6
    if-eqz v0, :cond_10

    .line 702
    .line 703
    sget-object v7, LX/IzE;->A0P:LX/IzE;

    .line 704
    .line 705
    :goto_7
    invoke-static {v6}, LX/J23;->A0k(LX/75G;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_f

    .line 710
    .line 711
    sget-object v6, LX/J16;->A04:LX/J16;

    .line 712
    .line 713
    :goto_8
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    packed-switch v0, :pswitch_data_0

    .line 719
    .line 720
    .line 721
    :goto_9
    :pswitch_0
    check-cast v2, LX/773;

    .line 722
    .line 723
    check-cast v5, LX/75O;

    .line 724
    .line 725
    invoke-static {v2, v5, v7, v1, v6}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 726
    .line 727
    .line 728
    check-cast v2, LX/776;

    .line 729
    .line 730
    check-cast v2, LX/773;

    .line 731
    .line 732
    invoke-interface {v2}, LX/773;->D4r()V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 736
    .line 737
    invoke-static {v4, v0, v3}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1
    const-string v1, "sticker_tray"

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :pswitch_2
    const-string v1, "linear_flow"

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :pswitch_3
    const-string v1, "pre_capture_add_button"

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_f
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    packed-switch v0, :pswitch_data_1

    .line 763
    .line 764
    .line 765
    :pswitch_4
    sget-object v6, LX/J16;->A03:LX/J16;

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :pswitch_5
    sget-object v6, LX/J16;->A01:LX/J16;

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :pswitch_6
    sget-object v6, LX/J16;->A05:LX/J16;

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :pswitch_7
    sget-object v6, LX/J16;->A02:LX/J16;

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_10
    sget-object v7, LX/IzE;->A0O:LX/IzE;

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_11
    const/16 v1, 0x25c2

    .line 781
    .line 782
    iget-object v0, v8, LX/J0b;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/22i;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    goto :goto_6

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
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
.end method
