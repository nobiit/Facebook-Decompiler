.class public final LX/PmL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/PmK;

.field public A06:LX/OR7;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[B

.field public A0B:[B

.field public final A0C:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/PmL;->A0E:Ljava/util/List;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/PmL;->A0D:Ljava/util/List;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(LX/PmK;LX/OR7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/PmL;->A0A:[B

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    iput-object v0, p0, LX/PmL;->A0B:[B

    .line 11
    .line 12
    iput-boolean v1, p0, LX/PmL;->A07:Z

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/PmL;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    iput-object p1, p0, LX/PmL;->A05:LX/PmK;

    .line 22
    .line 23
    iput-object p2, p0, LX/PmL;->A06:LX/OR7;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00()B
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public static A01([B)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static A02(LX/PmL;Ljava/lang/Object;II)[B
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/PmL;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, v9, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    check-cast v9, [B

    .line 31
    .line 32
    :goto_0
    const/16 p1, 0x2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 p0, 0x0

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x2

    .line 40
    .line 41
    :cond_2
    array-length v13, v9

    .line 42
    add-int v8, v13, p0

    .line 43
    .line 44
    const v3, 0xffff

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x7d

    .line 48
    .line 49
    if-gt v8, v2, :cond_7

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v17, v11, 0x4

    .line 53
    .line 54
    add-int v12, v8, v17

    .line 55
    .line 56
    new-array v7, v12, [B

    .line 57
    .line 58
    move/from16 v0, p2

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    or-int/lit8 v0, v0, -0x80

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v7, v1

    .line 65
    .line 66
    const/16 v16, 0x3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/16 v6, 0xff

    .line 70
    .line 71
    if-gt v8, v2, :cond_5

    .line 72
    .line 73
    or-int/lit16 v0, v8, 0x80

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v7, v1

    .line 77
    .line 78
    :goto_2
    if-lez p3, :cond_4

    .line 79
    .line 80
    shr-int/lit8 v0, p3, 0x8

    .line 81
    .line 82
    int-to-double v0, v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v2, v0

    .line 88
    and-int/2addr v2, v6

    .line 89
    int-to-byte v0, v2

    .line 90
    aput-byte v0, v7, v17

    .line 91
    .line 92
    add-int/lit8 v1, v17, 0x1

    .line 93
    .line 94
    and-int v10, p3, v6

    .line 95
    .line 96
    int-to-byte v0, v10

    .line 97
    aput-byte v0, v7, v1

    .line 98
    .line 99
    :cond_4
    add-int v0, v17, p0

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v9, v2, v7, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    new-array v4, v0, [B

    .line 107
    .line 108
    invoke-static {}, LX/PmL;->A00()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput-byte v0, v4, v2

    .line 113
    .line 114
    invoke-static {}, LX/PmL;->A00()B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-byte v1, v4, v0

    .line 120
    .line 121
    invoke-static {}, LX/PmL;->A00()B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput-byte v0, v4, p1

    .line 126
    .line 127
    invoke-static {}, LX/PmL;->A00()B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x3

    .line 132
    aput-byte v1, v4, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v4, v2, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    sub-int v0, v12, v17

    .line 140
    .line 141
    if-ge v3, v0, :cond_8

    .line 142
    .line 143
    add-int v2, v17, v3

    .line 144
    .line 145
    aget-byte v1, v7, v2

    .line 146
    .line 147
    rem-int/lit8 v0, v3, 0x4

    .line 148
    .line 149
    aget-byte v0, v4, v0

    .line 150
    .line 151
    xor-int/2addr v1, v0

    .line 152
    int-to-byte v0, v1

    .line 153
    aput-byte v0, v7, v2

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-gt v8, v3, :cond_6

    .line 159
    .line 160
    const/16 v0, 0xfe

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    aput-byte v0, v7, v1

    .line 164
    .line 165
    shr-int/lit8 v0, v8, 0x8

    .line 166
    .line 167
    int-to-double v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int v2, v0

    .line 173
    int-to-byte v0, v2

    .line 174
    aput-byte v0, v7, p1

    .line 175
    .line 176
    and-int/2addr v8, v6

    .line 177
    int-to-byte v0, v8

    .line 178
    aput-byte v0, v7, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    int-to-byte v0, v6

    .line 182
    aput-byte v0, v7, v1

    .line 183
    .line 184
    int-to-double v4, v8

    .line 185
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 186
    .line 187
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    div-double v0, v4, v14

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-int v14, v0

    .line 200
    and-int/2addr v14, v6

    .line 201
    int-to-byte v0, v14

    .line 202
    aput-byte v0, v7, p1

    .line 203
    .line 204
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    div-double v0, v4, v14

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    double-to-int v14, v0

    .line 217
    and-int/2addr v14, v6

    .line 218
    int-to-byte v0, v14

    .line 219
    aput-byte v0, v7, v16

    .line 220
    .line 221
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    div-double v0, v4, v14

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    double-to-int v14, v0

    .line 234
    and-int/2addr v14, v6

    .line 235
    int-to-byte v1, v14

    .line 236
    const/4 v0, 0x4

    .line 237
    aput-byte v1, v7, v0

    .line 238
    .line 239
    const/16 v16, 0x5

    .line 240
    .line 241
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    div-double v0, v4, v14

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    double-to-int v14, v0

    .line 254
    and-int/2addr v14, v6

    .line 255
    int-to-byte v0, v14

    .line 256
    aput-byte v0, v7, v16

    .line 257
    .line 258
    const/16 v16, 0x6

    .line 259
    .line 260
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    div-double v0, v4, v14

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    double-to-int v14, v0

    .line 273
    and-int/2addr v14, v6

    .line 274
    int-to-byte v0, v14

    .line 275
    aput-byte v0, v7, v16

    .line 276
    .line 277
    const/16 v16, 0x7

    .line 278
    .line 279
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    div-double v0, v4, v14

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    double-to-int v14, v0

    .line 292
    and-int/2addr v14, v6

    .line 293
    int-to-byte v0, v14

    .line 294
    aput-byte v0, v7, v16

    .line 295
    .line 296
    const/16 v14, 0x8

    .line 297
    .line 298
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 299
    .line 300
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    div-double/2addr v4, v0

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    double-to-int v2, v0

    .line 310
    and-int/2addr v2, v6

    .line 311
    int-to-byte v0, v2

    .line 312
    aput-byte v0, v7, v14

    .line 313
    .line 314
    const/16 v1, 0x9

    .line 315
    .line 316
    and-int/2addr v8, v6

    .line 317
    int-to-byte v0, v8

    .line 318
    aput-byte v0, v7, v1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    const/16 v11, 0xa

    .line 323
    .line 324
    if-gt v8, v3, :cond_3

    .line 325
    .line 326
    const/4 v11, 0x4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_8
    return-object v7
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
