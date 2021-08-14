.class public final LX/3Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/2Sz;

.field public final A05:Ljava/io/InputStream;

.field public final A06:[B

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Sz;Ljava/io/InputStream;)V
    .locals 4

    .line 444399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 444400
    iput-boolean v3, p0, LX/3Bm;->A03:Z

    const/4 v2, 0x0

    .line 444401
    iput v2, p0, LX/3Bm;->A00:I

    .line 444402
    iput-object p1, p0, LX/3Bm;->A04:LX/2Sz;

    .line 444403
    iput-object p2, p0, LX/3Bm;->A05:Ljava/io/InputStream;

    .line 444404
    iget-object v0, p1, LX/2Sz;->A00:[B

    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    .line 444405
    iget-object v1, p1, LX/2Sz;->A05:LX/2T0;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2T0;->A00(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p1, LX/2Sz;->A00:[B

    .line 444406
    iput-object v0, p0, LX/3Bm;->A06:[B

    .line 444407
    iput v2, p0, LX/3Bm;->A02:I

    iput v2, p0, LX/3Bm;->A01:I

    .line 444408
    iput-boolean v3, p0, LX/3Bm;->A07:Z

    return-void
.end method

.method public constructor <init>(LX/2Sz;[BI)V
    .locals 2

    const/4 v1, 0x0

    .line 444409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 444410
    iput-boolean v0, p0, LX/3Bm;->A03:Z

    .line 444411
    iput v1, p0, LX/3Bm;->A00:I

    .line 444412
    iput-object p1, p0, LX/3Bm;->A04:LX/2Sz;

    const/4 v0, 0x0

    .line 444413
    iput-object v0, p0, LX/3Bm;->A05:Ljava/io/InputStream;

    .line 444414
    iput-object p2, p0, LX/3Bm;->A06:[B

    .line 444415
    iput v1, p0, LX/3Bm;->A02:I

    add-int/2addr p3, v1

    .line 444416
    iput p3, p0, LX/3Bm;->A01:I

    .line 444417
    iput-boolean v1, p0, LX/3Bm;->A07:Z

    return-void
.end method

.method private final A00(I)Z
    .locals 6

    .line 0
    iget v5, p0, LX/3Bm;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/3Bm;->A02:I

    .line 3
    .line 4
    sub-int/2addr v5, v0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v5, p1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/3Bm;->A05:Ljava/io/InputStream;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_1
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/3Bm;->A01:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/3Bm;->A01:I

    .line 21
    .line 22
    add-int/2addr v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, LX/3Bm;->A06:[B

    .line 25
    .line 26
    iget v1, p0, LX/3Bm;->A01:I

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v4
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(ILX/19r;LX/1AY;LX/1AW;ZZ)LX/2T4;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    invoke-direct {v0, v6}, LX/3Bm;->A00(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v3, v0, LX/3Bm;->A06:[B

    .line 13
    .line 14
    iget v12, v0, LX/3Bm;->A02:I

    .line 15
    .line 16
    aget-byte v1, v3, v12

    .line 17
    .line 18
    shl-int/lit8 v2, v1, 0x18

    .line 19
    .line 20
    add-int/lit8 v1, v12, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v2, v1

    .line 29
    add-int/lit8 v1, v12, 0x2

    .line 30
    .line 31
    aget-byte v1, v3, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    or-int/2addr v2, v1

    .line 38
    add-int/lit8 v11, v12, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v11

    .line 41
    .line 42
    and-int/lit16 v3, v1, 0xff

    .line 43
    .line 44
    or-int/2addr v3, v2

    .line 45
    const/high16 v1, -0x1010000

    .line 46
    .line 47
    const v10, 0xfffe

    .line 48
    .line 49
    .line 50
    const v9, 0xfeff

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v3, v1, :cond_14

    .line 55
    .line 56
    const/high16 v1, -0x20000

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v3, v1, :cond_b

    .line 60
    .line 61
    if-eq v3, v9, :cond_a

    .line 62
    .line 63
    if-eq v3, v10, :cond_15

    .line 64
    .line 65
    ushr-int/lit8 v1, v3, 0x10

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    add-int/2addr v12, v5

    .line 69
    if-ne v1, v9, :cond_8

    .line 70
    .line 71
    iput v12, v0, LX/3Bm;->A02:I

    .line 72
    .line 73
    iput v5, v0, LX/3Bm;->A00:I

    .line 74
    .line 75
    :goto_0
    iput-boolean v4, v0, LX/3Bm;->A03:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_1
    if-nez v1, :cond_0

    .line 79
    .line 80
    shr-int/lit8 v2, v3, 0x8

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iput-boolean v4, v0, LX/3Bm;->A03:Z

    .line 85
    .line 86
    :goto_2
    iput v6, v0, LX/3Bm;->A00:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_3
    if-nez v1, :cond_0

    .line 90
    .line 91
    ushr-int/lit8 v3, v3, 0x10

    .line 92
    .line 93
    const v2, 0xff00

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v3

    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    and-int/lit16 v2, v3, 0xff

    .line 100
    .line 101
    if-nez v2, :cond_e

    .line 102
    .line 103
    iput-boolean v8, v0, LX/3Bm;->A03:Z

    .line 104
    .line 105
    :goto_4
    iput v5, v0, LX/3Bm;->A00:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :goto_5
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v13, 0x1

    .line 111
    :cond_1
    if-eqz v13, :cond_5

    .line 112
    .line 113
    iget v1, v0, LX/3Bm;->A00:I

    .line 114
    .line 115
    if-eq v1, v4, :cond_5

    .line 116
    .line 117
    if-eq v1, v5, :cond_3

    .line 118
    .line 119
    if-ne v1, v6, :cond_11

    .line 120
    .line 121
    iget-boolean v1, v0, LX/3Bm;->A03:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_6
    iget-object v11, v0, LX/3Bm;->A04:LX/2Sz;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    move/from16 v7, p1

    .line 135
    .line 136
    move/from16 v1, p6

    .line 137
    .line 138
    move/from16 v2, p5

    .line 139
    .line 140
    if-ne v4, v3, :cond_10

    .line 141
    .line 142
    if-eqz p5, :cond_10

    .line 143
    .line 144
    new-instance v4, LX/1AY;

    .line 145
    .line 146
    move-object/from16 v5, p3

    .line 147
    .line 148
    iget v3, v5, LX/1AY;->A0B:I

    .line 149
    .line 150
    iget-object v2, v5, LX/1AY;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1AZ;

    .line 157
    .line 158
    invoke-direct {v4, v5, v1, v3, v2}, LX/1AY;-><init>(LX/1AY;ZILX/1AZ;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LX/2UF;

    .line 162
    .line 163
    iget-object v6, v0, LX/3Bm;->A04:LX/2Sz;

    .line 164
    .line 165
    iget-object v8, v0, LX/3Bm;->A05:Ljava/io/InputStream;

    .line 166
    .line 167
    iget-object v3, v0, LX/3Bm;->A06:[B

    .line 168
    .line 169
    iget v2, v0, LX/3Bm;->A02:I

    .line 170
    .line 171
    iget v1, v0, LX/3Bm;->A01:I

    .line 172
    .line 173
    iget-boolean v0, v0, LX/3Bm;->A07:Z

    .line 174
    .line 175
    move-object v10, v4

    .line 176
    move-object v11, v3

    .line 177
    move v12, v2

    .line 178
    move v13, v1

    .line 179
    move v14, v0

    .line 180
    invoke-direct/range {v5 .. v14}, LX/2UF;-><init>(LX/2Sz;ILjava/io/InputStream;LX/19r;LX/1AY;[BIIZ)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_2
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    iget-boolean v1, v0, LX/3Bm;->A03:Z

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const v2, 0xffffff

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v3

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    iput-boolean v8, v0, LX/3Bm;->A03:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const v1, -0xff0001

    .line 210
    .line 211
    .line 212
    and-int/2addr v1, v3

    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    const v1, -0xff01

    .line 216
    .line 217
    .line 218
    and-int/2addr v1, v3

    .line 219
    if-eqz v1, :cond_15

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_8
    if-eq v1, v10, :cond_c

    .line 225
    .line 226
    ushr-int/lit8 v2, v3, 0x8

    .line 227
    .line 228
    const v1, 0xefbbbf

    .line 229
    .line 230
    .line 231
    if-ne v2, v1, :cond_9

    .line 232
    .line 233
    iput v11, v0, LX/3Bm;->A02:I

    .line 234
    .line 235
    iput v4, v0, LX/3Bm;->A00:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    const/4 v1, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    iput-boolean v4, v0, LX/3Bm;->A03:Z

    .line 243
    .line 244
    add-int/2addr v12, v6

    .line 245
    iput v12, v0, LX/3Bm;->A02:I

    .line 246
    .line 247
    iput v6, v0, LX/3Bm;->A00:I

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    add-int/2addr v12, v6

    .line 253
    :cond_c
    iput v12, v0, LX/3Bm;->A02:I

    .line 254
    .line 255
    iput v2, v0, LX/3Bm;->A00:I

    .line 256
    .line 257
    iput-boolean v8, v0, LX/3Bm;->A03:Z

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    invoke-direct {v0, v5}, LX/3Bm;->A00(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    iget-object v7, v0, LX/3Bm;->A06:[B

    .line 269
    .line 270
    iget v3, v0, LX/3Bm;->A02:I

    .line 271
    .line 272
    aget-byte v1, v7, v3

    .line 273
    .line 274
    and-int/lit16 v1, v1, 0xff

    .line 275
    .line 276
    shl-int/lit8 v2, v1, 0x8

    .line 277
    .line 278
    add-int/2addr v3, v4

    .line 279
    aget-byte v1, v7, v3

    .line 280
    .line 281
    and-int/lit16 v3, v1, 0xff

    .line 282
    .line 283
    or-int/2addr v3, v2

    .line 284
    const v2, 0xff00

    .line 285
    .line 286
    .line 287
    and-int/2addr v2, v3

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    and-int/lit16 v2, v3, 0xff

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    iput-boolean v1, v0, LX/3Bm;->A03:Z

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_e
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_f
    iput-boolean v4, v0, LX/3Bm;->A03:Z

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_10
    new-instance v17, LX/2T1;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    packed-switch v3, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string v0, "Internal error"

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_0
    new-instance v10, LX/4W1;

    .line 324
    .line 325
    iget-object v12, v0, LX/3Bm;->A05:Ljava/io/InputStream;

    .line 326
    .line 327
    iget-object v13, v0, LX/3Bm;->A06:[B

    .line 328
    .line 329
    iget v14, v0, LX/3Bm;->A02:I

    .line 330
    .line 331
    iget v15, v0, LX/3Bm;->A01:I

    .line 332
    .line 333
    packed-switch v3, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    :pswitch_1
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_7
    invoke-direct/range {v10 .. v16}, LX/4W1;-><init>(LX/2Sz;Ljava/io/InputStream;[BIIZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :pswitch_2
    const/16 v16, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :pswitch_3
    iget-object v12, v0, LX/3Bm;->A05:Ljava/io/InputStream;

    .line 346
    .line 347
    if-nez v12, :cond_13

    .line 348
    .line 349
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 350
    .line 351
    iget-object v4, v0, LX/3Bm;->A06:[B

    .line 352
    .line 353
    iget v3, v0, LX/3Bm;->A02:I

    .line 354
    .line 355
    iget v0, v0, LX/3Bm;->A01:I

    .line 356
    .line 357
    invoke-direct {v12, v4, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 358
    .line 359
    .line 360
    :cond_12
    :goto_8
    new-instance v10, Ljava/io/InputStreamReader;

    .line 361
    .line 362
    invoke-static {v5}, LX/8ka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v10, v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    move-object/from16 v0, p4

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, LX/1AW;->A01(ZZ)LX/1AW;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    move-object/from16 v18, v11

    .line 376
    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    move/from16 v19, v7

    .line 380
    .line 381
    move-object/from16 v21, v9

    .line 382
    .line 383
    invoke-direct/range {v17 .. v22}, LX/2T1;-><init>(LX/2Sz;ILjava/io/Reader;LX/19r;LX/1AW;)V

    .line 384
    .line 385
    .line 386
    return-object v17

    .line 387
    :cond_13
    iget v14, v0, LX/3Bm;->A02:I

    .line 388
    .line 389
    iget v15, v0, LX/3Bm;->A01:I

    .line 390
    .line 391
    if-ge v14, v15, :cond_12

    .line 392
    .line 393
    new-instance v10, LX/4W3;

    .line 394
    .line 395
    iget-object v13, v0, LX/3Bm;->A06:[B

    .line 396
    .line 397
    invoke-direct/range {v10 .. v15}, LX/4W3;-><init>(LX/2Sz;Ljava/io/InputStream;[BII)V

    .line 398
    .line 399
    .line 400
    move-object v12, v10

    .line 401
    goto :goto_8

    .line 402
    :cond_14
    const-string v3, "3412"

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_15
    const-string v3, "2143"

    .line 406
    .line 407
    :goto_a
    new-instance v2, Ljava/io/CharConversionException;

    .line 408
    .line 409
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 410
    .line 411
    const-string v0, ") detected"

    .line 412
    .line 413
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
