.class public final LX/0Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final TTL_IN_DAYS:I = 0x7


# instance fields
.field public A00:I

.field public A01:LX/0Dy;

.field public A02:LX/0SX;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:I

.field public final A08:LX/0SS;

.field public final A09:LX/0Su;

.field public final A0A:LX/0St;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0Su;LX/0St;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0SS;

    .line 4
    .line 5
    new-instance v0, LX/0SP;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0SP;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0SS;-><init>(LX/0SP;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0Sv;->A08:LX/0SS;

    .line 14
    .line 15
    iput-object p2, p0, LX/0Sv;->A09:LX/0Su;

    .line 16
    .line 17
    iput-object p3, p0, LX/0Sv;->A0A:LX/0St;

    .line 18
    .line 19
    iput p4, p0, LX/0Sv;->A07:I

    .line 20
    .line 21
    invoke-static {}, LX/0E6;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x7

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/0Sv;->A05:J

    .line 29
    .line 30
    invoke-static {}, LX/0E6;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0xa8

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/0Sv;->A06:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A00()LX/0SX;
    .locals 15

    .line 0
    new-instance v10, LX/0ST;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-direct {v10}, LX/0ST;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v6, v8

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/0Sv;->A07:I

    .line 19
    .line 20
    if-ge v5, v0, :cond_10

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/0Sv;->A08:LX/0SS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0SS;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    iget-object v1, p0, LX/0Sv;->A08:LX/0SS;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0SS;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-object v0, v1, LX/0SS;->A00:LX/0SU;

    .line 39
    .line 40
    iput-object v8, v1, LX/0SS;->A00:LX/0SU;

    .line 41
    .line 42
    iput-boolean v9, v1, LX/0SS;->A01:Z

    .line 43
    .line 44
    iget-object v4, v0, LX/0SU;->A01:LX/0SR;

    .line 45
    .line 46
    iget v3, v0, LX/0SU;->A00:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_9

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v3, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v3, v0, :cond_d

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v3, v4, LX/0SR;->A00:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, p0, LX/0Sv;->A01:LX/0Dy;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/0Dy;->A02(Ljava/lang/Object;)LX/0TI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-virtual {v1, p0}, LX/0TI;->A0B(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p0}, LX/0TI;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/0TI;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {v1, p0}, LX/0TI;->A08(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v0, v11, v1

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v3, LX/0SV;

    .line 110
    .line 111
    iget-object v2, p0, LX/0Sv;->A09:LX/0Su;

    .line 112
    .line 113
    iget-object v1, v4, LX/0SR;->A00:Ljava/io/File;

    .line 114
    .line 115
    iget-object v0, p0, LX/0Sv;->A01:LX/0Dy;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v0}, LX/0SV;-><init>(LX/0Su;Ljava/io/File;LX/0Dy;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    int-to-long v0, v5

    .line 124
    iget-object v2, v3, LX/0SV;->A00:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-long/2addr v0, v2

    .line 131
    long-to-int v5, v0

    .line 132
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 133
    .line 134
    iput-object v0, p0, LX/0Sv;->A03:Ljava/io/File;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Sv;->A01(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/0SR;->A00:Ljava/io/File;

    .line 145
    .line 146
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    :cond_7
    :goto_1
    instance-of v0, v4, LX/0SH;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, p0, LX/0Sv;->A0A:LX/0St;

    .line 160
    .line 161
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, LX/0Sv;->A03:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v3, LX/0St;->A00:LX/0Sr;

    .line 170
    .line 171
    iget-object v0, v0, LX/0Sr;->A06:LX/07K;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v8, p0, LX/0Sv;->A03:Ljava/io/File;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    move-object v1, v4

    .line 181
    check-cast v1, LX/0SQ;

    .line 182
    .line 183
    iget-object v0, v10, LX/0ST;->A00:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    instance-of v0, v4, LX/0SH;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, LX/0nh;->A00()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v2

    .line 208
    invoke-static {v0}, LX/0Dy;->A00(Z)LX/0Dy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/0Sv;->A01:LX/0Dy;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    instance-of v0, v4, LX/0SJ;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    check-cast v4, LX/0SJ;

    .line 221
    .line 222
    instance-of v0, v4, LX/0Lf;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-wide v2, p0, LX/0Sv;->A05:J

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    :try_start_3
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    :cond_b
    instance-of v0, v4, LX/0SK;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-wide v2, p0, LX/0Sv;->A06:J

    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    :try_start_4
    iget-object v0, v4, LX/0SR;->A00:Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    :catch_0
    int-to-long v0, v1

    .line 259
    :goto_2
    const/4 v14, 0x1

    .line 260
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    cmp-long v11, v0, v12

    .line 263
    .line 264
    if-ltz v11, :cond_c

    .line 265
    .line 266
    cmp-long v11, v0, v2

    .line 267
    .line 268
    if-ltz v11, :cond_c

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    :cond_c
    if-eqz v14, :cond_0

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catchall_0
    :try_start_5
    move-exception v0

    .line 277
    invoke-virtual {v1, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v0, "eventType="

    .line 289
    .line 290
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "directoryNode="

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_12

    .line 329
    .line 330
    iget v0, p0, LX/0Sv;->A00:I

    .line 331
    .line 332
    add-int/2addr v0, v1

    .line 333
    iput v0, p0, LX/0Sv;->A00:I

    .line 334
    .line 335
    if-le v1, v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/0SZ;

    .line 341
    .line 342
    iget-object v1, p0, LX/0Sv;->A09:LX/0Su;

    .line 343
    .line 344
    invoke-direct {v0, v7, v1}, LX/0SZ;-><init>(Ljava/util/List;LX/0Su;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    new-instance v1, LX/0SB;

    .line 348
    .line 349
    invoke-direct {v1, v0, v10}, LX/0SB;-><init>(LX/0SX;LX/0ST;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_11
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0SX;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_12
    return-object v8
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
.end method

.method public static A01(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FileBatchPayloadIterator"

    .line 11
    .line 12
    const-string v0, "%s: not a directory, deleting anyway..."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Sv;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/0Sv;->A04:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/0Sv;->A00()LX/0SX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Sv;->A02:LX/0SX;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0Sv;->A02:LX/0SX;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Sv;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Sv;->A02:LX/0SX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0Sv;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0Sv;->A02:LX/0SX;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "File removal should be accomplished via markSuccessful"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method
