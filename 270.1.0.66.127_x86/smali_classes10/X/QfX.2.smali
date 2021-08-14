.class public final LX/QfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ATQ;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public volatile A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QfX;

    .line 1
    .line 2
    sput-object v0, LX/QfX;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Error parsing SPS!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final BQo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Bgk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v5, LX/Qfc;

    .line 35
    .line 36
    invoke-direct {v5}, LX/Qfc;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x4

    .line 73
    .line 74
    if-ge v6, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v0, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    add-int/lit8 v1, v6, 0x2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, LX/Qfa;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Qfa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/Qfa;

    .line 126
    .line 127
    iput-object v1, v5, LX/Qfc;->A05:LX/Qfa;

    .line 128
    .line 129
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iput-object v0, v5, LX/Qfc;->A06:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget-object v1, v1, LX/Qfa;->A00:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/lit8 v1, v0, 0x1f

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    if-ne v1, v0, :cond_24

    .line 151
    .line 152
    new-instance v12, LX/QfZ;

    .line 153
    .line 154
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Qfa;

    .line 157
    .line 158
    iget-object v0, v0, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v12, v0}, LX/QfZ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 165
    .line 166
    .line 167
    iget v0, v12, LX/QfZ;->A00:I

    .line 168
    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    invoke-static {v12}, LX/QfZ;->A00(LX/QfZ;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v12}, LX/QfZ;->A00(LX/QfZ;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, LX/QfX;->A00(I)V

    .line 179
    .line 180
    .line 181
    iget v0, v12, LX/QfZ;->A00:I

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    invoke-static {v12}, LX/QfZ;->A00(LX/QfZ;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v12}, LX/QfZ;->A00(LX/QfZ;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 193
    .line 194
    .line 195
    iget v0, v12, LX/QfZ;->A00:I

    .line 196
    .line 197
    if-lez v0, :cond_5

    .line 198
    .line 199
    invoke-static {v12}, LX/QfZ;->A00(LX/QfZ;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v12}, LX/QfZ;->A00(LX/QfZ;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    const-string v0, "Couldn\'t find SPS Nalu header!"

    .line 222
    .line 223
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2}, LX/Qfa;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Qfa;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    const/16 v0, 0x64

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    const/4 v10, 0x1

    .line 248
    if-eq v2, v0, :cond_9

    .line 249
    .line 250
    const/16 v0, 0x6e

    .line 251
    .line 252
    if-eq v2, v0, :cond_9

    .line 253
    .line 254
    const/16 v0, 0x7a

    .line 255
    .line 256
    if-eq v2, v0, :cond_9

    .line 257
    .line 258
    const/16 v0, 0xf4

    .line 259
    .line 260
    if-eq v2, v0, :cond_9

    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    if-eq v2, v0, :cond_9

    .line 265
    .line 266
    const/16 v0, 0x53

    .line 267
    .line 268
    if-eq v2, v0, :cond_9

    .line 269
    .line 270
    const/16 v0, 0x56

    .line 271
    .line 272
    if-eq v2, v0, :cond_9

    .line 273
    .line 274
    const/16 v0, 0x76

    .line 275
    .line 276
    if-eq v2, v0, :cond_9

    .line 277
    .line 278
    const/16 v0, 0x80

    .line 279
    .line 280
    if-eq v2, v0, :cond_9

    .line 281
    .line 282
    const/16 v0, 0x8a

    .line 283
    .line 284
    if-eq v2, v0, :cond_9

    .line 285
    .line 286
    const/16 v0, 0x8b

    .line 287
    .line 288
    if-eq v2, v0, :cond_9

    .line 289
    .line 290
    const/16 v0, 0x86

    .line 291
    .line 292
    if-eq v2, v0, :cond_9

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    const/4 v11, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v9}, LX/QfX;->A00(I)V

    .line 302
    .line 303
    .line 304
    if-ne v9, v1, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const/4 v11, 0x0

    .line 308
    goto :goto_5

    .line 309
    :goto_4
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v11}, LX/QfX;->A00(I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 342
    .line 343
    .line 344
    if-ne v0, v10, :cond_c

    .line 345
    .line 346
    if-eq v9, v1, :cond_b

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {v12, v0}, LX/QfZ;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    const/16 v0, 0xc

    .line 359
    .line 360
    invoke-virtual {v12, v0}, LX/QfZ;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 365
    .line 366
    .line 367
    :goto_6
    int-to-long v0, v0

    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    cmp-long v2, v0, v6

    .line 371
    .line 372
    if-lez v2, :cond_c

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_c
    :goto_7
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 388
    .line 389
    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    if-ne v0, v10, :cond_e

    .line 394
    .line 395
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, LX/QfX;->A00(I)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_8
    if-ge v1, v2, :cond_e

    .line 425
    .line 426
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_9
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-static {v13}, LX/QfX;->A00(I)V

    .line 476
    .line 477
    .line 478
    if-nez v13, :cond_f

    .line 479
    .line 480
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, LX/Qfe;

    .line 495
    .line 496
    iget-object v0, v12, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v0, v12, LX/QfZ;->A00:I

    .line 503
    .line 504
    invoke-direct {v2, v1, v0}, LX/Qfe;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v5, LX/Qfc;->A04:LX/Qfe;

    .line 508
    .line 509
    invoke-virtual {v12}, LX/QfZ;->A01()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/QfX;->A00(I)V

    .line 514
    .line 515
    .line 516
    if-ne v0, v10, :cond_10

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_10
    const/4 v8, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    goto :goto_b

    .line 524
    :goto_a
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v8}, LX/QfX;->A00(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v7}, LX/QfX;->A00(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v6}, LX/QfX;->A00(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, LX/QfZ;->A02()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, LX/QfX;->A00(I)V

    .line 550
    .line 551
    .line 552
    :goto_b
    new-instance v2, LX/Qfe;

    .line 553
    .line 554
    iget-object v0, v12, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget v0, v12, LX/QfZ;->A00:I

    .line 561
    .line 562
    invoke-direct {v2, v1, v0}, LX/Qfe;-><init>(II)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v5, LX/Qfc;->A03:LX/Qfe;

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    rsub-int/lit8 v1, v13, 0x2

    .line 569
    .line 570
    if-eq v11, v10, :cond_15

    .line 571
    .line 572
    if-eqz v9, :cond_15

    .line 573
    .line 574
    if-nez v11, :cond_13

    .line 575
    .line 576
    if-lez v9, :cond_13

    .line 577
    .line 578
    if-eq v9, v10, :cond_11

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-ne v9, v2, :cond_12

    .line 582
    .line 583
    :cond_11
    shl-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    shl-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    :cond_12
    if-ne v9, v10, :cond_14

    .line 589
    .line 590
    shl-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    shl-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    :goto_c
    goto :goto_d

    .line 596
    :cond_13
    const/4 v0, 0x1

    .line 597
    :cond_14
    const/4 v1, 0x1

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    mul-int/2addr v3, v1

    .line 600
    mul-int/2addr v6, v1

    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_c

    .line 603
    :goto_d
    iput v0, v5, LX/Qfc;->A00:I

    .line 604
    .line 605
    iput v1, v5, LX/Qfc;->A01:I

    .line 606
    .line 607
    new-instance v2, Landroid/graphics/Rect;

    .line 608
    .line 609
    invoke-direct {v2, v8, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v5, LX/Qfc;->A02:Landroid/graphics/Rect;

    .line 613
    .line 614
    const/4 v3, 0x5

    .line 615
    new-instance v11, LX/Qfb;

    .line 616
    .line 617
    iget-object v12, v5, LX/Qfc;->A05:LX/Qfa;

    .line 618
    .line 619
    iget-object v13, v5, LX/Qfc;->A06:Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    iget-object v14, v5, LX/Qfc;->A04:LX/Qfe;

    .line 622
    .line 623
    iget-object v15, v5, LX/Qfc;->A03:LX/Qfe;

    .line 624
    .line 625
    iget v1, v5, LX/Qfc;->A00:I

    .line 626
    .line 627
    iget v0, v5, LX/Qfc;->A01:I

    .line 628
    .line 629
    move-object/from16 v16, v2

    .line 630
    .line 631
    move/from16 v17, v1

    .line 632
    .line 633
    move/from16 v18, v0

    .line 634
    .line 635
    invoke-direct/range {v11 .. v18}, LX/Qfb;-><init>(LX/Qfa;Ljava/nio/ByteBuffer;LX/Qfe;LX/Qfe;Landroid/graphics/Rect;II)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v4, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 639
    .line 640
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 641
    .line 642
    iget v0, v11, LX/Qfb;->A00:I

    .line 643
    .line 644
    rem-int/2addr v1, v0

    .line 645
    const/4 v9, 0x1

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v0, 0x0

    .line 648
    if-nez v1, :cond_16

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    :cond_16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 652
    .line 653
    .line 654
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 655
    .line 656
    iget v0, v11, LX/Qfb;->A00:I

    .line 657
    .line 658
    rem-int/2addr v1, v0

    .line 659
    const/4 v0, 0x0

    .line 660
    if-nez v1, :cond_17

    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    :cond_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 664
    .line 665
    .line 666
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 667
    .line 668
    iget v0, v11, LX/Qfb;->A01:I

    .line 669
    .line 670
    rem-int/2addr v1, v0

    .line 671
    const/4 v0, 0x0

    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    :cond_18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 676
    .line 677
    .line 678
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 679
    .line 680
    iget v0, v11, LX/Qfb;->A01:I

    .line 681
    .line 682
    rem-int/2addr v1, v0

    .line 683
    const/4 v0, 0x0

    .line 684
    if-nez v1, :cond_19

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    :cond_19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v11, LX/Qfb;->A02:Landroid/graphics/Rect;

    .line 691
    .line 692
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 693
    .line 694
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 695
    .line 696
    add-int/2addr v8, v0

    .line 697
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 698
    .line 699
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 700
    .line 701
    add-int/2addr v7, v0

    .line 702
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 705
    .line 706
    add-int/2addr v6, v0

    .line 707
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 708
    .line 709
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 710
    .line 711
    add-int/2addr v5, v0

    .line 712
    new-instance v2, LX/QfY;

    .line 713
    .line 714
    iget-object v0, v11, LX/Qfb;->A05:LX/Qfa;

    .line 715
    .line 716
    iget-object v0, v0, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    add-int/2addr v0, v3

    .line 723
    invoke-direct {v2, v0}, LX/QfY;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v11, LX/Qfb;->A05:LX/Qfa;

    .line 727
    .line 728
    iget-object v0, v0, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    iget-object v10, v11, LX/Qfb;->A04:LX/Qfe;

    .line 731
    .line 732
    new-instance v3, LX/QfZ;

    .line 733
    .line 734
    invoke-direct {v3, v0}, LX/QfZ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 735
    .line 736
    .line 737
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 738
    :goto_e
    :try_start_1
    iget v0, v10, LX/Qfe;->A01:I

    .line 739
    .line 740
    add-int/lit8 v0, v0, -0x1

    .line 741
    .line 742
    if-ge v1, v0, :cond_1b

    .line 743
    .line 744
    iget v0, v3, LX/QfZ;->A00:I

    .line 745
    .line 746
    if-lez v0, :cond_1a

    .line 747
    .line 748
    invoke-static {v3}, LX/QfZ;->A00(LX/QfZ;)I

    .line 749
    .line 750
    .line 751
    :cond_1a
    invoke-static {v3}, LX/QfZ;->A00(LX/QfZ;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v2, v0}, LX/QfY;->A03(I)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_1b
    iget v0, v10, LX/Qfe;->A00:I

    .line 762
    .line 763
    if-lez v0, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v3, v0}, LX/QfZ;->A03(I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    iget v0, v10, LX/Qfe;->A00:I

    .line 770
    .line 771
    rsub-int/lit8 v0, v0, 0x8

    .line 772
    .line 773
    shl-int/2addr v1, v0

    .line 774
    int-to-long v0, v1

    .line 775
    invoke-static {v0, v1}, LX/Qfd;->A00(J)B

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iput-byte v0, v2, LX/QfY;->A00:B

    .line 780
    .line 781
    iget v0, v10, LX/Qfe;->A00:I

    .line 782
    .line 783
    iput v0, v2, LX/QfY;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 784
    .line 785
    :cond_1c
    :try_start_2
    iput v4, v3, LX/QfZ;->A01:I

    .line 786
    .line 787
    iput v4, v3, LX/QfZ;->A00:I

    .line 788
    .line 789
    iget-object v0, v3, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 792
    .line 793
    .line 794
    if-gtz v8, :cond_1d

    .line 795
    .line 796
    if-gtz v7, :cond_1d

    .line 797
    .line 798
    if-gtz v6, :cond_1d

    .line 799
    .line 800
    if-gtz v5, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v2, v4}, LX/QfY;->A02(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1d
    invoke-virtual {v2, v9}, LX/QfY;->A02(I)V

    .line 807
    .line 808
    .line 809
    iget v0, v11, LX/Qfb;->A00:I

    .line 810
    .line 811
    div-int/2addr v8, v0

    .line 812
    invoke-virtual {v2, v8}, LX/QfY;->A04(I)V

    .line 813
    .line 814
    .line 815
    iget v0, v11, LX/Qfb;->A00:I

    .line 816
    .line 817
    div-int/2addr v7, v0

    .line 818
    invoke-virtual {v2, v7}, LX/QfY;->A04(I)V

    .line 819
    .line 820
    .line 821
    iget v0, v11, LX/Qfb;->A01:I

    .line 822
    .line 823
    div-int/2addr v6, v0

    .line 824
    invoke-virtual {v2, v6}, LX/QfY;->A04(I)V

    .line 825
    .line 826
    .line 827
    iget v0, v11, LX/Qfb;->A01:I

    .line 828
    .line 829
    div-int/2addr v5, v0

    .line 830
    invoke-virtual {v2, v5}, LX/QfY;->A04(I)V

    .line 831
    .line 832
    .line 833
    :goto_f
    iget-object v0, v11, LX/Qfb;->A05:LX/Qfa;

    .line 834
    .line 835
    iget-object v0, v0, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 836
    .line 837
    iget-object v3, v11, LX/Qfb;->A03:LX/Qfe;

    .line 838
    .line 839
    new-instance v5, LX/QfZ;

    .line 840
    .line 841
    invoke-direct {v5, v0}, LX/QfZ;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 842
    .line 843
    .line 844
    :try_start_3
    iget-object v1, v5, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    iget v0, v3, LX/Qfe;->A01:I

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 849
    .line 850
    .line 851
    iget-object v1, v5, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    iget v0, v3, LX/Qfe;->A01:I

    .line 854
    .line 855
    add-int/lit8 v0, v0, -0x1

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    and-int/lit16 v0, v0, 0xff

    .line 862
    .line 863
    iput v0, v5, LX/QfZ;->A01:I

    .line 864
    .line 865
    iget v0, v3, LX/Qfe;->A00:I

    .line 866
    .line 867
    iput v0, v5, LX/QfZ;->A00:I

    .line 868
    .line 869
    const/16 v6, 0x8

    .line 870
    .line 871
    if-lez v0, :cond_1e

    .line 872
    .line 873
    rsub-int/lit8 v3, v0, 0x8

    .line 874
    .line 875
    invoke-virtual {v5, v3}, LX/QfZ;->A03(I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    int-to-long v0, v0

    .line 880
    invoke-static {v2, v3, v0, v1}, LX/QfY;->A01(LX/QfY;IJ)V

    .line 881
    .line 882
    .line 883
    :cond_1e
    :goto_10
    iget v0, v5, LX/QfZ;->A00:I

    .line 884
    .line 885
    if-lez v0, :cond_1f

    .line 886
    .line 887
    invoke-static {v5}, LX/QfZ;->A00(LX/QfZ;)I

    .line 888
    .line 889
    .line 890
    :cond_1f
    invoke-static {v5}, LX/QfZ;->A00(LX/QfZ;)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v0, -0x1

    .line 895
    if-eq v1, v0, :cond_20

    .line 896
    .line 897
    int-to-long v0, v1

    .line 898
    invoke-static {v2, v6, v0, v1}, LX/QfY;->A01(LX/QfY;IJ)V

    .line 899
    .line 900
    .line 901
    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 902
    :cond_20
    :try_start_4
    iput v4, v5, LX/QfZ;->A01:I

    .line 903
    .line 904
    iput v4, v5, LX/QfZ;->A00:I

    .line 905
    .line 906
    iget-object v0, v5, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 909
    .line 910
    .line 911
    iget-object v0, v11, LX/Qfb;->A05:LX/Qfa;

    .line 912
    .line 913
    iget-object v1, v0, LX/Qfa;->A00:Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    invoke-static {v2}, LX/QfY;->A00(LX/QfY;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v2, LX/QfY;->A02:Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, LX/QfY;->A02:Ljava/nio/ByteBuffer;

    .line 924
    .line 925
    new-instance v5, LX/Qfa;

    .line 926
    .line 927
    invoke-direct {v5, v1, v0}, LX/Qfa;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 928
    .line 929
    .line 930
    new-instance v3, LX/QfY;

    .line 931
    .line 932
    iget-object v0, v5, LX/Qfa;->A00:Ljava/nio/ByteBuffer;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget-object v0, v5, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/4 v4, 0x2

    .line 945
    shl-int/lit8 v0, v0, 0x1

    .line 946
    .line 947
    add-int/2addr v1, v0

    .line 948
    invoke-direct {v3, v1}, LX/QfY;-><init>(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v5, LX/Qfa;->A00:Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    invoke-virtual {v3, v0}, LX/QfY;->A05(Ljava/nio/ByteBuffer;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v5, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 959
    .line 960
    .line 961
    :goto_11
    const/4 v2, 0x0

    .line 962
    :cond_21
    iget-object v0, v5, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iget-object v0, v5, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ge v1, v0, :cond_23

    .line 975
    .line 976
    iget-object v0, v5, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    and-int/lit16 v1, v0, 0xff

    .line 983
    .line 984
    const/4 v0, 0x3

    .line 985
    if-gt v1, v0, :cond_22

    .line 986
    .line 987
    if-lt v2, v4, :cond_22

    .line 988
    .line 989
    invoke-virtual {v3, v0}, LX/QfY;->A03(I)V

    .line 990
    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    :cond_22
    invoke-virtual {v3, v1}, LX/QfY;->A03(I)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v2, v2, 0x1

    .line 997
    .line 998
    if-eqz v1, :cond_21

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_23
    iget-object v0, v5, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3}, LX/QfY;->A00(LX/QfY;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v3, LX/QfY;->A02:Ljava/nio/ByteBuffer;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, LX/QfY;->A02:Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    new-instance v2, LX/QfY;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iget-object v0, v11, LX/Qfb;->A06:Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    add-int/2addr v1, v0

    .line 1029
    invoke-direct {v2, v1}, LX/QfY;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, LX/QfY;->A05(Ljava/nio/ByteBuffer;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v11, LX/Qfb;->A06:Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, LX/QfY;->A05(Ljava/nio/ByteBuffer;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, LX/QfY;->A00(LX/QfY;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v2, LX/QfY;->A02:Ljava/nio/ByteBuffer;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v2, LX/QfY;->A02:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1049
    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :catchall_0
    move-exception v1

    .line 1055
    :try_start_5
    iput v4, v5, LX/QfZ;->A01:I

    .line 1056
    .line 1057
    iput v4, v5, LX/QfZ;->A00:I

    .line 1058
    .line 1059
    iget-object v0, v5, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1065
    :catchall_1
    move-exception v1

    .line 1066
    :try_start_6
    iput v4, v3, LX/QfZ;->A01:I

    .line 1067
    .line 1068
    iput v4, v3, LX/QfZ;->A00:I

    .line 1069
    .line 1070
    iget-object v0, v3, LX/QfZ;->A02:Ljava/nio/ByteBuffer;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :goto_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1077
    .line 1078
    const-string v0, "SPS contains scaling lists, which are unsupported."

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_13
    throw v1

    .line 1084
    :cond_24
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    const-string v2, "Not SPS, NALU type = "

    .line 1087
    .line 1088
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/Qfa;

    .line 1091
    .line 1092
    iget-object v1, v0, LX/Qfa;->A00:Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    add-int/lit8 v0, v0, -0x1

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    and-int/lit8 v0, v0, 0x1f

    .line 1105
    .line 1106
    invoke-static {v2, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1114
    :catch_0
    move-exception v3

    .line 1115
    :try_start_7
    sget-object v2, LX/QfX;->A01:Ljava/lang/Class;

    .line 1116
    .line 1117
    const-string v1, "Failed to rewrite SPS"

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    new-array v0, v0, [Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1126
    .line 1127
    .line 1128
    return-object p1

    .line 1129
    :catchall_2
    move-exception v0

    .line 1130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1131
    .line 1132
    .line 1133
    throw v0
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
.end method

.method public final BhW(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 7

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move v5, v6

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v2, v4

    .line 18
    rem-int/lit8 v0, v6, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    shr-int/lit8 v0, v6, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    shl-int/lit8 v6, v0, 0x4

    .line 27
    .line 28
    :cond_0
    rem-int/lit8 v0, v4, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    shr-int/lit8 v0, v4, 0x4

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    shl-int/lit8 v4, v0, 0x4

    .line 36
    .line 37
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    sub-int v2, v4, v2

    .line 40
    .line 41
    sub-int v1, v6, v5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v3, v0, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/QfX;->A00:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method
