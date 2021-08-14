.class public final LX/Q41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Py3;


# instance fields
.field public A00:LX/PtR;

.field public A01:LX/Q43;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public final A07:LX/Q46;

.field public final A08:LX/Q46;

.field public final A09:LX/Q46;

.field public final A0A:LX/Pww;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/Q41;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Q41;->A0C:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iput-object v0, p0, LX/Q41;->A0D:[Z

    .line 12
    .line 13
    new-instance v1, LX/Q46;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0}, LX/Q46;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Q41;->A09:LX/Q46;

    .line 20
    .line 21
    new-instance v1, LX/Q46;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Q46;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Q41;->A07:LX/Q46;

    .line 29
    .line 30
    new-instance v1, LX/Q46;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {v1, v0}, LX/Q46;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Q41;->A08:LX/Q46;

    .line 37
    .line 38
    new-instance v0, LX/Pww;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Pww;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Q41;->A0A:LX/Pww;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00([BII)V
    .locals 18

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Q41;->A03:Z

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Q41;->A01:LX/Q43;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Q43;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/Q41;->A09:LX/Q46;

    .line 19
    .line 20
    invoke-virtual {v0, v6, v4, v3}, LX/Q46;->A01([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Q41;->A07:LX/Q46;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v4, v3}, LX/Q46;->A01([BII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LX/Q41;->A08:LX/Q46;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v4, v3}, LX/Q46;->A01([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v15, v1, LX/Q41;->A01:LX/Q43;

    .line 34
    .line 35
    iget-boolean v0, v15, LX/Q43;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sub-int v3, p3, p2

    .line 40
    .line 41
    iget-object v2, v15, LX/Q43;->A0B:[B

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    iget v0, v15, LX/Q43;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v15, LX/Q43;->A0B:[B

    .line 57
    .line 58
    :cond_2
    iget-object v1, v15, LX/Q43;->A0B:[B

    .line 59
    .line 60
    iget v0, v15, LX/Q43;->A00:I

    .line 61
    .line 62
    invoke-static {v6, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget v2, v15, LX/Q43;->A00:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, v15, LX/Q43;->A00:I

    .line 69
    .line 70
    iget-object v1, v15, LX/Q43;->A0F:LX/Q44;

    .line 71
    .line 72
    iget-object v0, v15, LX/Q43;->A0B:[B

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    iput-object v0, v1, LX/Q44;->A03:[B

    .line 76
    .line 77
    iput v14, v1, LX/Q44;->A02:I

    .line 78
    .line 79
    iput v2, v1, LX/Q44;->A01:I

    .line 80
    .line 81
    iput v14, v1, LX/Q44;->A00:I

    .line 82
    .line 83
    invoke-static {v1}, LX/Q44;->A00(LX/Q44;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Q44;->A09(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LX/Q44;->A05()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, LX/Q44;->A04(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-virtual {v1, v4}, LX/Q44;->A06(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/Q44;->A07()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, LX/Q44;->A03()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/Q44;->A07()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, LX/Q44;->A03()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    iget-boolean v0, v15, LX/Q43;->A0H:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iput-boolean v14, v15, LX/Q43;->A08:Z

    .line 129
    .line 130
    iget-object v1, v15, LX/Q43;->A07:LX/Q45;

    .line 131
    .line 132
    move/from16 v0, v16

    .line 133
    .line 134
    iput v0, v1, LX/Q45;->A08:I

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/Q45;->A0D:Z

    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    invoke-virtual {v1}, LX/Q44;->A07()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, LX/Q44;->A03()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget-object v0, v15, LX/Q43;->A0C:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_5

    .line 157
    .line 158
    iput-boolean v14, v15, LX/Q43;->A08:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, v15, LX/Q43;->A0C:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Q48;

    .line 168
    .line 169
    iget-object v1, v15, LX/Q43;->A0D:Landroid/util/SparseArray;

    .line 170
    .line 171
    iget v0, v3, LX/Q48;->A01:I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Q47;

    .line 178
    .line 179
    iget-boolean v1, v0, LX/Q47;->A0C:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v2, v15, LX/Q43;->A0F:LX/Q44;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, LX/Q44;->A09(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2, v5}, LX/Q44;->A06(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, v15, LX/Q43;->A0F:LX/Q44;

    .line 195
    .line 196
    iget v5, v0, LX/Q47;->A02:I

    .line 197
    .line 198
    invoke-virtual {v2, v5}, LX/Q44;->A09(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v5}, LX/Q44;->A04(I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    iget-boolean v1, v0, LX/Q47;->A0B:Z

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2, v11}, LX/Q44;->A09(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2}, LX/Q44;->A08()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2, v11}, LX/Q44;->A09(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, LX/Q44;->A08()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x1

    .line 236
    :goto_0
    iget v1, v15, LX/Q43;->A01:I

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    if-ne v1, v4, :cond_7

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    :cond_7
    if-eqz v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2}, LX/Q44;->A07()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v2}, LX/Q44;->A03()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    :goto_1
    iget v1, v0, LX/Q47;->A06:I

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    iget v4, v0, LX/Q47;->A05:I

    .line 259
    .line 260
    invoke-virtual {v2, v4}, LX/Q44;->A09(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2, v4}, LX/Q44;->A04(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-boolean v1, v3, LX/Q48;->A02:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, LX/Q44;->A07()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2}, LX/Q44;->A02()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_2
    const/4 v4, 0x0

    .line 287
    :goto_3
    const/4 v3, 0x0

    .line 288
    :goto_4
    iget-object v1, v15, LX/Q43;->A07:LX/Q45;

    .line 289
    .line 290
    iput-object v0, v1, LX/Q45;->A09:LX/Q47;

    .line 291
    .line 292
    move/from16 v0, v17

    .line 293
    .line 294
    iput v0, v1, LX/Q45;->A05:I

    .line 295
    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    iput v0, v1, LX/Q45;->A08:I

    .line 299
    .line 300
    iput v12, v1, LX/Q45;->A03:I

    .line 301
    .line 302
    iput v13, v1, LX/Q45;->A07:I

    .line 303
    .line 304
    iput-boolean v10, v1, LX/Q45;->A0C:Z

    .line 305
    .line 306
    iput-boolean v9, v1, LX/Q45;->A0B:Z

    .line 307
    .line 308
    iput-boolean v8, v1, LX/Q45;->A0A:Z

    .line 309
    .line 310
    iput-boolean v7, v1, LX/Q45;->A0E:Z

    .line 311
    .line 312
    iput v6, v1, LX/Q45;->A04:I

    .line 313
    .line 314
    iput v5, v1, LX/Q45;->A06:I

    .line 315
    .line 316
    iput v2, v1, LX/Q45;->A02:I

    .line 317
    .line 318
    iput v4, v1, LX/Q45;->A00:I

    .line 319
    .line 320
    iput v3, v1, LX/Q45;->A01:I

    .line 321
    .line 322
    iput-boolean v11, v1, LX/Q45;->A0F:Z

    .line 323
    .line 324
    iput-boolean v11, v1, LX/Q45;->A0D:Z

    .line 325
    .line 326
    iput-boolean v14, v15, LX/Q43;->A08:Z

    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    if-ne v1, v11, :cond_a

    .line 330
    .line 331
    iget-boolean v1, v0, LX/Q47;->A0A:Z

    .line 332
    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2}, LX/Q44;->A07()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    invoke-virtual {v2}, LX/Q44;->A02()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-boolean v1, v3, LX/Q48;->A02:Z

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    if-nez v10, :cond_9

    .line 350
    .line 351
    invoke-virtual {v2}, LX/Q44;->A07()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-virtual {v2}, LX/Q44;->A02()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    const/4 v5, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const/4 v5, 0x0

    .line 368
    :cond_b
    const/4 v2, 0x0

    .line 369
    goto :goto_2

    .line 370
    :cond_c
    const/4 v6, 0x0

    .line 371
    goto :goto_1

    .line 372
    :cond_d
    const/4 v10, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final Abx(LX/Pww;)V
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v7, v6, LX/Pww;->A01:I

    .line 3
    .line 4
    iget v4, v6, LX/Pww;->A00:I

    .line 5
    .line 6
    iget-object v3, v6, LX/Pww;->A02:[B

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-wide v8, v5, LX/Q41;->A06:J

    .line 11
    .line 12
    invoke-virtual {v6}, LX/Pww;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v0, v2

    .line 17
    add-long/2addr v8, v0

    .line 18
    iput-wide v8, v5, LX/Q41;->A06:J

    .line 19
    .line 20
    iget-object v0, v5, LX/Q41;->A00:LX/PtR;

    .line 21
    .line 22
    invoke-interface {v0, v6, v2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v8, v5, LX/Q41;->A0D:[Z

    .line 26
    .line 27
    sub-int v10, v4, v7

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ltz v10, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v10, :cond_29

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v8, :cond_20

    .line 42
    .line 43
    aget-boolean v0, v8, v13

    .line 44
    .line 45
    if-eqz v0, :cond_1e

    .line 46
    .line 47
    aput-boolean v13, v8, v13

    .line 48
    .line 49
    aput-boolean v13, v8, v9

    .line 50
    .line 51
    aput-boolean v13, v8, v6

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x3

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-ne v12, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {v5, v3, v7, v4}, LX/Q41;->A00([BII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v18, v12, 0x3

    .line 62
    .line 63
    aget-byte v0, v3, v18

    .line 64
    .line 65
    and-int/lit8 v2, v0, 0x1f

    .line 66
    .line 67
    sub-int v6, v12, v7

    .line 68
    .line 69
    if-lez v6, :cond_3

    .line 70
    .line 71
    invoke-direct {v5, v3, v7, v12}, LX/Q41;->A00([BII)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sub-int v17, v4, v12

    .line 75
    .line 76
    iget-wide v11, v5, LX/Q41;->A06:J

    .line 77
    .line 78
    move/from16 v0, v17

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    sub-long/2addr v11, v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-gez v6, :cond_4

    .line 84
    .line 85
    neg-int v1, v6

    .line 86
    :cond_4
    iget-boolean v6, v5, LX/Q41;->A03:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v0, v5, LX/Q41;->A01:LX/Q43;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Q43;->A0H:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object v9, v5, LX/Q41;->A09:LX/Q46;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, LX/Q46;->A02(I)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, LX/Q41;->A07:LX/Q46;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, LX/Q46;->A02(I)Z

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    if-nez v6, :cond_1c

    .line 108
    .line 109
    iget-boolean v0, v9, LX/Q46;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v7, LX/Q46;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v9, LX/Q46;->A03:[B

    .line 123
    .line 124
    iget v0, v9, LX/Q46;->A00:I

    .line 125
    .line 126
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/Q41;->A07:LX/Q46;

    .line 134
    .line 135
    iget-object v6, v0, LX/Q46;->A03:[B

    .line 136
    .line 137
    iget v0, v0, LX/Q46;->A00:I

    .line 138
    .line 139
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/Q41;->A09:LX/Q46;

    .line 147
    .line 148
    iget-object v6, v0, LX/Q46;->A03:[B

    .line 149
    .line 150
    iget v0, v0, LX/Q46;->A00:I

    .line 151
    .line 152
    invoke-static {v6, v8, v0}, LX/Q42;->A02([BII)LX/Q47;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v6, v5, LX/Q41;->A07:LX/Q46;

    .line 157
    .line 158
    iget-object v8, v6, LX/Q46;->A03:[B

    .line 159
    .line 160
    iget v6, v6, LX/Q46;->A00:I

    .line 161
    .line 162
    invoke-static {v8, v6}, LX/Q42;->A01([BI)LX/Q48;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v8, v5, LX/Q41;->A00:LX/PtR;

    .line 167
    .line 168
    iget-object v14, v5, LX/Q41;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget v13, v0, LX/Q47;->A07:I

    .line 171
    .line 172
    iget v10, v0, LX/Q47;->A01:I

    .line 173
    .line 174
    iget v9, v0, LX/Q47;->A04:I

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v9, "avc1.%02X%02X%02X"

    .line 193
    .line 194
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    iget v13, v0, LX/Q47;->A09:I

    .line 199
    .line 200
    iget v10, v0, LX/Q47;->A03:I

    .line 201
    .line 202
    iget v9, v0, LX/Q47;->A00:F

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const-string v20, "video/avc"

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, -0x1

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v22, -0x1

    .line 215
    .line 216
    const/16 v23, -0x1

    .line 217
    .line 218
    const/16 v27, -0x1

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    move/from16 v24, v13

    .line 223
    .line 224
    move/from16 v25, v10

    .line 225
    .line 226
    move-object/from16 v26, v7

    .line 227
    .line 228
    move/from16 v28, v9

    .line 229
    .line 230
    invoke-static/range {v19 .. v32}, Lcom/google/android/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v8, v7}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    iput-boolean v7, v5, LX/Q41;->A03:Z

    .line 239
    .line 240
    iget-object v7, v5, LX/Q41;->A01:LX/Q43;

    .line 241
    .line 242
    iget-object v8, v7, LX/Q43;->A0D:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v7, v0, LX/Q47;->A08:I

    .line 245
    .line 246
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/Q41;->A01:LX/Q43;

    .line 250
    .line 251
    iget-object v7, v0, LX/Q43;->A0C:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget v0, v6, LX/Q48;->A00:I

    .line 254
    .line 255
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, LX/Q41;->A09:LX/Q46;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v6, LX/Q46;->A02:Z

    .line 262
    .line 263
    iput-boolean v0, v6, LX/Q46;->A01:Z

    .line 264
    .line 265
    :goto_2
    iget-object v6, v5, LX/Q41;->A07:LX/Q46;

    .line 266
    .line 267
    :goto_3
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v6, LX/Q46;->A02:Z

    .line 269
    .line 270
    iput-boolean v0, v6, LX/Q46;->A01:Z

    .line 271
    .line 272
    :cond_6
    iget-object v6, v5, LX/Q41;->A08:LX/Q46;

    .line 273
    .line 274
    invoke-virtual {v6, v1}, LX/Q46;->A02(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v1, v6, LX/Q46;->A03:[B

    .line 281
    .line 282
    iget v0, v6, LX/Q46;->A00:I

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/Q42;->A00([BI)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v1, v5, LX/Q41;->A0A:LX/Pww;

    .line 289
    .line 290
    iget-object v0, v5, LX/Q41;->A08:LX/Q46;

    .line 291
    .line 292
    iget-object v0, v0, LX/Q46;->A03:[B

    .line 293
    .line 294
    invoke-virtual {v1, v0, v6}, LX/Pww;->A0F([BI)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {v1, v0}, LX/Pww;->A0D(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v8, v5, LX/Q41;->A01:LX/Q43;

    .line 302
    .line 303
    iget-boolean v0, v5, LX/Q41;->A03:Z

    .line 304
    .line 305
    move/from16 v16, v0

    .line 306
    .line 307
    iget-boolean v10, v5, LX/Q41;->A04:Z

    .line 308
    .line 309
    iget v1, v8, LX/Q43;->A01:I

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v13, 0x1

    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    if-eq v1, v0, :cond_d

    .line 316
    .line 317
    iget-boolean v0, v8, LX/Q43;->A0H:Z

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v14, v8, LX/Q43;->A07:LX/Q45;

    .line 322
    .line 323
    iget-object v7, v8, LX/Q43;->A06:LX/Q45;

    .line 324
    .line 325
    iget-boolean v0, v14, LX/Q45;->A0F:Z

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    iget-boolean v0, v7, LX/Q45;->A0F:Z

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget v1, v14, LX/Q45;->A03:I

    .line 335
    .line 336
    iget v0, v7, LX/Q45;->A03:I

    .line 337
    .line 338
    if-ne v1, v0, :cond_c

    .line 339
    .line 340
    iget v1, v14, LX/Q45;->A07:I

    .line 341
    .line 342
    iget v0, v7, LX/Q45;->A07:I

    .line 343
    .line 344
    if-ne v1, v0, :cond_c

    .line 345
    .line 346
    iget-boolean v1, v14, LX/Q45;->A0C:Z

    .line 347
    .line 348
    iget-boolean v0, v7, LX/Q45;->A0C:Z

    .line 349
    .line 350
    if-ne v1, v0, :cond_c

    .line 351
    .line 352
    iget-boolean v0, v14, LX/Q45;->A0B:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-boolean v0, v7, LX/Q45;->A0B:Z

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-boolean v1, v14, LX/Q45;->A0A:Z

    .line 361
    .line 362
    iget-boolean v0, v7, LX/Q45;->A0A:Z

    .line 363
    .line 364
    if-ne v1, v0, :cond_c

    .line 365
    .line 366
    :cond_8
    iget v1, v14, LX/Q45;->A05:I

    .line 367
    .line 368
    iget v0, v7, LX/Q45;->A05:I

    .line 369
    .line 370
    if-eq v1, v0, :cond_9

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    :cond_9
    iget-object v0, v14, LX/Q45;->A09:LX/Q47;

    .line 377
    .line 378
    iget v15, v0, LX/Q47;->A06:I

    .line 379
    .line 380
    if-nez v15, :cond_a

    .line 381
    .line 382
    iget-object v0, v7, LX/Q45;->A09:LX/Q47;

    .line 383
    .line 384
    iget v0, v0, LX/Q47;->A06:I

    .line 385
    .line 386
    if-nez v0, :cond_a

    .line 387
    .line 388
    iget v1, v14, LX/Q45;->A06:I

    .line 389
    .line 390
    iget v0, v7, LX/Q45;->A06:I

    .line 391
    .line 392
    if-ne v1, v0, :cond_c

    .line 393
    .line 394
    iget v1, v14, LX/Q45;->A02:I

    .line 395
    .line 396
    iget v0, v7, LX/Q45;->A02:I

    .line 397
    .line 398
    if-ne v1, v0, :cond_c

    .line 399
    .line 400
    :cond_a
    if-ne v15, v6, :cond_b

    .line 401
    .line 402
    iget-object v0, v7, LX/Q45;->A09:LX/Q47;

    .line 403
    .line 404
    iget v0, v0, LX/Q47;->A06:I

    .line 405
    .line 406
    if-ne v0, v6, :cond_b

    .line 407
    .line 408
    iget v1, v14, LX/Q45;->A00:I

    .line 409
    .line 410
    iget v0, v7, LX/Q45;->A00:I

    .line 411
    .line 412
    if-ne v1, v0, :cond_c

    .line 413
    .line 414
    iget v1, v14, LX/Q45;->A01:I

    .line 415
    .line 416
    iget v0, v7, LX/Q45;->A01:I

    .line 417
    .line 418
    if-ne v1, v0, :cond_c

    .line 419
    .line 420
    :cond_b
    iget-boolean v1, v14, LX/Q45;->A0E:Z

    .line 421
    .line 422
    iget-boolean v0, v7, LX/Q45;->A0E:Z

    .line 423
    .line 424
    if-ne v1, v0, :cond_c

    .line 425
    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    iget v1, v14, LX/Q45;->A04:I

    .line 431
    .line 432
    iget v0, v7, LX/Q45;->A04:I

    .line 433
    .line 434
    if-eq v1, v0, :cond_1b

    .line 435
    .line 436
    :cond_c
    :goto_4
    if-eqz v6, :cond_f

    .line 437
    .line 438
    :cond_d
    if-eqz v16, :cond_e

    .line 439
    .line 440
    iget-boolean v0, v8, LX/Q43;->A09:Z

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    iget-wide v6, v8, LX/Q43;->A02:J

    .line 445
    .line 446
    sub-long v0, v11, v6

    .line 447
    .line 448
    long-to-int v14, v0

    .line 449
    add-int v17, v17, v14

    .line 450
    .line 451
    iget-boolean v15, v8, LX/Q43;->A0A:Z

    .line 452
    .line 453
    iget-wide v0, v8, LX/Q43;->A04:J

    .line 454
    .line 455
    sub-long/2addr v6, v0

    .line 456
    long-to-int v14, v6

    .line 457
    iget-object v6, v8, LX/Q43;->A0E:LX/PtR;

    .line 458
    .line 459
    iget-wide v0, v8, LX/Q43;->A05:J

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v6

    .line 464
    .line 465
    move-wide/from16 v20, v0

    .line 466
    .line 467
    move/from16 v22, v15

    .line 468
    .line 469
    move/from16 v23, v14

    .line 470
    .line 471
    move/from16 v24, v17

    .line 472
    .line 473
    invoke-interface/range {v19 .. v25}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-wide v0, v8, LX/Q43;->A02:J

    .line 477
    .line 478
    iput-wide v0, v8, LX/Q43;->A04:J

    .line 479
    .line 480
    iget-wide v0, v8, LX/Q43;->A03:J

    .line 481
    .line 482
    iput-wide v0, v8, LX/Q43;->A05:J

    .line 483
    .line 484
    iput-boolean v9, v8, LX/Q43;->A0A:Z

    .line 485
    .line 486
    iput-boolean v13, v8, LX/Q43;->A09:Z

    .line 487
    .line 488
    :cond_f
    iget-boolean v0, v8, LX/Q43;->A0G:Z

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v1, v8, LX/Q43;->A07:LX/Q45;

    .line 493
    .line 494
    iget-boolean v0, v1, LX/Q45;->A0D:Z

    .line 495
    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    iget v1, v1, LX/Q45;->A08:I

    .line 499
    .line 500
    const/4 v0, 0x7

    .line 501
    if-eq v1, v0, :cond_10

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    if-ne v1, v0, :cond_1a

    .line 505
    .line 506
    :cond_10
    const/4 v10, 0x1

    .line 507
    :cond_11
    :goto_5
    iget-boolean v6, v8, LX/Q43;->A0A:Z

    .line 508
    .line 509
    iget v1, v8, LX/Q43;->A01:I

    .line 510
    .line 511
    const/4 v0, 0x5

    .line 512
    if-eq v1, v0, :cond_12

    .line 513
    .line 514
    if-eqz v10, :cond_13

    .line 515
    .line 516
    if-ne v1, v13, :cond_13

    .line 517
    .line 518
    :cond_12
    const/4 v9, 0x1

    .line 519
    :cond_13
    or-int/2addr v6, v9

    .line 520
    iput-boolean v6, v8, LX/Q43;->A0A:Z

    .line 521
    .line 522
    if-eqz v6, :cond_14

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput-boolean v0, v5, LX/Q41;->A04:Z

    .line 526
    .line 527
    :cond_14
    iget-wide v0, v5, LX/Q41;->A05:J

    .line 528
    .line 529
    iget-boolean v6, v5, LX/Q41;->A03:Z

    .line 530
    .line 531
    if-eqz v6, :cond_15

    .line 532
    .line 533
    iget-object v6, v5, LX/Q41;->A01:LX/Q43;

    .line 534
    .line 535
    iget-boolean v6, v6, LX/Q43;->A0H:Z

    .line 536
    .line 537
    if-eqz v6, :cond_16

    .line 538
    .line 539
    :cond_15
    iget-object v6, v5, LX/Q41;->A09:LX/Q46;

    .line 540
    .line 541
    invoke-virtual {v6, v2}, LX/Q46;->A00(I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v5, LX/Q41;->A07:LX/Q46;

    .line 545
    .line 546
    invoke-virtual {v6, v2}, LX/Q46;->A00(I)V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget-object v6, v5, LX/Q41;->A08:LX/Q46;

    .line 550
    .line 551
    invoke-virtual {v6, v2}, LX/Q46;->A00(I)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v5, LX/Q41;->A01:LX/Q43;

    .line 555
    .line 556
    iput v2, v6, LX/Q43;->A01:I

    .line 557
    .line 558
    iput-wide v0, v6, LX/Q43;->A03:J

    .line 559
    .line 560
    iput-wide v11, v6, LX/Q43;->A02:J

    .line 561
    .line 562
    iget-boolean v0, v6, LX/Q43;->A0G:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    if-eq v2, v13, :cond_18

    .line 567
    .line 568
    :cond_17
    iget-boolean v0, v6, LX/Q43;->A0H:Z

    .line 569
    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    const/4 v0, 0x5

    .line 573
    if-eq v2, v0, :cond_18

    .line 574
    .line 575
    if-eq v2, v13, :cond_18

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-ne v2, v0, :cond_19

    .line 579
    .line 580
    :cond_18
    iget-object v1, v6, LX/Q43;->A06:LX/Q45;

    .line 581
    .line 582
    iget-object v0, v6, LX/Q43;->A07:LX/Q45;

    .line 583
    .line 584
    iput-object v0, v6, LX/Q43;->A06:LX/Q45;

    .line 585
    .line 586
    iput-object v1, v6, LX/Q43;->A07:LX/Q45;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-boolean v0, v1, LX/Q45;->A0D:Z

    .line 590
    .line 591
    iput-boolean v0, v1, LX/Q45;->A0F:Z

    .line 592
    .line 593
    iput v0, v6, LX/Q43;->A00:I

    .line 594
    .line 595
    iput-boolean v13, v6, LX/Q43;->A08:Z

    .line 596
    .line 597
    :cond_19
    move/from16 v7, v18

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1a
    const/4 v10, 0x0

    .line 602
    goto :goto_5

    .line 603
    :cond_1b
    const/4 v6, 0x0

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_1c
    iget-boolean v0, v9, LX/Q46;->A01:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    iget-object v6, v9, LX/Q46;->A03:[B

    .line 611
    .line 612
    iget v0, v9, LX/Q46;->A00:I

    .line 613
    .line 614
    invoke-static {v6, v8, v0}, LX/Q42;->A02([BII)LX/Q47;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v0, v5, LX/Q41;->A01:LX/Q43;

    .line 619
    .line 620
    iget-object v6, v0, LX/Q43;->A0D:Landroid/util/SparseArray;

    .line 621
    .line 622
    iget v0, v7, LX/Q47;->A08:I

    .line 623
    .line 624
    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v5, LX/Q41;->A09:LX/Q46;

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_1d
    iget-boolean v0, v7, LX/Q46;->A01:Z

    .line 632
    .line 633
    if-eqz v0, :cond_6

    .line 634
    .line 635
    iget-object v6, v7, LX/Q46;->A03:[B

    .line 636
    .line 637
    iget v0, v7, LX/Q46;->A00:I

    .line 638
    .line 639
    invoke-static {v6, v0}, LX/Q42;->A01([BI)LX/Q48;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-object v0, v5, LX/Q41;->A01:LX/Q43;

    .line 644
    .line 645
    iget-object v6, v0, LX/Q43;->A0C:Landroid/util/SparseArray;

    .line 646
    .line 647
    iget v0, v7, LX/Q48;->A00:I

    .line 648
    .line 649
    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_1e
    if-le v10, v9, :cond_1f

    .line 655
    .line 656
    aget-boolean v0, v8, v9

    .line 657
    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    aget-byte v0, v3, v7

    .line 661
    .line 662
    if-ne v0, v9, :cond_1f

    .line 663
    .line 664
    aput-boolean v13, v8, v13

    .line 665
    .line 666
    aput-boolean v13, v8, v9

    .line 667
    .line 668
    aput-boolean v13, v8, v6

    .line 669
    .line 670
    sub-int v12, v7, v6

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_1f
    if-le v10, v6, :cond_20

    .line 675
    .line 676
    aget-boolean v0, v8, v6

    .line 677
    .line 678
    if-eqz v0, :cond_20

    .line 679
    .line 680
    aget-byte v0, v3, v7

    .line 681
    .line 682
    if-nez v0, :cond_20

    .line 683
    .line 684
    add-int/lit8 v0, v7, 0x1

    .line 685
    .line 686
    aget-byte v0, v3, v0

    .line 687
    .line 688
    if-ne v0, v9, :cond_20

    .line 689
    .line 690
    aput-boolean v13, v8, v13

    .line 691
    .line 692
    aput-boolean v13, v8, v9

    .line 693
    .line 694
    aput-boolean v13, v8, v6

    .line 695
    .line 696
    sub-int v12, v7, v9

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_20
    add-int/lit8 v2, v4, -0x1

    .line 701
    .line 702
    add-int v11, v7, v6

    .line 703
    .line 704
    :goto_6
    if-ge v11, v2, :cond_23

    .line 705
    .line 706
    aget-byte v1, v3, v11

    .line 707
    .line 708
    and-int/lit16 v0, v1, 0xfe

    .line 709
    .line 710
    if-nez v0, :cond_22

    .line 711
    .line 712
    add-int/lit8 v12, v11, -0x2

    .line 713
    .line 714
    aget-byte v0, v3, v12

    .line 715
    .line 716
    if-nez v0, :cond_21

    .line 717
    .line 718
    add-int/lit8 v0, v11, -0x1

    .line 719
    .line 720
    aget-byte v0, v3, v0

    .line 721
    .line 722
    if-nez v0, :cond_21

    .line 723
    .line 724
    if-ne v1, v9, :cond_21

    .line 725
    .line 726
    if-eqz v8, :cond_1

    .line 727
    .line 728
    aput-boolean v13, v8, v13

    .line 729
    .line 730
    aput-boolean v13, v8, v9

    .line 731
    .line 732
    aput-boolean v13, v8, v6

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_21
    move v11, v12

    .line 737
    :cond_22
    add-int/lit8 v11, v11, 0x3

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_23
    if-eqz v8, :cond_29

    .line 741
    .line 742
    if-le v10, v6, :cond_2b

    .line 743
    .line 744
    add-int/lit8 v0, v4, -0x3

    .line 745
    .line 746
    aget-byte v0, v3, v0

    .line 747
    .line 748
    if-nez v0, :cond_24

    .line 749
    .line 750
    :goto_7
    add-int/lit8 v0, v4, -0x2

    .line 751
    .line 752
    aget-byte v0, v3, v0

    .line 753
    .line 754
    if-nez v0, :cond_24

    .line 755
    .line 756
    :goto_8
    aget-byte v1, v3, v2

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    if-eq v1, v9, :cond_25

    .line 760
    .line 761
    :cond_24
    const/4 v0, 0x0

    .line 762
    :cond_25
    aput-boolean v0, v8, v13

    .line 763
    .line 764
    if-le v10, v9, :cond_2a

    .line 765
    .line 766
    add-int/lit8 v0, v4, -0x2

    .line 767
    .line 768
    aget-byte v0, v3, v0

    .line 769
    .line 770
    if-nez v0, :cond_26

    .line 771
    .line 772
    :goto_9
    aget-byte v1, v3, v2

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    if-eqz v1, :cond_27

    .line 776
    .line 777
    :cond_26
    const/4 v0, 0x0

    .line 778
    :cond_27
    aput-boolean v0, v8, v9

    .line 779
    .line 780
    aget-byte v0, v3, v2

    .line 781
    .line 782
    if-nez v0, :cond_28

    .line 783
    .line 784
    const/4 v13, 0x1

    .line 785
    :cond_28
    aput-boolean v13, v8, v6

    .line 786
    .line 787
    :cond_29
    move v12, v4

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_2a
    aget-boolean v0, v8, v6

    .line 791
    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_2b
    if-ne v10, v6, :cond_2c

    .line 796
    .line 797
    aget-boolean v0, v8, v6

    .line 798
    .line 799
    if-eqz v0, :cond_24

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_2c
    aget-boolean v0, v8, v9

    .line 803
    .line 804
    if-eqz v0, :cond_24

    .line 805
    .line 806
    goto :goto_8
    .line 807
    .line 808
    .line 809
    .line 810
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
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method

.method public final AeZ(LX/PyM;LX/Pxr;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/Pxr;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/Pxr;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q41;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p2, LX/Pxr;->A00:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v1, v0}, LX/PyM;->DRz(II)LX/PtR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/Q41;->A00:LX/PtR;

    .line 21
    .line 22
    new-instance v2, LX/Q43;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Q41;->A0B:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Q41;->A0C:Z

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, LX/Q43;-><init>(LX/PtR;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/Q41;->A01:LX/Q43;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Csc(JI)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/Q41;->A05:J

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Q41;->A04:Z

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    or-int/2addr v2, v0

    .line 11
    iput-boolean v2, p0, LX/Q41;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D5Y()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q41;->A0D:[Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-boolean v2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput-boolean v2, v1, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/Q41;->A09:LX/Q46;

    .line 12
    .line 13
    iput-boolean v2, v0, LX/Q46;->A02:Z

    .line 14
    .line 15
    iput-boolean v2, v0, LX/Q46;->A01:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/Q41;->A07:LX/Q46;

    .line 18
    .line 19
    iput-boolean v2, v0, LX/Q46;->A02:Z

    .line 20
    .line 21
    iput-boolean v2, v0, LX/Q46;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/Q41;->A08:LX/Q46;

    .line 24
    .line 25
    iput-boolean v2, v0, LX/Q46;->A02:Z

    .line 26
    .line 27
    iput-boolean v2, v0, LX/Q46;->A01:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/Q41;->A01:LX/Q43;

    .line 30
    .line 31
    iput-boolean v2, v0, LX/Q43;->A08:Z

    .line 32
    .line 33
    iput-boolean v2, v0, LX/Q43;->A09:Z

    .line 34
    .line 35
    iget-object v0, v0, LX/Q43;->A07:LX/Q45;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/Q45;->A0D:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LX/Q45;->A0F:Z

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, LX/Q41;->A06:J

    .line 44
    .line 45
    iput-boolean v2, p0, LX/Q41;->A04:Z

    .line 46
    .line 47
    return-void
.end method
