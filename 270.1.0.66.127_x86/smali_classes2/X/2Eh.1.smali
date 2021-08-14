.class public final LX/2Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/2mW;->A0A:LX/2mW;

    .line 1
    .line 2
    sget-object v0, LX/2mW;->A04:LX/2mW;

    .line 3
    .line 4
    sget-object v2, LX/2mW;->A06:LX/2mW;

    .line 5
    .line 6
    sget-object v1, LX/2mW;->A05:LX/2mW;

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2Eh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Eh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;
    .locals 17

    .line 0
    const/16 v1, 0x7dc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    if-lt v5, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v7, LX/2Eh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/2mV;

    .line 32
    .line 33
    invoke-interface {v10}, LX/2mV;->BOp()LX/2mW;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v4, v6

    .line 56
    :cond_3
    invoke-interface {v10}, LX/2mV;->BBN()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v10}, LX/2mV;->BZZ()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v10}, LX/2mV;->BZZ()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/L6y;

    .line 82
    .line 83
    iget-object v8, v0, LX/L6y;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    move-object v9, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v7, LX/2Eh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    if-eqz v4, :cond_12

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/2mV;

    .line 109
    .line 110
    sget-object v3, LX/2mW;->A04:LX/2mW;

    .line 111
    .line 112
    invoke-interface {v6}, LX/2mV;->BOp()LX/2mW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v3, v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v6}, LX/2mV;->AuM()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v6}, LX/2mV;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    if-le v0, v10, :cond_7

    .line 129
    .line 130
    :cond_8
    move v10, v0

    .line 131
    move-object v7, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object/from16 v3, p4

    .line 134
    .line 135
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    new-instance v0, LX/L6n;

    .line 148
    .line 149
    invoke-direct {v0}, LX/L6n;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, LX/L6n;->A02:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    iput-object v2, v0, LX/L6n;->A00:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    iput-object v2, v0, LX/L6n;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v0, LX/L6n;->A01:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;-><init>(LX/L6n;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/2mV;

    .line 184
    .line 185
    invoke-interface {v3}, LX/2mV;->BOp()LX/2mW;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v4, :cond_b

    .line 190
    .line 191
    invoke-interface {v3}, LX/2mV;->BVP()LX/L72;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-interface {v3}, LX/2mV;->BVP()LX/L72;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, LX/L72;->B5v()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v10, v0

    .line 204
    invoke-interface {v6}, LX/L72;->B5u()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v11, v0

    .line 209
    invoke-interface {v6}, LX/L72;->AxM()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v12, v0

    .line 214
    invoke-interface {v6}, LX/L72;->AxL()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v13, v0

    .line 219
    invoke-interface {v6}, LX/L72;->AxN()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v14, v0

    .line 224
    invoke-interface {v6}, LX/L72;->AxO()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v15, v0

    .line 229
    invoke-static/range {v10 .. v15}, LX/Kim;->A00(FFFFFF)Lcom/facebook/spherical/model/PanoBounds;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v0, 0x7de

    .line 234
    .line 235
    if-lt v5, v0, :cond_f

    .line 236
    .line 237
    invoke-interface {v3}, LX/2mV;->BFH()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_3
    new-instance v11, LX/KCM;

    .line 242
    .line 243
    invoke-direct {v11}, LX/KCM;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v12, LX/2mW;->A04:LX/2mW;

    .line 247
    .line 248
    if-ne v12, v4, :cond_10

    .line 249
    .line 250
    const/16 v0, 0x7dd

    .line 251
    .line 252
    const/16 v15, 0x300

    .line 253
    .line 254
    if-le v5, v0, :cond_c

    .line 255
    .line 256
    const/16 v15, 0x400

    .line 257
    .line 258
    :cond_c
    const/4 v13, 0x0

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/4 v10, 0x0

    .line 264
    :cond_d
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/2mV;

    .line 275
    .line 276
    invoke-interface {v6}, LX/2mV;->BOp()LX/2mW;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v12, v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v6}, LX/2mV;->AuM()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v6}, LX/2mV;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v15

    .line 291
    if-nez v10, :cond_e

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    :goto_5
    move-object v10, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v0, v13, :cond_d

    .line 304
    .line 305
    move v13, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    invoke-interface {v3}, LX/2mV;->BFH()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_3

    .line 316
    :cond_10
    invoke-interface {v3}, LX/2mV;->AuM()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :cond_11
    iput-object v10, v11, LX/KCM;->A00:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v6, Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 323
    .line 324
    invoke-direct {v6, v11}, Lcom/facebook/spherical/photo/model/SphericalImageUris;-><init>(LX/KCM;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LX/Kih;

    .line 328
    .line 329
    invoke-direct {v5}, LX/Kih;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v16 .. v16}, LX/L72;->B5v()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v5, LX/Kih;->A0C:I

    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, LX/L72;->AxN()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v5, LX/Kih;->A09:I

    .line 343
    .line 344
    invoke-interface/range {v16 .. v16}, LX/L72;->AxM()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v5, LX/Kih;->A08:I

    .line 349
    .line 350
    invoke-interface/range {v16 .. v16}, LX/L72;->B5u()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v5, LX/Kih;->A0B:I

    .line 355
    .line 356
    invoke-interface/range {v16 .. v16}, LX/L72;->AxO()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v5, LX/Kih;->A0A:I

    .line 361
    .line 362
    invoke-interface/range {v16 .. v16}, LX/L72;->AxL()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v5, LX/Kih;->A07:I

    .line 367
    .line 368
    iput v1, v5, LX/Kih;->A0D:I

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, LX/L72;->BMp()D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, LX/Kih;->A04:D

    .line 375
    .line 376
    invoke-interface/range {v16 .. v16}, LX/L72;->BMq()D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, v5, LX/Kih;->A05:D

    .line 381
    .line 382
    invoke-interface/range {v16 .. v16}, LX/L72;->BMr()D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, v5, LX/Kih;->A06:D

    .line 387
    .line 388
    invoke-interface/range {v16 .. v16}, LX/L72;->B9Q()D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v5, LX/Kih;->A00:D

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, LX/L72;->B9S()D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v5, LX/Kih;->A01:D

    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, LX/L72;->B9U()D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v5, LX/Kih;->A02:D

    .line 405
    .line 406
    invoke-interface/range {v16 .. v16}, LX/L72;->B9V()D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v5, LX/Kih;->A03:D

    .line 411
    .line 412
    invoke-interface {v3}, LX/2mV;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v5, LX/Kih;->A0L:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v8, v5, LX/Kih;->A0K:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v4, v5, LX/Kih;->A0G:LX/2mW;

    .line 421
    .line 422
    iput-object v9, v5, LX/Kih;->A0F:LX/2mW;

    .line 423
    .line 424
    invoke-interface {v3}, LX/2mV;->BZn()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v5, LX/Kih;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    iput-object v6, v5, LX/Kih;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 431
    .line 432
    iput-object v7, v5, LX/Kih;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 433
    .line 434
    iput-object v2, v5, LX/Kih;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 435
    .line 436
    new-instance v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 437
    .line 438
    invoke-direct {v0, v5}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;-><init>(LX/Kih;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_12
    new-instance v1, LX/Kih;

    .line 443
    .line 444
    invoke-direct {v1}, LX/Kih;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;-><init>(LX/Kih;)V

    .line 450
    .line 451
    .line 452
    return-object v0
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
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;I)Z
    .locals 3

    .line 0
    const/16 v1, 0x7dc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lt p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, LX/2Eh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2mV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2mV;->BOp()LX/2mW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    sget-object v2, LX/2Eh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
