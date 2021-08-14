.class public final LX/Px3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Py3;


# static fields
.field public static final A0K:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/PtR;

.field public A0B:LX/PtR;

.field public A0C:LX/PtR;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Pxw;

.field public final A0I:LX/Pww;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Px3;->A0K:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Pxw;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Pxw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Px3;->A0H:LX/Pxw;

    .line 13
    .line 14
    new-instance v2, LX/Pww;

    .line 15
    .line 16
    sget-object v1, LX/Px3;->A0K:[B

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/Pww;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Px3;->A0I:LX/Pww;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/Px3;->A06:I

    .line 31
    .line 32
    iput v0, p0, LX/Px3;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LX/Px3;->A04:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/Px3;->A03:I

    .line 40
    .line 41
    iput v0, p0, LX/Px3;->A02:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LX/Px3;->A08:J

    .line 49
    .line 50
    iput-boolean v3, p0, LX/Px3;->A0J:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final Abx(LX/Pww;)V
    .locals 19

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Pww;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-lez v6, :cond_22

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v2, v0, LX/Px3;->A06:I

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v2, v1, :cond_21

    .line 25
    .line 26
    iget v2, v0, LX/Px3;->A05:I

    .line 27
    .line 28
    iget v1, v0, LX/Px3;->A00:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v0, LX/Px3;->A0A:LX/PtR;

    .line 36
    .line 37
    invoke-interface {v1, v4, v2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, LX/Px3;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, LX/Px3;->A00:I

    .line 44
    .line 45
    iget v5, v0, LX/Px3;->A05:I

    .line 46
    .line 47
    if-ne v1, v5, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/Px3;->A0A:LX/PtR;

    .line 50
    .line 51
    iget-wide v2, v0, LX/Px3;->A09:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v0, LX/Px3;->A09:J

    .line 60
    .line 61
    iget-wide v1, v0, LX/Px3;->A07:J

    .line 62
    .line 63
    add-long/2addr v3, v1

    .line 64
    iput-wide v3, v0, LX/Px3;->A09:J

    .line 65
    .line 66
    iput v6, v0, LX/Px3;->A06:I

    .line 67
    .line 68
    iput v6, v0, LX/Px3;->A00:I

    .line 69
    .line 70
    :goto_1
    const/16 v1, 0x100

    .line 71
    .line 72
    iput v1, v0, LX/Px3;->A04:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v1, v0, LX/Px3;->A0F:Z

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    :cond_2
    iget-object v1, v0, LX/Px3;->A0H:LX/Pxw;

    .line 82
    .line 83
    iget-object v3, v1, LX/Pxw;->A03:[B

    .line 84
    .line 85
    iget v2, v0, LX/Px3;->A00:I

    .line 86
    .line 87
    sub-int v1, v5, v2

    .line 88
    .line 89
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v3, v2, v1}, LX/Pww;->A0G([BII)V

    .line 94
    .line 95
    .line 96
    iget v2, v0, LX/Px3;->A00:I

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    iput v2, v0, LX/Px3;->A00:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-ne v2, v5, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v4, v0, LX/Px3;->A0H:LX/Pxw;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v4, v1}, LX/Pxw;->A02(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, LX/Px3;->A0G:Z

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    const/4 v2, 0x2

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/Pxw;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v1, 0x1

    .line 124
    add-int/2addr v6, v1

    .line 125
    if-eq v6, v2, :cond_4

    .line 126
    .line 127
    const-string v5, "Detected audio object type: "

    .line 128
    .line 129
    const-string v4, ", but assuming AAC LC."

    .line 130
    .line 131
    invoke-static {v5, v6, v4}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v4, "AdtsReader"

    .line 136
    .line 137
    invoke-static {v4, v5}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v5, v0, LX/Px3;->A0H:LX/Pxw;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, LX/Pxw;->A03(I)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-virtual {v5, v4}, LX/Pxw;->A01(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget v7, v0, LX/Px3;->A02:I

    .line 151
    .line 152
    new-array v6, v2, [B

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    shr-int/lit8 v4, v7, 0x1

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x7

    .line 159
    .line 160
    or-int/2addr v5, v4

    .line 161
    int-to-byte v5, v5

    .line 162
    const/4 v4, 0x0

    .line 163
    aput-byte v5, v6, v4

    .line 164
    .line 165
    shl-int/lit8 v4, v7, 0x7

    .line 166
    .line 167
    and-int/lit16 v5, v4, 0x80

    .line 168
    .line 169
    shl-int/lit8 v4, v8, 0x3

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x78

    .line 172
    .line 173
    or-int/2addr v5, v4

    .line 174
    int-to-byte v4, v5

    .line 175
    aput-byte v4, v6, v1

    .line 176
    .line 177
    invoke-static {v6}, LX/PxT;->A00([B)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v0, LX/Px3;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-string v8, "audio/mp4a-latm"

    .line 209
    .line 210
    const/4 v14, -0x1

    .line 211
    const/4 v10, -0x1

    .line 212
    const/4 v11, -0x1

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v7 .. v18}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-wide/32 v6, 0x3d090000

    .line 220
    .line 221
    .line 222
    iget v4, v8, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 223
    .line 224
    int-to-long v4, v4

    .line 225
    div-long/2addr v6, v4

    .line 226
    iput-wide v6, v0, LX/Px3;->A08:J

    .line 227
    .line 228
    iget-object v4, v0, LX/Px3;->A0C:LX/PtR;

    .line 229
    .line 230
    invoke-interface {v4, v8}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, v0, LX/Px3;->A0G:Z

    .line 234
    .line 235
    :goto_2
    iget-object v4, v0, LX/Px3;->A0H:LX/Pxw;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-virtual {v4, v1}, LX/Pxw;->A03(I)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    invoke-virtual {v4, v1}, LX/Pxw;->A01(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v6, v2

    .line 248
    sub-int/2addr v6, v3

    .line 249
    iget-boolean v1, v0, LX/Px3;->A0F:Z

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    add-int/lit8 v6, v6, -0x2

    .line 254
    .line 255
    :cond_5
    iget-object v5, v0, LX/Px3;->A0C:LX/PtR;

    .line 256
    .line 257
    iget-wide v3, v0, LX/Px3;->A08:J

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v1, 0x4

    .line 261
    iput v1, v0, LX/Px3;->A06:I

    .line 262
    .line 263
    iput v2, v0, LX/Px3;->A00:I

    .line 264
    .line 265
    iput-object v5, v0, LX/Px3;->A0A:LX/PtR;

    .line 266
    .line 267
    iput-wide v3, v0, LX/Px3;->A07:J

    .line 268
    .line 269
    iput v6, v0, LX/Px3;->A05:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-virtual {v4, v1}, LX/Pxw;->A03(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    iget-object v1, v0, LX/Px3;->A0I:LX/Pww;

    .line 280
    .line 281
    iget-object v5, v1, LX/Pww;->A02:[B

    .line 282
    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    iget v2, v0, LX/Px3;->A00:I

    .line 286
    .line 287
    sub-int v1, v3, v2

    .line 288
    .line 289
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v4, v5, v2, v1}, LX/Pww;->A0G([BII)V

    .line 294
    .line 295
    .line 296
    iget v2, v0, LX/Px3;->A00:I

    .line 297
    .line 298
    add-int/2addr v2, v1

    .line 299
    iput v2, v0, LX/Px3;->A00:I

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-ne v2, v3, :cond_8

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :cond_8
    if-eqz v1, :cond_0

    .line 306
    .line 307
    iget-object v3, v0, LX/Px3;->A0B:LX/PtR;

    .line 308
    .line 309
    iget-object v2, v0, LX/Px3;->A0I:LX/Pww;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    invoke-interface {v3, v2, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, LX/Px3;->A0I:LX/Pww;

    .line 317
    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-virtual {v2, v1}, LX/Pww;->A0D(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, LX/Px3;->A0B:LX/PtR;

    .line 323
    .line 324
    iget-object v3, v0, LX/Px3;->A0I:LX/Pww;

    .line 325
    .line 326
    invoke-virtual {v3}, LX/Pww;->A02()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v3}, LX/Pww;->A02()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v3}, LX/Pww;->A02()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3}, LX/Pww;->A02()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    shl-int/lit8 v2, v2, 0x15

    .line 343
    .line 344
    shl-int/lit8 v1, v1, 0xe

    .line 345
    .line 346
    or-int/2addr v2, v1

    .line 347
    shl-int/lit8 v1, v4, 0x7

    .line 348
    .line 349
    or-int/2addr v2, v1

    .line 350
    or-int/2addr v2, v3

    .line 351
    add-int/lit8 v5, v2, 0xa

    .line 352
    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput v1, v0, LX/Px3;->A06:I

    .line 359
    .line 360
    iput v2, v0, LX/Px3;->A00:I

    .line 361
    .line 362
    iput-object v6, v0, LX/Px3;->A0A:LX/PtR;

    .line 363
    .line 364
    iput-wide v3, v0, LX/Px3;->A07:J

    .line 365
    .line 366
    iput v5, v0, LX/Px3;->A05:I

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_9
    if-eqz v6, :cond_0

    .line 371
    .line 372
    iget-object v6, v0, LX/Px3;->A0H:LX/Pxw;

    .line 373
    .line 374
    iget-object v5, v6, LX/Pxw;->A03:[B

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    iget-object v2, v4, LX/Pww;->A02:[B

    .line 378
    .line 379
    iget v1, v4, LX/Pww;->A01:I

    .line 380
    .line 381
    aget-byte v1, v2, v1

    .line 382
    .line 383
    aput-byte v1, v5, v3

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    invoke-virtual {v6, v1}, LX/Pxw;->A02(I)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x4

    .line 390
    invoke-virtual {v6, v1}, LX/Pxw;->A01(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget v2, v0, LX/Px3;->A02:I

    .line 395
    .line 396
    const/4 v1, -0x1

    .line 397
    if-eq v2, v1, :cond_a

    .line 398
    .line 399
    if-eq v3, v2, :cond_a

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, v0, LX/Px3;->A0E:Z

    .line 403
    .line 404
    iput v1, v0, LX/Px3;->A06:I

    .line 405
    .line 406
    iput v1, v0, LX/Px3;->A00:I

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_a
    iget-boolean v1, v0, LX/Px3;->A0E:Z

    .line 411
    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    iput-boolean v1, v0, LX/Px3;->A0E:Z

    .line 416
    .line 417
    iget v1, v0, LX/Px3;->A01:I

    .line 418
    .line 419
    iput v1, v0, LX/Px3;->A03:I

    .line 420
    .line 421
    iput v3, v0, LX/Px3;->A02:I

    .line 422
    .line 423
    :cond_b
    const/4 v1, 0x3

    .line 424
    iput v1, v0, LX/Px3;->A06:I

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    iput v1, v0, LX/Px3;->A00:I

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    iget-object v6, v4, LX/Pww;->A02:[B

    .line 432
    .line 433
    iget v1, v4, LX/Pww;->A01:I

    .line 434
    .line 435
    iget v5, v4, LX/Pww;->A00:I

    .line 436
    .line 437
    :goto_3
    if-ge v1, v5, :cond_20

    .line 438
    .line 439
    add-int/lit8 v3, v1, 0x1

    .line 440
    .line 441
    aget-byte v1, v6, v1

    .line 442
    .line 443
    and-int/lit16 v7, v1, 0xff

    .line 444
    .line 445
    iget v1, v0, LX/Px3;->A04:I

    .line 446
    .line 447
    const/16 v8, 0x200

    .line 448
    .line 449
    if-ne v1, v8, :cond_1a

    .line 450
    .line 451
    int-to-byte v1, v7

    .line 452
    const v9, 0xff00

    .line 453
    .line 454
    .line 455
    and-int/lit16 v1, v1, 0xff

    .line 456
    .line 457
    or-int/2addr v9, v1

    .line 458
    const v1, 0xfff6

    .line 459
    .line 460
    .line 461
    and-int/2addr v9, v1

    .line 462
    const v2, 0xfff0

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    if-ne v9, v2, :cond_d

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    :cond_d
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    iget-boolean v1, v0, LX/Px3;->A0E:Z

    .line 472
    .line 473
    if-nez v1, :cond_10

    .line 474
    .line 475
    add-int/lit8 v16, v3, -0x2

    .line 476
    .line 477
    add-int/lit8 v1, v16, 0x1

    .line 478
    .line 479
    invoke-virtual {v4, v1}, LX/Pww;->A0D(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, LX/Px3;->A0H:LX/Pxw;

    .line 483
    .line 484
    iget-object v12, v1, LX/Pxw;->A03:[B

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    invoke-virtual {v4}, LX/Pww;->A00()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v1, 0x0

    .line 492
    if-ge v2, v10, :cond_19

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_4
    if-eqz v1, :cond_e

    .line 496
    .line 497
    iget-object v2, v0, LX/Px3;->A0H:LX/Pxw;

    .line 498
    .line 499
    const/4 v11, 0x4

    .line 500
    invoke-virtual {v2, v11}, LX/Pxw;->A02(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v10}, LX/Pxw;->A01(I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    iget v1, v0, LX/Px3;->A03:I

    .line 508
    .line 509
    const/4 v12, -0x1

    .line 510
    if-eq v1, v12, :cond_13

    .line 511
    .line 512
    if-eq v9, v1, :cond_13

    .line 513
    .line 514
    :cond_e
    const/4 v10, 0x0

    .line 515
    :cond_f
    :goto_5
    if-eqz v10, :cond_1a

    .line 516
    .line 517
    :cond_10
    and-int/lit8 v1, v7, 0x8

    .line 518
    .line 519
    shr-int/lit8 v1, v1, 0x3

    .line 520
    .line 521
    iput v1, v0, LX/Px3;->A01:I

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    and-int/2addr v7, v1

    .line 525
    if-eqz v7, :cond_11

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    :cond_11
    iput-boolean v1, v0, LX/Px3;->A0F:Z

    .line 529
    .line 530
    iget-boolean v1, v0, LX/Px3;->A0E:Z

    .line 531
    .line 532
    if-nez v1, :cond_12

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    :goto_6
    iput v1, v0, LX/Px3;->A06:I

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    iput v1, v0, LX/Px3;->A00:I

    .line 539
    .line 540
    invoke-virtual {v4, v3}, LX/Pww;->A0D(I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_12
    const/4 v1, 0x3

    .line 546
    goto :goto_6

    .line 547
    :cond_13
    iget v1, v0, LX/Px3;->A02:I

    .line 548
    .line 549
    if-eq v1, v12, :cond_14

    .line 550
    .line 551
    iget-object v14, v2, LX/Pxw;->A03:[B

    .line 552
    .line 553
    invoke-virtual {v4}, LX/Pww;->A00()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v1, 0x0

    .line 558
    if-ge v2, v10, :cond_17

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_7
    if-eqz v1, :cond_18

    .line 562
    .line 563
    iget-object v2, v0, LX/Px3;->A0H:LX/Pxw;

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    invoke-virtual {v2, v1}, LX/Pxw;->A02(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v11}, LX/Pxw;->A01(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget v1, v0, LX/Px3;->A02:I

    .line 574
    .line 575
    if-ne v2, v1, :cond_e

    .line 576
    .line 577
    add-int/lit8 v1, v16, 0x2

    .line 578
    .line 579
    invoke-virtual {v4, v1}, LX/Pww;->A0D(I)V

    .line 580
    .line 581
    .line 582
    :cond_14
    iget-object v1, v0, LX/Px3;->A0H:LX/Pxw;

    .line 583
    .line 584
    iget-object v13, v1, LX/Pxw;->A03:[B

    .line 585
    .line 586
    invoke-virtual {v4}, LX/Pww;->A00()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v1, 0x0

    .line 591
    if-ge v2, v11, :cond_16

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    :goto_8
    if-eqz v1, :cond_18

    .line 595
    .line 596
    iget-object v2, v0, LX/Px3;->A0H:LX/Pxw;

    .line 597
    .line 598
    const/16 v1, 0xe

    .line 599
    .line 600
    invoke-virtual {v2, v1}, LX/Pxw;->A02(I)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0xd

    .line 604
    .line 605
    invoke-virtual {v2, v1}, LX/Pxw;->A01(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v1, 0x6

    .line 610
    if-le v2, v1, :cond_e

    .line 611
    .line 612
    add-int v16, v16, v2

    .line 613
    .line 614
    add-int/lit8 v11, v16, 0x1

    .line 615
    .line 616
    iget v1, v4, LX/Pww;->A00:I

    .line 617
    .line 618
    if-ge v11, v1, :cond_18

    .line 619
    .line 620
    iget-object v2, v4, LX/Pww;->A02:[B

    .line 621
    .line 622
    aget-byte v1, v2, v16

    .line 623
    .line 624
    aget-byte v11, v2, v11

    .line 625
    .line 626
    and-int/lit16 v1, v1, 0xff

    .line 627
    .line 628
    shl-int/lit8 v13, v1, 0x8

    .line 629
    .line 630
    and-int/lit16 v1, v11, 0xff

    .line 631
    .line 632
    or-int/2addr v13, v1

    .line 633
    const v1, 0xfff6

    .line 634
    .line 635
    .line 636
    and-int/2addr v13, v1

    .line 637
    const v2, 0xfff0

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    if-ne v13, v2, :cond_15

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    :cond_15
    if-eqz v1, :cond_e

    .line 645
    .line 646
    iget v1, v0, LX/Px3;->A03:I

    .line 647
    .line 648
    if-eq v1, v12, :cond_f

    .line 649
    .line 650
    and-int/lit8 v1, v11, 0x8

    .line 651
    .line 652
    shr-int/lit8 v1, v1, 0x3

    .line 653
    .line 654
    if-ne v1, v9, :cond_e

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_16
    invoke-virtual {v4, v13, v1, v11}, LX/Pww;->A0G([BII)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    goto :goto_8

    .line 663
    :cond_17
    invoke-virtual {v4, v14, v1, v10}, LX/Pww;->A0G([BII)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_7

    .line 668
    :cond_18
    const/4 v10, 0x1

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_19
    invoke-virtual {v4, v12, v1, v10}, LX/Pww;->A0G([BII)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_1a
    iget v2, v0, LX/Px3;->A04:I

    .line 678
    .line 679
    or-int/2addr v7, v2

    .line 680
    const/16 v1, 0x149

    .line 681
    .line 682
    if-eq v7, v1, :cond_1e

    .line 683
    .line 684
    const/16 v1, 0x1ff

    .line 685
    .line 686
    if-eq v7, v1, :cond_1d

    .line 687
    .line 688
    const/16 v1, 0x344

    .line 689
    .line 690
    if-eq v7, v1, :cond_1c

    .line 691
    .line 692
    const/16 v1, 0x433

    .line 693
    .line 694
    if-eq v7, v1, :cond_1f

    .line 695
    .line 696
    const/16 v1, 0x100

    .line 697
    .line 698
    if-eq v2, v1, :cond_1b

    .line 699
    .line 700
    iput v1, v0, LX/Px3;->A04:I

    .line 701
    .line 702
    add-int/lit8 v3, v3, -0x1

    .line 703
    .line 704
    :cond_1b
    :goto_9
    move v1, v3

    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_1c
    const/16 v1, 0x400

    .line 708
    .line 709
    iput v1, v0, LX/Px3;->A04:I

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_1d
    iput v8, v0, LX/Px3;->A04:I

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1e
    const/16 v1, 0x300

    .line 716
    .line 717
    iput v1, v0, LX/Px3;->A04:I

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_1f
    const/4 v1, 0x2

    .line 721
    iput v1, v0, LX/Px3;->A06:I

    .line 722
    .line 723
    sget-object v1, LX/Px3;->A0K:[B

    .line 724
    .line 725
    array-length v1, v1

    .line 726
    iput v1, v0, LX/Px3;->A00:I

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    iput v1, v0, LX/Px3;->A05:I

    .line 730
    .line 731
    iget-object v0, v0, LX/Px3;->A0I:LX/Pww;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, LX/Pww;->A0D(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, LX/Pww;->A0D(I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_20
    invoke-virtual {v4, v1}, LX/Pww;->A0D(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_22
    return-void
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
.end method

.method public final AeZ(LX/PyM;LX/Pxr;)V
    .locals 3

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
    iput-object v0, p0, LX/Px3;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p2, LX/Pxr;->A00:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LX/PyM;->DRz(II)LX/PtR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Px3;->A0C:LX/PtR;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Px3;->A0J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LX/Pxr;->A01()V

    .line 27
    .line 28
    .line 29
    iget v1, p2, LX/Pxr;->A00:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {p1, v1, v0}, LX/PyM;->DRz(II)LX/PtR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/Px3;->A0B:LX/PtR;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/Pxr;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "application/id3"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, LX/Pvy;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Pvy;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Px3;->A0B:LX/PtR;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Csc(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Px3;->A09:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final D5Y()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Px3;->A0E:Z

    .line 2
    .line 3
    iput v0, p0, LX/Px3;->A06:I

    .line 4
    .line 5
    iput v0, p0, LX/Px3;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, LX/Px3;->A04:I

    .line 10
    .line 11
    return-void
    .line 12
.end method
