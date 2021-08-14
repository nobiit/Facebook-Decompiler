.class public final LX/4BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public mVideoFrameBuffer:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4BE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4BE;->mVideoFrameBuffer:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 0
    if-eqz p0, :cond_e

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8CK;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "f0"

    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "version"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "debugFrameData"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v5, :cond_c

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    :goto_0
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/8CK;

    .line 67
    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8CK;

    .line 73
    .line 74
    iget-wide v2, v0, LX/8CK;->A02:J

    .line 75
    .line 76
    add-int/lit8 v7, v4, -0x1

    .line 77
    .line 78
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/8CK;

    .line 83
    .line 84
    iget-wide v0, v0, LX/8CK;->A02:J

    .line 85
    .line 86
    sub-long/2addr v2, v0

    .line 87
    iput-wide v2, v9, LX/8CK;->A02:J

    .line 88
    .line 89
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/8CK;

    .line 94
    .line 95
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8CK;

    .line 100
    .line 101
    iget-wide v2, v0, LX/8CK;->A00:J

    .line 102
    .line 103
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8CK;

    .line 108
    .line 109
    iget-wide v0, v0, LX/8CK;->A00:J

    .line 110
    .line 111
    sub-long/2addr v2, v0

    .line 112
    iput-wide v2, v9, LX/8CK;->A00:J

    .line 113
    .line 114
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/8CK;

    .line 119
    .line 120
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8CK;

    .line 125
    .line 126
    iget-wide v2, v0, LX/8CK;->A01:J

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/8CK;

    .line 133
    .line 134
    iget-wide v0, v0, LX/8CK;->A01:J

    .line 135
    .line 136
    sub-long/2addr v2, v0

    .line 137
    iput-wide v2, v9, LX/8CK;->A01:J

    .line 138
    .line 139
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/8CK;

    .line 144
    .line 145
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/8CK;

    .line 150
    .line 151
    iget-wide v0, v0, LX/8CK;->A01:J

    .line 152
    .line 153
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/8CK;

    .line 158
    .line 159
    iget-wide v2, v2, LX/8CK;->A00:J

    .line 160
    .line 161
    sub-long/2addr v0, v2

    .line 162
    iput-wide v0, v9, LX/8CK;->A01:J

    .line 163
    .line 164
    move v4, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v7, 0x1

    .line 173
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v7, v0, :cond_3

    .line 178
    .line 179
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/8CK;

    .line 184
    .line 185
    iget-wide v2, v0, LX/8CK;->A02:J

    .line 186
    .line 187
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/8CK;

    .line 192
    .line 193
    iget-wide v0, v0, LX/8CK;->A00:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v5

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v5

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v10, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_2
    invoke-virtual {v10, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    const-wide/16 v8, 0xd05

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v7, v1, :cond_4

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    move v7, v1

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v4, v0, :cond_6

    .line 314
    .line 315
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/8CK;

    .line 320
    .line 321
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/8CK;

    .line 326
    .line 327
    iget-wide v0, v0, LX/8CK;->A02:J

    .line 328
    .line 329
    sub-long/2addr v0, v8

    .line 330
    iput-wide v0, v2, LX/8CK;->A02:J

    .line 331
    .line 332
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/8CK;

    .line 337
    .line 338
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/8CK;

    .line 343
    .line 344
    iget-wide v0, v0, LX/8CK;->A00:J

    .line 345
    .line 346
    sub-long/2addr v0, v8

    .line 347
    iput-wide v0, v2, LX/8CK;->A00:J

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "baseDelta"

    .line 357
    .line 358
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v5, v0, :cond_7

    .line 371
    .line 372
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/8CK;

    .line 377
    .line 378
    iget-wide v0, v0, LX/8CK;->A02:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/8CK;

    .line 392
    .line 393
    iget-wide v0, v0, LX/8CK;->A00:J

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/8CK;

    .line 407
    .line 408
    iget-wide v0, v0, LX/8CK;->A01:J

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    const/4 v0, 0x1

    .line 446
    shl-long v4, v2, v0

    .line 447
    .line 448
    const/16 v0, 0x3f

    .line 449
    .line 450
    shr-long/2addr v2, v0

    .line 451
    xor-long/2addr v2, v4

    .line 452
    :goto_8
    const/16 v0, 0x80

    .line 453
    .line 454
    int-to-long v4, v0

    .line 455
    cmp-long v0, v2, v4

    .line 456
    .line 457
    if-ltz v0, :cond_8

    .line 458
    .line 459
    const/16 v0, 0x7f

    .line 460
    .line 461
    int-to-long v0, v0

    .line 462
    and-long/2addr v0, v2

    .line 463
    or-long/2addr v4, v0

    .line 464
    long-to-int v0, v4

    .line 465
    int-to-char v1, v0

    .line 466
    const/4 v0, 0x7

    .line 467
    shr-long/2addr v2, v0

    .line 468
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    long-to-int v0, v2

    .line 473
    int-to-char v0, v0

    .line 474
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v1, "\\s+$"

    .line 483
    .line 484
    const-string v0, ""

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v10, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v1, 0x3

    .line 510
    rem-int/2addr v2, v1

    .line 511
    const/4 v5, 0x0

    .line 512
    if-lez v2, :cond_a

    .line 513
    .line 514
    :goto_9
    if-ge v2, v1, :cond_a

    .line 515
    .line 516
    const/16 v0, 0x3d

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_a
    const/4 v9, 0x0

    .line 528
    :goto_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ge v9, v0, :cond_b

    .line 533
    .line 534
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    shl-int/lit8 v1, v0, 0x10

    .line 539
    .line 540
    add-int/lit8 v0, v9, 0x1

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    shl-int/lit8 v0, v0, 0x8

    .line 547
    .line 548
    add-int/2addr v1, v0

    .line 549
    add-int/lit8 v0, v9, 0x2

    .line 550
    .line 551
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v1, v0

    .line 556
    shr-int/lit8 v0, v1, 0x12

    .line 557
    .line 558
    and-int/lit8 p0, v0, 0x3f

    .line 559
    .line 560
    shr-int/lit8 v0, v1, 0xc

    .line 561
    .line 562
    and-int/lit8 v4, v0, 0x3f

    .line 563
    .line 564
    shr-int/lit8 v0, v1, 0x6

    .line 565
    .line 566
    and-int/lit8 v3, v0, 0x3f

    .line 567
    .line 568
    and-int/lit8 v2, v1, 0x3f

    .line 569
    .line 570
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 571
    .line 572
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v9, v9, 0x3

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sub-int/2addr v1, v0

    .line 617
    invoke-virtual {v8, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "fn"

    .line 632
    .line 633
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 637
    .line 638
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const v0, 0xdbba0

    .line 650
    .line 651
    .line 652
    if-le v1, v0, :cond_d

    .line 653
    .line 654
    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 655
    .line 656
    :cond_d
    return-object v2

    .line 657
    :cond_e
    const/4 v0, 0x0

    .line 658
    return-object v0
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
.end method
