.class public final LX/PxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxn;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWX(IILX/PxP;)V
    .locals 18

    .line 0
    move/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 5
    .line 6
    const/16 v1, 0xa1

    .line 7
    .line 8
    const/16 v0, 0xa3

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move/from16 v8, p1

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    if-eq v8, v1, :cond_2

    .line 19
    .line 20
    if-eq v8, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xa5

    .line 23
    .line 24
    if-eq v8, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x4255

    .line 27
    .line 28
    if-eq v8, v0, :cond_1c

    .line 29
    .line 30
    const/16 v0, 0x47e2

    .line 31
    .line 32
    if-eq v8, v0, :cond_1b

    .line 33
    .line 34
    const/16 v0, 0x53ab

    .line 35
    .line 36
    if-eq v8, v0, :cond_1a

    .line 37
    .line 38
    const/16 v0, 0x63a2

    .line 39
    .line 40
    if-eq v8, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x7672

    .line 43
    .line 44
    if-ne v8, v0, :cond_18

    .line 45
    .line 46
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 47
    .line 48
    new-array v0, v12, [B

    .line 49
    .line 50
    iput-object v0, v1, LX/PxI;->A0l:[B

    .line 51
    .line 52
    invoke-interface {v7, v0, v11, v12}, LX/PxP;->readFully([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/PxI;

    .line 69
    .line 70
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_1d

    .line 74
    .line 75
    iget-object v1, v2, LX/PxI;->A0d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "V_VP9"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1d

    .line 84
    .line 85
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Pww;

    .line 86
    .line 87
    invoke-virtual {v0, v12}, LX/Pww;->A0B(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/Pww;->A02:[B

    .line 91
    .line 92
    invoke-interface {v7, v1, v11, v12}, LX/PxP;->readFully([BII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 97
    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/PxO;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v11, v5, v10}, LX/PxO;->A01(LX/PxP;ZZI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v2, v0

    .line 109
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 110
    .line 111
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/PxO;

    .line 112
    .line 113
    iget v0, v0, LX/PxO;->A00:I

    .line 114
    .line 115
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 116
    .line 117
    iput v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 118
    .line 119
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 120
    .line 121
    iput v11, v0, LX/Pww;->A01:I

    .line 122
    .line 123
    iput v11, v0, LX/Pww;->A00:I

    .line 124
    .line 125
    :cond_3
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 126
    .line 127
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/PxI;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 138
    .line 139
    sub-int v12, p2, v0

    .line 140
    .line 141
    invoke-interface {v7, v12}, LX/PxP;->DO9(I)V

    .line 142
    .line 143
    .line 144
    iput v11, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 148
    .line 149
    if-ne v0, v5, :cond_9

    .line 150
    .line 151
    const/4 v14, 0x3

    .line 152
    invoke-static {v6, v7, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 156
    .line 157
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 158
    .line 159
    aget-byte v0, v0, v3

    .line 160
    .line 161
    and-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    shr-int/2addr v2, v5

    .line 164
    const/16 v13, 0xff

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    iput v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 169
    .line 170
    iget-object v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    new-array v2, v5, [I

    .line 175
    .line 176
    :cond_5
    :goto_0
    iput-object v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 177
    .line 178
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 179
    .line 180
    sub-int v12, p2, v0

    .line 181
    .line 182
    sub-int/2addr v12, v14

    .line 183
    aput v12, v2, v11

    .line 184
    .line 185
    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 186
    .line 187
    iget-object v9, v0, LX/Pww;->A02:[B

    .line 188
    .line 189
    aget-byte v1, v9, v11

    .line 190
    .line 191
    shl-int/2addr v1, v10

    .line 192
    aget-byte v0, v9, v5

    .line 193
    .line 194
    and-int/2addr v0, v13

    .line 195
    or-int/2addr v1, v0

    .line 196
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 197
    .line 198
    int-to-long v0, v1

    .line 199
    invoke-static {v6, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    add-long/2addr v2, v0

    .line 204
    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    aget-byte v2, v9, v3

    .line 208
    .line 209
    and-int v0, v2, v10

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-ne v0, v10, :cond_6

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_6
    iget v0, v4, LX/PxI;->A0V:I

    .line 216
    .line 217
    if-eq v0, v3, :cond_7

    .line 218
    .line 219
    const/16 v0, 0xa3

    .line 220
    .line 221
    if-ne v8, v0, :cond_a

    .line 222
    .line 223
    const/16 v0, 0x80

    .line 224
    .line 225
    and-int/2addr v2, v0

    .line 226
    if-ne v2, v0, :cond_a

    .line 227
    .line 228
    :cond_7
    const/4 v0, 0x1

    .line 229
    :goto_2
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const/high16 v11, -0x80000000

    .line 232
    .line 233
    :cond_8
    or-int/2addr v0, v11

    .line 234
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 235
    .line 236
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 240
    .line 241
    :cond_9
    const/16 v0, 0xa3

    .line 242
    .line 243
    if-ne v8, v0, :cond_17

    .line 244
    .line 245
    :goto_3
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 246
    .line 247
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 248
    .line 249
    if-ge v1, v0, :cond_1e

    .line 250
    .line 251
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 252
    .line 253
    aget v0, v0, v1

    .line 254
    .line 255
    invoke-static {v6, v7, v4, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;LX/PxI;I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    .line 260
    .line 261
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 262
    .line 263
    iget v0, v4, LX/PxI;->A0I:I

    .line 264
    .line 265
    mul-int/2addr v1, v0

    .line 266
    div-int/lit16 v0, v1, 0x3e8

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    add-long/2addr v0, v2

    .line 270
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v8, v6

    .line 274
    move-wide v10, v0

    .line 275
    move v12, v2

    .line 276
    move-object v9, v4

    .line 277
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxI;JIII)V

    .line 278
    .line 279
    .line 280
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 281
    .line 282
    add-int/2addr v0, v5

    .line 283
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_b
    array-length v0, v2

    .line 289
    if-ge v0, v5, :cond_5

    .line 290
    .line 291
    shl-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-array v2, v0, [I

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_c
    invoke-static {v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 304
    .line 305
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 306
    .line 307
    aget-byte v1, v0, v14

    .line 308
    .line 309
    and-int/2addr v1, v13

    .line 310
    add-int/2addr v1, v5

    .line 311
    iput v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 312
    .line 313
    iget-object v15, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 314
    .line 315
    if-nez v15, :cond_e

    .line 316
    .line 317
    new-array v15, v1, [I

    .line 318
    .line 319
    :cond_d
    :goto_4
    iput-object v15, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 320
    .line 321
    if-ne v2, v3, :cond_f

    .line 322
    .line 323
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 324
    .line 325
    sub-int v12, p2, v0

    .line 326
    .line 327
    sub-int/2addr v12, v9

    .line 328
    div-int/2addr v12, v1

    .line 329
    invoke-static {v15, v11, v1, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_e
    array-length v0, v15

    .line 335
    if-ge v0, v1, :cond_d

    .line 336
    .line 337
    shl-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-array v15, v0, [I

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    if-ne v2, v5, :cond_11

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    :goto_5
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 352
    .line 353
    add-int/lit8 v0, v2, -0x1

    .line 354
    .line 355
    if-ge v3, v0, :cond_16

    .line 356
    .line 357
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 358
    .line 359
    aput v11, v0, v3

    .line 360
    .line 361
    :cond_10
    add-int/2addr v9, v5

    .line 362
    invoke-static {v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 366
    .line 367
    iget-object v1, v0, LX/Pww;->A02:[B

    .line 368
    .line 369
    add-int/lit8 v0, v9, -0x1

    .line 370
    .line 371
    aget-byte v2, v1, v0

    .line 372
    .line 373
    and-int/2addr v2, v13

    .line 374
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 375
    .line 376
    aget v0, v1, v3

    .line 377
    .line 378
    add-int/2addr v0, v2

    .line 379
    aput v0, v1, v3

    .line 380
    .line 381
    if-eq v2, v13, :cond_10

    .line 382
    .line 383
    add-int v17, v17, v0

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    if-ne v2, v14, :cond_21

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_6
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 394
    .line 395
    add-int/lit8 v0, v2, -0x1

    .line 396
    .line 397
    if-ge v14, v0, :cond_16

    .line 398
    .line 399
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 400
    .line 401
    aput v11, v0, v14

    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    invoke-static {v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 409
    .line 410
    iget-object v15, v0, LX/Pww;->A02:[B

    .line 411
    .line 412
    add-int/lit8 v16, v9, -0x1

    .line 413
    .line 414
    aget-byte v0, v15, v16

    .line 415
    .line 416
    if-eqz v0, :cond_20

    .line 417
    .line 418
    const-wide/16 v0, 0x0

    .line 419
    .line 420
    :goto_7
    if-ge v11, v10, :cond_14

    .line 421
    .line 422
    rsub-int/lit8 v2, v11, 0x7

    .line 423
    .line 424
    shl-int v3, v5, v2

    .line 425
    .line 426
    aget-byte v2, v15, v16

    .line 427
    .line 428
    and-int/2addr v2, v3

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    add-int/2addr v9, v11

    .line 432
    invoke-static {v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 436
    .line 437
    iget-object v5, v0, LX/Pww;->A02:[B

    .line 438
    .line 439
    add-int/lit8 v15, v16, 0x1

    .line 440
    .line 441
    aget-byte v1, v5, v16

    .line 442
    .line 443
    and-int/2addr v1, v13

    .line 444
    xor-int/lit8 v0, v3, -0x1

    .line 445
    .line 446
    and-int/2addr v1, v0

    .line 447
    int-to-long v0, v1

    .line 448
    :goto_8
    if-ge v15, v9, :cond_13

    .line 449
    .line 450
    shl-long/2addr v0, v10

    .line 451
    add-int/lit8 v10, v15, 0x1

    .line 452
    .line 453
    aget-byte v2, v5, v15

    .line 454
    .line 455
    and-int/2addr v2, v13

    .line 456
    int-to-long v2, v2

    .line 457
    or-long/2addr v2, v0

    .line 458
    move v15, v10

    .line 459
    move-wide v0, v2

    .line 460
    const/16 v10, 0x8

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    if-lez v14, :cond_14

    .line 467
    .line 468
    mul-int/lit8 v2, v11, 0x7

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x6

    .line 471
    .line 472
    const-wide/16 v10, 0x1

    .line 473
    .line 474
    shl-long v2, v10, v2

    .line 475
    .line 476
    sub-long/2addr v2, v10

    .line 477
    sub-long/2addr v0, v2

    .line 478
    :cond_14
    const-wide/32 v10, -0x80000000

    .line 479
    .line 480
    .line 481
    cmp-long v2, v0, v10

    .line 482
    .line 483
    if-ltz v2, :cond_1f

    .line 484
    .line 485
    const-wide/32 v10, 0x7fffffff

    .line 486
    .line 487
    .line 488
    cmp-long v2, v0, v10

    .line 489
    .line 490
    if-gtz v2, :cond_1f

    .line 491
    .line 492
    long-to-int v2, v0

    .line 493
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 494
    .line 495
    if-eqz v14, :cond_15

    .line 496
    .line 497
    add-int/lit8 v0, v14, -0x1

    .line 498
    .line 499
    aget v0, v1, v0

    .line 500
    .line 501
    add-int/2addr v2, v0

    .line 502
    :cond_15
    aput v2, v1, v14

    .line 503
    .line 504
    add-int v17, v17, v2

    .line 505
    .line 506
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    const/16 v10, 0x8

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v5, 0x1

    .line 512
    goto :goto_6

    .line 513
    :cond_16
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 514
    .line 515
    sub-int/2addr v2, v5

    .line 516
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 517
    .line 518
    sub-int v12, p2, v0

    .line 519
    .line 520
    sub-int/2addr v12, v9

    .line 521
    sub-int v12, v12, v17

    .line 522
    .line 523
    aput v12, v1, v2

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_17
    :goto_9
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 528
    .line 529
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 530
    .line 531
    if-ge v2, v0, :cond_0

    .line 532
    .line 533
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 534
    .line 535
    aget v0, v1, v2

    .line 536
    .line 537
    invoke-static {v6, v7, v4, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;LX/PxI;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    aput v0, v1, v2

    .line 542
    .line 543
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 544
    .line 545
    add-int/2addr v0, v5

    .line 546
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_18
    new-instance v1, LX/3e7;

    .line 550
    .line 551
    const/16 v0, 0x4db

    .line 552
    .line 553
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_19
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 566
    .line 567
    new-array v0, v12, [B

    .line 568
    .line 569
    iput-object v0, v1, LX/PxI;->A0k:[B

    .line 570
    .line 571
    invoke-interface {v7, v0, v11, v12}, LX/PxP;->readFully([BII)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1a
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Pww;

    .line 576
    .line 577
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 578
    .line 579
    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Pww;

    .line 583
    .line 584
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 585
    .line 586
    sub-int v9, v9, p2

    .line 587
    .line 588
    invoke-interface {v7, v0, v9, v12}, LX/PxP;->readFully([BII)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Pww;

    .line 592
    .line 593
    invoke-virtual {v0, v11}, LX/Pww;->A0D(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Pww;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/Pww;->A06()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    long-to-int v0, v1

    .line 603
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_1b
    new-array v2, v12, [B

    .line 607
    .line 608
    invoke-interface {v7, v2, v11, v12}, LX/PxP;->readFully([BII)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 612
    .line 613
    new-instance v0, LX/Pvt;

    .line 614
    .line 615
    invoke-direct {v0, v5, v2, v11, v11}, LX/Pvt;-><init>(I[BII)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, LX/PxI;->A0a:LX/Pvt;

    .line 619
    .line 620
    return-void

    .line 621
    :cond_1c
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 622
    .line 623
    new-array v0, v12, [B

    .line 624
    .line 625
    iput-object v0, v1, LX/PxI;->A0m:[B

    .line 626
    .line 627
    invoke-interface {v7, v0, v11, v12}, LX/PxP;->readFully([BII)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1d
    invoke-interface {v7, v12}, LX/PxP;->DO9(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_1e
    const/4 v0, 0x0

    .line 636
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    new-instance v1, LX/3e7;

    .line 640
    .line 641
    const-string v0, "EBML lacing sample size out of range."

    .line 642
    .line 643
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_20
    new-instance v1, LX/3e7;

    .line 648
    .line 649
    const-string v0, "No valid varint length mask found"

    .line 650
    .line 651
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_21
    new-instance v1, LX/3e7;

    .line 656
    .line 657
    const-string v0, "Unexpected lacing value: "

    .line 658
    .line 659
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1
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
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public final AiO(I)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    if-eq v2, v0, :cond_33

    .line 10
    .line 11
    const/16 v0, 0xae

    .line 12
    .line 13
    if-eq v2, v0, :cond_c

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    const v7, 0x1c53bb6b

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x6240

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v2, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x6d80

    .line 28
    .line 29
    if-eq v2, v0, :cond_7

    .line 30
    .line 31
    const v0, 0x1549a966

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_5

    .line 35
    .line 36
    const v0, 0x1654ae6b

    .line 37
    .line 38
    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    if-ne v2, v7, :cond_37

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 44
    .line 45
    if-nez v0, :cond_37

    .line 46
    .line 47
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:LX/PyM;

    .line 48
    .line 49
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/OIy;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v5, v0, LX/OIy;->A00:I

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/OIy;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v0, v0, LX/OIy;->A00:I

    .line 82
    .line 83
    if-ne v0, v5, :cond_1

    .line 84
    .line 85
    new-array v8, v5, [I

    .line 86
    .line 87
    new-array v7, v5, [J

    .line 88
    .line 89
    new-array v6, v5, [J

    .line 90
    .line 91
    new-array v0, v5, [J

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_0
    if-ge v14, v5, :cond_0

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/OIy;

    .line 98
    .line 99
    invoke-virtual {v2, v14}, LX/OIy;->A00(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    aput-wide v2, v0, v14

    .line 104
    .line 105
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 106
    .line 107
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/OIy;

    .line 108
    .line 109
    invoke-virtual {v12, v14}, LX/OIy;->A00(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-long/2addr v2, v12

    .line 114
    aput-wide v2, v7, v14

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v12, v5, -0x1

    .line 120
    .line 121
    if-ge v4, v12, :cond_2

    .line 122
    .line 123
    add-int/lit8 v14, v4, 0x1

    .line 124
    .line 125
    aget-wide v2, v7, v14

    .line 126
    .line 127
    aget-wide v12, v7, v4

    .line 128
    .line 129
    sub-long/2addr v2, v12

    .line 130
    long-to-int v12, v2

    .line 131
    aput v12, v8, v4

    .line 132
    .line 133
    aget-wide v12, v0, v14

    .line 134
    .line 135
    aget-wide v2, v0, v4

    .line 136
    .line 137
    sub-long/2addr v12, v2

    .line 138
    aput-wide v12, v6, v4

    .line 139
    .line 140
    move v4, v14

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/OIy;

    .line 143
    .line 144
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/OIy;

    .line 145
    .line 146
    new-instance v9, LX/PsY;

    .line 147
    .line 148
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-direct {v9, v4, v5, v2, v3}, LX/PsY;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 157
    .line 158
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 159
    .line 160
    add-long/2addr v4, v2

    .line 161
    aget-wide v2, v7, v12

    .line 162
    .line 163
    sub-long/2addr v4, v2

    .line 164
    long-to-int v2, v4

    .line 165
    aput v2, v8, v12

    .line 166
    .line 167
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 168
    .line 169
    aget-wide v4, v0, v12

    .line 170
    .line 171
    sub-long/2addr v2, v4

    .line 172
    aput-wide v2, v6, v12

    .line 173
    .line 174
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/OIy;

    .line 175
    .line 176
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/OIy;

    .line 177
    .line 178
    new-instance v9, LX/Prr;

    .line 179
    .line 180
    invoke-direct {v9, v8, v7, v6, v0}, LX/Prr;-><init>([I[J[J[J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {v10, v9}, LX/PyM;->D5b(LX/PvJ;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:LX/PyM;

    .line 198
    .line 199
    invoke-interface {v0}, LX/PyM;->AiU()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    new-instance v1, LX/3e7;

    .line 204
    .line 205
    const-string v0, "No valid tracks were found"

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 212
    .line 213
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v0, v2, v4

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const-wide/32 v2, 0xf4240

    .line 223
    .line 224
    .line 225
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 226
    .line 227
    :cond_6
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    .line 228
    .line 229
    cmp-long v0, v2, v4

    .line 230
    .line 231
    if-eqz v0, :cond_37

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 241
    .line 242
    iget-boolean v0, v1, LX/PxI;->A0j:Z

    .line 243
    .line 244
    if-eqz v0, :cond_37

    .line 245
    .line 246
    iget-object v0, v1, LX/PxI;->A0m:[B

    .line 247
    .line 248
    if-eqz v0, :cond_37

    .line 249
    .line 250
    new-instance v1, LX/3e7;

    .line 251
    .line 252
    const-string v0, "Combining encryption and compression is not supported"

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_8
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 259
    .line 260
    iget-boolean v0, v6, LX/PxI;->A0j:Z

    .line 261
    .line 262
    if-eqz v0, :cond_37

    .line 263
    .line 264
    iget-object v0, v6, LX/PxI;->A0a:LX/Pvt;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 269
    .line 270
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 271
    .line 272
    sget-object v3, LX/Ptd;->A03:Ljava/util/UUID;

    .line 273
    .line 274
    iget-object v2, v0, LX/Pvt;->A03:[B

    .line 275
    .line 276
    const-string v1, "video/webm"

    .line 277
    .line 278
    invoke-direct {v4, v3, v1, v2, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v5, v1, v11, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v6, LX/PxI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    new-instance v1, LX/3e7;

    .line 293
    .line 294
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_a
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 301
    .line 302
    const/4 v0, -0x1

    .line 303
    if-eq v6, v0, :cond_b

    .line 304
    .line 305
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 306
    .line 307
    const-wide/16 v2, -0x1

    .line 308
    .line 309
    cmp-long v0, v4, v2

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    if-ne v6, v7, :cond_37

    .line 314
    .line 315
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    new-instance v1, LX/3e7;

    .line 319
    .line 320
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 327
    .line 328
    iget-object v3, v0, LX/PxI;->A0d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v9, "V_VP8"

    .line 331
    .line 332
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    const-string v2, "V_VP9"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    const-string v2, "V_AV1"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    const-string v2, "V_MPEG2"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    const-string v2, "V_MPEG4/ISO/SP"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    const-string v2, "V_MPEG4/ISO/AP"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_d

    .line 401
    .line 402
    const-string v2, "V_MS/VFW/FOURCC"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    const-string v2, "V_THEORA"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_d

    .line 417
    .line 418
    const-string v2, "A_OPUS"

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    const-string v2, "A_VORBIS"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    const-string v2, "A_AAC"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    const-string v2, "A_MPEG/L2"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    const-string v2, "A_MPEG/L3"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_d

    .line 457
    .line 458
    const-string v2, "A_AC3"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_d

    .line 465
    .line 466
    const-string v2, "A_EAC3"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_d

    .line 473
    .line 474
    const-string v2, "A_TRUEHD"

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_d

    .line 481
    .line 482
    const-string v2, "A_DTS"

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_d

    .line 489
    .line 490
    const-string v2, "A_DTS/EXPRESS"

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_d

    .line 497
    .line 498
    const-string v2, "A_DTS/LOSSLESS"

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_d

    .line 505
    .line 506
    const-string v2, "A_FLAC"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_d

    .line 513
    .line 514
    const-string v2, "A_MS/ACM"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_d

    .line 521
    .line 522
    const-string v2, "A_PCM/INT/LIT"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_d

    .line 529
    .line 530
    const-string v2, "S_TEXT/UTF8"

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_d

    .line 537
    .line 538
    const-string v2, "S_TEXT/ASS"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_d

    .line 545
    .line 546
    const-string v2, "S_VOBSUB"

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_d

    .line 553
    .line 554
    const-string v2, "S_HDMV/PGS"

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_d

    .line 561
    .line 562
    const-string v2, "S_DVBSUB"

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/4 v2, 0x0

    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    :cond_d
    const/4 v2, 0x1

    .line 572
    :cond_e
    if-eqz v2, :cond_21

    .line 573
    .line 574
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:LX/PyM;

    .line 575
    .line 576
    move-object/from16 v33, v2

    .line 577
    .line 578
    iget v2, v0, LX/PxI;->A0R:I

    .line 579
    .line 580
    move/from16 v21, v2

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/16 v11, 0x8

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    const/4 v7, 0x2

    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/4 v8, 0x3

    .line 593
    const/4 v6, -0x1

    .line 594
    sparse-switch v2, :sswitch_data_0

    .line 595
    .line 596
    .line 597
    :goto_3
    const/4 v3, -0x1

    .line 598
    :cond_f
    const-string v19, "application/vobsub"

    .line 599
    .line 600
    const-string v18, "text/x-ssa"

    .line 601
    .line 602
    const-string v12, "application/x-subrip"

    .line 603
    .line 604
    const-string v16, "audio/raw"

    .line 605
    .line 606
    const-string v9, "MatroskaExtractor"

    .line 607
    .line 608
    const-string v2, "audio/x-unknown"

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    packed-switch v3, :pswitch_data_0

    .line 612
    .line 613
    .line 614
    new-instance v1, LX/3e7;

    .line 615
    .line 616
    const-string v0, "Unrecognized codec identifier."

    .line 617
    .line 618
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :sswitch_0
    const-string v2, "V_MPEG4/ISO/AP"

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v3, 0x6

    .line 629
    if-nez v2, :cond_f

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :sswitch_1
    const-string v2, "V_MPEG4/ISO/SP"

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v3, 0x4

    .line 639
    if-nez v2, :cond_f

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :sswitch_2
    const-string v2, "A_MS/ACM"

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/16 v3, 0x17

    .line 649
    .line 650
    if-nez v2, :cond_f

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :sswitch_3
    const-string v2, "A_TRUEHD"

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v3, 0x12

    .line 660
    .line 661
    if-nez v2, :cond_f

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :sswitch_4
    const-string v2, "A_VORBIS"

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/16 v3, 0xb

    .line 671
    .line 672
    if-nez v2, :cond_f

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :sswitch_5
    const-string v2, "A_MPEG/L2"

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/16 v3, 0xe

    .line 682
    .line 683
    if-nez v2, :cond_f

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :sswitch_6
    const-string v2, "A_MPEG/L3"

    .line 687
    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v3, 0xf

    .line 693
    .line 694
    if-nez v2, :cond_f

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :sswitch_7
    const-string v2, "V_MS/VFW/FOURCC"

    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/16 v3, 0x9

    .line 704
    .line 705
    if-nez v2, :cond_f

    .line 706
    .line 707
    goto :goto_3

    .line 708
    :sswitch_8
    const-string v2, "S_DVBSUB"

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/16 v3, 0x1d

    .line 715
    .line 716
    if-nez v2, :cond_f

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :sswitch_9
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 720
    .line 721
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/4 v3, 0x5

    .line 726
    if-nez v2, :cond_f

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :sswitch_a
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 731
    .line 732
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v3, 0x7

    .line 737
    if-nez v2, :cond_f

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :sswitch_b
    const-string v2, "S_VOBSUB"

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/16 v3, 0x1b

    .line 748
    .line 749
    if-nez v2, :cond_f

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :sswitch_c
    const-string v2, "A_DTS/LOSSLESS"

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/16 v3, 0x15

    .line 760
    .line 761
    if-nez v2, :cond_f

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :sswitch_d
    const-string v2, "A_AAC"

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/16 v3, 0xd

    .line 772
    .line 773
    if-nez v2, :cond_f

    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :sswitch_e
    const-string v2, "A_AC3"

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/16 v3, 0x10

    .line 784
    .line 785
    if-nez v2, :cond_f

    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :sswitch_f
    const-string v2, "A_DTS"

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/16 v3, 0x13

    .line 796
    .line 797
    if-nez v2, :cond_f

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :sswitch_10
    const-string v2, "V_AV1"

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x2

    .line 808
    if-nez v2, :cond_f

    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :sswitch_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v3, 0x0

    .line 817
    if-nez v2, :cond_f

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :sswitch_12
    const-string v2, "V_VP9"

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const/4 v3, 0x1

    .line 828
    if-nez v2, :cond_f

    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :sswitch_13
    const-string v2, "S_HDMV/PGS"

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const/16 v3, 0x1c

    .line 839
    .line 840
    if-nez v2, :cond_f

    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :sswitch_14
    const-string v2, "V_THEORA"

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/16 v3, 0xa

    .line 851
    .line 852
    if-nez v2, :cond_f

    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :sswitch_15
    const-string v2, "A_DTS/EXPRESS"

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/16 v3, 0x14

    .line 863
    .line 864
    if-nez v2, :cond_f

    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :sswitch_16
    const-string v2, "A_PCM/INT/LIT"

    .line 869
    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/16 v3, 0x18

    .line 875
    .line 876
    if-nez v2, :cond_f

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :sswitch_17
    const-string v2, "S_TEXT/ASS"

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const/16 v3, 0x1a

    .line 887
    .line 888
    if-nez v2, :cond_f

    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :sswitch_18
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 893
    .line 894
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/16 v3, 0x8

    .line 899
    .line 900
    if-nez v2, :cond_f

    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :sswitch_19
    const-string v2, "S_TEXT/UTF8"

    .line 905
    .line 906
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/16 v3, 0x19

    .line 911
    .line 912
    if-nez v2, :cond_f

    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :sswitch_1a
    const-string v2, "V_MPEG2"

    .line 917
    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x3

    .line 923
    if-nez v2, :cond_f

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :sswitch_1b
    const-string v2, "A_EAC3"

    .line 928
    .line 929
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const/16 v3, 0x11

    .line 934
    .line 935
    if-nez v2, :cond_f

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :sswitch_1c
    const-string v2, "A_FLAC"

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    const/16 v3, 0x16

    .line 946
    .line 947
    if-nez v2, :cond_f

    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :sswitch_1d
    const-string v2, "A_OPUS"

    .line 952
    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/16 v3, 0xc

    .line 958
    .line 959
    if-nez v2, :cond_f

    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :pswitch_0
    const-string v2, "video/x-vnd.on2.vp8"

    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :pswitch_1
    const-string v2, "video/x-vnd.on2.vp9"

    .line 968
    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :pswitch_2
    const-string v2, "video/av01"

    .line 972
    .line 973
    goto/16 :goto_d

    .line 974
    .line 975
    :pswitch_3
    const-string v2, "video/mpeg2"

    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :pswitch_4
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 980
    .line 981
    if-nez v2, :cond_10

    .line 982
    .line 983
    move-object v3, v10

    .line 984
    :goto_4
    const-string v2, "video/mp4v-es"

    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_4

    .line 993
    :pswitch_5
    new-instance v3, LX/Pww;

    .line 994
    .line 995
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 996
    .line 997
    invoke-direct {v3, v2}, LX/Pww;-><init>([B)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v3}, LX/Pwz;->A00(LX/Pww;)LX/Pwz;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v3, v2, LX/Pwz;->A02:Ljava/util/List;

    .line 1005
    .line 1006
    iget v2, v2, LX/Pwz;->A01:I

    .line 1007
    .line 1008
    iput v2, v0, LX/PxI;->A0Q:I

    .line 1009
    .line 1010
    const-string v2, "video/avc"

    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :pswitch_6
    new-instance v3, LX/Pww;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 1017
    .line 1018
    invoke-direct {v3, v2}, LX/Pww;-><init>([B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, LX/Px1;->A00(LX/Pww;)LX/Px1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v3, v2, LX/Px1;->A01:Ljava/util/List;

    .line 1026
    .line 1027
    iget v2, v2, LX/Px1;->A00:I

    .line 1028
    .line 1029
    iput v2, v0, LX/PxI;->A0Q:I

    .line 1030
    .line 1031
    const-string v2, "video/hevc"

    .line 1032
    .line 1033
    goto/16 :goto_e

    .line 1034
    .line 1035
    :pswitch_7
    new-instance v3, LX/Pww;

    .line 1036
    .line 1037
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 1038
    .line 1039
    invoke-direct {v3, v2}, LX/Pww;-><init>([B)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v13, 0x10

    .line 1043
    .line 1044
    :try_start_0
    invoke-virtual {v3, v13}, LX/Pww;->A0E(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v11, v3, LX/Pww;->A02:[B

    .line 1048
    .line 1049
    iget v2, v3, LX/Pww;->A01:I

    .line 1050
    .line 1051
    add-int/lit8 v3, v2, 0x1

    .line 1052
    .line 1053
    aget-byte v2, v11, v2

    .line 1054
    .line 1055
    int-to-long v4, v2

    .line 1056
    const-wide/16 v16, 0xff

    .line 1057
    .line 1058
    and-long v4, v4, v16

    .line 1059
    .line 1060
    add-int/lit8 v15, v3, 0x1

    .line 1061
    .line 1062
    aget-byte v2, v11, v3

    .line 1063
    .line 1064
    int-to-long v2, v2

    .line 1065
    and-long v2, v2, v16

    .line 1066
    .line 1067
    const/16 v14, 0x8

    .line 1068
    .line 1069
    shl-long/2addr v2, v14

    .line 1070
    or-long/2addr v4, v2

    .line 1071
    add-int/lit8 v14, v15, 0x1

    .line 1072
    .line 1073
    aget-byte v2, v11, v15

    .line 1074
    .line 1075
    int-to-long v2, v2

    .line 1076
    and-long v2, v2, v16

    .line 1077
    .line 1078
    shl-long/2addr v2, v13

    .line 1079
    or-long/2addr v4, v2

    .line 1080
    add-int/lit8 v15, v14, 0x1

    .line 1081
    .line 1082
    aget-byte v2, v11, v14

    .line 1083
    .line 1084
    int-to-long v2, v2

    .line 1085
    and-long v16, v16, v2

    .line 1086
    .line 1087
    const/16 v2, 0x18

    .line 1088
    .line 1089
    shl-long v16, v16, v2

    .line 1090
    .line 1091
    or-long v4, v4, v16

    .line 1092
    .line 1093
    const-wide/32 v13, 0x58564944

    .line 1094
    .line 1095
    .line 1096
    cmp-long v2, v4, v13

    .line 1097
    .line 1098
    if-nez v2, :cond_11

    .line 1099
    .line 1100
    new-instance v4, Landroid/util/Pair;

    .line 1101
    .line 1102
    const-string v2, "video/divx"

    .line 1103
    .line 1104
    invoke-direct {v4, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_6

    .line 1108
    :cond_11
    const-wide/32 v13, 0x33363248

    .line 1109
    .line 1110
    .line 1111
    cmp-long v2, v4, v13

    .line 1112
    .line 1113
    if-nez v2, :cond_12

    .line 1114
    .line 1115
    new-instance v4, Landroid/util/Pair;

    .line 1116
    .line 1117
    const-string v2, "video/3gpp"

    .line 1118
    .line 1119
    invoke-direct {v4, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_6

    .line 1123
    :cond_12
    const-wide/32 v13, 0x31435657

    .line 1124
    .line 1125
    .line 1126
    cmp-long v2, v4, v13

    .line 1127
    .line 1128
    if-nez v2, :cond_15

    .line 1129
    .line 1130
    add-int/lit8 v5, v15, 0x14

    .line 1131
    .line 1132
    :goto_5
    array-length v4, v11

    .line 1133
    add-int/lit8 v2, v4, -0x4

    .line 1134
    .line 1135
    if-ge v5, v2, :cond_14

    .line 1136
    .line 1137
    aget-byte v2, v11, v5

    .line 1138
    .line 1139
    if-nez v2, :cond_13

    .line 1140
    .line 1141
    add-int/lit8 v2, v5, 0x1

    .line 1142
    .line 1143
    aget-byte v2, v11, v2

    .line 1144
    .line 1145
    if-nez v2, :cond_13

    .line 1146
    .line 1147
    add-int/lit8 v2, v5, 0x2

    .line 1148
    .line 1149
    aget-byte v3, v11, v2

    .line 1150
    .line 1151
    const/4 v2, 0x1

    .line 1152
    if-ne v3, v2, :cond_13

    .line 1153
    .line 1154
    add-int/lit8 v2, v5, 0x3

    .line 1155
    .line 1156
    aget-byte v3, v11, v2

    .line 1157
    .line 1158
    const/16 v2, 0xf

    .line 1159
    .line 1160
    if-ne v3, v2, :cond_13

    .line 1161
    .line 1162
    invoke-static {v11, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v4, Landroid/util/Pair;

    .line 1167
    .line 1168
    const-string v3, "video/wvc1"

    .line 1169
    .line 1170
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_6

    .line 1178
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 1179
    .line 1180
    goto :goto_5

    .line 1181
    :cond_14
    new-instance v1, LX/3e7;

    .line 1182
    .line 1183
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 1184
    .line 1185
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :cond_15
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1190
    .line 1191
    invoke-static {v9, v2}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Landroid/util/Pair;

    .line 1195
    .line 1196
    const-string v2, "video/x-unknown"

    .line 1197
    .line 1198
    invoke-direct {v4, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_6
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Ljava/util/List;

    .line 1208
    .line 1209
    goto/16 :goto_10

    .line 1210
    .line 1211
    :catch_0
    new-instance v1, LX/3e7;

    .line 1212
    .line 1213
    const-string v0, "Error parsing FourCC private data"

    .line 1214
    .line 1215
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :pswitch_8
    const-string v2, "video/x-unknown"

    .line 1220
    .line 1221
    goto/16 :goto_d

    .line 1222
    .line 1223
    :pswitch_9
    iget-object v14, v0, LX/PxI;->A0k:[B

    .line 1224
    .line 1225
    const-string v9, "Error parsing vorbis codec private"

    .line 1226
    .line 1227
    const/4 v13, 0x0

    .line 1228
    :try_start_1
    aget-byte v2, v14, v20

    .line 1229
    .line 1230
    if-ne v2, v7, :cond_1a

    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    const/4 v15, 0x1

    .line 1234
    const/4 v3, 0x0

    .line 1235
    :goto_7
    aget-byte v2, v14, v15

    .line 1236
    .line 1237
    if-ne v2, v6, :cond_16

    .line 1238
    .line 1239
    add-int/lit16 v3, v3, 0xff

    .line 1240
    .line 1241
    add-int/lit8 v15, v15, 0x1

    .line 1242
    .line 1243
    goto :goto_7

    .line 1244
    :cond_16
    add-int/lit8 v16, v15, 0x1

    .line 1245
    .line 1246
    add-int/2addr v3, v2

    .line 1247
    const/4 v15, 0x0

    .line 1248
    :goto_8
    aget-byte v2, v14, v16

    .line 1249
    .line 1250
    if-ne v2, v6, :cond_17

    .line 1251
    .line 1252
    add-int/lit16 v15, v15, 0xff

    .line 1253
    .line 1254
    add-int/lit8 v16, v16, 0x1

    .line 1255
    .line 1256
    goto :goto_8

    .line 1257
    :cond_17
    add-int/lit8 v5, v16, 0x1

    .line 1258
    .line 1259
    add-int/2addr v15, v2

    .line 1260
    aget-byte v2, v14, v5

    .line 1261
    .line 1262
    if-ne v2, v4, :cond_19

    .line 1263
    .line 1264
    new-array v4, v3, [B

    .line 1265
    .line 1266
    invoke-static {v14, v5, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    .line 1268
    .line 1269
    add-int/2addr v5, v3

    .line 1270
    aget-byte v3, v14, v5

    .line 1271
    .line 1272
    const/4 v2, 0x3

    .line 1273
    if-ne v3, v2, :cond_18

    .line 1274
    .line 1275
    add-int/2addr v5, v15

    .line 1276
    aget-byte v3, v14, v5

    .line 1277
    .line 1278
    const/4 v2, 0x5

    .line 1279
    if-ne v3, v2, :cond_1b

    .line 1280
    .line 1281
    array-length v3, v14

    .line 1282
    sub-int/2addr v3, v5

    .line 1283
    new-array v2, v3, [B

    .line 1284
    .line 1285
    invoke-static {v14, v5, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1297
    .line 1298
    .line 1299
    const-string v2, "audio/vorbis"

    .line 1300
    .line 1301
    const/16 v15, 0x2000

    .line 1302
    .line 1303
    goto/16 :goto_f

    .line 1304
    .line 1305
    :cond_18
    :try_start_2
    new-instance v0, LX/3e7;

    .line 1306
    .line 1307
    invoke-direct {v0, v9}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :cond_19
    new-instance v0, LX/3e7;

    .line 1312
    .line 1313
    invoke-direct {v0, v9}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_9

    .line 1317
    :cond_1a
    new-instance v0, LX/3e7;

    .line 1318
    .line 1319
    invoke-direct {v0, v9}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :cond_1b
    new-instance v0, LX/3e7;

    .line 1324
    .line 1325
    invoke-direct {v0, v9}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_9
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1329
    :catch_1
    new-instance v0, LX/3e7;

    .line 1330
    .line 1331
    invoke-direct {v0, v9}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :pswitch_a
    new-instance v3, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 1341
    .line 1342
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-wide v4, v0, LX/PxI;->A0X:J

    .line 1356
    .line 1357
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-wide v4, v0, LX/PxI;->A0Y:J

    .line 1378
    .line 1379
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    const-string v2, "audio/opus"

    .line 1390
    .line 1391
    const/16 v15, 0x1680

    .line 1392
    .line 1393
    goto/16 :goto_f

    .line 1394
    .line 1395
    :pswitch_b
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const-string v2, "audio/mp4a-latm"

    .line 1402
    .line 1403
    goto/16 :goto_10

    .line 1404
    .line 1405
    :pswitch_c
    const-string v2, "audio/mpeg-L2"

    .line 1406
    .line 1407
    goto :goto_a

    .line 1408
    :pswitch_d
    const-string v2, "audio/mpeg"

    .line 1409
    .line 1410
    :goto_a
    move-object v3, v10

    .line 1411
    const/16 v15, 0x1000

    .line 1412
    .line 1413
    goto/16 :goto_f

    .line 1414
    .line 1415
    :pswitch_e
    const-string v2, "audio/ac3"

    .line 1416
    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :pswitch_f
    const-string v2, "audio/eac3"

    .line 1420
    .line 1421
    goto/16 :goto_d

    .line 1422
    .line 1423
    :pswitch_10
    new-instance v2, LX/PxK;

    .line 1424
    .line 1425
    invoke-direct {v2}, LX/PxK;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iput-object v2, v0, LX/PxI;->A0c:LX/PxK;

    .line 1429
    .line 1430
    const-string v2, "audio/true-hd"

    .line 1431
    .line 1432
    goto/16 :goto_d

    .line 1433
    .line 1434
    :pswitch_11
    const-string v2, "audio/vnd.dts"

    .line 1435
    .line 1436
    goto/16 :goto_d

    .line 1437
    .line 1438
    :pswitch_12
    const-string v2, "audio/vnd.dts.hd"

    .line 1439
    .line 1440
    goto/16 :goto_d

    .line 1441
    .line 1442
    :pswitch_13
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 1443
    .line 1444
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    const-string v2, "audio/flac"

    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :pswitch_14
    new-instance v13, LX/Pww;

    .line 1453
    .line 1454
    iget-object v3, v0, LX/PxI;->A0k:[B

    .line 1455
    .line 1456
    invoke-direct {v13, v3}, LX/Pww;-><init>([B)V

    .line 1457
    .line 1458
    .line 1459
    :try_start_3
    iget-object v11, v13, LX/Pww;->A02:[B

    .line 1460
    .line 1461
    iget v3, v13, LX/Pww;->A01:I

    .line 1462
    .line 1463
    add-int/lit8 v4, v3, 0x1

    .line 1464
    .line 1465
    iput v4, v13, LX/Pww;->A01:I

    .line 1466
    .line 1467
    aget-byte v3, v11, v3

    .line 1468
    .line 1469
    and-int/lit16 v5, v3, 0xff

    .line 1470
    .line 1471
    add-int/lit8 v3, v4, 0x1

    .line 1472
    .line 1473
    iput v3, v13, LX/Pww;->A01:I

    .line 1474
    .line 1475
    aget-byte v3, v11, v4

    .line 1476
    .line 1477
    and-int/lit16 v3, v3, 0xff

    .line 1478
    .line 1479
    shl-int/lit8 v4, v3, 0x8

    .line 1480
    .line 1481
    or-int/2addr v4, v5

    .line 1482
    const/4 v11, 0x1

    .line 1483
    if-eq v4, v11, :cond_1d

    .line 1484
    .line 1485
    const v3, 0xfffe

    .line 1486
    .line 1487
    .line 1488
    if-ne v4, v3, :cond_1c

    .line 1489
    .line 1490
    const/16 v3, 0x18

    .line 1491
    .line 1492
    invoke-virtual {v13, v3}, LX/Pww;->A0D(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v13}, LX/Pww;->A05()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v14

    .line 1499
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v4

    .line 1505
    cmp-long v3, v14, v4

    .line 1506
    .line 1507
    if-nez v3, :cond_1c

    .line 1508
    .line 1509
    invoke-virtual {v13}, LX/Pww;->A05()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v13

    .line 1513
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    cmp-long v3, v13, v4

    .line 1520
    .line 1521
    if-nez v3, :cond_1c

    .line 1522
    .line 1523
    goto :goto_b

    .line 1524
    :cond_1c
    const/4 v11, 0x0

    .line 1525
    :cond_1d
    :goto_b
    if-nez v11, :cond_1e
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1526
    .line 1527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1530
    .line 1531
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v9, v3}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_d

    .line 1545
    :cond_1e
    :pswitch_15
    iget v5, v0, LX/PxI;->A0D:I

    .line 1546
    .line 1547
    invoke-static {v5}, LX/54Y;->A00(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v17

    .line 1551
    if-nez v17, :cond_1f

    .line 1552
    .line 1553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const-string v3, "Unsupported PCM bit depth: "

    .line 1556
    .line 1557
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const-string v3, ". Setting mimeType to "

    .line 1564
    .line 1565
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    goto :goto_c

    .line 1569
    :cond_1f
    move-object/from16 v2, v16

    .line 1570
    .line 1571
    move-object v3, v10

    .line 1572
    const/4 v15, -0x1

    .line 1573
    goto :goto_11

    .line 1574
    :catch_2
    new-instance v1, LX/3e7;

    .line 1575
    .line 1576
    const-string v0, "Error parsing MS/ACM codec private"

    .line 1577
    .line 1578
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v1

    .line 1582
    :pswitch_16
    move-object v2, v12

    .line 1583
    goto :goto_d

    .line 1584
    :pswitch_17
    move-object/from16 v2, v18

    .line 1585
    .line 1586
    goto :goto_d

    .line 1587
    :pswitch_18
    iget-object v2, v0, LX/PxI;->A0k:[B

    .line 1588
    .line 1589
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    move-object/from16 v2, v19

    .line 1594
    .line 1595
    goto :goto_e

    .line 1596
    :pswitch_19
    const-string v2, "application/pgs"

    .line 1597
    .line 1598
    :goto_d
    move-object v3, v10

    .line 1599
    :goto_e
    const/4 v15, -0x1

    .line 1600
    :goto_f
    const/16 v17, -0x1

    .line 1601
    .line 1602
    goto :goto_11

    .line 1603
    :pswitch_1a
    const/4 v2, 0x4

    .line 1604
    new-array v4, v2, [B

    .line 1605
    .line 1606
    iget-object v3, v0, LX/PxI;->A0k:[B

    .line 1607
    .line 1608
    aget-byte v2, v3, v20

    .line 1609
    .line 1610
    aput-byte v2, v4, v20

    .line 1611
    .line 1612
    aget-byte v2, v3, v5

    .line 1613
    .line 1614
    aput-byte v2, v4, v5

    .line 1615
    .line 1616
    aget-byte v2, v3, v7

    .line 1617
    .line 1618
    aput-byte v2, v4, v7

    .line 1619
    .line 1620
    aget-byte v2, v3, v8

    .line 1621
    .line 1622
    aput-byte v2, v4, v8

    .line 1623
    .line 1624
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const-string v2, "application/dvbsubs"

    .line 1629
    .line 1630
    :goto_10
    const/4 v15, -0x1

    .line 1631
    const/16 v17, -0x1

    .line 1632
    .line 1633
    :goto_11
    iget-boolean v5, v0, LX/PxI;->A0g:Z

    .line 1634
    .line 1635
    or-int v5, v5, v20

    .line 1636
    .line 1637
    iget-boolean v9, v0, LX/PxI;->A0h:Z

    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    if-eqz v9, :cond_20

    .line 1641
    .line 1642
    const/4 v4, 0x2

    .line 1643
    :cond_20
    or-int/2addr v5, v4

    .line 1644
    invoke-static {v2}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    const-string v4, "audio"

    .line 1649
    .line 1650
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_22

    .line 1655
    .line 1656
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    const/4 v12, 0x0

    .line 1661
    const/4 v13, -0x1

    .line 1662
    iget v8, v0, LX/PxI;->A0E:I

    .line 1663
    .line 1664
    iget v7, v0, LX/PxI;->A0T:I

    .line 1665
    .line 1666
    iget-object v6, v0, LX/PxI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1667
    .line 1668
    iget-object v4, v0, LX/PxI;->A0e:Ljava/lang/String;

    .line 1669
    .line 1670
    move-object v11, v2

    .line 1671
    move v14, v15

    .line 1672
    move v15, v8

    .line 1673
    move/from16 v16, v7

    .line 1674
    .line 1675
    move-object/from16 v18, v3

    .line 1676
    .line 1677
    move-object/from16 v19, v6

    .line 1678
    .line 1679
    move/from16 v20, v5

    .line 1680
    .line 1681
    move-object/from16 v21, v4

    .line 1682
    .line 1683
    invoke-static/range {v10 .. v21}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    const/4 v8, 0x1

    .line 1688
    :goto_12
    iget v3, v0, LX/PxI;->A0R:I

    .line 1689
    .line 1690
    move-object/from16 v2, v33

    .line 1691
    .line 1692
    invoke-interface {v2, v3, v8}, LX/PyM;->DRz(II)LX/PtR;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iput-object v2, v0, LX/PxI;->A0b:LX/PtR;

    .line 1697
    .line 1698
    invoke-interface {v2, v4}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 1702
    .line 1703
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 1704
    .line 1705
    iget v0, v2, LX/PxI;->A0R:I

    .line 1706
    .line 1707
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_21
    const/4 v0, 0x0

    .line 1711
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 1712
    .line 1713
    return-void

    .line 1714
    :cond_22
    invoke-static {v2}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-eqz v4, :cond_2f

    .line 1719
    .line 1720
    iget v4, v0, LX/PxI;->A0K:I

    .line 1721
    .line 1722
    if-nez v4, :cond_25

    .line 1723
    .line 1724
    iget v4, v0, LX/PxI;->A0L:I

    .line 1725
    .line 1726
    if-ne v4, v6, :cond_23

    .line 1727
    .line 1728
    iget v4, v0, LX/PxI;->A0W:I

    .line 1729
    .line 1730
    :cond_23
    iput v4, v0, LX/PxI;->A0L:I

    .line 1731
    .line 1732
    iget v4, v0, LX/PxI;->A0J:I

    .line 1733
    .line 1734
    if-ne v4, v6, :cond_24

    .line 1735
    .line 1736
    iget v4, v0, LX/PxI;->A0M:I

    .line 1737
    .line 1738
    :cond_24
    iput v4, v0, LX/PxI;->A0J:I

    .line 1739
    .line 1740
    :cond_25
    iget v5, v0, LX/PxI;->A0L:I

    .line 1741
    .line 1742
    if-eq v5, v6, :cond_2e

    .line 1743
    .line 1744
    iget v7, v0, LX/PxI;->A0J:I

    .line 1745
    .line 1746
    if-eq v7, v6, :cond_2e

    .line 1747
    .line 1748
    iget v4, v0, LX/PxI;->A0M:I

    .line 1749
    .line 1750
    mul-int/2addr v4, v5

    .line 1751
    int-to-float v5, v4

    .line 1752
    iget v4, v0, LX/PxI;->A0W:I

    .line 1753
    .line 1754
    mul-int/2addr v4, v7

    .line 1755
    int-to-float v4, v4

    .line 1756
    div-float/2addr v5, v4

    .line 1757
    :goto_13
    iget-boolean v4, v0, LX/PxI;->A0i:Z

    .line 1758
    .line 1759
    if-eqz v4, :cond_26

    .line 1760
    .line 1761
    iget v4, v0, LX/PxI;->A06:F

    .line 1762
    .line 1763
    const/high16 v6, -0x40800000    # -1.0f

    .line 1764
    .line 1765
    cmpl-float v4, v4, v6

    .line 1766
    .line 1767
    if-eqz v4, :cond_2d

    .line 1768
    .line 1769
    iget v4, v0, LX/PxI;->A07:F

    .line 1770
    .line 1771
    cmpl-float v4, v4, v6

    .line 1772
    .line 1773
    if-eqz v4, :cond_2d

    .line 1774
    .line 1775
    iget v4, v0, LX/PxI;->A04:F

    .line 1776
    .line 1777
    cmpl-float v4, v4, v6

    .line 1778
    .line 1779
    if-eqz v4, :cond_2d

    .line 1780
    .line 1781
    iget v4, v0, LX/PxI;->A05:F

    .line 1782
    .line 1783
    cmpl-float v4, v4, v6

    .line 1784
    .line 1785
    if-eqz v4, :cond_2d

    .line 1786
    .line 1787
    iget v4, v0, LX/PxI;->A02:F

    .line 1788
    .line 1789
    cmpl-float v4, v4, v6

    .line 1790
    .line 1791
    if-eqz v4, :cond_2d

    .line 1792
    .line 1793
    iget v4, v0, LX/PxI;->A03:F

    .line 1794
    .line 1795
    cmpl-float v4, v4, v6

    .line 1796
    .line 1797
    if-eqz v4, :cond_2d

    .line 1798
    .line 1799
    iget v4, v0, LX/PxI;->A0B:F

    .line 1800
    .line 1801
    cmpl-float v4, v4, v6

    .line 1802
    .line 1803
    if-eqz v4, :cond_2d

    .line 1804
    .line 1805
    iget v4, v0, LX/PxI;->A0C:F

    .line 1806
    .line 1807
    cmpl-float v4, v4, v6

    .line 1808
    .line 1809
    if-eqz v4, :cond_2d

    .line 1810
    .line 1811
    iget v4, v0, LX/PxI;->A00:F

    .line 1812
    .line 1813
    cmpl-float v4, v4, v6

    .line 1814
    .line 1815
    if-eqz v4, :cond_2d

    .line 1816
    .line 1817
    iget v4, v0, LX/PxI;->A01:F

    .line 1818
    .line 1819
    cmpl-float v4, v4, v6

    .line 1820
    .line 1821
    if-eqz v4, :cond_2d

    .line 1822
    .line 1823
    const/16 v4, 0x19

    .line 1824
    .line 1825
    new-array v6, v4, [B

    .line 1826
    .line 1827
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1832
    .line 1833
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    const/4 v4, 0x0

    .line 1838
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1839
    .line 1840
    .line 1841
    iget v4, v0, LX/PxI;->A06:F

    .line 1842
    .line 1843
    const v9, 0x47435000    # 50000.0f

    .line 1844
    .line 1845
    .line 1846
    mul-float/2addr v4, v9

    .line 1847
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1848
    .line 1849
    add-float/2addr v4, v8

    .line 1850
    float-to-int v4, v4

    .line 1851
    int-to-short v4, v4

    .line 1852
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1853
    .line 1854
    .line 1855
    iget v4, v0, LX/PxI;->A07:F

    .line 1856
    .line 1857
    mul-float/2addr v4, v9

    .line 1858
    add-float/2addr v4, v8

    .line 1859
    float-to-int v4, v4

    .line 1860
    int-to-short v4, v4

    .line 1861
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1862
    .line 1863
    .line 1864
    iget v4, v0, LX/PxI;->A04:F

    .line 1865
    .line 1866
    mul-float/2addr v4, v9

    .line 1867
    add-float/2addr v4, v8

    .line 1868
    float-to-int v4, v4

    .line 1869
    int-to-short v4, v4

    .line 1870
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1871
    .line 1872
    .line 1873
    iget v4, v0, LX/PxI;->A05:F

    .line 1874
    .line 1875
    mul-float/2addr v4, v9

    .line 1876
    add-float/2addr v4, v8

    .line 1877
    float-to-int v4, v4

    .line 1878
    int-to-short v4, v4

    .line 1879
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1880
    .line 1881
    .line 1882
    iget v4, v0, LX/PxI;->A02:F

    .line 1883
    .line 1884
    mul-float/2addr v4, v9

    .line 1885
    add-float/2addr v4, v8

    .line 1886
    float-to-int v4, v4

    .line 1887
    int-to-short v4, v4

    .line 1888
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1889
    .line 1890
    .line 1891
    iget v4, v0, LX/PxI;->A03:F

    .line 1892
    .line 1893
    mul-float/2addr v4, v9

    .line 1894
    add-float/2addr v4, v8

    .line 1895
    float-to-int v4, v4

    .line 1896
    int-to-short v4, v4

    .line 1897
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1898
    .line 1899
    .line 1900
    iget v4, v0, LX/PxI;->A0B:F

    .line 1901
    .line 1902
    mul-float/2addr v4, v9

    .line 1903
    add-float/2addr v4, v8

    .line 1904
    float-to-int v4, v4

    .line 1905
    int-to-short v4, v4

    .line 1906
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1907
    .line 1908
    .line 1909
    iget v4, v0, LX/PxI;->A0C:F

    .line 1910
    .line 1911
    mul-float/2addr v4, v9

    .line 1912
    add-float/2addr v4, v8

    .line 1913
    float-to-int v4, v4

    .line 1914
    int-to-short v4, v4

    .line 1915
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1916
    .line 1917
    .line 1918
    iget v4, v0, LX/PxI;->A00:F

    .line 1919
    .line 1920
    add-float/2addr v4, v8

    .line 1921
    float-to-int v4, v4

    .line 1922
    int-to-short v4, v4

    .line 1923
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1924
    .line 1925
    .line 1926
    iget v4, v0, LX/PxI;->A01:F

    .line 1927
    .line 1928
    add-float/2addr v4, v8

    .line 1929
    float-to-int v4, v4

    .line 1930
    int-to-short v4, v4

    .line 1931
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1932
    .line 1933
    .line 1934
    iget v4, v0, LX/PxI;->A0O:I

    .line 1935
    .line 1936
    int-to-short v4, v4

    .line 1937
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1938
    .line 1939
    .line 1940
    iget v4, v0, LX/PxI;->A0P:I

    .line 1941
    .line 1942
    int-to-short v4, v4

    .line 1943
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1944
    .line 1945
    .line 1946
    :goto_14
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1947
    .line 1948
    iget v8, v0, LX/PxI;->A0G:I

    .line 1949
    .line 1950
    iget v7, v0, LX/PxI;->A0F:I

    .line 1951
    .line 1952
    iget v4, v0, LX/PxI;->A0H:I

    .line 1953
    .line 1954
    invoke-direct {v10, v8, v7, v4, v6}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 1955
    .line 1956
    .line 1957
    :cond_26
    iget-object v6, v0, LX/PxI;->A0f:Ljava/lang/String;

    .line 1958
    .line 1959
    const-string v4, "htc_video_rotA-000"

    .line 1960
    .line 1961
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    const/4 v8, 0x0

    .line 1966
    if-nez v4, :cond_27

    .line 1967
    .line 1968
    const-string v4, "htc_video_rotA-090"

    .line 1969
    .line 1970
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    const/16 v8, 0x5a

    .line 1975
    .line 1976
    if-nez v4, :cond_27

    .line 1977
    .line 1978
    const-string v4, "htc_video_rotA-180"

    .line 1979
    .line 1980
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    const/16 v8, 0xb4

    .line 1985
    .line 1986
    if-nez v4, :cond_27

    .line 1987
    .line 1988
    const-string v4, "htc_video_rotA-270"

    .line 1989
    .line 1990
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    const/4 v8, -0x1

    .line 1995
    if-eqz v4, :cond_27

    .line 1996
    .line 1997
    const/16 v8, 0x10e

    .line 1998
    .line 1999
    :cond_27
    iget v4, v0, LX/PxI;->A0S:I

    .line 2000
    .line 2001
    if-nez v4, :cond_2b

    .line 2002
    .line 2003
    iget v4, v0, LX/PxI;->A0A:F

    .line 2004
    .line 2005
    const/4 v7, 0x0

    .line 2006
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    if-nez v4, :cond_2b

    .line 2011
    .line 2012
    iget v6, v0, LX/PxI;->A08:F

    .line 2013
    .line 2014
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    if-nez v4, :cond_2b

    .line 2019
    .line 2020
    iget v4, v0, LX/PxI;->A09:F

    .line 2021
    .line 2022
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-nez v4, :cond_29

    .line 2027
    .line 2028
    const/16 v19, 0x0

    .line 2029
    .line 2030
    :cond_28
    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v11

    .line 2034
    const/4 v13, 0x0

    .line 2035
    const/4 v14, -0x1

    .line 2036
    iget v9, v0, LX/PxI;->A0W:I

    .line 2037
    .line 2038
    iget v8, v0, LX/PxI;->A0M:I

    .line 2039
    .line 2040
    iget-object v7, v0, LX/PxI;->A0l:[B

    .line 2041
    .line 2042
    iget v6, v0, LX/PxI;->A0U:I

    .line 2043
    .line 2044
    iget-object v4, v0, LX/PxI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2045
    .line 2046
    move-object v12, v2

    .line 2047
    move/from16 v16, v9

    .line 2048
    .line 2049
    move/from16 v17, v8

    .line 2050
    .line 2051
    move-object/from16 v18, v3

    .line 2052
    .line 2053
    move/from16 v20, v5

    .line 2054
    .line 2055
    move-object/from16 v21, v7

    .line 2056
    .line 2057
    move/from16 v22, v6

    .line 2058
    .line 2059
    move-object/from16 v23, v10

    .line 2060
    .line 2061
    move-object/from16 v24, v4

    .line 2062
    .line 2063
    invoke-static/range {v11 .. v24}, Lcom/google/android/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    const/4 v8, 0x2

    .line 2068
    goto/16 :goto_12

    .line 2069
    .line 2070
    :cond_29
    const/high16 v4, 0x42b40000    # 90.0f

    .line 2071
    .line 2072
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-nez v4, :cond_2a

    .line 2077
    .line 2078
    const/16 v19, 0x5a

    .line 2079
    .line 2080
    goto :goto_15

    .line 2081
    :cond_2a
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 2082
    .line 2083
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_2c

    .line 2088
    .line 2089
    const/high16 v4, 0x43340000    # 180.0f

    .line 2090
    .line 2091
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    if-eqz v4, :cond_2c

    .line 2096
    .line 2097
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 2098
    .line 2099
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    const/16 v19, 0x10e

    .line 2104
    .line 2105
    if-eqz v4, :cond_28

    .line 2106
    .line 2107
    :cond_2b
    move/from16 v19, v8

    .line 2108
    .line 2109
    goto :goto_15

    .line 2110
    :cond_2c
    const/16 v19, 0xb4

    .line 2111
    .line 2112
    goto :goto_15

    .line 2113
    :cond_2d
    const/4 v6, 0x0

    .line 2114
    goto/16 :goto_14

    .line 2115
    .line 2116
    :cond_2e
    const/high16 v5, -0x40800000    # -1.0f

    .line 2117
    .line 2118
    goto/16 :goto_13

    .line 2119
    .line 2120
    :cond_2f
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v4

    .line 2124
    if-eqz v4, :cond_30

    .line 2125
    .line 2126
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    iget-object v4, v0, LX/PxI;->A0e:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v3, v0, LX/PxI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2133
    .line 2134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v16

    .line 2138
    const-wide v14, 0x7fffffffffffffffL

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    move-object v10, v2

    .line 2144
    move v11, v5

    .line 2145
    move-object v12, v4

    .line 2146
    move-object v13, v3

    .line 2147
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    goto/16 :goto_12

    .line 2152
    .line 2153
    :cond_30
    move-object/from16 v4, v18

    .line 2154
    .line 2155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    if-eqz v4, :cond_31

    .line 2160
    .line 2161
    new-instance v6, Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 2167
    .line 2168
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    iget-object v3, v0, LX/PxI;->A0k:[B

    .line 2172
    .line 2173
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v9

    .line 2180
    iget-object v4, v0, LX/PxI;->A0e:Ljava/lang/String;

    .line 2181
    .line 2182
    iget-object v3, v0, LX/PxI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2183
    .line 2184
    const-wide v14, 0x7fffffffffffffffL

    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    move-object v10, v2

    .line 2190
    move v11, v5

    .line 2191
    move-object v12, v4

    .line 2192
    move-object v13, v3

    .line 2193
    move-object/from16 v16, v6

    .line 2194
    .line 2195
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    goto/16 :goto_12

    .line 2200
    .line 2201
    :cond_31
    move-object/from16 v4, v19

    .line 2202
    .line 2203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-nez v4, :cond_32

    .line 2208
    .line 2209
    const-string v4, "application/pgs"

    .line 2210
    .line 2211
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    if-nez v4, :cond_32

    .line 2216
    .line 2217
    const-string v4, "application/dvbsubs"

    .line 2218
    .line 2219
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    if-nez v4, :cond_32

    .line 2224
    .line 2225
    new-instance v1, LX/3e7;

    .line 2226
    .line 2227
    const-string v0, "Unexpected MIME type."

    .line 2228
    .line 2229
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    throw v1

    .line 2233
    :cond_32
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v10

    .line 2237
    const/4 v13, 0x0

    .line 2238
    iget-object v7, v0, LX/PxI;->A0e:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v6, v0, LX/PxI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2241
    .line 2242
    const/4 v14, -0x1

    .line 2243
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 2244
    .line 2245
    const/4 v11, 0x0

    .line 2246
    const/4 v15, -0x1

    .line 2247
    const/16 v16, -0x1

    .line 2248
    .line 2249
    const/16 v17, -0x1

    .line 2250
    .line 2251
    const/16 v18, -0x1

    .line 2252
    .line 2253
    const/high16 v19, -0x40800000    # -1.0f

    .line 2254
    .line 2255
    const/16 v20, 0x0

    .line 2256
    .line 2257
    const/16 v21, -0x1

    .line 2258
    .line 2259
    const/16 v22, 0x0

    .line 2260
    .line 2261
    const/16 v23, -0x1

    .line 2262
    .line 2263
    const/16 v24, -0x1

    .line 2264
    .line 2265
    const/16 v25, -0x1

    .line 2266
    .line 2267
    const/16 v28, -0x1

    .line 2268
    .line 2269
    const-wide v29, 0x7fffffffffffffffL

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    move-object v9, v4

    .line 2275
    move-object v12, v2

    .line 2276
    move/from16 v26, v5

    .line 2277
    .line 2278
    move-object/from16 v27, v7

    .line 2279
    .line 2280
    move-object/from16 v31, v3

    .line 2281
    .line 2282
    move-object/from16 v32, v6

    .line 2283
    .line 2284
    invoke-direct/range {v9 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_12

    .line 2288
    .line 2289
    :cond_33
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2290
    .line 2291
    const/4 v0, 0x2

    .line 2292
    if-ne v2, v0, :cond_37

    .line 2293
    .line 2294
    const/4 v2, 0x0

    .line 2295
    const/4 v15, 0x0

    .line 2296
    :goto_16
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2297
    .line 2298
    if-ge v2, v0, :cond_34

    .line 2299
    .line 2300
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 2301
    .line 2302
    aget v0, v0, v2

    .line 2303
    .line 2304
    add-int/2addr v15, v0

    .line 2305
    add-int/lit8 v2, v2, 0x1

    .line 2306
    .line 2307
    goto :goto_16

    .line 2308
    :cond_34
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 2309
    .line 2310
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2311
    .line 2312
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    check-cast v7, LX/PxI;

    .line 2317
    .line 2318
    const/4 v6, 0x0

    .line 2319
    :goto_17
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2320
    .line 2321
    if-ge v6, v0, :cond_36

    .line 2322
    .line 2323
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    .line 2324
    .line 2325
    iget v0, v7, LX/PxI;->A0I:I

    .line 2326
    .line 2327
    mul-int/2addr v0, v6

    .line 2328
    div-int/lit16 v0, v0, 0x3e8

    .line 2329
    .line 2330
    int-to-long v2, v0

    .line 2331
    add-long/2addr v2, v4

    .line 2332
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 2333
    .line 2334
    if-nez v6, :cond_35

    .line 2335
    .line 2336
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Z

    .line 2337
    .line 2338
    if-nez v0, :cond_35

    .line 2339
    .line 2340
    or-int/lit8 v4, v4, 0x1

    .line 2341
    .line 2342
    :cond_35
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:[I

    .line 2343
    .line 2344
    aget v14, v0, v6

    .line 2345
    .line 2346
    sub-int/2addr v15, v14

    .line 2347
    move-object v9, v1

    .line 2348
    move-object v10, v7

    .line 2349
    move-wide v11, v2

    .line 2350
    move v13, v4

    .line 2351
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxI;JIII)V

    .line 2352
    .line 2353
    .line 2354
    add-int/lit8 v6, v6, 0x1

    .line 2355
    .line 2356
    goto :goto_17

    .line 2357
    :cond_36
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2358
    .line 2359
    :cond_37
    return-void

    .line 2360
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x2b453ce4 -> :sswitch_16
        0x2c0618eb -> :sswitch_17
        0x32fdf009 -> :sswitch_18
        0x54c61e47 -> :sswitch_19
        0x6bd6c624 -> :sswitch_1a
        0x7446132a -> :sswitch_1b
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_1d
    .end sparse-switch

    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
.end method

.method public final Alj(ID)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 18
    .line 19
    double-to-float v0, p2

    .line 20
    iput v0, v1, LX/PxI;->A0A:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 24
    .line 25
    double-to-float v0, p2

    .line 26
    iput v0, v1, LX/PxI;->A08:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 30
    .line 31
    double-to-float v0, p2

    .line 32
    iput v0, v1, LX/PxI;->A09:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 36
    .line 37
    double-to-float v0, p2

    .line 38
    iput v0, v1, LX/PxI;->A06:F

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 42
    .line 43
    double-to-float v0, p2

    .line 44
    iput v0, v1, LX/PxI;->A07:F

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 48
    .line 49
    double-to-float v0, p2

    .line 50
    iput v0, v1, LX/PxI;->A04:F

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 54
    .line 55
    double-to-float v0, p2

    .line 56
    iput v0, v1, LX/PxI;->A05:F

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 60
    .line 61
    double-to-float v0, p2

    .line 62
    iput v0, v1, LX/PxI;->A02:F

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_8
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 66
    .line 67
    double-to-float v0, p2

    .line 68
    iput v0, v1, LX/PxI;->A03:F

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 72
    .line 73
    double-to-float v0, p2

    .line 74
    iput v0, v1, LX/PxI;->A0B:F

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_a
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 78
    .line 79
    double-to-float v0, p2

    .line 80
    iput v0, v1, LX/PxI;->A0C:F

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_b
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 84
    .line 85
    double-to-float v0, p2

    .line 86
    iput v0, v1, LX/PxI;->A00:F

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_c
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 90
    .line 91
    double-to-float v0, p2

    .line 92
    iput v0, v1, LX/PxI;->A01:F

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    double-to-long v0, p2

    .line 96
    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 100
    .line 101
    double-to-int v0, p2

    .line 102
    iput v0, v1, LX/PxI;->A0T:I

    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final B13(I)I
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :sswitch_0
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :sswitch_1
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :sswitch_2
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :sswitch_3
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :sswitch_4
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    nop

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
    .line 17
    .line 18
.end method

.method public final BlS(IJ)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v8, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v5, 0x6

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    long-to-int v0, p2

    .line 28
    if-eq v0, v6, :cond_9

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 33
    .line 34
    iput v6, v0, LX/PxI;->A0F:I

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    long-to-int v0, p2

    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    if-eq v0, v6, :cond_e

    .line 41
    .line 42
    if-eq v0, v4, :cond_d

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 47
    .line 48
    iput v7, v0, LX/PxI;->A0S:I

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    long-to-int v1, p2

    .line 52
    if-eqz v1, :cond_12

    .line 53
    .line 54
    if-eq v1, v6, :cond_11

    .line 55
    .line 56
    if-eq v1, v7, :cond_10

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 63
    .line 64
    iput v7, v0, LX/PxI;->A0U:I

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    cmp-long v0, p2, v8

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/3e7;

    .line 72
    .line 73
    const-string v0, "AESSettingsCipherMode "

    .line 74
    .line 75
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :sswitch_3
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    cmp-long v0, p2, v3

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/3e7;

    .line 90
    .line 91
    const-string v0, "ContentEncAlgo "

    .line 92
    .line 93
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :sswitch_4
    cmp-long v0, p2, v8

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v1, LX/3e7;

    .line 106
    .line 107
    const-string v0, "EBMLReadVersion "

    .line 108
    .line 109
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :sswitch_5
    const-wide/16 v3, 0x3

    .line 118
    .line 119
    cmp-long v0, p2, v3

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v1, LX/3e7;

    .line 124
    .line 125
    const-string v0, "ContentCompAlgo "

    .line 126
    .line 127
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :sswitch_6
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/OIy;

    .line 140
    .line 141
    invoke-virtual {v0, p2, p3}, LX/OIy;->A01(J)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    cmp-long v0, p2, v8

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-instance v1, LX/3e7;

    .line 152
    .line 153
    const-string v0, "ContentEncodingScope "

    .line 154
    .line 155
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    cmp-long v0, p2, v3

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    new-instance v1, LX/3e7;

    .line 170
    .line 171
    const-string v0, "ContentEncodingOrder "

    .line 172
    .line 173
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_1
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 182
    .line 183
    long-to-int v0, p2

    .line 184
    iput v0, v1, LX/PxI;->A0P:I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 188
    .line 189
    long-to-int v0, p2

    .line 190
    iput v0, v1, LX/PxI;->A0O:I

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 194
    .line 195
    iput-boolean v6, v2, LX/PxI;->A0i:Z

    .line 196
    .line 197
    long-to-int v1, p2

    .line 198
    if-eq v1, v6, :cond_5

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    if-eq v1, v0, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    if-eq v1, v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    if-eq v1, v0, :cond_3

    .line 209
    .line 210
    if-eq v1, v5, :cond_3

    .line 211
    .line 212
    if-eq v1, v8, :cond_3

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    iput v4, v2, LX/PxI;->A0G:I

    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iput v5, v2, LX/PxI;->A0G:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iput v6, v2, LX/PxI;->A0G:I

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    long-to-int v1, p2

    .line 225
    if-eq v1, v6, :cond_8

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    if-eq v1, v0, :cond_7

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    if-eq v1, v0, :cond_6

    .line 234
    .line 235
    if-eq v1, v5, :cond_8

    .line 236
    .line 237
    if-eq v1, v8, :cond_8

    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 241
    .line 242
    iput v8, v0, LX/PxI;->A0H:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 246
    .line 247
    iput v5, v0, LX/PxI;->A0H:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 251
    .line 252
    iput v7, v0, LX/PxI;->A0H:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 256
    .line 257
    iput v4, v0, LX/PxI;->A0F:I

    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_7
    iput-wide p2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_8
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 264
    .line 265
    long-to-int v0, p2

    .line 266
    iput v0, v1, LX/PxI;->A0I:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_9
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 270
    .line 271
    long-to-int v0, p2

    .line 272
    iput v0, v1, LX/PxI;->A0D:I

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_a
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 276
    .line 277
    iput-wide p2, v0, LX/PxI;->A0Y:J

    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_b
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 281
    .line 282
    iput-wide p2, v0, LX/PxI;->A0X:J

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_c
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 286
    .line 287
    long-to-int v0, p2

    .line 288
    iput v0, v1, LX/PxI;->A0N:I

    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_d
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 292
    .line 293
    cmp-long v0, p2, v8

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    :cond_a
    iput-boolean v5, v1, LX/PxI;->A0h:Z

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 302
    .line 303
    long-to-int v0, p2

    .line 304
    iput v0, v1, LX/PxI;->A0J:I

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 308
    .line 309
    long-to-int v0, p2

    .line 310
    iput v0, v1, LX/PxI;->A0K:I

    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_10
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 314
    .line 315
    long-to-int v0, p2

    .line 316
    iput v0, v1, LX/PxI;->A0L:I

    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_11
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 320
    .line 321
    add-long/2addr p2, v0

    .line 322
    iput-wide p2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_12
    cmp-long v0, p2, v8

    .line 326
    .line 327
    if-ltz v0, :cond_b

    .line 328
    .line 329
    const-wide/16 v3, 0x2

    .line 330
    .line 331
    cmp-long v0, p2, v3

    .line 332
    .line 333
    if-gtz v0, :cond_b

    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    new-instance v1, LX/3e7;

    .line 337
    .line 338
    const-string v0, "DocTypeReadVersion "

    .line 339
    .line 340
    invoke-static {v0, p2, p3, v2}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :sswitch_13
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Z

    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_14
    long-to-int v0, p2

    .line 352
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:I

    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_15
    invoke-static {v3, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_16
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 363
    .line 364
    long-to-int v0, p2

    .line 365
    iput v0, v1, LX/PxI;->A0R:I

    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_17
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 369
    .line 370
    long-to-int v0, p2

    .line 371
    iput v0, v1, LX/PxI;->A0M:I

    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_18
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/OIy;

    .line 375
    .line 376
    invoke-static {v3, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-virtual {v2, v0, v1}, LX/OIy;->A01(J)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_19
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 385
    .line 386
    long-to-int v0, p2

    .line 387
    iput v0, v1, LX/PxI;->A0W:I

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_1a
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 391
    .line 392
    long-to-int v0, p2

    .line 393
    iput v0, v1, LX/PxI;->A0E:I

    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_1b
    invoke-static {v3, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_1c
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 401
    .line 402
    cmp-long v0, p2, v8

    .line 403
    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    :cond_c
    iput-boolean v5, v1, LX/PxI;->A0g:Z

    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_1d
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 411
    .line 412
    long-to-int v0, p2

    .line 413
    iput v0, v1, LX/PxI;->A0V:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 417
    .line 418
    iput v4, v0, LX/PxI;->A0S:I

    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 422
    .line 423
    iput v6, v0, LX/PxI;->A0S:I

    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 427
    .line 428
    iput v5, v0, LX/PxI;->A0S:I

    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 432
    .line 433
    iput v6, v0, LX/PxI;->A0U:I

    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 437
    .line 438
    iput v4, v0, LX/PxI;->A0U:I

    .line 439
    .line 440
    return-void

    .line 441
    :cond_12
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 442
    .line 443
    iput v5, v0, LX/PxI;->A0U:I

    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_6
        0xfb -> :sswitch_13
        0x4254 -> :sswitch_5
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_4
        0x47e1 -> :sswitch_3
        0x47e8 -> :sswitch_2
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x7671 -> :sswitch_0
        0x23e383 -> :sswitch_8
        0x2ad7b1 -> :sswitch_7
    .end sparse-switch

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
    .line 513
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BpT(I)Z
    .locals 2

    .line 0
    const v0, 0x1549a966

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x1f43b675

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1c53bb6b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v1, 0x1654ae6b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final DPG(IJJ)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0xae

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0xbb

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x5035

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x55d0

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x6240

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x18538067

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const v0, 0x1c53bb6b

    .line 40
    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const v0, 0x1f43b675

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 58
    .line 59
    cmp-long v0, v6, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:LX/PyM;

    .line 67
    .line 68
    new-instance v6, LX/PsY;

    .line 69
    .line 70
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-direct {v6, v2, v3, v0, v1}, LX/PsY;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v6}, LX/PyM;->D5b(LX/PvJ;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, LX/OIy;

    .line 84
    .line 85
    invoke-direct {v0}, LX/OIy;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/OIy;

    .line 89
    .line 90
    new-instance v0, LX/OIy;

    .line 91
    .line 92
    invoke-direct {v0}, LX/OIy;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/OIy;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    cmp-long v0, v3, p2

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, LX/3e7;

    .line 109
    .line 110
    const-string v0, "Multiple Segment elements not supported"

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    iput-wide p2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 117
    .line 118
    iput-wide p4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 122
    .line 123
    iput-boolean v4, v0, LX/PxI;->A0i:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 127
    .line 128
    iput-boolean v4, v0, LX/PxI;->A0j:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    const/4 v0, -0x1

    .line 132
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 133
    .line 134
    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    new-instance v0, LX/PxI;

    .line 141
    .line 142
    invoke-direct {v0}, LX/PxI;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Z

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final DQZ(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PxG;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x22b59c

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 20
    .line 21
    iput-object p2, v0, LX/PxI;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "webm"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "matroska"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/3e7;

    .line 41
    .line 42
    const-string v1, "DocType "

    .line 43
    .line 44
    const-string v0, " not supported"

    .line 45
    .line 46
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 55
    .line 56
    iput-object p2, v0, LX/PxI;->A0f:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/PxI;

    .line 60
    .line 61
    iput-object p2, v0, LX/PxI;->A0d:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
