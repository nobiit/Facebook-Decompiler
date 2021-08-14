.class public final LX/0Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.EnqueueRunnable"


# instance fields
.field public final A00:LX/0hZ;

.field public final A01:LX/0hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Yj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0hX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Yj;->A01:LX/0hX;

    .line 4
    .line 5
    new-instance v0, LX/0hZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0hZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Yj;->A00:LX/0hZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0Yj;->A01:LX/0hX;

    .line 3
    .line 4
    iget-object v0, v0, LX/0hX;->A02:LX/0hK;

    .line 5
    .line 6
    iget-object v8, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/0Wr;->A05()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v9, v1, LX/0Yj;->A01:LX/0hX;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v9, LX/0hX;->A02:LX/0hK;

    .line 20
    .line 21
    iget-object v11, v9, LX/0hX;->A07:Ljava/util/List;

    .line 22
    .line 23
    new-array v0, v7, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v9, LX/0hX;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v9, LX/0hX;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v2, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    const/16 v21, 0x1

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    array-length v0, v10

    .line 46
    const/16 v20, 0x1

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v20, 0x0

    .line 51
    .line 52
    :cond_1
    if-eqz v20, :cond_6

    .line 53
    .line 54
    array-length v14, v10

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v13, v14, :cond_7

    .line 63
    .line 64
    aget-object v0, v10, v13

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12, v0}, LX/0Yc;->Bfq(Ljava/lang/String;)LX/0Yb;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, LX/0Yj;->A02:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    iget-object v12, v12, LX/0Yb;->A0B:LX/0Xh;

    .line 100
    .line 101
    sget-object v15, LX/0Xh;->A06:LX/0Xh;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne v12, v15, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_3
    and-int v19, v19, v0

    .line 108
    .line 109
    sget-object v0, LX/0Xh;->A04:LX/0Xh;

    .line 110
    .line 111
    if-ne v12, v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, LX/0Xh;->A02:LX/0Xh;

    .line 115
    .line 116
    if-ne v12, v0, :cond_5

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const/16 v18, 0x1

    .line 122
    .line 123
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v19, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    xor-int v16, v16, v21

    .line 137
    .line 138
    if-eqz v16, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz v20, :cond_9

    .line 142
    .line 143
    :cond_8
    const/4 v0, 0x0

    .line 144
    :cond_9
    if-eqz v0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v6}, LX/0Yc;->Bfr(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_14

    .line 159
    .line 160
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A09()LX/0YQ;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, LX/0YZ;

    .line 188
    .line 189
    iget-object v0, v14, LX/0YZ;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v13, v0}, LX/0YQ;->Bhw(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    iget-object v2, v14, LX/0YZ;->A00:LX/0Xh;

    .line 198
    .line 199
    sget-object v0, LX/0Xh;->A06:LX/0Xh;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-ne v2, v0, :cond_b

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_b
    and-int v1, v1, v19

    .line 206
    .line 207
    sget-object v0, LX/0Xh;->A04:LX/0Xh;

    .line 208
    .line 209
    if-ne v2, v0, :cond_c

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    sget-object v0, LX/0Xh;->A02:LX/0Xh;

    .line 215
    .line 216
    if-ne v2, v0, :cond_d

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    :cond_d
    :goto_4
    iget-object v0, v14, LX/0YZ;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move/from16 v19, v1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, [Ljava/lang/String;

    .line 233
    .line 234
    array-length v0, v10

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    if-lez v0, :cond_14

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v1, v0, :cond_12

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0YZ;

    .line 259
    .line 260
    iget-object v1, v0, LX/0YZ;->A00:LX/0Xh;

    .line 261
    .line 262
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 263
    .line 264
    if-eq v1, v0, :cond_11

    .line 265
    .line 266
    sget-object v0, LX/0Xh;->A05:LX/0Xh;

    .line 267
    .line 268
    if-ne v1, v0, :cond_10

    .line 269
    .line 270
    :cond_11
    :goto_5
    const/4 v15, 0x0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_12
    new-instance v0, LX/0gg;

    .line 274
    .line 275
    invoke-direct {v0, v2, v6}, LX/0gg;-><init>(LX/0hK;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LX/0Yi;->run()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0YZ;

    .line 300
    .line 301
    iget-object v0, v0, LX/0YZ;->A01:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v2, v0}, LX/0Yc;->Afb(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_13
    const/4 v15, 0x1

    .line 308
    goto :goto_8

    .line 309
    :goto_7
    const/16 v20, 0x1

    .line 310
    .line 311
    :cond_14
    const/4 v15, 0x0

    .line 312
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :cond_15
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, LX/0Xl;

    .line 327
    .line 328
    iget-object v2, v11, LX/0Xl;->A00:LX/0Yb;

    .line 329
    .line 330
    if-eqz v20, :cond_18

    .line 331
    .line 332
    if-nez v19, :cond_18

    .line 333
    .line 334
    if-eqz v18, :cond_16

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-eqz v17, :cond_17

    .line 338
    .line 339
    sget-object v0, LX/0Xh;->A02:LX/0Xh;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_17
    sget-object v0, LX/0Xh;->A01:LX/0Xh;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_18
    invoke-virtual {v2}, LX/0Yb;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_19

    .line 350
    .line 351
    iput-wide v3, v2, LX/0Yb;->A06:J

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_19
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    iput-wide v0, v2, LX/0Yb;->A06:J

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_a
    sget-object v0, LX/0Xh;->A04:LX/0Xh;

    .line 360
    .line 361
    :goto_b
    iput-object v0, v2, LX/0Yb;->A0B:LX/0Xh;

    .line 362
    .line 363
    :goto_c
    iget-object v1, v2, LX/0Yb;->A0B:LX/0Xh;

    .line 364
    .line 365
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 366
    .line 367
    if-ne v1, v0, :cond_1a

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v2}, LX/0Yc;->BlO(LX/0Yb;)V

    .line 375
    .line 376
    .line 377
    if-eqz v20, :cond_1b

    .line 378
    .line 379
    array-length v13, v10

    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_d
    if-ge v12, v13, :cond_1b

    .line 382
    .line 383
    aget-object v2, v10, v12

    .line 384
    .line 385
    new-instance v1, LX/0YP;

    .line 386
    .line 387
    iget-object v0, v11, LX/0Xl;->A02:Ljava/util/UUID;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0, v2}, LX/0YP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A09()LX/0YQ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v1}, LX/0YQ;->BlH(LX/0YP;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1b
    iget-object v0, v11, LX/0Xl;->A01:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0Yg;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v1, LX/0Yf;

    .line 429
    .line 430
    iget-object v0, v11, LX/0Xl;->A02:Ljava/util/UUID;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v12, v0}, LX/0Yf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v1}, LX/0Yg;->BlC(LX/0Yf;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1c
    if-eqz v16, :cond_15

    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0YW;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v1, LX/0YV;

    .line 450
    .line 451
    iget-object v0, v11, LX/0Xl;->A02:Ljava/util/UUID;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v6, v0}, LX/0YV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v1}, LX/0YW;->BlA(LX/0YV;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_1d
    :goto_f
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, v9, LX/0hX;->A00:Z

    .line 467
    .line 468
    or-int/2addr v15, v7

    .line 469
    invoke-virtual {v8}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, LX/0Wr;->A06()V

    .line 473
    .line 474
    .line 475
    return v15

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    invoke-virtual {v8}, LX/0Wr;->A06()V

    .line 478
    .line 479
    .line 480
    throw v0
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
.end method

.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/0Yj;->A01:LX/0hX;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/0hX;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v4, LX/0hX;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0Yj;->addToDatabase()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/0Yj;->A01:LX/0hX;

    .line 57
    .line 58
    iget-object v0, v0, LX/0hX;->A02:LX/0hK;

    .line 59
    .line 60
    iget-object v1, v0, LX/0hK;->A01:Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/0Yj;->scheduleWorkInBackground()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LX/0Yj;->A00:LX/0hZ;

    .line 71
    .line 72
    sget-object v0, LX/0Xd;->A01:LX/0hf;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0hZ;->A00(LX/0Xc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 81
    .line 82
    iget-object v0, p0, LX/0Yj;->A01:LX/0hX;

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    iget-object v1, p0, LX/0Yj;->A00:LX/0hZ;

    .line 98
    .line 99
    new-instance v0, LX/0hh;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/0hh;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0hZ;->A00(LX/0Xc;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public scheduleWorkInBackground()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yj;->A01:LX/0hX;

    .line 1
    .line 2
    iget-object v0, v0, LX/0hX;->A02:LX/0hK;

    .line 3
    .line 4
    iget-object v2, v0, LX/0hK;->A02:LX/00c;

    .line 5
    .line 6
    iget-object v1, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iget-object v0, v0, LX/0hK;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Xt;->A00(LX/00c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
