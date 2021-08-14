.class public final LX/AUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/AUs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2a

    .line 1245486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245487
    iput v0, p0, LX/AUr;->A00:I

    .line 1245488
    new-array v0, v0, [LX/AUs;

    iput-object v0, p0, LX/AUr;->A01:[LX/AUs;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 8

    .line 1245489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245490
    array-length v0, p1

    shr-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/AUr;->A00:I

    .line 1245491
    new-array v6, v7, [LX/AUs;

    iput-object v6, p0, LX/AUr;->A01:[LX/AUs;

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1245492
    :goto_0
    if-ge v4, v7, :cond_0

    .line 1245493
    new-instance v0, LX/AUs;

    invoke-direct {v0, p0}, LX/AUs;-><init>(LX/AUr;)V

    aput-object v0, v6, v4

    .line 1245494
    iget-object v3, v0, LX/AUs;->A00:[F

    shl-int/lit8 v2, v4, 0x1

    aget v0, p1, v2

    aput v0, v3, v5

    .line 1245495
    const/4 v1, 0x1

    add-int/2addr v2, v1

    aget v0, p1, v2

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;I)V
    .locals 24

    .line 0
    const/16 v7, 0x100

    .line 1
    .line 2
    const/16 v5, 0x2a

    .line 3
    .line 4
    new-instance v6, LX/AUr;

    .line 5
    .line 6
    invoke-direct {v6}, LX/AUr;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    int-to-float v8, v4

    .line 13
    int-to-float v0, v5

    .line 14
    div-float/2addr v8, v0

    .line 15
    iget-object v3, v6, LX/AUr;->A01:[LX/AUs;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v10, v2, LX/AUr;->A01:[LX/AUs;

    .line 20
    .line 21
    iget v11, v2, LX/AUr;->A00:I

    .line 22
    .line 23
    const/16 v23, 0x1

    .line 24
    .line 25
    sub-int v11, v11, v23

    .line 26
    .line 27
    int-to-float v0, v11

    .line 28
    mul-float/2addr v8, v0

    .line 29
    float-to-int v9, v8

    .line 30
    int-to-float v0, v9

    .line 31
    sub-float/2addr v8, v0

    .line 32
    new-instance v12, LX/AUs;

    .line 33
    .line 34
    invoke-direct {v12, v2}, LX/AUs;-><init>(LX/AUr;)V

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v13, v12, LX/AUs;->A00:[F

    .line 42
    .line 43
    aget-object v0, v10, v16

    .line 44
    .line 45
    iget-object v1, v0, LX/AUs;->A00:[F

    .line 46
    .line 47
    aget v15, v1, v16

    .line 48
    .line 49
    aget-object v0, v10, v23

    .line 50
    .line 51
    iget-object v0, v0, LX/AUs;->A00:[F

    .line 52
    .line 53
    aget v14, v0, v16

    .line 54
    .line 55
    sub-float/2addr v14, v15

    .line 56
    sub-float/2addr v15, v14

    .line 57
    aput v15, v13, v16

    .line 58
    .line 59
    aget v1, v1, v23

    .line 60
    .line 61
    aget v0, v0, v23

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    sub-float/2addr v1, v0

    .line 65
    aput v1, v13, v23

    .line 66
    .line 67
    :goto_1
    new-instance v1, LX/AUs;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/AUs;-><init>(LX/AUr;)V

    .line 70
    .line 71
    .line 72
    sub-int v11, v11, v23

    .line 73
    .line 74
    if-ne v9, v11, :cond_0

    .line 75
    .line 76
    iget-object v13, v1, LX/AUs;->A00:[F

    .line 77
    .line 78
    add-int/lit8 v0, v9, 0x1

    .line 79
    .line 80
    aget-object v0, v10, v0

    .line 81
    .line 82
    iget-object v11, v0, LX/AUs;->A00:[F

    .line 83
    .line 84
    aget v15, v11, v16

    .line 85
    .line 86
    aget-object v0, v10, v9

    .line 87
    .line 88
    iget-object v14, v0, LX/AUs;->A00:[F

    .line 89
    .line 90
    aget v0, v14, v16

    .line 91
    .line 92
    sub-float/2addr v0, v15

    .line 93
    sub-float/2addr v15, v0

    .line 94
    aput v15, v13, v16

    .line 95
    .line 96
    aget v11, v11, v23

    .line 97
    .line 98
    aget v0, v14, v23

    .line 99
    .line 100
    sub-float/2addr v0, v11

    .line 101
    sub-float/2addr v11, v0

    .line 102
    aput v11, v13, v23

    .line 103
    .line 104
    :goto_2
    aget-object v11, v10, v9

    .line 105
    .line 106
    add-int v9, v9, v23

    .line 107
    .line 108
    aget-object v10, v10, v9

    .line 109
    .line 110
    mul-float v22, v8, v8

    .line 111
    .line 112
    mul-float v21, v22, v8

    .line 113
    .line 114
    new-instance v9, LX/AUs;

    .line 115
    .line 116
    invoke-direct {v9, v2}, LX/AUs;-><init>(LX/AUr;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v9, LX/AUs;->A00:[F

    .line 120
    .line 121
    const/high16 v20, -0x41000000    # -0.5f

    .line 122
    .line 123
    mul-float v19, v8, v20

    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    mul-float v0, v22, v18

    .line 128
    .line 129
    add-float v19, v19, v0

    .line 130
    .line 131
    const/high16 v17, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float v16, v21, v17

    .line 134
    .line 135
    sub-float v19, v19, v16

    .line 136
    .line 137
    iget-object v12, v12, LX/AUs;->A00:[F

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    aget v14, v12, v15

    .line 141
    .line 142
    mul-float v14, v14, v19

    .line 143
    .line 144
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 145
    .line 146
    mul-float v13, v13, v22

    .line 147
    .line 148
    add-float v13, v13, v18

    .line 149
    .line 150
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    mul-float v0, v0, v21

    .line 153
    .line 154
    add-float/2addr v13, v0

    .line 155
    iget-object v11, v11, LX/AUs;->A00:[F

    .line 156
    .line 157
    aget v0, v11, v15

    .line 158
    .line 159
    mul-float/2addr v0, v13

    .line 160
    add-float/2addr v14, v0

    .line 161
    mul-float v8, v8, v17

    .line 162
    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    mul-float v0, v0, v22

    .line 166
    .line 167
    add-float/2addr v8, v0

    .line 168
    const/high16 v0, -0x40400000    # -1.5f

    .line 169
    .line 170
    mul-float v21, v21, v0

    .line 171
    .line 172
    add-float v8, v8, v21

    .line 173
    .line 174
    iget-object v10, v10, LX/AUs;->A00:[F

    .line 175
    .line 176
    aget v0, v10, v15

    .line 177
    .line 178
    mul-float/2addr v0, v8

    .line 179
    add-float/2addr v14, v0

    .line 180
    mul-float v22, v22, v20

    .line 181
    .line 182
    add-float v22, v22, v16

    .line 183
    .line 184
    iget-object v1, v1, LX/AUs;->A00:[F

    .line 185
    .line 186
    aget v0, v1, v15

    .line 187
    .line 188
    mul-float v0, v0, v22

    .line 189
    .line 190
    add-float/2addr v14, v0

    .line 191
    aput v14, v2, v15

    .line 192
    .line 193
    aget v0, v12, v23

    .line 194
    .line 195
    mul-float v19, v19, v0

    .line 196
    .line 197
    aget v0, v11, v23

    .line 198
    .line 199
    mul-float/2addr v13, v0

    .line 200
    add-float v19, v19, v13

    .line 201
    .line 202
    aget v0, v10, v23

    .line 203
    .line 204
    mul-float/2addr v8, v0

    .line 205
    add-float v19, v19, v8

    .line 206
    .line 207
    aget v0, v1, v23

    .line 208
    .line 209
    mul-float v22, v22, v0

    .line 210
    .line 211
    add-float v19, v19, v22

    .line 212
    .line 213
    aput v19, v2, v23

    .line 214
    .line 215
    aput-object v9, v3, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_0
    add-int/lit8 v0, v9, 0x2

    .line 222
    .line 223
    aget-object v1, v10, v0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    add-int/lit8 v0, v9, -0x1

    .line 227
    .line 228
    aget-object v12, v10, v0

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_2
    iget-object v0, v6, LX/AUr;->A01:[LX/AUs;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    aget-object v5, v0, v15

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    aget-object v4, v0, v14

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_3
    if-ge v2, v7, :cond_5

    .line 243
    .line 244
    int-to-float v11, v2

    .line 245
    int-to-float v0, v7

    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    sub-float/2addr v0, v10

    .line 249
    div-float/2addr v11, v0

    .line 250
    iget-object v0, v4, LX/AUs;->A00:[F

    .line 251
    .line 252
    aget v0, v0, v15

    .line 253
    .line 254
    cmpl-float v0, v11, v0

    .line 255
    .line 256
    if-lez v0, :cond_3

    .line 257
    .line 258
    iget v0, v6, LX/AUr;->A00:I

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x2

    .line 261
    .line 262
    if-ge v3, v0, :cond_3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    iget-object v1, v6, LX/AUr;->A01:[LX/AUs;

    .line 267
    .line 268
    aget-object v5, v1, v3

    .line 269
    .line 270
    add-int/lit8 v0, v3, 0x1

    .line 271
    .line 272
    aget-object v4, v1, v0

    .line 273
    .line 274
    :cond_3
    iget-object v1, v4, LX/AUs;->A00:[F

    .line 275
    .line 276
    aget v13, v1, v15

    .line 277
    .line 278
    iget-object v12, v5, LX/AUs;->A00:[F

    .line 279
    .line 280
    aget v9, v12, v15

    .line 281
    .line 282
    sub-float/2addr v13, v9

    .line 283
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    cmpl-float v0, v13, v0

    .line 288
    .line 289
    if-lez v0, :cond_4

    .line 290
    .line 291
    aget v1, v1, v14

    .line 292
    .line 293
    aget v0, v12, v14

    .line 294
    .line 295
    sub-float/2addr v1, v0

    .line 296
    div-float/2addr v1, v13

    .line 297
    :goto_4
    aget v0, v12, v14

    .line 298
    .line 299
    sub-float/2addr v11, v9

    .line 300
    mul-float/2addr v1, v11

    .line 301
    add-float/2addr v0, v1

    .line 302
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/high16 v0, 0x437f0000    # 255.0f

    .line 311
    .line 312
    mul-float/2addr v1, v0

    .line 313
    float-to-int v0, v1

    .line 314
    int-to-byte v1, v0

    .line 315
    add-int v0, p2, v2

    .line 316
    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const/4 v1, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
