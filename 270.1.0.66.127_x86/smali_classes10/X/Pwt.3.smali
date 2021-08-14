.class public final LX/Pwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pv3;
.implements LX/PvJ;


# static fields
.field public static final A0K:LX/Pvf;


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

.field public A09:LX/PyM;

.field public A0A:LX/Pww;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/Pxx;

.field public A0E:[[J

.field public final A0F:LX/Pww;

.field public final A0G:LX/Pww;

.field public final A0H:LX/Pww;

.field public final A0I:LX/Pww;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Psv;->A00:LX/Psv;

    .line 1
    .line 2
    sput-object v0, LX/Pwt;->A0K:LX/Pvf;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Pww;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Pwt;->A0F:LX/Pww;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v1, LX/Pww;

    .line 20
    .line 21
    sget-object v0, LX/Q42;->A01:[B

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Pww;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Pwt;->A0H:LX/Pww;

    .line 27
    .line 28
    new-instance v1, LX/Pww;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Pwt;->A0G:LX/Pww;

    .line 35
    .line 36
    new-instance v0, LX/Pww;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Pww;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Pwt;->A0I:LX/Pww;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/Pwt;->A06:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/PxD;J)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/PxD;->A07:[J

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p1, p2, v0}, LX/54Y;->A02([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PxD;->A04:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LX/PxD;->A00(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(J)V
    .locals 64

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v63, p0

    .line 1
    .line 2
    move-object/from16 v0, v63

    .line 3
    .line 4
    iget-object v0, v0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v21, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_7f

    .line 13
    .line 14
    move-object/from16 v0, v63

    .line 15
    .line 16
    iget-object v0, v0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PxB;

    .line 23
    .line 24
    iget-wide v1, v0, LX/PxB;->A00:J

    .line 25
    .line 26
    cmp-long v0, v1, p1

    .line 27
    .line 28
    if-nez v0, :cond_7f

    .line 29
    .line 30
    move-object/from16 v0, v63

    .line 31
    .line 32
    iget-object v0, v0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    move-object/from16 v0, v20

    .line 39
    .line 40
    check-cast v0, LX/PxB;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    iget v1, v0, LX/Pxt;->A00:I

    .line 45
    .line 46
    const v0, 0x6d6f6f76

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_7d

    .line 50
    .line 51
    new-instance v22, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v19, LX/PxS;

    .line 57
    .line 58
    invoke-direct/range {v19 .. v19}, LX/PxS;-><init>()V

    .line 59
    .line 60
    .line 61
    const v1, 0x75647461

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, v20

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/PxB;->A01(I)LX/PyQ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_32

    .line 73
    .line 74
    move-object/from16 v0, v63

    .line 75
    .line 76
    iget-boolean v0, v0, LX/Pwt;->A0C:Z

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-nez v0, :cond_2d

    .line 81
    .line 82
    iget-object v8, v1, LX/PyQ;->A00:LX/Pww;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {v8, v3}, LX/Pww;->A0D(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v8}, LX/Pww;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v3, :cond_2d

    .line 94
    .line 95
    iget v4, v8, LX/Pww;->A01:I

    .line 96
    .line 97
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x6d657461

    .line 106
    .line 107
    .line 108
    if-ne v1, v0, :cond_2b

    .line 109
    .line 110
    invoke-virtual {v8, v4}, LX/Pww;->A0D(I)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget v12, v8, LX/Pww;->A01:I

    .line 120
    .line 121
    if-ge v12, v4, :cond_2d

    .line 122
    .line 123
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x696c7374

    .line 132
    .line 133
    .line 134
    if-ne v1, v0, :cond_2a

    .line 135
    .line 136
    invoke-virtual {v8, v12}, LX/Pww;->A0D(I)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v12, v2

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_3
    iget v10, v8, LX/Pww;->A01:I

    .line 151
    .line 152
    if-ge v10, v12, :cond_2c

    .line 153
    .line 154
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v10, v0

    .line 159
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    shr-int/lit8 v0, v1, 0x18

    .line 164
    .line 165
    and-int/lit16 v2, v0, 0xff

    .line 166
    .line 167
    const/16 v0, 0xa9

    .line 168
    .line 169
    if-eq v2, v0, :cond_1d

    .line 170
    .line 171
    const/16 v0, 0xfd

    .line 172
    .line 173
    if-eq v2, v0, :cond_1d

    .line 174
    .line 175
    const v0, 0x676e7265

    .line 176
    .line 177
    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    :try_start_0
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x64617461

    .line 189
    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, LX/Pww;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_4

    .line 203
    :cond_2
    const-string v1, "MetadataUtil"

    .line 204
    .line 205
    const-string v0, "Failed to parse uint8 attribute value"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    :goto_4
    const/4 v9, 0x0

    .line 212
    if-lez v2, :cond_3

    .line 213
    .line 214
    sget-object v1, LX/Pwy;->A00:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v0, v1

    .line 217
    if-gt v2, v0, :cond_3

    .line 218
    .line 219
    add-int/lit8 v0, v2, -0x1

    .line 220
    .line 221
    aget-object v1, v1, v0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_3
    move-object v1, v9

    .line 225
    :goto_5
    if-eqz v1, :cond_4

    .line 226
    .line 227
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 228
    .line 229
    const-string v0, "TCON"

    .line 230
    .line 231
    invoke-direct {v9, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_4
    const-string v1, "MetadataUtil"

    .line 237
    .line 238
    const-string v0, "Failed to parse standard genre code"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_5
    const v0, 0x6469736b

    .line 246
    .line 247
    .line 248
    if-ne v1, v0, :cond_6

    .line 249
    .line 250
    const-string v0, "TPOS"

    .line 251
    .line 252
    invoke-static {v1, v0, v8}, LX/Pwy;->A01(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    const v0, 0x74726b6e

    .line 259
    .line 260
    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    const-string v0, "TRCK"

    .line 264
    .line 265
    invoke-static {v1, v0, v8}, LX/Pwy;->A01(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_7
    const v0, 0x746d706f

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x1

    .line 276
    if-ne v1, v0, :cond_8

    .line 277
    .line 278
    const-string v0, "TBPM"

    .line 279
    .line 280
    invoke-static {v1, v0, v8, v3, v2}, LX/Pwy;->A00(ILjava/lang/String;LX/Pww;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_8
    const v0, 0x6370696c

    .line 287
    .line 288
    .line 289
    if-ne v1, v0, :cond_9

    .line 290
    .line 291
    const-string v0, "TCMP"

    .line 292
    .line 293
    invoke-static {v1, v0, v8, v3, v3}, LX/Pwy;->A00(ILjava/lang/String;LX/Pww;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_9
    const v0, 0x636f7672

    .line 300
    .line 301
    .line 302
    if-ne v1, v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-string v1, "MetadataUtil"

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const v0, 0x64617461

    .line 316
    .line 317
    .line 318
    if-ne v2, v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const v2, 0xffffff

    .line 325
    .line 326
    .line 327
    and-int/2addr v0, v2

    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    if-ne v0, v2, :cond_a

    .line 331
    .line 332
    const-string v3, "image/jpeg"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    const/16 v2, 0xe

    .line 336
    .line 337
    if-ne v0, v2, :cond_b

    .line 338
    .line 339
    const-string v3, "image/png"

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    move-object v3, v9

    .line 343
    :goto_6
    if-nez v3, :cond_c

    .line 344
    .line 345
    const-string v2, "Unrecognized cover art flags: "

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_c
    const/4 v0, 0x4

    .line 357
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v5, -0x10

    .line 361
    .line 362
    new-array v1, v2, [B

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v8, v1, v0, v2}, LX/Pww;->A0G([BII)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 369
    .line 370
    invoke-direct {v9, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;[B)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_d
    const-string v0, "Failed to parse cover art attribute"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_e
    const v0, 0x61415254

    .line 383
    .line 384
    .line 385
    if-ne v1, v0, :cond_f

    .line 386
    .line 387
    const-string v0, "TPE2"

    .line 388
    .line 389
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_f
    const v0, 0x736f6e6d

    .line 396
    .line 397
    .line 398
    if-ne v1, v0, :cond_10

    .line 399
    .line 400
    const-string v0, "TSOT"

    .line 401
    .line 402
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_10
    const v0, 0x736f616c

    .line 409
    .line 410
    .line 411
    if-ne v1, v0, :cond_11

    .line 412
    .line 413
    const-string v0, "TSO2"

    .line 414
    .line 415
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_11
    const v0, 0x736f6172

    .line 422
    .line 423
    .line 424
    if-ne v1, v0, :cond_12

    .line 425
    .line 426
    const-string v0, "TSOA"

    .line 427
    .line 428
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_12
    const v0, 0x736f6161

    .line 435
    .line 436
    .line 437
    if-ne v1, v0, :cond_13

    .line 438
    .line 439
    const-string v0, "TSOP"

    .line 440
    .line 441
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_13
    const v0, 0x736f636f

    .line 448
    .line 449
    .line 450
    if-ne v1, v0, :cond_14

    .line 451
    .line 452
    const-string v0, "TSOC"

    .line 453
    .line 454
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_14
    const v0, 0x72746e67

    .line 461
    .line 462
    .line 463
    if-ne v1, v0, :cond_15

    .line 464
    .line 465
    const-string v0, "ITUNESADVISORY"

    .line 466
    .line 467
    invoke-static {v1, v0, v8, v2, v2}, LX/Pwy;->A00(ILjava/lang/String;LX/Pww;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_15
    const v0, 0x70676170

    .line 474
    .line 475
    .line 476
    if-ne v1, v0, :cond_16

    .line 477
    .line 478
    const-string v0, "ITUNESGAPLESS"

    .line 479
    .line 480
    invoke-static {v1, v0, v8, v2, v3}, LX/Pwy;->A00(ILjava/lang/String;LX/Pww;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_16
    const v0, 0x736f736e

    .line 487
    .line 488
    .line 489
    if-ne v1, v0, :cond_17

    .line 490
    .line 491
    const-string v0, "TVSHOWSORT"

    .line 492
    .line 493
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_17
    const v0, 0x74767368

    .line 500
    .line 501
    .line 502
    if-ne v1, v0, :cond_18

    .line 503
    .line 504
    const-string v0, "TVSHOW"

    .line 505
    .line 506
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_18
    const v0, 0x2d2d2d2d

    .line 513
    .line 514
    .line 515
    if-ne v1, v0, :cond_28

    .line 516
    .line 517
    const/4 v7, -0x1

    .line 518
    const/4 v9, 0x0

    .line 519
    move-object v6, v9

    .line 520
    move-object v5, v9

    .line 521
    const/4 v4, -0x1

    .line 522
    const/4 v3, -0x1

    .line 523
    :goto_7
    iget v2, v8, LX/Pww;->A01:I

    .line 524
    .line 525
    if-ge v2, v10, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 537
    .line 538
    .line 539
    const v0, 0x6d65616e

    .line 540
    .line 541
    .line 542
    if-ne v1, v0, :cond_19

    .line 543
    .line 544
    add-int/lit8 v0, v13, -0xc

    .line 545
    .line 546
    invoke-virtual {v8, v0}, LX/Pww;->A0A(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_7

    .line 551
    :cond_19
    const v0, 0x6e616d65

    .line 552
    .line 553
    .line 554
    if-ne v1, v0, :cond_1a

    .line 555
    .line 556
    add-int/lit8 v0, v13, -0xc

    .line 557
    .line 558
    invoke-virtual {v8, v0}, LX/Pww;->A0A(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_7

    .line 563
    :cond_1a
    const v0, 0x64617461

    .line 564
    .line 565
    .line 566
    if-ne v1, v0, :cond_1b

    .line 567
    .line 568
    move v4, v2

    .line 569
    move v3, v13

    .line 570
    :cond_1b
    add-int/lit8 v0, v13, -0xc

    .line 571
    .line 572
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_1c
    if-eqz v6, :cond_29

    .line 577
    .line 578
    if-eqz v5, :cond_29

    .line 579
    .line 580
    if-eq v4, v7, :cond_29

    .line 581
    .line 582
    invoke-virtual {v8, v4}, LX/Pww;->A0D(I)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x10

    .line 586
    .line 587
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 588
    .line 589
    .line 590
    sub-int/2addr v3, v0

    .line 591
    invoke-virtual {v8, v3}, LX/Pww;->A0A(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 596
    .line 597
    invoke-direct {v9, v6, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_1d
    const v2, 0xffffff

    .line 603
    .line 604
    .line 605
    and-int/2addr v2, v1

    .line 606
    const v0, 0x636d74

    .line 607
    .line 608
    .line 609
    if-ne v2, v0, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const v0, 0x64617461

    .line 620
    .line 621
    .line 622
    if-ne v2, v0, :cond_1e

    .line 623
    .line 624
    const/16 v0, 0x8

    .line 625
    .line 626
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v0, v4, -0x10

    .line 630
    .line 631
    invoke-virtual {v8, v0}, LX/Pww;->A0A(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 636
    .line 637
    invoke-direct {v9, v0, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_1e
    const-string v2, "Failed to parse comment attribute: "

    .line 643
    .line 644
    invoke-static {v1}, LX/Pxt;->A00(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "MetadataUtil"

    .line 653
    .line 654
    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_1f
    const v0, 0x6e616d

    .line 659
    .line 660
    .line 661
    if-eq v2, v0, :cond_27

    .line 662
    .line 663
    const v0, 0x74726b

    .line 664
    .line 665
    .line 666
    if-eq v2, v0, :cond_27

    .line 667
    .line 668
    const v0, 0x636f6d

    .line 669
    .line 670
    .line 671
    if-eq v2, v0, :cond_26

    .line 672
    .line 673
    const v0, 0x777274

    .line 674
    .line 675
    .line 676
    if-eq v2, v0, :cond_26

    .line 677
    .line 678
    const v0, 0x646179

    .line 679
    .line 680
    .line 681
    if-ne v2, v0, :cond_20

    .line 682
    .line 683
    const-string v0, "TDRC"

    .line 684
    .line 685
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    goto :goto_9

    .line 690
    :cond_20
    const v0, 0x415254

    .line 691
    .line 692
    .line 693
    if-ne v2, v0, :cond_21

    .line 694
    .line 695
    const-string v0, "TPE1"

    .line 696
    .line 697
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    goto :goto_9

    .line 702
    :cond_21
    const v0, 0x746f6f

    .line 703
    .line 704
    .line 705
    if-ne v2, v0, :cond_22

    .line 706
    .line 707
    const-string v0, "TSSE"

    .line 708
    .line 709
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    goto :goto_9

    .line 714
    :cond_22
    const v0, 0x616c62

    .line 715
    .line 716
    .line 717
    if-ne v2, v0, :cond_23

    .line 718
    .line 719
    const-string v0, "TALB"

    .line 720
    .line 721
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    goto :goto_9

    .line 726
    :cond_23
    const v0, 0x6c7972

    .line 727
    .line 728
    .line 729
    if-ne v2, v0, :cond_24

    .line 730
    .line 731
    const-string v0, "USLT"

    .line 732
    .line 733
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    goto :goto_9

    .line 738
    :cond_24
    const v0, 0x67656e

    .line 739
    .line 740
    .line 741
    if-ne v2, v0, :cond_25

    .line 742
    .line 743
    const-string v0, "TCON"

    .line 744
    .line 745
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    goto :goto_9

    .line 750
    :cond_25
    const v0, 0x677270

    .line 751
    .line 752
    .line 753
    if-ne v2, v0, :cond_28

    .line 754
    .line 755
    const-string v0, "TIT1"

    .line 756
    .line 757
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    goto :goto_9

    .line 762
    :cond_26
    const-string v0, "TCOM"

    .line 763
    .line 764
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    goto :goto_9

    .line 769
    :cond_27
    const-string v0, "TIT2"

    .line 770
    .line 771
    invoke-static {v1, v0, v8}, LX/Pwy;->A02(ILjava/lang/String;LX/Pww;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    goto :goto_9

    .line 776
    :cond_28
    :goto_8
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_29
    :goto_9
    invoke-virtual {v8, v10}, LX/Pww;->A0D(I)V

    .line 778
    .line 779
    .line 780
    if-eqz v9, :cond_1

    .line 781
    .line 782
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_2a
    add-int/2addr v12, v2

    .line 788
    invoke-virtual {v8, v12}, LX/Pww;->A0D(I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_2b
    add-int/2addr v4, v2

    .line 794
    invoke-virtual {v8, v4}, LX/Pww;->A0D(I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_2c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_2d

    .line 804
    .line 805
    new-instance v17, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 806
    .line 807
    move-object/from16 v0, v17

    .line 808
    .line 809
    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    :cond_2d
    if-eqz v17, :cond_33

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    :goto_a
    move-object/from16 v0, v17

    .line 816
    .line 817
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 818
    .line 819
    array-length v0, v1

    .line 820
    if-ge v2, v0, :cond_33

    .line 821
    .line 822
    aget-object v3, v1, v2

    .line 823
    .line 824
    instance-of v0, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 825
    .line 826
    const-string v4, "iTunSMPB"

    .line 827
    .line 828
    if-eqz v0, :cond_30

    .line 829
    .line 830
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 831
    .line 832
    iget-object v0, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_31

    .line 839
    .line 840
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 841
    .line 842
    :goto_b
    sget-object v0, LX/PxS;->A02:Ljava/util/regex/Pattern;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2f

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v1, 0x10

    .line 860
    .line 861
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/4 v0, 0x2

    .line 866
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-gtz v3, :cond_2e

    .line 875
    .line 876
    if-lez v1, :cond_2f

    .line 877
    .line 878
    :cond_2e
    move-object/from16 v0, v19

    .line 879
    .line 880
    iput v3, v0, LX/PxS;->A00:I

    .line 881
    .line 882
    iput v1, v0, LX/PxS;->A01:I

    .line 883
    .line 884
    goto :goto_c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 885
    :catch_0
    :cond_2f
    const/4 v0, 0x0

    .line 886
    goto :goto_d

    .line 887
    :goto_c
    const/4 v0, 0x1

    .line 888
    :goto_d
    if-eqz v0, :cond_31

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_30
    instance-of v0, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 892
    .line 893
    if-eqz v0, :cond_31

    .line 894
    .line 895
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 896
    .line 897
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 898
    .line 899
    const-string v0, "com.apple.iTunes"

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_31

    .line 906
    .line 907
    iget-object v0, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_31

    .line 914
    .line 915
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_32
    move-object/from16 v17, v16

    .line 922
    .line 923
    :cond_33
    :goto_e
    const v1, 0x6d657461

    .line 924
    .line 925
    .line 926
    move-object/from16 v0, v20

    .line 927
    .line 928
    invoke-virtual {v0, v1}, LX/PxB;->A00(I)LX/PxB;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v3, :cond_3a

    .line 933
    .line 934
    const v0, 0x68646c72    # 4.3148E24f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const v0, 0x6b657973

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const v0, 0x696c7374

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    if-eqz v1, :cond_3a

    .line 956
    .line 957
    if-eqz v2, :cond_3a

    .line 958
    .line 959
    if-eqz v7, :cond_3a

    .line 960
    .line 961
    iget-object v1, v1, LX/PyQ;->A00:LX/Pww;

    .line 962
    .line 963
    const/16 v0, 0x10

    .line 964
    .line 965
    invoke-virtual {v1, v0}, LX/Pww;->A0D(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, LX/Pww;->A01()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const v0, 0x6d647461

    .line 973
    .line 974
    .line 975
    if-ne v1, v0, :cond_3a

    .line 976
    .line 977
    iget-object v6, v2, LX/PyQ;->A00:LX/Pww;

    .line 978
    .line 979
    const/16 v0, 0xc

    .line 980
    .line 981
    invoke-virtual {v6, v0}, LX/Pww;->A0D(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, LX/Pww;->A01()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    new-array v10, v11, [Ljava/lang/String;

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    :goto_f
    const/16 v9, 0x8

    .line 992
    .line 993
    if-ge v5, v11, :cond_34

    .line 994
    .line 995
    invoke-virtual {v6}, LX/Pww;->A01()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    const/4 v0, 0x4

    .line 1000
    invoke-virtual {v6, v0}, LX/Pww;->A0E(I)V

    .line 1001
    .line 1002
    .line 1003
    sub-int/2addr v4, v9

    .line 1004
    const-string v0, "UTF-8"

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    new-instance v2, Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v1, v6, LX/Pww;->A02:[B

    .line 1013
    .line 1014
    iget v0, v6, LX/Pww;->A01:I

    .line 1015
    .line 1016
    invoke-direct {v2, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1017
    .line 1018
    .line 1019
    iget v0, v6, LX/Pww;->A01:I

    .line 1020
    .line 1021
    add-int/2addr v0, v4

    .line 1022
    iput v0, v6, LX/Pww;->A01:I

    .line 1023
    .line 1024
    aput-object v2, v10, v5

    .line 1025
    .line 1026
    add-int/lit8 v5, v5, 0x1

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_34
    iget-object v8, v7, LX/PyQ;->A00:LX/Pww;

    .line 1030
    .line 1031
    invoke-virtual {v8, v9}, LX/Pww;->A0D(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v7, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :goto_10
    invoke-virtual {v8}, LX/Pww;->A00()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-le v0, v9, :cond_39

    .line 1044
    .line 1045
    iget v6, v8, LX/Pww;->A01:I

    .line 1046
    .line 1047
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    add-int/lit8 v1, v0, -0x1

    .line 1056
    .line 1057
    if-ltz v1, :cond_38

    .line 1058
    .line 1059
    if-ge v1, v11, :cond_38

    .line 1060
    .line 1061
    aget-object v5, v10, v1

    .line 1062
    .line 1063
    add-int v3, v6, v13

    .line 1064
    .line 1065
    :goto_11
    iget v2, v8, LX/Pww;->A01:I

    .line 1066
    .line 1067
    if-ge v2, v3, :cond_37

    .line 1068
    .line 1069
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const v0, 0x64617461

    .line 1078
    .line 1079
    .line 1080
    if-ne v1, v0, :cond_36

    .line 1081
    .line 1082
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-virtual {v8}, LX/Pww;->A01()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    add-int/lit8 v2, v12, -0x10

    .line 1091
    .line 1092
    new-array v1, v2, [B

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-virtual {v8, v1, v0, v2}, LX/Pww;->A0G([BII)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 1099
    .line 1100
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1101
    .line 1102
    .line 1103
    :goto_12
    if-eqz v0, :cond_35

    .line 1104
    .line 1105
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_35
    :goto_13
    add-int/2addr v6, v13

    .line 1109
    invoke-virtual {v8, v6}, LX/Pww;->A0D(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_36
    add-int/2addr v2, v12

    .line 1114
    invoke-virtual {v8, v2}, LX/Pww;->A0D(I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_37
    const/4 v0, 0x0

    .line 1119
    goto :goto_12

    .line 1120
    :cond_38
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1121
    .line 1122
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "AtomParsers"

    .line 1127
    .line 1128
    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_3a

    .line 1137
    .line 1138
    new-instance v16, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1139
    .line 1140
    move-object/from16 v0, v16

    .line 1141
    .line 1142
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3a
    const/16 v23, 0x1

    .line 1146
    .line 1147
    new-instance v18, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    :goto_14
    move-object/from16 v0, v20

    .line 1155
    .line 1156
    iget-object v0, v0, LX/PxB;->A01:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    move/from16 v0, v24

    .line 1163
    .line 1164
    if-ge v0, v1, :cond_6d

    .line 1165
    .line 1166
    move-object/from16 v0, v20

    .line 1167
    .line 1168
    iget-object v1, v0, LX/PxB;->A01:Ljava/util/List;

    .line 1169
    .line 1170
    move/from16 v0, v24

    .line 1171
    .line 1172
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/PxB;

    .line 1177
    .line 1178
    iget v2, v0, LX/Pxt;->A00:I

    .line 1179
    .line 1180
    const v1, 0x7472616b

    .line 1181
    .line 1182
    .line 1183
    if-ne v2, v1, :cond_3b

    .line 1184
    .line 1185
    const v2, 0x6d766864

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v1, v20

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, LX/PxB;->A01(I)LX/PyQ;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v37

    .line 1194
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    const/16 v40, 0x0

    .line 1200
    .line 1201
    move-object/from16 v1, v63

    .line 1202
    .line 1203
    iget-boolean v1, v1, LX/Pwt;->A0C:Z

    .line 1204
    .line 1205
    const/16 v41, 0x0

    .line 1206
    .line 1207
    move-object/from16 v36, v0

    .line 1208
    .line 1209
    move/from16 v42, v1

    .line 1210
    .line 1211
    invoke-static/range {v36 .. v42}, LX/Pwv;->A03(LX/PxB;LX/PyQ;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LX/PxL;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    if-eqz v6, :cond_3b

    .line 1216
    .line 1217
    const v1, 0x6d646961

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, LX/PxB;->A00(I)LX/PxB;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const v0, 0x6d696e66

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, LX/PxB;->A00(I)LX/PxB;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const v0, 0x7374626c

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/PxB;->A00(I)LX/PxB;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const v0, 0x7374737a

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_6c

    .line 1246
    .line 1247
    new-instance v15, LX/Py4;

    .line 1248
    .line 1249
    invoke-direct {v15, v0}, LX/Py4;-><init>(LX/PyQ;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_15
    invoke-interface {v15}, LX/Pyh;->BS0()I

    .line 1253
    .line 1254
    .line 1255
    move-result v40

    .line 1256
    const/4 v3, 0x0

    .line 1257
    if-nez v40, :cond_3c

    .line 1258
    .line 1259
    new-instance v0, LX/PxD;

    .line 1260
    .line 1261
    new-array v4, v3, [J

    .line 1262
    .line 1263
    new-array v2, v3, [I

    .line 1264
    .line 1265
    const/4 v9, 0x0

    .line 1266
    new-array v1, v3, [J

    .line 1267
    .line 1268
    new-array v3, v3, [I

    .line 1269
    .line 1270
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    move-object v5, v0

    .line 1276
    move-object v7, v4

    .line 1277
    move-object v8, v2

    .line 1278
    move-object v10, v1

    .line 1279
    move-object v11, v3

    .line 1280
    invoke-direct/range {v5 .. v13}, LX/PxD;-><init>(LX/PxL;[J[II[J[IJ)V

    .line 1281
    .line 1282
    .line 1283
    :goto_16
    iget v1, v0, LX/PxD;->A01:I

    .line 1284
    .line 1285
    if-eqz v1, :cond_3b

    .line 1286
    .line 1287
    move-object/from16 v1, v18

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_3b
    add-int/lit8 v24, v24, 0x1

    .line 1293
    .line 1294
    goto/16 :goto_14

    .line 1295
    .line 1296
    :cond_3c
    const v0, 0x7374636f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_3d

    .line 1304
    .line 1305
    const v0, 0x636f3634

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const/4 v3, 0x1

    .line 1313
    :cond_3d
    iget-object v2, v0, LX/PyQ;->A00:LX/Pww;

    .line 1314
    .line 1315
    const v0, 0x73747363

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v1, v0, LX/PyQ;->A00:LX/Pww;

    .line 1323
    .line 1324
    const v0, 0x73747473

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget-object v0, v0, LX/PyQ;->A00:LX/Pww;

    .line 1332
    .line 1333
    move-object/from16 v33, v0

    .line 1334
    .line 1335
    const v0, 0x73747373

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/4 v5, 0x0

    .line 1343
    if-eqz v0, :cond_57

    .line 1344
    .line 1345
    iget-object v14, v0, LX/PyQ;->A00:LX/Pww;

    .line 1346
    .line 1347
    :goto_17
    const v0, 0x63747473

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_56

    .line 1355
    .line 1356
    iget-object v0, v0, LX/PyQ;->A00:LX/Pww;

    .line 1357
    .line 1358
    move-object/from16 v32, v0

    .line 1359
    .line 1360
    :goto_18
    new-instance v10, LX/PxF;

    .line 1361
    .line 1362
    invoke-direct {v10, v1, v2, v3}, LX/PxF;-><init>(LX/Pww;LX/Pww;Z)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v1, 0xc

    .line 1366
    .line 1367
    move-object/from16 v0, v33

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, LX/Pww;->A0D(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual/range {v33 .. v33}, LX/Pww;->A03()I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    sub-int v9, v9, v23

    .line 1377
    .line 1378
    invoke-virtual/range {v33 .. v33}, LX/Pww;->A03()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-virtual/range {v33 .. v33}, LX/Pww;->A03()I

    .line 1383
    .line 1384
    .line 1385
    move-result v31

    .line 1386
    if-eqz v32, :cond_55

    .line 1387
    .line 1388
    move-object/from16 v0, v32

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, LX/Pww;->A0D(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual/range {v32 .. v32}, LX/Pww;->A03()I

    .line 1394
    .line 1395
    .line 1396
    move-result v30

    .line 1397
    :goto_19
    const/4 v11, -0x1

    .line 1398
    if-eqz v14, :cond_54

    .line 1399
    .line 1400
    invoke-virtual {v14, v1}, LX/Pww;->A0D(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v14}, LX/Pww;->A03()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-lez v8, :cond_53

    .line 1408
    .line 1409
    invoke-virtual {v14}, LX/Pww;->A03()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    add-int/lit8 v11, v0, -0x1

    .line 1414
    .line 1415
    :goto_1a
    invoke-interface {v15}, LX/Pyh;->BoQ()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_3e

    .line 1420
    .line 1421
    iget-object v0, v6, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1422
    .line 1423
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v0, "audio/raw"

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_3e

    .line 1432
    .line 1433
    if-nez v9, :cond_3e

    .line 1434
    .line 1435
    if-nez v30, :cond_3e

    .line 1436
    .line 1437
    const/4 v0, 0x1

    .line 1438
    if-eqz v8, :cond_3f

    .line 1439
    .line 1440
    :cond_3e
    const/4 v0, 0x0

    .line 1441
    :cond_3f
    const-wide/16 v48, 0x0

    .line 1442
    .line 1443
    if-nez v0, :cond_40

    .line 1444
    .line 1445
    move/from16 v0, v40

    .line 1446
    .line 1447
    new-array v0, v0, [J

    .line 1448
    .line 1449
    move-object/from16 v39, v0

    .line 1450
    .line 1451
    move/from16 v0, v40

    .line 1452
    .line 1453
    new-array v0, v0, [I

    .line 1454
    .line 1455
    move-object/from16 v38, v0

    .line 1456
    .line 1457
    move/from16 v0, v40

    .line 1458
    .line 1459
    new-array v12, v0, [J

    .line 1460
    .line 1461
    new-array v0, v0, [I

    .line 1462
    .line 1463
    move-object/from16 v37, v0

    .line 1464
    .line 1465
    const-wide/16 v0, 0x0

    .line 1466
    .line 1467
    const-wide/16 v28, 0x0

    .line 1468
    .line 1469
    const/16 v36, 0x0

    .line 1470
    .line 1471
    const/4 v7, 0x0

    .line 1472
    const/16 v27, 0x0

    .line 1473
    .line 1474
    const/4 v5, 0x0

    .line 1475
    const/4 v13, 0x0

    .line 1476
    :goto_1b
    const-string v26, "AtomParsers"

    .line 1477
    .line 1478
    move/from16 v2, v40

    .line 1479
    .line 1480
    if-ge v7, v2, :cond_46

    .line 1481
    .line 1482
    const/16 v25, 0x1

    .line 1483
    .line 1484
    :goto_1c
    if-nez v27, :cond_45

    .line 1485
    .line 1486
    invoke-virtual {v10}, LX/PxF;->A00()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v25

    .line 1490
    if-eqz v25, :cond_45

    .line 1491
    .line 1492
    iget-wide v2, v10, LX/PxF;->A02:J

    .line 1493
    .line 1494
    move-wide/from16 v28, v2

    .line 1495
    .line 1496
    iget v2, v10, LX/PxF;->A01:I

    .line 1497
    .line 1498
    move/from16 v27, v2

    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :cond_40
    iget v0, v10, LX/PxF;->A05:I

    .line 1502
    .line 1503
    new-array v13, v0, [J

    .line 1504
    .line 1505
    new-array v7, v0, [I

    .line 1506
    .line 1507
    :goto_1d
    invoke-virtual {v10}, LX/PxF;->A00()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_41

    .line 1512
    .line 1513
    iget v2, v10, LX/PxF;->A00:I

    .line 1514
    .line 1515
    iget-wide v0, v10, LX/PxF;->A02:J

    .line 1516
    .line 1517
    aput-wide v0, v13, v2

    .line 1518
    .line 1519
    iget v0, v10, LX/PxF;->A01:I

    .line 1520
    .line 1521
    aput v0, v7, v2

    .line 1522
    .line 1523
    goto :goto_1d

    .line 1524
    :cond_41
    iget-object v0, v6, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1525
    .line 1526
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 1527
    .line 1528
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/54Y;->A01(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v30

    .line 1534
    move/from16 v0, v31

    .line 1535
    .line 1536
    int-to-long v2, v0

    .line 1537
    const/16 v9, 0x2000

    .line 1538
    .line 1539
    div-int v9, v9, v30

    .line 1540
    .line 1541
    array-length v10, v7

    .line 1542
    const/4 v8, 0x0

    .line 1543
    const/4 v1, 0x0

    .line 1544
    const/4 v0, 0x0

    .line 1545
    :goto_1e
    if-ge v1, v10, :cond_42

    .line 1546
    .line 1547
    aget v4, v7, v1

    .line 1548
    .line 1549
    add-int/2addr v4, v9

    .line 1550
    add-int/lit8 v4, v4, -0x1

    .line 1551
    .line 1552
    div-int/2addr v4, v9

    .line 1553
    add-int/2addr v0, v4

    .line 1554
    add-int/lit8 v1, v1, 0x1

    .line 1555
    .line 1556
    goto :goto_1e

    .line 1557
    :cond_42
    new-array v1, v0, [J

    .line 1558
    .line 1559
    move-object/from16 v29, v1

    .line 1560
    .line 1561
    new-array v12, v0, [I

    .line 1562
    .line 1563
    new-array v15, v0, [J

    .line 1564
    .line 1565
    new-array v14, v0, [I

    .line 1566
    .line 1567
    const/4 v5, 0x0

    .line 1568
    const/16 v28, 0x0

    .line 1569
    .line 1570
    const/4 v11, 0x0

    .line 1571
    :goto_1f
    if-ge v8, v10, :cond_44

    .line 1572
    .line 1573
    aget v4, v7, v8

    .line 1574
    .line 1575
    aget-wide v26, v13, v8

    .line 1576
    .line 1577
    :goto_20
    if-lez v4, :cond_43

    .line 1578
    .line 1579
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1580
    .line 1581
    .line 1582
    move-result v25

    .line 1583
    aput-wide v26, v29, v28

    .line 1584
    .line 1585
    mul-int v0, v30, v25

    .line 1586
    .line 1587
    aput v0, v12, v28

    .line 1588
    .line 1589
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v11

    .line 1593
    int-to-long v0, v5

    .line 1594
    mul-long/2addr v0, v2

    .line 1595
    aput-wide v0, v15, v28

    .line 1596
    .line 1597
    aput v23, v14, v28

    .line 1598
    .line 1599
    aget v0, v12, v28

    .line 1600
    .line 1601
    int-to-long v0, v0

    .line 1602
    add-long v26, v26, v0

    .line 1603
    .line 1604
    add-int v5, v5, v25

    .line 1605
    .line 1606
    sub-int v4, v4, v25

    .line 1607
    .line 1608
    add-int/lit8 v28, v28, 0x1

    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 1612
    .line 1613
    goto :goto_1f

    .line 1614
    :cond_44
    int-to-long v0, v5

    .line 1615
    mul-long/2addr v2, v0

    .line 1616
    new-instance v0, LX/Pxv;

    .line 1617
    .line 1618
    move-object v7, v0

    .line 1619
    move-object/from16 v8, v29

    .line 1620
    .line 1621
    move-object v9, v12

    .line 1622
    move v10, v11

    .line 1623
    move-object v11, v15

    .line 1624
    move-object v12, v14

    .line 1625
    move-wide v13, v2

    .line 1626
    invoke-direct/range {v7 .. v14}, LX/Pxv;-><init>([J[II[J[IJ)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v0, LX/Pxv;->A04:[J

    .line 1630
    .line 1631
    move-object/from16 v39, v1

    .line 1632
    .line 1633
    iget-object v1, v0, LX/Pxv;->A03:[I

    .line 1634
    .line 1635
    move-object/from16 v38, v1

    .line 1636
    .line 1637
    iget v1, v0, LX/Pxv;->A00:I

    .line 1638
    .line 1639
    move/from16 v36, v1

    .line 1640
    .line 1641
    iget-object v12, v0, LX/Pxv;->A05:[J

    .line 1642
    .line 1643
    iget-object v1, v0, LX/Pxv;->A02:[I

    .line 1644
    .line 1645
    move-object/from16 v37, v1

    .line 1646
    .line 1647
    iget-wide v0, v0, LX/Pxv;->A01:J

    .line 1648
    .line 1649
    goto/16 :goto_24

    .line 1650
    .line 1651
    :cond_45
    if-nez v25, :cond_4c

    .line 1652
    .line 1653
    const-string v2, "Unexpected end of chunk data"

    .line 1654
    .line 1655
    move-object/from16 v10, v26

    .line 1656
    .line 1657
    invoke-static {v10, v2}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v2, v39

    .line 1661
    .line 1662
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1663
    .line 1664
    .line 1665
    move-result-object v39

    .line 1666
    move-object/from16 v2, v38

    .line 1667
    .line 1668
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1669
    .line 1670
    .line 1671
    move-result-object v38

    .line 1672
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    move-object/from16 v2, v37

    .line 1677
    .line 1678
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1679
    .line 1680
    .line 1681
    move-result-object v37

    .line 1682
    move/from16 v40, v7

    .line 1683
    .line 1684
    :cond_46
    int-to-long v2, v13

    .line 1685
    add-long/2addr v0, v2

    .line 1686
    :goto_21
    if-lez v30, :cond_4b

    .line 1687
    .line 1688
    move-object/from16 v2, v32

    .line 1689
    .line 1690
    invoke-virtual {v2}, LX/Pww;->A03()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_4a

    .line 1695
    .line 1696
    const/4 v7, 0x0

    .line 1697
    :goto_22
    if-nez v8, :cond_47

    .line 1698
    .line 1699
    if-nez v4, :cond_47

    .line 1700
    .line 1701
    if-nez v27, :cond_47

    .line 1702
    .line 1703
    if-nez v9, :cond_47

    .line 1704
    .line 1705
    if-nez v5, :cond_47

    .line 1706
    .line 1707
    if-nez v7, :cond_48

    .line 1708
    .line 1709
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    const-string v2, "Inconsistent stbl box for track "

    .line 1712
    .line 1713
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget v2, v6, LX/PxL;->A00:I

    .line 1717
    .line 1718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    const-string v2, ": remainingSynchronizationSamples "

    .line 1722
    .line 1723
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1730
    .line 1731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v2, ", remainingSamplesInChunk "

    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    move/from16 v4, v27

    .line 1743
    .line 1744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1748
    .line 1749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 1756
    .line 1757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    if-nez v7, :cond_49

    .line 1764
    .line 1765
    const-string v2, ", ctts invalid"

    .line 1766
    .line 1767
    :goto_23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    move-object/from16 v3, v26

    .line 1775
    .line 1776
    invoke-static {v3, v2}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_48
    :goto_24
    const-wide/32 v27, 0xf4240

    .line 1780
    .line 1781
    .line 1782
    iget-wide v9, v6, LX/PxL;->A06:J

    .line 1783
    .line 1784
    move-wide/from16 v25, v0

    .line 1785
    .line 1786
    move-wide/from16 v29, v9

    .line 1787
    .line 1788
    invoke-static/range {v25 .. v30}, LX/54Y;->A05(JJJ)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v14

    .line 1792
    iget-object v7, v6, LX/PxL;->A08:[J

    .line 1793
    .line 1794
    if-nez v7, :cond_58

    .line 1795
    .line 1796
    invoke-static {v12, v9, v10}, LX/54Y;->A0D([JJ)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, LX/PxD;

    .line 1800
    .line 1801
    move-object v7, v0

    .line 1802
    move-object v8, v6

    .line 1803
    move-object/from16 v9, v39

    .line 1804
    .line 1805
    move-object/from16 v10, v38

    .line 1806
    .line 1807
    move/from16 v11, v36

    .line 1808
    .line 1809
    move-object/from16 v13, v37

    .line 1810
    .line 1811
    invoke-direct/range {v7 .. v15}, LX/PxD;-><init>(LX/PxL;[J[II[J[IJ)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_16

    .line 1815
    .line 1816
    :cond_49
    const-string v2, ""

    .line 1817
    .line 1818
    goto :goto_23

    .line 1819
    :cond_4a
    move-object/from16 v2, v32

    .line 1820
    .line 1821
    invoke-virtual {v2}, LX/Pww;->A01()I

    .line 1822
    .line 1823
    .line 1824
    add-int/lit8 v30, v30, -0x1

    .line 1825
    .line 1826
    goto/16 :goto_21

    .line 1827
    .line 1828
    :cond_4b
    const/4 v7, 0x1

    .line 1829
    goto/16 :goto_22

    .line 1830
    .line 1831
    :cond_4c
    if-eqz v32, :cond_4e

    .line 1832
    .line 1833
    :goto_25
    if-nez v5, :cond_4d

    .line 1834
    .line 1835
    if-lez v30, :cond_4d

    .line 1836
    .line 1837
    move-object/from16 v2, v32

    .line 1838
    .line 1839
    invoke-virtual {v2}, LX/Pww;->A03()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    invoke-virtual {v2}, LX/Pww;->A01()I

    .line 1844
    .line 1845
    .line 1846
    move-result v13

    .line 1847
    add-int/lit8 v30, v30, -0x1

    .line 1848
    .line 1849
    goto :goto_25

    .line 1850
    :cond_4d
    add-int/lit8 v5, v5, -0x1

    .line 1851
    .line 1852
    :cond_4e
    aput-wide v28, v39, v7

    .line 1853
    .line 1854
    invoke-interface {v15}, LX/Pyh;->CxL()I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    aput v3, v38, v7

    .line 1859
    .line 1860
    move/from16 v2, v36

    .line 1861
    .line 1862
    if-le v3, v2, :cond_4f

    .line 1863
    .line 1864
    move/from16 v36, v3

    .line 1865
    .line 1866
    :cond_4f
    int-to-long v2, v13

    .line 1867
    add-long v25, v0, v2

    .line 1868
    .line 1869
    aput-wide v25, v12, v7

    .line 1870
    .line 1871
    const/4 v2, 0x0

    .line 1872
    if-nez v14, :cond_50

    .line 1873
    .line 1874
    const/4 v2, 0x1

    .line 1875
    :cond_50
    aput v2, v37, v7

    .line 1876
    .line 1877
    if-ne v7, v11, :cond_51

    .line 1878
    .line 1879
    aput v23, v37, v7

    .line 1880
    .line 1881
    add-int/lit8 v8, v8, -0x1

    .line 1882
    .line 1883
    if-lez v8, :cond_51

    .line 1884
    .line 1885
    invoke-virtual {v14}, LX/Pww;->A03()I

    .line 1886
    .line 1887
    .line 1888
    move-result v11

    .line 1889
    sub-int v11, v11, v23

    .line 1890
    .line 1891
    :cond_51
    move/from16 v2, v31

    .line 1892
    .line 1893
    int-to-long v2, v2

    .line 1894
    add-long/2addr v0, v2

    .line 1895
    add-int/lit8 v4, v4, -0x1

    .line 1896
    .line 1897
    if-nez v4, :cond_52

    .line 1898
    .line 1899
    if-lez v9, :cond_52

    .line 1900
    .line 1901
    move-object/from16 v2, v33

    .line 1902
    .line 1903
    invoke-virtual {v2}, LX/Pww;->A03()I

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    invoke-virtual {v2}, LX/Pww;->A01()I

    .line 1908
    .line 1909
    .line 1910
    move-result v31

    .line 1911
    add-int/lit8 v9, v9, -0x1

    .line 1912
    .line 1913
    :cond_52
    aget v2, v38, v7

    .line 1914
    .line 1915
    int-to-long v2, v2

    .line 1916
    add-long v28, v28, v2

    .line 1917
    .line 1918
    add-int/lit8 v27, v27, -0x1

    .line 1919
    .line 1920
    add-int/lit8 v7, v7, 0x1

    .line 1921
    .line 1922
    goto/16 :goto_1b

    .line 1923
    .line 1924
    :cond_53
    move-object v14, v5

    .line 1925
    goto/16 :goto_1a

    .line 1926
    .line 1927
    :cond_54
    const/4 v8, 0x0

    .line 1928
    goto/16 :goto_1a

    .line 1929
    .line 1930
    :cond_55
    const/16 v30, 0x0

    .line 1931
    .line 1932
    goto/16 :goto_19

    .line 1933
    .line 1934
    :cond_56
    move-object/from16 v32, v5

    .line 1935
    .line 1936
    goto/16 :goto_18

    .line 1937
    .line 1938
    :cond_57
    move-object v14, v5

    .line 1939
    goto/16 :goto_17

    .line 1940
    .line 1941
    :cond_58
    array-length v8, v7

    .line 1942
    const/4 v3, 0x1

    .line 1943
    if-ne v8, v3, :cond_5b

    .line 1944
    .line 1945
    iget v2, v6, LX/PxL;->A03:I

    .line 1946
    .line 1947
    if-ne v2, v3, :cond_5b

    .line 1948
    .line 1949
    array-length v2, v12

    .line 1950
    move/from16 v3, v21

    .line 1951
    .line 1952
    if-lt v2, v3, :cond_5b

    .line 1953
    .line 1954
    iget-object v3, v6, LX/PxL;->A09:[J

    .line 1955
    .line 1956
    aget-wide v42, v3, v41

    .line 1957
    .line 1958
    aget-wide v25, v7, v41

    .line 1959
    .line 1960
    iget-wide v13, v6, LX/PxL;->A05:J

    .line 1961
    .line 1962
    move-wide/from16 v27, v9

    .line 1963
    .line 1964
    move-wide/from16 v29, v13

    .line 1965
    .line 1966
    invoke-static/range {v25 .. v30}, LX/54Y;->A05(JJJ)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v3

    .line 1970
    add-long v34, v42, v3

    .line 1971
    .line 1972
    const/16 v27, 0x1

    .line 1973
    .line 1974
    sub-int v3, v2, v23

    .line 1975
    .line 1976
    const/4 v15, 0x4

    .line 1977
    const/4 v5, 0x0

    .line 1978
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1983
    .line 1984
    .line 1985
    move-result v11

    .line 1986
    sub-int/2addr v2, v15

    .line 1987
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    aget-wide v25, v12, v41

    .line 1996
    .line 1997
    cmp-long v2, v25, v42

    .line 1998
    .line 1999
    if-gtz v2, :cond_5a

    .line 2000
    .line 2001
    aget-wide v3, v12, v11

    .line 2002
    .line 2003
    cmp-long v2, v42, v3

    .line 2004
    .line 2005
    if-gez v2, :cond_5a

    .line 2006
    .line 2007
    aget-wide v3, v12, v5

    .line 2008
    .line 2009
    cmp-long v2, v3, v34

    .line 2010
    .line 2011
    if-gez v2, :cond_5a

    .line 2012
    .line 2013
    cmp-long v2, v34, v0

    .line 2014
    .line 2015
    if-gtz v2, :cond_5a

    .line 2016
    .line 2017
    :goto_26
    if-eqz v27, :cond_5b

    .line 2018
    .line 2019
    sub-long v27, v0, v34

    .line 2020
    .line 2021
    sub-long v42, v42, v25

    .line 2022
    .line 2023
    iget-object v2, v6, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2024
    .line 2025
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 2026
    .line 2027
    int-to-long v4, v2

    .line 2028
    move-wide/from16 v44, v4

    .line 2029
    .line 2030
    move-wide/from16 v46, v9

    .line 2031
    .line 2032
    invoke-static/range {v42 .. v47}, LX/54Y;->A05(JJJ)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v2

    .line 2036
    move-wide/from16 v29, v4

    .line 2037
    .line 2038
    move-wide/from16 v31, v9

    .line 2039
    .line 2040
    invoke-static/range {v27 .. v32}, LX/54Y;->A05(JJJ)J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v4

    .line 2044
    cmp-long v11, v2, v48

    .line 2045
    .line 2046
    if-nez v11, :cond_59

    .line 2047
    .line 2048
    cmp-long v11, v4, v48

    .line 2049
    .line 2050
    if-eqz v11, :cond_5b

    .line 2051
    .line 2052
    :cond_59
    const-wide/32 v25, 0x7fffffff

    .line 2053
    .line 2054
    .line 2055
    cmp-long v11, v2, v25

    .line 2056
    .line 2057
    if-gtz v11, :cond_5b

    .line 2058
    .line 2059
    cmp-long v11, v4, v25

    .line 2060
    .line 2061
    if-gtz v11, :cond_5b

    .line 2062
    .line 2063
    long-to-int v1, v2

    .line 2064
    move-object/from16 v0, v19

    .line 2065
    .line 2066
    iput v1, v0, LX/PxS;->A00:I

    .line 2067
    .line 2068
    long-to-int v0, v4

    .line 2069
    move-object/from16 v1, v19

    .line 2070
    .line 2071
    iput v0, v1, LX/PxS;->A01:I

    .line 2072
    .line 2073
    invoke-static {v12, v9, v10}, LX/54Y;->A0D([JJ)V

    .line 2074
    .line 2075
    .line 2076
    aget-wide v0, v7, v41

    .line 2077
    .line 2078
    const-wide/32 v2, 0xf4240

    .line 2079
    .line 2080
    .line 2081
    move-wide v4, v13

    .line 2082
    invoke-static/range {v0 .. v5}, LX/54Y;->A05(JJJ)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v7

    .line 2086
    :goto_27
    new-instance v0, LX/PxD;

    .line 2087
    .line 2088
    move-object v1, v6

    .line 2089
    move-object/from16 v2, v39

    .line 2090
    .line 2091
    move-object/from16 v3, v38

    .line 2092
    .line 2093
    move/from16 v4, v36

    .line 2094
    .line 2095
    move-object v5, v12

    .line 2096
    move-object/from16 v6, v37

    .line 2097
    .line 2098
    invoke-direct/range {v0 .. v8}, LX/PxD;-><init>(LX/PxL;[J[II[J[IJ)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_16

    .line 2102
    .line 2103
    :cond_5a
    const/16 v27, 0x0

    .line 2104
    .line 2105
    goto :goto_26

    .line 2106
    :cond_5b
    const/4 v2, 0x1

    .line 2107
    if-ne v8, v2, :cond_5d

    .line 2108
    .line 2109
    aget-wide v4, v7, v41

    .line 2110
    .line 2111
    cmp-long v3, v4, v48

    .line 2112
    .line 2113
    if-nez v3, :cond_5d

    .line 2114
    .line 2115
    iget-object v2, v6, LX/PxL;->A09:[J

    .line 2116
    .line 2117
    aget-wide v7, v2, v41

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    :goto_28
    array-length v3, v12

    .line 2121
    if-ge v2, v3, :cond_5c

    .line 2122
    .line 2123
    aget-wide v25, v12, v2

    .line 2124
    .line 2125
    sub-long v25, v25, v7

    .line 2126
    .line 2127
    const-wide/32 v27, 0xf4240

    .line 2128
    .line 2129
    .line 2130
    move-wide/from16 v29, v9

    .line 2131
    .line 2132
    invoke-static/range {v25 .. v30}, LX/54Y;->A05(JJJ)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v3

    .line 2136
    aput-wide v3, v12, v2

    .line 2137
    .line 2138
    add-int/lit8 v2, v2, 0x1

    .line 2139
    .line 2140
    goto :goto_28

    .line 2141
    :cond_5c
    sub-long/2addr v0, v7

    .line 2142
    const-wide/32 v27, 0xf4240

    .line 2143
    .line 2144
    .line 2145
    move-wide/from16 v25, v0

    .line 2146
    .line 2147
    move-wide/from16 v29, v9

    .line 2148
    .line 2149
    invoke-static/range {v25 .. v30}, LX/54Y;->A05(JJJ)J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v7

    .line 2153
    goto :goto_27

    .line 2154
    :cond_5d
    iget v0, v6, LX/PxL;->A03:I

    .line 2155
    .line 2156
    const/4 v7, 0x0

    .line 2157
    if-ne v0, v2, :cond_5e

    .line 2158
    .line 2159
    const/4 v7, 0x1

    .line 2160
    :cond_5e
    new-array v2, v8, [I

    .line 2161
    .line 2162
    new-array v3, v8, [I

    .line 2163
    .line 2164
    const/4 v8, 0x0

    .line 2165
    const/16 v27, 0x0

    .line 2166
    .line 2167
    const/4 v5, 0x0

    .line 2168
    const/4 v4, 0x0

    .line 2169
    :goto_29
    iget-object v9, v6, LX/PxL;->A08:[J

    .line 2170
    .line 2171
    array-length v0, v9

    .line 2172
    if-ge v8, v0, :cond_62

    .line 2173
    .line 2174
    iget-object v0, v6, LX/PxL;->A09:[J

    .line 2175
    .line 2176
    aget-wide v0, v0, v8

    .line 2177
    .line 2178
    const-wide/16 v13, -0x1

    .line 2179
    .line 2180
    cmp-long v10, v0, v13

    .line 2181
    .line 2182
    if-eqz v10, :cond_61

    .line 2183
    .line 2184
    aget-wide v28, v9, v8

    .line 2185
    .line 2186
    iget-wide v13, v6, LX/PxL;->A06:J

    .line 2187
    .line 2188
    iget-wide v9, v6, LX/PxL;->A05:J

    .line 2189
    .line 2190
    move-wide/from16 v30, v13

    .line 2191
    .line 2192
    move-wide/from16 v32, v9

    .line 2193
    .line 2194
    invoke-static/range {v28 .. v33}, LX/54Y;->A05(JJJ)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v10

    .line 2198
    const/4 v9, 0x1

    .line 2199
    invoke-static {v12, v0, v1, v9, v9}, LX/54Y;->A03([JJZZ)I

    .line 2200
    .line 2201
    .line 2202
    move-result v9

    .line 2203
    aput v9, v2, v8

    .line 2204
    .line 2205
    add-long/2addr v0, v10

    .line 2206
    const/4 v9, 0x0

    .line 2207
    invoke-static {v12, v0, v1, v7, v9}, LX/54Y;->A03([JJZZ)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    aput v0, v3, v8

    .line 2212
    .line 2213
    :goto_2a
    aget v1, v2, v8

    .line 2214
    .line 2215
    aget v0, v3, v8

    .line 2216
    .line 2217
    if-ge v1, v0, :cond_5f

    .line 2218
    .line 2219
    aget v9, v37, v1

    .line 2220
    .line 2221
    and-int v9, v9, v23

    .line 2222
    .line 2223
    if-nez v9, :cond_5f

    .line 2224
    .line 2225
    add-int v1, v1, v23

    .line 2226
    .line 2227
    aput v1, v2, v8

    .line 2228
    .line 2229
    goto :goto_2a

    .line 2230
    :cond_5f
    sub-int v9, v0, v1

    .line 2231
    .line 2232
    add-int/2addr v5, v9

    .line 2233
    const/4 v9, 0x0

    .line 2234
    if-eq v4, v1, :cond_60

    .line 2235
    .line 2236
    const/4 v9, 0x1

    .line 2237
    :cond_60
    or-int v27, v27, v9

    .line 2238
    .line 2239
    move v4, v0

    .line 2240
    :cond_61
    add-int/lit8 v8, v8, 0x1

    .line 2241
    .line 2242
    goto :goto_29

    .line 2243
    :cond_62
    const/4 v1, 0x0

    .line 2244
    const/4 v4, 0x1

    .line 2245
    move/from16 v0, v40

    .line 2246
    .line 2247
    if-ne v5, v0, :cond_63

    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    :cond_63
    or-int v27, v27, v4

    .line 2251
    .line 2252
    if-eqz v27, :cond_6a

    .line 2253
    .line 2254
    new-array v11, v5, [J

    .line 2255
    .line 2256
    :goto_2b
    if-eqz v27, :cond_69

    .line 2257
    .line 2258
    new-array v9, v5, [I

    .line 2259
    .line 2260
    :goto_2c
    if-eqz v27, :cond_64

    .line 2261
    .line 2262
    const/16 v36, 0x0

    .line 2263
    .line 2264
    :cond_64
    if-eqz v27, :cond_68

    .line 2265
    .line 2266
    new-array v10, v5, [I

    .line 2267
    .line 2268
    :goto_2d
    new-array v5, v5, [J

    .line 2269
    .line 2270
    const/4 v15, 0x0

    .line 2271
    :goto_2e
    iget-object v0, v6, LX/PxL;->A08:[J

    .line 2272
    .line 2273
    array-length v0, v0

    .line 2274
    if-ge v1, v0, :cond_6b

    .line 2275
    .line 2276
    iget-object v0, v6, LX/PxL;->A09:[J

    .line 2277
    .line 2278
    aget-wide v25, v0, v1

    .line 2279
    .line 2280
    aget v0, v2, v1

    .line 2281
    .line 2282
    aget v4, v3, v1

    .line 2283
    .line 2284
    if-eqz v27, :cond_65

    .line 2285
    .line 2286
    sub-int v7, v4, v0

    .line 2287
    .line 2288
    move-object/from16 v28, v39

    .line 2289
    .line 2290
    move/from16 v29, v0

    .line 2291
    .line 2292
    move-object/from16 v30, v11

    .line 2293
    .line 2294
    move/from16 v31, v15

    .line 2295
    .line 2296
    move/from16 v32, v7

    .line 2297
    .line 2298
    invoke-static/range {v28 .. v32}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2299
    .line 2300
    .line 2301
    move-object/from16 v28, v38

    .line 2302
    .line 2303
    move-object/from16 v30, v9

    .line 2304
    .line 2305
    invoke-static/range {v28 .. v32}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v28, v37

    .line 2309
    .line 2310
    move-object/from16 v30, v10

    .line 2311
    .line 2312
    invoke-static/range {v28 .. v32}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2313
    .line 2314
    .line 2315
    :cond_65
    :goto_2f
    if-ge v0, v4, :cond_67

    .line 2316
    .line 2317
    iget-wide v7, v6, LX/PxL;->A05:J

    .line 2318
    .line 2319
    const-wide/32 v50, 0xf4240

    .line 2320
    .line 2321
    .line 2322
    move-wide/from16 v52, v7

    .line 2323
    .line 2324
    invoke-static/range {v48 .. v53}, LX/54Y;->A05(JJJ)J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v13

    .line 2328
    aget-wide v28, v12, v0

    .line 2329
    .line 2330
    sub-long v28, v28, v25

    .line 2331
    .line 2332
    const-wide/32 v30, 0xf4240

    .line 2333
    .line 2334
    .line 2335
    iget-wide v7, v6, LX/PxL;->A06:J

    .line 2336
    .line 2337
    move-wide/from16 v32, v7

    .line 2338
    .line 2339
    invoke-static/range {v28 .. v33}, LX/54Y;->A05(JJJ)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v7

    .line 2343
    add-long/2addr v13, v7

    .line 2344
    aput-wide v13, v5, v15

    .line 2345
    .line 2346
    if-eqz v27, :cond_66

    .line 2347
    .line 2348
    aget v8, v9, v15

    .line 2349
    .line 2350
    move/from16 v7, v36

    .line 2351
    .line 2352
    if-le v8, v7, :cond_66

    .line 2353
    .line 2354
    aget v36, v38, v0

    .line 2355
    .line 2356
    :cond_66
    add-int/lit8 v15, v15, 0x1

    .line 2357
    .line 2358
    add-int/lit8 v0, v0, 0x1

    .line 2359
    .line 2360
    goto :goto_2f

    .line 2361
    :cond_67
    iget-object v0, v6, LX/PxL;->A08:[J

    .line 2362
    .line 2363
    aget-wide v7, v0, v1

    .line 2364
    .line 2365
    add-long v48, v48, v7

    .line 2366
    .line 2367
    add-int/lit8 v1, v1, 0x1

    .line 2368
    .line 2369
    goto :goto_2e

    .line 2370
    :cond_68
    move-object/from16 v10, v37

    .line 2371
    .line 2372
    goto :goto_2d

    .line 2373
    :cond_69
    move-object/from16 v9, v38

    .line 2374
    .line 2375
    goto :goto_2c

    .line 2376
    :cond_6a
    move-object/from16 v11, v39

    .line 2377
    .line 2378
    goto :goto_2b

    .line 2379
    :cond_6b
    const-wide/32 v50, 0xf4240

    .line 2380
    .line 2381
    .line 2382
    iget-wide v0, v6, LX/PxL;->A05:J

    .line 2383
    .line 2384
    move-wide/from16 v52, v0

    .line 2385
    .line 2386
    invoke-static/range {v48 .. v53}, LX/54Y;->A05(JJJ)J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v7

    .line 2390
    new-instance v0, LX/PxD;

    .line 2391
    .line 2392
    move-object v1, v6

    .line 2393
    move-object v2, v11

    .line 2394
    move-object v3, v9

    .line 2395
    move/from16 v4, v36

    .line 2396
    .line 2397
    move-object v6, v10

    .line 2398
    invoke-direct/range {v0 .. v8}, LX/PxD;-><init>(LX/PxL;[J[II[J[IJ)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_16

    .line 2402
    .line 2403
    :cond_6c
    const v0, 0x73747a32

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v4, v0}, LX/PxB;->A01(I)LX/PyQ;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    if-eqz v0, :cond_7e

    .line 2411
    .line 2412
    new-instance v15, LX/Pxq;

    .line 2413
    .line 2414
    invoke-direct {v15, v0}, LX/Pxq;-><init>(LX/PyQ;)V

    .line 2415
    .line 2416
    .line 2417
    goto/16 :goto_15

    .line 2418
    .line 2419
    :cond_6d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 2420
    .line 2421
    .line 2422
    move-result v12

    .line 2423
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    const/4 v11, 0x0

    .line 2434
    const/4 v0, -0x1

    .line 2435
    :goto_30
    if-ge v11, v12, :cond_77

    .line 2436
    .line 2437
    move-object/from16 v3, v18

    .line 2438
    .line 2439
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v10

    .line 2443
    check-cast v10, LX/PxD;

    .line 2444
    .line 2445
    iget-object v9, v10, LX/PxD;->A03:LX/PxL;

    .line 2446
    .line 2447
    iget-wide v3, v9, LX/PxL;->A04:J

    .line 2448
    .line 2449
    cmp-long v5, v3, v6

    .line 2450
    .line 2451
    if-nez v5, :cond_6e

    .line 2452
    .line 2453
    iget-wide v3, v10, LX/PxD;->A02:J

    .line 2454
    .line 2455
    :cond_6e
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2456
    .line 2457
    .line 2458
    move-result-wide v1

    .line 2459
    new-instance v8, LX/Pxx;

    .line 2460
    .line 2461
    move-object/from16 v5, v63

    .line 2462
    .line 2463
    iget-object v6, v5, LX/Pwt;->A09:LX/PyM;

    .line 2464
    .line 2465
    iget v5, v9, LX/PxL;->A03:I

    .line 2466
    .line 2467
    invoke-interface {v6, v11, v5}, LX/PyM;->DRz(II)LX/PtR;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    invoke-direct {v8, v9, v10, v5}, LX/Pxx;-><init>(LX/PxL;LX/PxD;LX/PtR;)V

    .line 2472
    .line 2473
    .line 2474
    iget v5, v10, LX/PxD;->A00:I

    .line 2475
    .line 2476
    add-int/lit8 v29, v5, 0x1e

    .line 2477
    .line 2478
    iget-object v5, v9, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2479
    .line 2480
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    .line 2481
    .line 2482
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2483
    .line 2484
    move-object/from16 v62, v6

    .line 2485
    .line 2486
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 2487
    .line 2488
    move-object/from16 v61, v6

    .line 2489
    .line 2490
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 2491
    .line 2492
    move-object/from16 v26, v6

    .line 2493
    .line 2494
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 2495
    .line 2496
    move-object/from16 v27, v6

    .line 2497
    .line 2498
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2499
    .line 2500
    move/from16 v28, v6

    .line 2501
    .line 2502
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 2503
    .line 2504
    move/from16 v30, v6

    .line 2505
    .line 2506
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 2507
    .line 2508
    move/from16 v31, v6

    .line 2509
    .line 2510
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 2511
    .line 2512
    move/from16 v32, v6

    .line 2513
    .line 2514
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 2515
    .line 2516
    move/from16 v33, v6

    .line 2517
    .line 2518
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 2519
    .line 2520
    move/from16 v34, v6

    .line 2521
    .line 2522
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 2523
    .line 2524
    move-object/from16 v35, v6

    .line 2525
    .line 2526
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 2527
    .line 2528
    move/from16 v36, v6

    .line 2529
    .line 2530
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2531
    .line 2532
    move-object/from16 v37, v6

    .line 2533
    .line 2534
    move-object/from16 v23, v7

    .line 2535
    .line 2536
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2537
    .line 2538
    move/from16 v38, v6

    .line 2539
    .line 2540
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 2541
    .line 2542
    move/from16 v39, v6

    .line 2543
    .line 2544
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 2545
    .line 2546
    move/from16 v40, v6

    .line 2547
    .line 2548
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 2549
    .line 2550
    move/from16 v41, v6

    .line 2551
    .line 2552
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 2553
    .line 2554
    move/from16 v42, v6

    .line 2555
    .line 2556
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 2557
    .line 2558
    move/from16 v43, v6

    .line 2559
    .line 2560
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 2561
    .line 2562
    move-object/from16 v44, v6

    .line 2563
    .line 2564
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 2565
    .line 2566
    move/from16 v45, v6

    .line 2567
    .line 2568
    iget-wide v14, v5, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 2569
    .line 2570
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 2571
    .line 2572
    move-object/from16 v48, v6

    .line 2573
    .line 2574
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2575
    .line 2576
    move-object/from16 v49, v6

    .line 2577
    .line 2578
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2579
    .line 2580
    move-object/from16 v50, v6

    .line 2581
    .line 2582
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 2583
    .line 2584
    move-object/from16 v51, v6

    .line 2585
    .line 2586
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 2587
    .line 2588
    move/from16 v52, v6

    .line 2589
    .line 2590
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 2591
    .line 2592
    move/from16 v53, v6

    .line 2593
    .line 2594
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 2595
    .line 2596
    move/from16 v54, v6

    .line 2597
    .line 2598
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 2599
    .line 2600
    move/from16 v25, v6

    .line 2601
    .line 2602
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 2603
    .line 2604
    move/from16 v24, v6

    .line 2605
    .line 2606
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2607
    .line 2608
    move-object/from16 v20, v6

    .line 2609
    .line 2610
    iget-object v13, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 2613
    .line 2614
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 2615
    .line 2616
    move-wide/from16 v46, v14

    .line 2617
    .line 2618
    move/from16 v55, v25

    .line 2619
    .line 2620
    move/from16 v56, v24

    .line 2621
    .line 2622
    move-object/from16 v57, v20

    .line 2623
    .line 2624
    move-object/from16 v58, v13

    .line 2625
    .line 2626
    move-object/from16 v59, v6

    .line 2627
    .line 2628
    move/from16 v60, v5

    .line 2629
    .line 2630
    move-object/from16 v24, v62

    .line 2631
    .line 2632
    move-object/from16 v25, v61

    .line 2633
    .line 2634
    invoke-direct/range {v23 .. v60}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2635
    .line 2636
    .line 2637
    iget v6, v9, LX/PxL;->A03:I

    .line 2638
    .line 2639
    const/4 v5, 0x2

    .line 2640
    if-ne v6, v5, :cond_6f

    .line 2641
    .line 2642
    const-wide/16 v13, 0x0

    .line 2643
    .line 2644
    cmp-long v6, v3, v13

    .line 2645
    .line 2646
    if-lez v6, :cond_6f

    .line 2647
    .line 2648
    iget v10, v10, LX/PxD;->A01:I

    .line 2649
    .line 2650
    const/4 v6, 0x1

    .line 2651
    if-le v10, v6, :cond_6f

    .line 2652
    .line 2653
    int-to-float v10, v10

    .line 2654
    long-to-float v6, v3

    .line 2655
    const v3, 0x49742400    # 1000000.0f

    .line 2656
    .line 2657
    .line 2658
    div-float/2addr v6, v3

    .line 2659
    div-float/2addr v10, v6

    .line 2660
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Format;->A07(F)Lcom/google/android/exoplayer2/Format;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v7

    .line 2664
    :cond_6f
    iget v4, v9, LX/PxL;->A03:I

    .line 2665
    .line 2666
    const/4 v3, 0x1

    .line 2667
    if-ne v4, v3, :cond_75

    .line 2668
    .line 2669
    move-object/from16 v3, v19

    .line 2670
    .line 2671
    iget v6, v3, LX/PxS;->A00:I

    .line 2672
    .line 2673
    const/4 v4, -0x1

    .line 2674
    if-eq v6, v4, :cond_70

    .line 2675
    .line 2676
    iget v3, v3, LX/PxS;->A01:I

    .line 2677
    .line 2678
    const/4 v10, 0x1

    .line 2679
    if-ne v3, v4, :cond_71

    .line 2680
    .line 2681
    :cond_70
    const/4 v10, 0x0

    .line 2682
    :cond_71
    if-eqz v10, :cond_72

    .line 2683
    .line 2684
    move-object/from16 v3, v19

    .line 2685
    .line 2686
    iget v3, v3, LX/PxS;->A01:I

    .line 2687
    .line 2688
    invoke-virtual {v7, v6, v3}, Lcom/google/android/exoplayer2/Format;->A08(II)Lcom/google/android/exoplayer2/Format;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v7

    .line 2692
    :cond_72
    if-eqz v17, :cond_73

    .line 2693
    .line 2694
    move-object/from16 v3, v17

    .line 2695
    .line 2696
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/Format;->A0C(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v7

    .line 2700
    :cond_73
    iget-object v3, v8, LX/Pxx;->A01:LX/PtR;

    .line 2701
    .line 2702
    invoke-interface {v3, v7}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 2703
    .line 2704
    .line 2705
    iget v3, v9, LX/PxL;->A03:I

    .line 2706
    .line 2707
    if-ne v3, v5, :cond_74

    .line 2708
    .line 2709
    const/4 v3, -0x1

    .line 2710
    if-ne v0, v3, :cond_74

    .line 2711
    .line 2712
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    :cond_74
    move-object/from16 v3, v22

    .line 2717
    .line 2718
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    add-int/lit8 v11, v11, 0x1

    .line 2722
    .line 2723
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_30

    .line 2729
    .line 2730
    :cond_75
    if-ne v4, v5, :cond_73

    .line 2731
    .line 2732
    if-eqz v16, :cond_73

    .line 2733
    .line 2734
    const/4 v6, 0x0

    .line 2735
    :goto_31
    move-object/from16 v3, v16

    .line 2736
    .line 2737
    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2738
    .line 2739
    array-length v3, v4

    .line 2740
    if-ge v6, v3, :cond_73

    .line 2741
    .line 2742
    aget-object v10, v4, v6

    .line 2743
    .line 2744
    instance-of v3, v10, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2745
    .line 2746
    if-eqz v3, :cond_76

    .line 2747
    .line 2748
    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2749
    .line 2750
    iget-object v4, v10, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 2751
    .line 2752
    const-string v3, "com.android.capture.fps"

    .line 2753
    .line 2754
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    if-eqz v3, :cond_76

    .line 2759
    .line 2760
    iget v4, v10, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 2761
    .line 2762
    const/16 v3, 0x17

    .line 2763
    .line 2764
    if-ne v4, v3, :cond_76

    .line 2765
    .line 2766
    :try_start_2
    iget-object v3, v10, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 2767
    .line 2768
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/Format;->A07(F)Lcom/google/android/exoplayer2/Format;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2785
    .line 2786
    filled-new-array {v10}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/Format;->A0C(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v7

    .line 2797
    goto :goto_32
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2798
    :catch_1
    const-string v4, "MetadataUtil"

    .line 2799
    .line 2800
    const-string v3, "Ignoring invalid framerate"

    .line 2801
    .line 2802
    invoke-static {v4, v3}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_76
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 2806
    .line 2807
    goto :goto_31

    .line 2808
    :cond_77
    move-object/from16 v3, v63

    .line 2809
    .line 2810
    iput v0, v3, LX/Pwt;->A02:I

    .line 2811
    .line 2812
    iput-wide v1, v3, LX/Pwt;->A08:J

    .line 2813
    .line 2814
    const/4 v0, 0x0

    .line 2815
    new-array v1, v0, [LX/Pxx;

    .line 2816
    .line 2817
    move-object/from16 v0, v22

    .line 2818
    .line 2819
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v7

    .line 2823
    check-cast v7, [LX/Pxx;

    .line 2824
    .line 2825
    iput-object v7, v3, LX/Pwt;->A0D:[LX/Pxx;

    .line 2826
    .line 2827
    array-length v8, v7

    .line 2828
    new-array v6, v8, [[J

    .line 2829
    .line 2830
    new-array v5, v8, [I

    .line 2831
    .line 2832
    new-array v4, v8, [J

    .line 2833
    .line 2834
    new-array v3, v8, [Z

    .line 2835
    .line 2836
    const/4 v9, 0x0

    .line 2837
    const/4 v2, 0x0

    .line 2838
    :goto_33
    if-ge v2, v8, :cond_78

    .line 2839
    .line 2840
    aget-object v0, v7, v2

    .line 2841
    .line 2842
    iget-object v0, v0, LX/Pxx;->A03:LX/PxD;

    .line 2843
    .line 2844
    iget v0, v0, LX/PxD;->A01:I

    .line 2845
    .line 2846
    new-array v0, v0, [J

    .line 2847
    .line 2848
    aput-object v0, v6, v2

    .line 2849
    .line 2850
    aget-object v0, v7, v2

    .line 2851
    .line 2852
    iget-object v0, v0, LX/Pxx;->A03:LX/PxD;

    .line 2853
    .line 2854
    iget-object v0, v0, LX/PxD;->A07:[J

    .line 2855
    .line 2856
    aget-wide v0, v0, v9

    .line 2857
    .line 2858
    aput-wide v0, v4, v2

    .line 2859
    .line 2860
    add-int/lit8 v2, v2, 0x1

    .line 2861
    .line 2862
    goto :goto_33

    .line 2863
    :cond_78
    const-wide/16 v14, 0x0

    .line 2864
    .line 2865
    const/4 v2, 0x0

    .line 2866
    :goto_34
    if-ge v2, v8, :cond_7c

    .line 2867
    .line 2868
    const/4 v13, -0x1

    .line 2869
    const-wide v11, 0x7fffffffffffffffL

    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    const/4 v1, 0x0

    .line 2875
    :goto_35
    if-ge v1, v8, :cond_7a

    .line 2876
    .line 2877
    aget-boolean v0, v3, v1

    .line 2878
    .line 2879
    if-nez v0, :cond_79

    .line 2880
    .line 2881
    aget-wide v9, v4, v1

    .line 2882
    .line 2883
    cmp-long v0, v9, v11

    .line 2884
    .line 2885
    if-gtz v0, :cond_79

    .line 2886
    .line 2887
    move-wide v11, v9

    .line 2888
    move v13, v1

    .line 2889
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 2890
    .line 2891
    goto :goto_35

    .line 2892
    :cond_7a
    aget v9, v5, v13

    .line 2893
    .line 2894
    aget-object v11, v6, v13

    .line 2895
    .line 2896
    aput-wide v14, v11, v9

    .line 2897
    .line 2898
    aget-object v0, v7, v13

    .line 2899
    .line 2900
    iget-object v10, v0, LX/Pxx;->A03:LX/PxD;

    .line 2901
    .line 2902
    iget-object v0, v10, LX/PxD;->A05:[I

    .line 2903
    .line 2904
    aget v0, v0, v9

    .line 2905
    .line 2906
    int-to-long v0, v0

    .line 2907
    add-long/2addr v14, v0

    .line 2908
    const/4 v1, 0x1

    .line 2909
    add-int/2addr v9, v1

    .line 2910
    aput v9, v5, v13

    .line 2911
    .line 2912
    array-length v0, v11

    .line 2913
    if-ge v9, v0, :cond_7b

    .line 2914
    .line 2915
    iget-object v0, v10, LX/PxD;->A07:[J

    .line 2916
    .line 2917
    aget-wide v0, v0, v9

    .line 2918
    .line 2919
    aput-wide v0, v4, v13

    .line 2920
    .line 2921
    goto :goto_34

    .line 2922
    :cond_7b
    aput-boolean v1, v3, v13

    .line 2923
    .line 2924
    add-int/lit8 v2, v2, 0x1

    .line 2925
    .line 2926
    goto :goto_34

    .line 2927
    :cond_7c
    move-object/from16 v0, v63

    .line 2928
    .line 2929
    iput-object v6, v0, LX/Pwt;->A0E:[[J

    .line 2930
    .line 2931
    iget-object v0, v0, LX/Pwt;->A09:LX/PyM;

    .line 2932
    .line 2933
    invoke-interface {v0}, LX/PyM;->AiU()V

    .line 2934
    .line 2935
    .line 2936
    move-object/from16 v0, v63

    .line 2937
    .line 2938
    iget-object v1, v0, LX/Pwt;->A09:LX/PyM;

    .line 2939
    .line 2940
    invoke-interface {v1, v0}, LX/PyM;->D5b(LX/PvJ;)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v0, v0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2946
    .line 2947
    .line 2948
    move/from16 v1, v21

    .line 2949
    .line 2950
    move-object/from16 v0, v63

    .line 2951
    .line 2952
    iput v1, v0, LX/Pwt;->A03:I

    .line 2953
    .line 2954
    goto/16 :goto_0

    .line 2955
    .line 2956
    :cond_7d
    move-object/from16 v0, v63

    .line 2957
    .line 2958
    iget-object v0, v0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 2959
    .line 2960
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-nez v0, :cond_0

    .line 2965
    .line 2966
    move-object/from16 v0, v63

    .line 2967
    .line 2968
    iget-object v0, v0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    check-cast v0, LX/PxB;

    .line 2975
    .line 2976
    iget-object v1, v0, LX/PxB;->A01:Ljava/util/List;

    .line 2977
    .line 2978
    move-object/from16 v0, v20

    .line 2979
    .line 2980
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    goto/16 :goto_0

    .line 2984
    .line 2985
    :catchall_0
    move-exception v0

    .line 2986
    invoke-virtual {v8, v10}, LX/Pww;->A0D(I)V

    .line 2987
    .line 2988
    .line 2989
    throw v0

    .line 2990
    :cond_7e
    new-instance v1, LX/3e7;

    .line 2991
    .line 2992
    const-string v0, "Track has no sample table size information"

    .line 2993
    .line 2994
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    throw v1

    .line 2998
    :cond_7f
    move-object/from16 v0, v63

    .line 2999
    .line 3000
    iget v1, v0, LX/Pwt;->A03:I

    .line 3001
    .line 3002
    move/from16 v0, v21

    .line 3003
    .line 3004
    if-eq v1, v0, :cond_80

    .line 3005
    .line 3006
    const/4 v1, 0x0

    .line 3007
    move-object/from16 v0, v63

    .line 3008
    .line 3009
    iput v1, v0, LX/Pwt;->A03:I

    .line 3010
    .line 3011
    iput v1, v0, LX/Pwt;->A00:I

    .line 3012
    .line 3013
    :cond_80
    return-void
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
.end method


# virtual methods
.method public final B0X()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Pwt;->A08:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BTI(J)LX/Ps6;
    .locals 14

    .line 0
    iget-object v3, p0, LX/Pwt;->A0D:[LX/Pxx;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, LX/Pwt;->A02:I

    .line 6
    .line 7
    const/4 v10, -0x1

    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    if-eq v0, v10, :cond_2

    .line 15
    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    iget-object v8, v0, LX/Pxx;->A03:LX/PxD;

    .line 19
    .line 20
    invoke-static {v8, v1, v2}, LX/Pwt;->A00(LX/PxD;J)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eq v9, v10, :cond_6

    .line 25
    .line 26
    iget-object v0, v8, LX/PxD;->A07:[J

    .line 27
    .line 28
    aget-wide v4, v0, v9

    .line 29
    .line 30
    iget-object v0, v8, LX/PxD;->A06:[J

    .line 31
    .line 32
    aget-wide v6, v0, v9

    .line 33
    .line 34
    cmp-long v0, v4, p1

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    iget v0, v8, LX/PxD;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ge v9, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v1, v2}, LX/PxD;->A00(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v10, :cond_3

    .line 49
    .line 50
    if-eq v3, v9, :cond_3

    .line 51
    .line 52
    iget-object v0, v8, LX/PxD;->A07:[J

    .line 53
    .line 54
    aget-wide v0, v0, v3

    .line 55
    .line 56
    iget-object v2, v8, LX/PxD;->A06:[J

    .line 57
    .line 58
    aget-wide v2, v2, v3

    .line 59
    .line 60
    :goto_0
    const/4 v10, 0x0

    .line 61
    :goto_1
    iget-object v9, p0, LX/Pwt;->A0D:[LX/Pxx;

    .line 62
    .line 63
    array-length v8, v9

    .line 64
    if-ge v10, v8, :cond_4

    .line 65
    .line 66
    iget v8, p0, LX/Pwt;->A02:I

    .line 67
    .line 68
    if-eq v10, v8, :cond_1

    .line 69
    .line 70
    aget-object v8, v9, v10

    .line 71
    .line 72
    iget-object v11, v8, LX/Pxx;->A03:LX/PxD;

    .line 73
    .line 74
    invoke-static {v11, v4, v5}, LX/Pwt;->A00(LX/PxD;J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v8, -0x1

    .line 79
    if-eq v9, v8, :cond_0

    .line 80
    .line 81
    iget-object v8, v11, LX/PxD;->A06:[J

    .line 82
    .line 83
    aget-wide v8, v8, v9

    .line 84
    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :cond_0
    cmp-long v8, v0, v12

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-static {v11, v0, v1}, LX/Pwt;->A00(LX/PxD;J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v8, -0x1

    .line 98
    if-eq v9, v8, :cond_1

    .line 99
    .line 100
    iget-object v8, v11, LX/PxD;->A06:[J

    .line 101
    .line 102
    aget-wide v8, v8, v9

    .line 103
    .line 104
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-wide v4, p1

    .line 117
    :cond_3
    const-wide/16 v2, -0x1

    .line 118
    .line 119
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v8, LX/PsU;

    .line 126
    .line 127
    invoke-direct {v8, v4, v5, v6, v7}, LX/PsU;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    cmp-long v4, v0, v12

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    new-instance v0, LX/Ps6;

    .line 135
    .line 136
    invoke-direct {v0, v8, v8}, LX/Ps6;-><init>(LX/PsU;LX/PsU;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v4, LX/PsU;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v2, v3}, LX/PsU;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/Ps6;

    .line 146
    .line 147
    invoke-direct {v0, v8, v4}, LX/Ps6;-><init>(LX/PsU;LX/PsU;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    new-instance v1, LX/Ps6;

    .line 152
    .line 153
    sget-object v0, LX/PsU;->A02:LX/PsU;

    .line 154
    .line 155
    invoke-direct {v1, v0, v0}, LX/Ps6;-><init>(LX/PsU;LX/PsU;)V

    .line 156
    .line 157
    .line 158
    return-object v1
    .line 159
    .line 160
.end method

.method public final BkO(LX/PyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pwt;->A09:LX/PyM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Brb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cx1(LX/PxP;LX/Pvg;)I
    .locals 24

    .line 0
    :cond_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v1, v8, LX/Pwt;->A03:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    if-eq v1, v7, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_2d

    .line 15
    .line 16
    invoke-interface {v10}, LX/PxP;->BMu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v22

    .line 20
    iget v0, v8, LX/Pwt;->A06:I

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-ne v0, v9, :cond_25

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide v20, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    const-wide v17, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    const-wide v15, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v6, v8, LX/Pwt;->A0D:[LX/Pxx;

    .line 47
    .line 48
    array-length v0, v6

    .line 49
    if-ge v5, v0, :cond_21

    .line 50
    .line 51
    aget-object v0, v6, v5

    .line 52
    .line 53
    iget v2, v0, LX/Pxx;->A00:I

    .line 54
    .line 55
    iget-object v1, v0, LX/Pxx;->A03:LX/PxD;

    .line 56
    .line 57
    iget v0, v1, LX/PxD;->A01:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v1, LX/PxD;->A06:[J

    .line 62
    .line 63
    aget-wide v13, v0, v2

    .line 64
    .line 65
    iget-object v0, v8, LX/Pwt;->A0E:[[J

    .line 66
    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    aget-wide v6, v0, v2

    .line 70
    .line 71
    sub-long v13, v13, v22

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v13, v1

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    const-wide/32 v1, 0x40000

    .line 80
    .line 81
    .line 82
    cmp-long v0, v13, v1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x1

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    :cond_3
    if-ne v1, v4, :cond_5

    .line 93
    .line 94
    cmp-long v0, v13, v15

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    move v4, v1

    .line 99
    move v11, v5

    .line 100
    move-wide v15, v13

    .line 101
    move-wide/from16 v17, v6

    .line 102
    .line 103
    :cond_5
    cmp-long v0, v6, v20

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    move v3, v5

    .line 110
    move-wide/from16 v20, v6

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-wide v3, v8, LX/Pwt;->A07:J

    .line 116
    .line 117
    iget v6, v8, LX/Pwt;->A00:I

    .line 118
    .line 119
    int-to-long v0, v6

    .line 120
    sub-long/2addr v3, v0

    .line 121
    invoke-interface {v10}, LX/PxP;->BMu()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    add-long/2addr v1, v3

    .line 126
    iget-object v0, v8, LX/Pwt;->A0A:LX/Pww;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    iget-object v5, v0, LX/Pww;->A02:[B

    .line 132
    .line 133
    long-to-int v0, v3

    .line 134
    invoke-interface {v10, v5, v6, v0}, LX/PxP;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v3, v8, LX/Pwt;->A01:I

    .line 138
    .line 139
    const v0, 0x66747970

    .line 140
    .line 141
    .line 142
    if-ne v3, v0, :cond_d

    .line 143
    .line 144
    iget-object v4, v8, LX/Pwt;->A0A:LX/Pww;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/Pww;->A0D(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/Pww;->A01()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v3, 0x71742020

    .line 156
    .line 157
    .line 158
    if-eq v0, v3, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v4, v0}, LX/Pww;->A0E(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4}, LX/Pww;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v4}, LX/Pww;->A01()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_8

    .line 175
    .line 176
    :cond_9
    const/4 v0, 0x1

    .line 177
    :goto_1
    iput-boolean v0, v8, LX/Pwt;->A0C:Z

    .line 178
    .line 179
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 180
    :goto_3
    invoke-direct {v8, v1, v2}, LX/Pwt;->A01(J)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget v1, v8, LX/Pwt;->A03:I

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_b

    .line 189
    .line 190
    :goto_4
    if-eqz v9, :cond_0

    .line 191
    .line 192
    return v7

    .line 193
    :cond_b
    const/4 v9, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/4 v0, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget-object v0, v8, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v8, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/PxB;

    .line 212
    .line 213
    new-instance v4, LX/PyQ;

    .line 214
    .line 215
    iget v3, v8, LX/Pwt;->A01:I

    .line 216
    .line 217
    iget-object v0, v8, LX/Pwt;->A0A:LX/Pww;

    .line 218
    .line 219
    invoke-direct {v4, v3, v0}, LX/PyQ;-><init>(ILX/Pww;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/PxB;->A02:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    const-wide/32 v5, 0x40000

    .line 229
    .line 230
    .line 231
    cmp-long v0, v3, v5

    .line 232
    .line 233
    if-gez v0, :cond_f

    .line 234
    .line 235
    long-to-int v0, v3

    .line 236
    invoke-interface {v10, v0}, LX/PxP;->DO9(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    iput-wide v1, v12, LX/Pvg;->A00:J

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    iget v0, v8, LX/Pwt;->A00:I

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    iget-object v0, v8, LX/Pwt;->A0F:LX/Pww;

    .line 253
    .line 254
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 255
    .line 256
    invoke-interface {v10, v0, v6, v7, v9}, LX/PxP;->CxH([BIIZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_5
    if-nez v0, :cond_0

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    return v0

    .line 267
    :cond_11
    iput v7, v8, LX/Pwt;->A00:I

    .line 268
    .line 269
    iget-object v0, v8, LX/Pwt;->A0F:LX/Pww;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, LX/Pww;->A0D(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v8, LX/Pwt;->A0F:LX/Pww;

    .line 275
    .line 276
    invoke-virtual {v2}, LX/Pww;->A06()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, v8, LX/Pwt;->A07:J

    .line 281
    .line 282
    invoke-virtual {v2}, LX/Pww;->A01()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v8, LX/Pwt;->A01:I

    .line 287
    .line 288
    :cond_12
    iget-wide v0, v8, LX/Pwt;->A07:J

    .line 289
    .line 290
    const-wide/16 v3, 0x1

    .line 291
    .line 292
    cmp-long v2, v0, v3

    .line 293
    .line 294
    if-nez v2, :cond_1f

    .line 295
    .line 296
    iget-object v0, v8, LX/Pwt;->A0F:LX/Pww;

    .line 297
    .line 298
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 299
    .line 300
    invoke-interface {v10, v0, v7, v7}, LX/PxP;->readFully([BII)V

    .line 301
    .line 302
    .line 303
    iget v0, v8, LX/Pwt;->A00:I

    .line 304
    .line 305
    add-int/2addr v0, v7

    .line 306
    iput v0, v8, LX/Pwt;->A00:I

    .line 307
    .line 308
    iget-object v0, v8, LX/Pwt;->A0F:LX/Pww;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/Pww;->A07()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v8, LX/Pwt;->A07:J

    .line 315
    .line 316
    :cond_13
    :goto_6
    iget-wide v4, v8, LX/Pwt;->A07:J

    .line 317
    .line 318
    iget v12, v8, LX/Pwt;->A00:I

    .line 319
    .line 320
    int-to-long v2, v12

    .line 321
    cmp-long v0, v4, v2

    .line 322
    .line 323
    if-ltz v0, :cond_2e

    .line 324
    .line 325
    iget v11, v8, LX/Pwt;->A01:I

    .line 326
    .line 327
    const v0, 0x6d6f6f76

    .line 328
    .line 329
    .line 330
    if-eq v11, v0, :cond_14

    .line 331
    .line 332
    const v0, 0x7472616b

    .line 333
    .line 334
    .line 335
    if-eq v11, v0, :cond_14

    .line 336
    .line 337
    const v0, 0x6d646961

    .line 338
    .line 339
    .line 340
    if-eq v11, v0, :cond_14

    .line 341
    .line 342
    const v0, 0x6d696e66

    .line 343
    .line 344
    .line 345
    if-eq v11, v0, :cond_14

    .line 346
    .line 347
    const v0, 0x7374626c

    .line 348
    .line 349
    .line 350
    if-eq v11, v0, :cond_14

    .line 351
    .line 352
    const v0, 0x65647473

    .line 353
    .line 354
    .line 355
    if-eq v11, v0, :cond_14

    .line 356
    .line 357
    const v1, 0x6d657461

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-ne v11, v1, :cond_15

    .line 362
    .line 363
    :cond_14
    const/4 v0, 0x1

    .line 364
    :cond_15
    if-eqz v0, :cond_19

    .line 365
    .line 366
    invoke-interface {v10}, LX/PxP;->BMu()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    add-long/2addr v0, v4

    .line 371
    sub-long/2addr v0, v2

    .line 372
    cmp-long v6, v4, v2

    .line 373
    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    const v2, 0x6d657461

    .line 377
    .line 378
    .line 379
    if-ne v11, v2, :cond_16

    .line 380
    .line 381
    iget-object v2, v8, LX/Pwt;->A0I:LX/Pww;

    .line 382
    .line 383
    invoke-virtual {v2, v7}, LX/Pww;->A0B(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, LX/Pww;->A02:[B

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-interface {v10, v3, v2, v7}, LX/PxP;->Ct1([BII)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v8, LX/Pwt;->A0I:LX/Pww;

    .line 393
    .line 394
    const/4 v4, 0x4

    .line 395
    invoke-virtual {v2, v4}, LX/Pww;->A0E(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v8, LX/Pwt;->A0I:LX/Pww;

    .line 399
    .line 400
    invoke-virtual {v2}, LX/Pww;->A01()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const v2, 0x68646c72    # 4.3148E24f

    .line 405
    .line 406
    .line 407
    if-ne v3, v2, :cond_18

    .line 408
    .line 409
    invoke-interface {v10}, LX/PxP;->D3Z()V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_7
    iget-object v4, v8, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    new-instance v3, LX/PxB;

    .line 415
    .line 416
    iget v2, v8, LX/Pwt;->A01:I

    .line 417
    .line 418
    invoke-direct {v3, v2, v0, v1}, LX/PxB;-><init>(IJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-wide v5, v8, LX/Pwt;->A07:J

    .line 425
    .line 426
    iget v2, v8, LX/Pwt;->A00:I

    .line 427
    .line 428
    int-to-long v3, v2

    .line 429
    cmp-long v2, v5, v3

    .line 430
    .line 431
    if-nez v2, :cond_17

    .line 432
    .line 433
    invoke-direct {v8, v0, v1}, LX/Pwt;->A01(J)V

    .line 434
    .line 435
    .line 436
    :goto_8
    const/4 v0, 0x1

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_17
    const/4 v0, 0x0

    .line 440
    iput v0, v8, LX/Pwt;->A03:I

    .line 441
    .line 442
    iput v0, v8, LX/Pwt;->A00:I

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    invoke-interface {v10, v4}, LX/PxP;->DO9(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_19
    const v0, 0x6d646864

    .line 450
    .line 451
    .line 452
    if-eq v11, v0, :cond_1a

    .line 453
    .line 454
    const v0, 0x6d766864

    .line 455
    .line 456
    .line 457
    if-eq v11, v0, :cond_1a

    .line 458
    .line 459
    const v0, 0x68646c72    # 4.3148E24f

    .line 460
    .line 461
    .line 462
    if-eq v11, v0, :cond_1a

    .line 463
    .line 464
    const v0, 0x73747364

    .line 465
    .line 466
    .line 467
    if-eq v11, v0, :cond_1a

    .line 468
    .line 469
    const v0, 0x73747473

    .line 470
    .line 471
    .line 472
    if-eq v11, v0, :cond_1a

    .line 473
    .line 474
    const v0, 0x73747373

    .line 475
    .line 476
    .line 477
    if-eq v11, v0, :cond_1a

    .line 478
    .line 479
    const v0, 0x63747473

    .line 480
    .line 481
    .line 482
    if-eq v11, v0, :cond_1a

    .line 483
    .line 484
    const v0, 0x656c7374

    .line 485
    .line 486
    .line 487
    if-eq v11, v0, :cond_1a

    .line 488
    .line 489
    const v0, 0x73747363

    .line 490
    .line 491
    .line 492
    if-eq v11, v0, :cond_1a

    .line 493
    .line 494
    const v0, 0x7374737a

    .line 495
    .line 496
    .line 497
    if-eq v11, v0, :cond_1a

    .line 498
    .line 499
    const v0, 0x73747a32

    .line 500
    .line 501
    .line 502
    if-eq v11, v0, :cond_1a

    .line 503
    .line 504
    const v0, 0x7374636f

    .line 505
    .line 506
    .line 507
    if-eq v11, v0, :cond_1a

    .line 508
    .line 509
    const v0, 0x636f3634

    .line 510
    .line 511
    .line 512
    if-eq v11, v0, :cond_1a

    .line 513
    .line 514
    const v0, 0x746b6864

    .line 515
    .line 516
    .line 517
    if-eq v11, v0, :cond_1a

    .line 518
    .line 519
    const v0, 0x66747970

    .line 520
    .line 521
    .line 522
    if-eq v11, v0, :cond_1a

    .line 523
    .line 524
    const v0, 0x75647461

    .line 525
    .line 526
    .line 527
    if-eq v11, v0, :cond_1a

    .line 528
    .line 529
    const v0, 0x6b657973

    .line 530
    .line 531
    .line 532
    if-eq v11, v0, :cond_1a

    .line 533
    .line 534
    const v1, 0x696c7374

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    if-ne v11, v1, :cond_1b

    .line 539
    .line 540
    :cond_1a
    const/4 v0, 0x1

    .line 541
    :cond_1b
    if-eqz v0, :cond_1e

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    if-ne v12, v7, :cond_1c

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    :cond_1c
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 548
    .line 549
    .line 550
    const-wide/32 v2, 0x7fffffff

    .line 551
    .line 552
    .line 553
    cmp-long v1, v4, v2

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    if-gtz v1, :cond_1d

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    :cond_1d
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LX/Pww;

    .line 563
    .line 564
    long-to-int v0, v4

    .line 565
    invoke-direct {v2, v0}, LX/Pww;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v8, LX/Pwt;->A0A:LX/Pww;

    .line 569
    .line 570
    iget-object v0, v8, LX/Pwt;->A0F:LX/Pww;

    .line 571
    .line 572
    iget-object v1, v0, LX/Pww;->A02:[B

    .line 573
    .line 574
    iget-object v0, v2, LX/Pww;->A02:[B

    .line 575
    .line 576
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iput v9, v8, LX/Pwt;->A03:I

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_1e
    const/4 v0, 0x0

    .line 584
    iput-object v0, v8, LX/Pwt;->A0A:LX/Pww;

    .line 585
    .line 586
    iput v9, v8, LX/Pwt;->A03:I

    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_1f
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    cmp-long v2, v0, v3

    .line 593
    .line 594
    if-nez v2, :cond_13

    .line 595
    .line 596
    invoke-interface {v10}, LX/PxP;->getLength()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    const-wide/16 v4, -0x1

    .line 601
    .line 602
    cmp-long v0, v2, v4

    .line 603
    .line 604
    if-nez v0, :cond_20

    .line 605
    .line 606
    iget-object v0, v8, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_20

    .line 613
    .line 614
    iget-object v0, v8, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/PxB;

    .line 621
    .line 622
    iget-wide v2, v0, LX/PxB;->A00:J

    .line 623
    .line 624
    :cond_20
    cmp-long v0, v2, v4

    .line 625
    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    invoke-interface {v10}, LX/PxP;->BMu()J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    sub-long/2addr v2, v0

    .line 633
    iget v0, v8, LX/Pwt;->A00:I

    .line 634
    .line 635
    int-to-long v0, v0

    .line 636
    add-long/2addr v2, v0

    .line 637
    iput-wide v2, v8, LX/Pwt;->A07:J

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    cmp-long v0, v20, v1

    .line 647
    .line 648
    if-eqz v0, :cond_22

    .line 649
    .line 650
    if-eqz v19, :cond_22

    .line 651
    .line 652
    const-wide/32 v0, 0xa00000

    .line 653
    .line 654
    .line 655
    add-long v20, v20, v0

    .line 656
    .line 657
    cmp-long v0, v17, v20

    .line 658
    .line 659
    if-gez v0, :cond_23

    .line 660
    .line 661
    :cond_22
    move v3, v11

    .line 662
    :cond_23
    iput v3, v8, LX/Pwt;->A06:I

    .line 663
    .line 664
    if-ne v3, v9, :cond_24

    .line 665
    .line 666
    const/4 v0, -0x1

    .line 667
    return v0

    .line 668
    :cond_24
    aget-object v0, v6, v3

    .line 669
    .line 670
    iget-object v0, v0, LX/Pxx;->A02:LX/PxL;

    .line 671
    .line 672
    iget-object v0, v0, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 673
    .line 674
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, "audio/ac4"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput-boolean v0, v8, LX/Pwt;->A0B:Z

    .line 683
    .line 684
    :cond_25
    iget-object v1, v8, LX/Pwt;->A0D:[LX/Pxx;

    .line 685
    .line 686
    iget v0, v8, LX/Pwt;->A06:I

    .line 687
    .line 688
    aget-object v7, v1, v0

    .line 689
    .line 690
    iget-object v15, v7, LX/Pxx;->A01:LX/PtR;

    .line 691
    .line 692
    iget v11, v7, LX/Pxx;->A00:I

    .line 693
    .line 694
    iget-object v1, v7, LX/Pxx;->A03:LX/PxD;

    .line 695
    .line 696
    iget-object v0, v1, LX/PxD;->A06:[J

    .line 697
    .line 698
    aget-wide v5, v0, v11

    .line 699
    .line 700
    iget-object v0, v1, LX/PxD;->A05:[I

    .line 701
    .line 702
    aget v4, v0, v11

    .line 703
    .line 704
    sub-long v2, v5, v22

    .line 705
    .line 706
    iget v0, v8, LX/Pwt;->A04:I

    .line 707
    .line 708
    int-to-long v0, v0

    .line 709
    add-long/2addr v2, v0

    .line 710
    const-wide/16 v13, 0x0

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    cmp-long v1, v2, v13

    .line 714
    .line 715
    if-ltz v1, :cond_2c

    .line 716
    .line 717
    const-wide/32 v13, 0x40000

    .line 718
    .line 719
    .line 720
    cmp-long v1, v2, v13

    .line 721
    .line 722
    if-gez v1, :cond_2c

    .line 723
    .line 724
    iget-object v1, v7, LX/Pxx;->A02:LX/PxL;

    .line 725
    .line 726
    iget v1, v1, LX/PxL;->A02:I

    .line 727
    .line 728
    if-ne v1, v0, :cond_26

    .line 729
    .line 730
    const-wide/16 v5, 0x8

    .line 731
    .line 732
    add-long/2addr v2, v5

    .line 733
    add-int/lit8 v4, v4, -0x8

    .line 734
    .line 735
    :cond_26
    long-to-int v1, v2

    .line 736
    invoke-interface {v10, v1}, LX/PxP;->DO9(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v7, LX/Pxx;->A02:LX/PxL;

    .line 740
    .line 741
    iget v13, v1, LX/PxL;->A01:I

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    if-eqz v13, :cond_29

    .line 745
    .line 746
    iget-object v1, v8, LX/Pwt;->A0G:LX/Pww;

    .line 747
    .line 748
    iget-object v12, v1, LX/Pww;->A02:[B

    .line 749
    .line 750
    aput-byte v2, v12, v2

    .line 751
    .line 752
    aput-byte v2, v12, v0

    .line 753
    .line 754
    const/4 v1, 0x2

    .line 755
    aput-byte v2, v12, v1

    .line 756
    .line 757
    const/4 v6, 0x4

    .line 758
    rsub-int/lit8 v5, v13, 0x4

    .line 759
    .line 760
    :goto_9
    iget v1, v8, LX/Pwt;->A04:I

    .line 761
    .line 762
    if-ge v1, v4, :cond_2b

    .line 763
    .line 764
    iget v1, v8, LX/Pwt;->A05:I

    .line 765
    .line 766
    if-nez v1, :cond_27

    .line 767
    .line 768
    invoke-interface {v10, v12, v5, v13}, LX/PxP;->readFully([BII)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v8, LX/Pwt;->A0G:LX/Pww;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, LX/Pww;->A0D(I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v8, LX/Pwt;->A0G:LX/Pww;

    .line 777
    .line 778
    invoke-virtual {v1}, LX/Pww;->A01()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-ltz v1, :cond_28

    .line 783
    .line 784
    iput v1, v8, LX/Pwt;->A05:I

    .line 785
    .line 786
    iget-object v1, v8, LX/Pwt;->A0H:LX/Pww;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, LX/Pww;->A0D(I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v8, LX/Pwt;->A0H:LX/Pww;

    .line 792
    .line 793
    invoke-interface {v15, v1, v6}, LX/PtR;->D4m(LX/Pww;I)V

    .line 794
    .line 795
    .line 796
    iget v1, v8, LX/Pwt;->A04:I

    .line 797
    .line 798
    add-int/2addr v1, v6

    .line 799
    iput v1, v8, LX/Pwt;->A04:I

    .line 800
    .line 801
    add-int/2addr v4, v5

    .line 802
    goto :goto_9

    .line 803
    :cond_27
    invoke-interface {v15, v10, v1, v2}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget v1, v8, LX/Pwt;->A04:I

    .line 808
    .line 809
    add-int/2addr v1, v3

    .line 810
    iput v1, v8, LX/Pwt;->A04:I

    .line 811
    .line 812
    iget v1, v8, LX/Pwt;->A05:I

    .line 813
    .line 814
    sub-int/2addr v1, v3

    .line 815
    iput v1, v8, LX/Pwt;->A05:I

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_28
    new-instance v1, LX/3e7;

    .line 819
    .line 820
    const-string v0, "Invalid NAL length"

    .line 821
    .line 822
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_29
    iget-boolean v1, v8, LX/Pwt;->A0B:Z

    .line 827
    .line 828
    if-eqz v1, :cond_2a

    .line 829
    .line 830
    iget-object v5, v8, LX/Pwt;->A0I:LX/Pww;

    .line 831
    .line 832
    const/4 v1, 0x7

    .line 833
    invoke-virtual {v5, v1}, LX/Pww;->A0B(I)V

    .line 834
    .line 835
    .line 836
    iget-object v6, v5, LX/Pww;->A02:[B

    .line 837
    .line 838
    const/16 v1, -0x54

    .line 839
    .line 840
    aput-byte v1, v6, v2

    .line 841
    .line 842
    const/16 v1, 0x40

    .line 843
    .line 844
    aput-byte v1, v6, v0

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    aput-byte v9, v6, v1

    .line 848
    .line 849
    const/4 v1, 0x3

    .line 850
    aput-byte v9, v6, v1

    .line 851
    .line 852
    shr-int/lit8 v1, v4, 0x10

    .line 853
    .line 854
    and-int/lit16 v1, v1, 0xff

    .line 855
    .line 856
    int-to-byte v3, v1

    .line 857
    const/4 v1, 0x4

    .line 858
    aput-byte v3, v6, v1

    .line 859
    .line 860
    shr-int/lit8 v1, v4, 0x8

    .line 861
    .line 862
    and-int/lit16 v1, v1, 0xff

    .line 863
    .line 864
    int-to-byte v3, v1

    .line 865
    const/4 v1, 0x5

    .line 866
    aput-byte v3, v6, v1

    .line 867
    .line 868
    and-int/lit16 v1, v4, 0xff

    .line 869
    .line 870
    int-to-byte v3, v1

    .line 871
    const/4 v1, 0x6

    .line 872
    aput-byte v3, v6, v1

    .line 873
    .line 874
    iget v3, v5, LX/Pww;->A00:I

    .line 875
    .line 876
    invoke-interface {v15, v5, v3}, LX/PtR;->D4m(LX/Pww;I)V

    .line 877
    .line 878
    .line 879
    add-int/2addr v4, v3

    .line 880
    iget v1, v8, LX/Pwt;->A04:I

    .line 881
    .line 882
    add-int/2addr v1, v3

    .line 883
    iput v1, v8, LX/Pwt;->A04:I

    .line 884
    .line 885
    iput-boolean v2, v8, LX/Pwt;->A0B:Z

    .line 886
    .line 887
    :cond_2a
    :goto_a
    iget v1, v8, LX/Pwt;->A04:I

    .line 888
    .line 889
    if-ge v1, v4, :cond_2b

    .line 890
    .line 891
    sub-int v1, v4, v1

    .line 892
    .line 893
    invoke-interface {v15, v10, v1, v2}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iget v1, v8, LX/Pwt;->A04:I

    .line 898
    .line 899
    add-int/2addr v1, v3

    .line 900
    iput v1, v8, LX/Pwt;->A04:I

    .line 901
    .line 902
    iget v1, v8, LX/Pwt;->A05:I

    .line 903
    .line 904
    sub-int/2addr v1, v3

    .line 905
    iput v1, v8, LX/Pwt;->A05:I

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_2b
    iget-object v3, v7, LX/Pxx;->A03:LX/PxD;

    .line 909
    .line 910
    iget-object v1, v3, LX/PxD;->A07:[J

    .line 911
    .line 912
    aget-wide v16, v1, v11

    .line 913
    .line 914
    iget-object v1, v3, LX/PxD;->A04:[I

    .line 915
    .line 916
    aget v18, v1, v11

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    move/from16 v19, v4

    .line 923
    .line 924
    invoke-interface/range {v15 .. v21}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 925
    .line 926
    .line 927
    iget v1, v7, LX/Pxx;->A00:I

    .line 928
    .line 929
    add-int/2addr v1, v0

    .line 930
    iput v1, v7, LX/Pxx;->A00:I

    .line 931
    .line 932
    iput v9, v8, LX/Pwt;->A06:I

    .line 933
    .line 934
    iput v2, v8, LX/Pwt;->A04:I

    .line 935
    .line 936
    iput v2, v8, LX/Pwt;->A05:I

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    return v0

    .line 940
    :cond_2c
    iput-wide v5, v12, LX/Pvg;->A00:J

    .line 941
    .line 942
    return v0

    .line 943
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_2e
    new-instance v1, LX/3e7;

    .line 950
    .line 951
    const-string v0, "Atom size less than header length (unsupported)."

    .line 952
    .line 953
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1
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
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final D5Z(JJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Pwt;->A0J:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/Pwt;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Pwt;->A06:I

    .line 10
    .line 11
    iput v1, p0, LX/Pwt;->A04:I

    .line 12
    .line 13
    iput v1, p0, LX/Pwt;->A05:I

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Pwt;->A0B:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Pwt;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/Pwt;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v9, p0, LX/Pwt;->A0D:[LX/Pxx;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    array-length v8, v9

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    aget-object v6, v9, v7

    .line 38
    .line 39
    iget-object v5, v6, LX/Pxx;->A03:LX/PxD;

    .line 40
    .line 41
    iget-object v1, v5, LX/PxD;->A07:[J

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, p3, p4, v0}, LX/54Y;->A02([JJZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/PxD;->A04:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, -0x1

    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, p3, p4}, LX/PxD;->A00(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    iput v1, v6, LX/Pxx;->A00:I

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final DOH(LX/PxP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/PxE;->A00(LX/PxP;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
