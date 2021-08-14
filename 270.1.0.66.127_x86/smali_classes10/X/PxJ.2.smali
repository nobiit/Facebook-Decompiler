.class public final LX/PxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PyP;


# instance fields
.field public A00:LX/Pxn;

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:[B

.field public final A05:LX/PxO;

.field public final A06:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/PxJ;->A04:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/PxJ;->A06:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v0, LX/PxO;

    .line 17
    .line 18
    invoke-direct {v0}, LX/PxO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/PxJ;->A05:LX/PxO;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BkP(LX/Pxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PxJ;->A00:LX/Pxn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cx6(LX/PxP;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/PxJ;->A00:LX/Pxn;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/PxJ;->A06:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/PxP;->BMu()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, LX/PxJ;->A06:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Pys;

    .line 25
    .line 26
    iget-wide v1, v0, LX/Pys;->A01:J

    .line 27
    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/PxJ;->A00:LX/Pxn;

    .line 33
    .line 34
    iget-object v0, p0, LX/PxJ;->A06:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Pys;

    .line 41
    .line 42
    iget v0, v0, LX/Pys;->A00:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/Pxn;->AiO(I)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    iget v0, p0, LX/PxJ;->A02:I

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LX/PxJ;->A05:LX/PxO;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3, v2, v8}, LX/PxO;->A01(LX/PxP;ZZI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v5, -0x2

    .line 61
    .line 62
    cmp-long v4, v0, v5

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, LX/PxP;->D3Z()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, LX/PxJ;->A04:[B

    .line 70
    .line 71
    invoke-interface {p1, v1, v2, v8}, LX/PxP;->Ct1([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/PxJ;->A04:[B

    .line 75
    .line 76
    aget-byte v12, v4, v2

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_1
    sget-object v1, LX/PxO;->A03:[J

    .line 80
    .line 81
    array-length v0, v1

    .line 82
    if-ge v5, v0, :cond_4

    .line 83
    .line 84
    aget-wide v9, v1, v5

    .line 85
    .line 86
    int-to-long v0, v12

    .line 87
    and-long/2addr v9, v0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v0, v9, v6

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :goto_2
    const/4 v0, -0x1

    .line 97
    if-eq v5, v0, :cond_3

    .line 98
    .line 99
    if-gt v5, v8, :cond_3

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LX/PxO;->A00([BIZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v4, v0

    .line 106
    iget-object v0, p0, LX/PxJ;->A00:LX/Pxn;

    .line 107
    .line 108
    invoke-interface {v0, v4}, LX/Pxn;->BpT(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v5}, LX/PxP;->DO9(I)V

    .line 115
    .line 116
    .line 117
    int-to-long v0, v4

    .line 118
    :cond_2
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    cmp-long v4, v0, v5

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    return v2

    .line 125
    :cond_3
    invoke-interface {p1, v3}, LX/PxP;->DO9(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v5, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    long-to-int v4, v0

    .line 132
    iput v4, p0, LX/PxJ;->A01:I

    .line 133
    .line 134
    iput v3, p0, LX/PxJ;->A02:I

    .line 135
    .line 136
    :cond_6
    iget v0, p0, LX/PxJ;->A02:I

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, LX/PxJ;->A05:LX/PxO;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2, v3, v0}, LX/PxO;->A01(LX/PxP;ZZI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, LX/PxJ;->A03:J

    .line 150
    .line 151
    iput v6, p0, LX/PxJ;->A02:I

    .line 152
    .line 153
    :cond_7
    iget-object v4, p0, LX/PxJ;->A00:LX/Pxn;

    .line 154
    .line 155
    iget v7, p0, LX/PxJ;->A01:I

    .line 156
    .line 157
    invoke-interface {v4, v7}, LX/Pxn;->B13(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    if-eq v5, v3, :cond_14

    .line 164
    .line 165
    const-wide/16 v10, 0x8

    .line 166
    .line 167
    if-eq v5, v6, :cond_11

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v5, v0, :cond_d

    .line 171
    .line 172
    if-eq v5, v8, :cond_15

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    if-ne v5, v0, :cond_c

    .line 176
    .line 177
    iget-wide v0, p0, LX/PxJ;->A03:J

    .line 178
    .line 179
    const-wide/16 v8, 0x4

    .line 180
    .line 181
    cmp-long v5, v0, v8

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    cmp-long v5, v0, v10

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    new-instance v3, LX/3e7;

    .line 190
    .line 191
    const-string v2, "Invalid float size: "

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_8
    iget-wide v3, p0, LX/PxJ;->A03:J

    .line 202
    .line 203
    long-to-int v0, v3

    .line 204
    invoke-interface {p1, v0}, LX/PxP;->DO9(I)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, LX/PxJ;->A02:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    long-to-int v8, v0

    .line 212
    iget-object v0, p0, LX/PxJ;->A04:[B

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-interface {p1, v0, v2, v8}, LX/PxP;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    :goto_3
    if-ge v9, v8, :cond_a

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    shl-long/2addr v5, v0

    .line 225
    iget-object v0, p0, LX/PxJ;->A04:[B

    .line 226
    .line 227
    aget-byte v0, v0, v9

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    or-long/2addr v5, v0

    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v0, 0x4

    .line 237
    if-ne v8, v0, :cond_b

    .line 238
    .line 239
    long-to-int v0, v5

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-double v0, v0

    .line 245
    :goto_4
    invoke-interface {v4, v7, v0, v1}, LX/Pxn;->Alj(ID)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    new-instance v1, LX/3e7;

    .line 256
    .line 257
    const-string v0, "Invalid element type "

    .line 258
    .line 259
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_d
    iget-wide v0, p0, LX/PxJ;->A03:J

    .line 268
    .line 269
    const-wide/32 v8, 0x7fffffff

    .line 270
    .line 271
    .line 272
    cmp-long v5, v0, v8

    .line 273
    .line 274
    if-gtz v5, :cond_10

    .line 275
    .line 276
    long-to-int v8, v0

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    :goto_5
    invoke-interface {v4, v7, v0}, LX/Pxn;->DQZ(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    new-array v6, v8, [B

    .line 286
    .line 287
    invoke-interface {p1, v6, v2, v8}, LX/PxP;->readFully([BII)V

    .line 288
    .line 289
    .line 290
    :goto_6
    if-lez v8, :cond_f

    .line 291
    .line 292
    add-int/lit8 v1, v8, -0x1

    .line 293
    .line 294
    aget-byte v0, v6, v1

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    move v8, v1

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v0, v6, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    new-instance v3, LX/3e7;

    .line 307
    .line 308
    const-string v2, "String element size: "

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v3, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_11
    iget-wide v0, p0, LX/PxJ;->A03:J

    .line 319
    .line 320
    cmp-long v5, v0, v10

    .line 321
    .line 322
    if-gtz v5, :cond_13

    .line 323
    .line 324
    long-to-int v8, v0

    .line 325
    iget-object v0, p0, LX/PxJ;->A04:[B

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-interface {p1, v0, v2, v8}, LX/PxP;->readFully([BII)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    :goto_7
    if-ge v9, v8, :cond_12

    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    shl-long/2addr v0, v5

    .line 338
    iget-object v5, p0, LX/PxJ;->A04:[B

    .line 339
    .line 340
    aget-byte v5, v5, v9

    .line 341
    .line 342
    and-int/lit16 v5, v5, 0xff

    .line 343
    .line 344
    int-to-long v5, v5

    .line 345
    or-long/2addr v0, v5

    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    invoke-interface {v4, v7, v0, v1}, LX/Pxn;->BlS(IJ)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_13
    new-instance v3, LX/3e7;

    .line 354
    .line 355
    const-string v2, "Invalid integer size: "

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v3, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_14
    invoke-interface {p1}, LX/PxP;->BMu()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    iget-wide v0, p0, LX/PxJ;->A03:J

    .line 370
    .line 371
    add-long/2addr v0, v8

    .line 372
    iget-object v5, p0, LX/PxJ;->A06:Ljava/util/ArrayDeque;

    .line 373
    .line 374
    new-instance v4, LX/Pys;

    .line 375
    .line 376
    invoke-direct {v4, v7, v0, v1}, LX/Pys;-><init>(IJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, LX/PxJ;->A00:LX/Pxn;

    .line 383
    .line 384
    iget v7, p0, LX/PxJ;->A01:I

    .line 385
    .line 386
    iget-wide v10, p0, LX/PxJ;->A03:J

    .line 387
    .line 388
    invoke-interface/range {v6 .. v11}, LX/Pxn;->DPG(IJJ)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_15
    iget-wide v0, p0, LX/PxJ;->A03:J

    .line 393
    .line 394
    long-to-int v5, v0

    .line 395
    invoke-interface {v4, v7, v5, p1}, LX/Pxn;->AWX(IILX/PxP;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iput v2, p0, LX/PxJ;->A02:I

    .line 399
    .line 400
    return v3
    .line 401
    .line 402
    .line 403
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PxJ;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/PxJ;->A06:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/PxJ;->A05:LX/PxO;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/PxO;->A01:I

    .line 12
    .line 13
    iput v0, v1, LX/PxO;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
