.class public final LX/A6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(IIFI)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/A6P;->A0H:I

    .line 6
    .line 7
    iput p2, p0, LX/A6P;->A0G:I

    .line 8
    .line 9
    iput p3, p0, LX/A6P;->A0F:F

    .line 10
    .line 11
    iput v0, p0, LX/A6P;->A0D:F

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    int-to-float v0, p4

    .line 15
    div-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/A6P;->A0E:F

    .line 17
    .line 18
    div-int/lit16 v0, p1, 0x190

    .line 19
    .line 20
    iput v0, p0, LX/A6P;->A0K:I

    .line 21
    .line 22
    div-int/lit8 v0, p1, 0x41

    .line 23
    .line 24
    iput v0, p0, LX/A6P;->A0I:I

    .line 25
    .line 26
    shl-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, LX/A6P;->A0J:I

    .line 29
    .line 30
    new-array v0, v1, [S

    .line 31
    .line 32
    iput-object v0, p0, LX/A6P;->A0L:[S

    .line 33
    .line 34
    mul-int/2addr v1, p2

    .line 35
    new-array v0, v1, [S

    .line 36
    .line 37
    iput-object v0, p0, LX/A6P;->A0A:[S

    .line 38
    .line 39
    new-array v0, v1, [S

    .line 40
    .line 41
    iput-object v0, p0, LX/A6P;->A0B:[S

    .line 42
    .line 43
    new-array v0, v1, [S

    .line 44
    .line 45
    iput-object v0, p0, LX/A6P;->A0C:[S

    .line 46
    .line 47
    return-void
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
.end method

.method private A00([SIII)I
    .locals 8

    .line 0
    iget v0, p0, LX/A6P;->A0G:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v6, 0xff

    .line 7
    .line 8
    :goto_0
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v5

    .line 15
    .line 16
    aget-short v1, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v5

    .line 21
    aget-short v0, p1, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v4, v0

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    mul-int v1, v4, v7

    .line 33
    .line 34
    mul-int v0, v3, p3

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    move v7, p3

    .line 39
    move v3, v4

    .line 40
    :cond_1
    mul-int v1, v4, v6

    .line 41
    .line 42
    mul-int v0, v2, p3

    .line 43
    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    move v6, p3

    .line 47
    move v2, v4

    .line 48
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    div-int/2addr v3, v7

    .line 52
    iput v3, p0, LX/A6P;->A02:I

    .line 53
    .line 54
    div-int/2addr v2, v6

    .line 55
    iput v2, p0, LX/A6P;->A01:I

    .line 56
    .line 57
    return v7
    .line 58
.end method

.method public static A01(LX/A6P;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/A6P;->A05:I

    .line 3
    .line 4
    iget v9, v6, LX/A6P;->A0F:F

    .line 5
    .line 6
    iget v0, v6, LX/A6P;->A0D:F

    .line 7
    .line 8
    div-float/2addr v9, v0

    .line 9
    iget v4, v6, LX/A6P;->A0E:F

    .line 10
    .line 11
    mul-float/2addr v4, v0

    .line 12
    float-to-double v1, v9

    .line 13
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v1, v7

    .line 19
    .line 20
    if-gtz v0, :cond_7

    .line 21
    .line 22
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v1, v7

    .line 28
    .line 29
    if-ltz v0, :cond_7

    .line 30
    .line 31
    iget-object v2, v6, LX/A6P;->A0A:[S

    .line 32
    .line 33
    iget v1, v6, LX/A6P;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v6, v2, v0, v1}, LX/A6P;->A02([SII)V

    .line 37
    .line 38
    .line 39
    iput v0, v6, LX/A6P;->A00:I

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v4, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v7, v6, LX/A6P;->A05:I

    .line 48
    .line 49
    if-eq v7, v5, :cond_1

    .line 50
    .line 51
    iget v8, v6, LX/A6P;->A0H:I

    .line 52
    .line 53
    int-to-float v0, v8

    .line 54
    div-float/2addr v0, v4

    .line 55
    float-to-int v9, v0

    .line 56
    :goto_1
    const/16 v0, 0x4000

    .line 57
    .line 58
    if-gt v9, v0, :cond_6

    .line 59
    .line 60
    if-gt v8, v0, :cond_6

    .line 61
    .line 62
    sub-int/2addr v7, v5

    .line 63
    iget-object v1, v6, LX/A6P;->A0C:[S

    .line 64
    .line 65
    iget v0, v6, LX/A6P;->A06:I

    .line 66
    .line 67
    invoke-static {v6, v1, v0, v7}, LX/A6P;->A04(LX/A6P;[SII)[S

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v6, LX/A6P;->A0C:[S

    .line 72
    .line 73
    iget-object v3, v6, LX/A6P;->A0B:[S

    .line 74
    .line 75
    iget v2, v6, LX/A6P;->A0G:I

    .line 76
    .line 77
    mul-int v1, v5, v2

    .line 78
    .line 79
    iget v0, v6, LX/A6P;->A06:I

    .line 80
    .line 81
    mul-int/2addr v0, v2

    .line 82
    mul-int/2addr v2, v7

    .line 83
    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput v5, v6, LX/A6P;->A05:I

    .line 87
    .line 88
    iget v0, v6, LX/A6P;->A06:I

    .line 89
    .line 90
    add-int/2addr v0, v7

    .line 91
    iput v0, v6, LX/A6P;->A06:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_2
    iget v11, v6, LX/A6P;->A06:I

    .line 96
    .line 97
    add-int/lit8 v0, v11, -0x1

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-lt v7, v0, :cond_2

    .line 101
    .line 102
    sub-int v4, v11, v5

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v3, v6, LX/A6P;->A0C:[S

    .line 107
    .line 108
    iget v2, v6, LX/A6P;->A0G:I

    .line 109
    .line 110
    mul-int v1, v4, v2

    .line 111
    .line 112
    sub-int/2addr v11, v4

    .line 113
    mul-int/2addr v11, v2

    .line 114
    invoke-static {v3, v1, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget v0, v6, LX/A6P;->A06:I

    .line 118
    .line 119
    sub-int/2addr v0, v4

    .line 120
    iput v0, v6, LX/A6P;->A06:I

    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    :goto_3
    iget v0, v6, LX/A6P;->A04:I

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    mul-int v2, v3, v9

    .line 128
    .line 129
    iget v1, v6, LX/A6P;->A03:I

    .line 130
    .line 131
    mul-int v0, v1, v8

    .line 132
    .line 133
    if-le v2, v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v6, LX/A6P;->A0B:[S

    .line 136
    .line 137
    iget v0, v6, LX/A6P;->A05:I

    .line 138
    .line 139
    invoke-static {v6, v1, v0, v5}, LX/A6P;->A04(LX/A6P;[SII)[S

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iput-object v12, v6, LX/A6P;->A0B:[S

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_4
    iget v2, v6, LX/A6P;->A0G:I

    .line 147
    .line 148
    if-ge v11, v2, :cond_3

    .line 149
    .line 150
    iget v4, v6, LX/A6P;->A05:I

    .line 151
    .line 152
    mul-int/2addr v4, v2

    .line 153
    add-int/2addr v4, v11

    .line 154
    iget-object v1, v6, LX/A6P;->A0C:[S

    .line 155
    .line 156
    mul-int v0, v2, v7

    .line 157
    .line 158
    add-int/2addr v0, v11

    .line 159
    aget-short v13, v1, v0

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    aget-short v14, v1, v0

    .line 163
    .line 164
    iget v3, v6, LX/A6P;->A03:I

    .line 165
    .line 166
    mul-int/2addr v3, v8

    .line 167
    iget v0, v6, LX/A6P;->A04:I

    .line 168
    .line 169
    mul-int v2, v0, v9

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    mul-int/2addr v1, v9

    .line 174
    sub-int v0, v1, v3

    .line 175
    .line 176
    sub-int/2addr v1, v2

    .line 177
    mul-int/2addr v13, v0

    .line 178
    sub-int v0, v1, v0

    .line 179
    .line 180
    mul-int/2addr v0, v14

    .line 181
    add-int/2addr v13, v0

    .line 182
    div-int/2addr v13, v1

    .line 183
    int-to-short v0, v13

    .line 184
    aput-short v0, v12, v4

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    iget v0, v6, LX/A6P;->A03:I

    .line 190
    .line 191
    add-int/2addr v0, v5

    .line 192
    iput v0, v6, LX/A6P;->A03:I

    .line 193
    .line 194
    iget v0, v6, LX/A6P;->A05:I

    .line 195
    .line 196
    add-int/2addr v0, v5

    .line 197
    iput v0, v6, LX/A6P;->A05:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iput v3, v6, LX/A6P;->A04:I

    .line 201
    .line 202
    if-ne v3, v8, :cond_5

    .line 203
    .line 204
    iput v10, v6, LX/A6P;->A04:I

    .line 205
    .line 206
    if-ne v1, v9, :cond_1a

    .line 207
    .line 208
    iput v10, v6, LX/A6P;->A03:I

    .line 209
    .line 210
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    shr-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    shr-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    iget v8, v6, LX/A6P;->A00:I

    .line 220
    .line 221
    iget v0, v6, LX/A6P;->A0J:I

    .line 222
    .line 223
    if-lt v8, v0, :cond_0

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :cond_8
    iget v1, v6, LX/A6P;->A09:I

    .line 227
    .line 228
    if-lez v1, :cond_9

    .line 229
    .line 230
    iget v0, v6, LX/A6P;->A0J:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    iget-object v0, v6, LX/A6P;->A0A:[S

    .line 237
    .line 238
    invoke-direct {v6, v0, v7, v11}, LX/A6P;->A02([SII)V

    .line 239
    .line 240
    .line 241
    iget v0, v6, LX/A6P;->A09:I

    .line 242
    .line 243
    sub-int/2addr v0, v11

    .line 244
    iput v0, v6, LX/A6P;->A09:I

    .line 245
    .line 246
    :goto_5
    add-int/2addr v7, v11

    .line 247
    iget v0, v6, LX/A6P;->A0J:I

    .line 248
    .line 249
    add-int/2addr v0, v7

    .line 250
    if-le v0, v8, :cond_8

    .line 251
    .line 252
    iget v3, v6, LX/A6P;->A00:I

    .line 253
    .line 254
    sub-int/2addr v3, v7

    .line 255
    iget-object v2, v6, LX/A6P;->A0A:[S

    .line 256
    .line 257
    iget v1, v6, LX/A6P;->A0G:I

    .line 258
    .line 259
    mul-int/2addr v7, v1

    .line 260
    mul-int/2addr v1, v3

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v2, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput v3, v6, LX/A6P;->A00:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    iget-object v3, v6, LX/A6P;->A0A:[S

    .line 270
    .line 271
    iget v15, v6, LX/A6P;->A0H:I

    .line 272
    .line 273
    const/16 v0, 0xfa0

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    if-le v15, v0, :cond_14

    .line 277
    .line 278
    div-int/2addr v15, v0

    .line 279
    :goto_6
    iget v13, v6, LX/A6P;->A0G:I

    .line 280
    .line 281
    if-ne v13, v14, :cond_11

    .line 282
    .line 283
    if-ne v15, v14, :cond_11

    .line 284
    .line 285
    iget v11, v6, LX/A6P;->A0K:I

    .line 286
    .line 287
    iget v1, v6, LX/A6P;->A0I:I

    .line 288
    .line 289
    :cond_a
    invoke-direct {v6, v3, v7, v11, v1}, LX/A6P;->A00([SIII)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :cond_b
    :goto_7
    iget v12, v6, LX/A6P;->A02:I

    .line 294
    .line 295
    iget v2, v6, LX/A6P;->A01:I

    .line 296
    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    iget v0, v6, LX/A6P;->A08:I

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    mul-int/lit8 v0, v12, 0x3

    .line 304
    .line 305
    if-gt v2, v0, :cond_c

    .line 306
    .line 307
    shl-int/lit8 v2, v12, 0x1

    .line 308
    .line 309
    iget v0, v6, LX/A6P;->A07:I

    .line 310
    .line 311
    mul-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    if-gt v2, v0, :cond_d

    .line 315
    .line 316
    :cond_c
    const/4 v10, 0x0

    .line 317
    :cond_d
    if-eqz v10, :cond_10

    .line 318
    .line 319
    iget v11, v6, LX/A6P;->A08:I

    .line 320
    .line 321
    :goto_8
    iput v12, v6, LX/A6P;->A07:I

    .line 322
    .line 323
    iput v1, v6, LX/A6P;->A08:I

    .line 324
    .line 325
    float-to-double v0, v9

    .line 326
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    cmpl-double v2, v0, v12

    .line 329
    .line 330
    if-lez v2, :cond_16

    .line 331
    .line 332
    move v10, v11

    .line 333
    const/high16 v12, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    cmpl-float v0, v9, v2

    .line 338
    .line 339
    if-ltz v0, :cond_f

    .line 340
    .line 341
    int-to-float v1, v11

    .line 342
    sub-float v0, v9, v12

    .line 343
    .line 344
    div-float/2addr v1, v0

    .line 345
    float-to-int v10, v1

    .line 346
    :goto_9
    iget-object v1, v6, LX/A6P;->A0B:[S

    .line 347
    .line 348
    iget v0, v6, LX/A6P;->A05:I

    .line 349
    .line 350
    invoke-static {v6, v1, v0, v10}, LX/A6P;->A04(LX/A6P;[SII)[S

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iput-object v14, v6, LX/A6P;->A0B:[S

    .line 355
    .line 356
    iget v13, v6, LX/A6P;->A0G:I

    .line 357
    .line 358
    iget v12, v6, LX/A6P;->A05:I

    .line 359
    .line 360
    add-int v19, v7, v11

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_a
    if-ge v2, v13, :cond_15

    .line 364
    .line 365
    mul-int v18, v12, v13

    .line 366
    .line 367
    add-int v18, v18, v2

    .line 368
    .line 369
    mul-int v17, v19, v13

    .line 370
    .line 371
    add-int v17, v17, v2

    .line 372
    .line 373
    mul-int v16, v7, v13

    .line 374
    .line 375
    add-int v16, v16, v2

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_b
    if-ge v1, v10, :cond_e

    .line 379
    .line 380
    aget-short v0, v3, v16

    .line 381
    .line 382
    sub-int v15, v10, v1

    .line 383
    .line 384
    mul-int/2addr v0, v15

    .line 385
    aget-short v15, v3, v17

    .line 386
    .line 387
    mul-int/2addr v15, v1

    .line 388
    add-int/2addr v0, v15

    .line 389
    div-int/2addr v0, v10

    .line 390
    int-to-short v0, v0

    .line 391
    aput-short v0, v14, v18

    .line 392
    .line 393
    add-int v18, v18, v13

    .line 394
    .line 395
    add-int v16, v16, v13

    .line 396
    .line 397
    add-int v17, v17, v13

    .line 398
    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    int-to-float v1, v11

    .line 406
    sub-float/2addr v2, v9

    .line 407
    mul-float/2addr v1, v2

    .line 408
    sub-float v0, v9, v12

    .line 409
    .line 410
    div-float/2addr v1, v0

    .line 411
    float-to-int v0, v1

    .line 412
    iput v0, v6, LX/A6P;->A09:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    move v11, v1

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-direct {v6, v3, v7, v15}, LX/A6P;->A03([SII)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v6, LX/A6P;->A0L:[S

    .line 421
    .line 422
    iget v11, v6, LX/A6P;->A0K:I

    .line 423
    .line 424
    div-int v10, v11, v15

    .line 425
    .line 426
    iget v2, v6, LX/A6P;->A0I:I

    .line 427
    .line 428
    div-int v1, v2, v15

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-direct {v6, v12, v0, v10, v1}, LX/A6P;->A00([SIII)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eq v15, v14, :cond_b

    .line 436
    .line 437
    mul-int/2addr v1, v15

    .line 438
    shl-int/lit8 v15, v15, 0x2

    .line 439
    .line 440
    sub-int v10, v1, v15

    .line 441
    .line 442
    add-int/2addr v1, v15

    .line 443
    if-lt v10, v11, :cond_12

    .line 444
    .line 445
    move v11, v10

    .line 446
    :cond_12
    if-le v1, v2, :cond_13

    .line 447
    .line 448
    move v1, v2

    .line 449
    :cond_13
    if-eq v13, v14, :cond_a

    .line 450
    .line 451
    invoke-direct {v6, v3, v7, v14}, LX/A6P;->A03([SII)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v12, v0, v11, v1}, LX/A6P;->A00([SIII)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_14
    const/4 v15, 0x1

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_15
    add-int/2addr v12, v10

    .line 464
    iput v12, v6, LX/A6P;->A05:I

    .line 465
    .line 466
    add-int/2addr v11, v10

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_16
    move v10, v11

    .line 470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v0, 0x3f000000    # 0.5f

    .line 473
    .line 474
    cmpg-float v0, v9, v0

    .line 475
    .line 476
    if-gez v0, :cond_18

    .line 477
    .line 478
    int-to-float v0, v11

    .line 479
    mul-float/2addr v0, v9

    .line 480
    sub-float/2addr v2, v9

    .line 481
    div-float/2addr v0, v2

    .line 482
    float-to-int v10, v0

    .line 483
    :goto_c
    iget-object v1, v6, LX/A6P;->A0B:[S

    .line 484
    .line 485
    iget v0, v6, LX/A6P;->A05:I

    .line 486
    .line 487
    add-int v14, v11, v10

    .line 488
    .line 489
    invoke-static {v6, v1, v0, v14}, LX/A6P;->A04(LX/A6P;[SII)[S

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iput-object v12, v6, LX/A6P;->A0B:[S

    .line 494
    .line 495
    iget v2, v6, LX/A6P;->A0G:I

    .line 496
    .line 497
    mul-int v1, v7, v2

    .line 498
    .line 499
    iget v0, v6, LX/A6P;->A05:I

    .line 500
    .line 501
    mul-int/2addr v0, v2

    .line 502
    mul-int/2addr v2, v11

    .line 503
    invoke-static {v3, v1, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iget v13, v6, LX/A6P;->A0G:I

    .line 507
    .line 508
    iget-object v12, v6, LX/A6P;->A0B:[S

    .line 509
    .line 510
    iget v2, v6, LX/A6P;->A05:I

    .line 511
    .line 512
    add-int p0, v2, v11

    .line 513
    .line 514
    add-int v19, v7, v11

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    :goto_d
    if-ge v11, v13, :cond_19

    .line 518
    .line 519
    mul-int v18, p0, v13

    .line 520
    .line 521
    add-int v18, v18, v11

    .line 522
    .line 523
    mul-int v17, v7, v13

    .line 524
    .line 525
    add-int v17, v17, v11

    .line 526
    .line 527
    mul-int v16, v19, v13

    .line 528
    .line 529
    add-int v16, v16, v11

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :goto_e
    if-ge v1, v10, :cond_17

    .line 533
    .line 534
    aget-short v0, v3, v16

    .line 535
    .line 536
    sub-int v15, v10, v1

    .line 537
    .line 538
    mul-int/2addr v0, v15

    .line 539
    aget-short v15, v3, v17

    .line 540
    .line 541
    mul-int/2addr v15, v1

    .line 542
    add-int/2addr v0, v15

    .line 543
    div-int/2addr v0, v10

    .line 544
    int-to-short v0, v0

    .line 545
    aput-short v0, v12, v18

    .line 546
    .line 547
    add-int v18, v18, v13

    .line 548
    .line 549
    add-int v16, v16, v13

    .line 550
    .line 551
    add-int v17, v17, v13

    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_18
    int-to-float v1, v11

    .line 560
    const/high16 v0, 0x40000000    # 2.0f

    .line 561
    .line 562
    mul-float/2addr v0, v9

    .line 563
    sub-float/2addr v0, v2

    .line 564
    mul-float/2addr v1, v0

    .line 565
    sub-float/2addr v2, v9

    .line 566
    div-float/2addr v1, v2

    .line 567
    float-to-int v0, v1

    .line 568
    iput v0, v6, LX/A6P;->A09:I

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_19
    add-int/2addr v2, v14

    .line 572
    iput v2, v6, LX/A6P;->A05:I

    .line 573
    .line 574
    move v11, v10

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v0, "Wrong sample rate"

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method private A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A6P;->A0B:[S

    .line 1
    .line 2
    iget v0, p0, LX/A6P;->A05:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/A6P;->A04(LX/A6P;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/A6P;->A0B:[S

    .line 9
    .line 10
    iget v1, p0, LX/A6P;->A0G:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/A6P;->A05:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/A6P;->A05:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/A6P;->A05:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/A6P;->A0J:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/A6P;->A0G:I

    .line 4
    .line 5
    mul-int/2addr p3, v0

    .line 6
    mul-int/2addr p2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    mul-int v0, v3, p3

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-short v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr v2, p3

    .line 25
    iget-object v1, p0, LX/A6P;->A0L:[S

    .line 26
    .line 27
    int-to-short v0, v2

    .line 28
    aput-short v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static A04(LX/A6P;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/A6P;->A0G:I

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    add-int/2addr p2, p3

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    mul-int/2addr v0, p0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
