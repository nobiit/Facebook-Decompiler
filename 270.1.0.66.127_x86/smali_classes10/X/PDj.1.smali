.class public final LX/PDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/PDP;

.field public final A05:Ljava/util/List;

.field public final A06:[I

.field public final A07:F


# direct methods
.method public constructor <init>(LX/PDP;IIIIF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PDj;->A04:LX/PDP;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/PDj;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput p2, p0, LX/PDj;->A01:I

    .line 14
    .line 15
    iput p3, p0, LX/PDj;->A02:I

    .line 16
    .line 17
    iput p4, p0, LX/PDj;->A03:I

    .line 18
    .line 19
    iput p5, p0, LX/PDj;->A00:I

    .line 20
    .line 21
    iput p6, p0, LX/PDj;->A07:F

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/PDj;->A06:[I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 167
    .line 168
.end method

.method public static A00(LX/PDj;[III)LX/PDt;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    aget v11, p1, v12

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    aget v1, p1, v10

    .line 5
    .line 6
    add-int/2addr v11, v1

    .line 7
    const/4 v8, 0x2

    .line 8
    aget v0, p1, v8

    .line 9
    .line 10
    add-int/2addr v11, v0

    .line 11
    sub-int v2, p3, v0

    .line 12
    .line 13
    int-to-float v4, v2

    .line 14
    int-to-float v0, v1

    .line 15
    const/high16 v9, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v9

    .line 18
    sub-float/2addr v4, v0

    .line 19
    float-to-int v6, v4

    .line 20
    shl-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, LX/PDj;->A04:LX/PDP;

    .line 23
    .line 24
    iget v1, v2, LX/PDP;->A00:I

    .line 25
    .line 26
    iget-object v5, p0, LX/PDj;->A06:[I

    .line 27
    .line 28
    aput v12, v5, v12

    .line 29
    .line 30
    aput v12, v5, v10

    .line 31
    .line 32
    aput v12, v5, v8

    .line 33
    .line 34
    move v7, p2

    .line 35
    :goto_0
    if-ltz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v6, v7}, LX/PDP;->A03(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget v0, v5, v10

    .line 44
    .line 45
    if-gt v0, v3, :cond_0

    .line 46
    .line 47
    add-int/2addr v0, v10

    .line 48
    aput v0, v5, v10

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ltz v7, :cond_1

    .line 54
    .line 55
    aget v0, v5, v10

    .line 56
    .line 57
    if-le v0, v3, :cond_5

    .line 58
    .line 59
    :cond_1
    :goto_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    aget v1, p1, v12

    .line 68
    .line 69
    aget v0, p1, v10

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    aget v0, p1, v8

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-float v6, v1

    .line 76
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    div-float/2addr v6, v0

    .line 79
    iget-object v0, p0, LX/PDj;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/PDt;

    .line 96
    .line 97
    iget v5, v7, LX/PDl;->A01:F

    .line 98
    .line 99
    sub-float v0, v2, v5

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v6

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    iget v0, v7, LX/PDl;->A00:F

    .line 110
    .line 111
    sub-float v0, v4, v0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpg-float v0, v0, v6

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    iget v3, v7, LX/PDt;->A00:F

    .line 122
    .line 123
    sub-float v0, v6, v3

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v0, v1, v0

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    cmpg-float v0, v1, v3

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v0, 0x1

    .line 140
    :goto_3
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v3, v7, LX/PDl;->A00:F

    .line 143
    .line 144
    add-float/2addr v3, v4

    .line 145
    div-float/2addr v3, v9

    .line 146
    add-float/2addr v5, v2

    .line 147
    div-float/2addr v5, v9

    .line 148
    iget v1, v7, LX/PDt;->A00:F

    .line 149
    .line 150
    add-float/2addr v1, v6

    .line 151
    div-float/2addr v1, v9

    .line 152
    new-instance v0, LX/PDt;

    .line 153
    .line 154
    invoke-direct {v0, v3, v5, v1}, LX/PDt;-><init>(FFF)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_4
    if-ltz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v6, v7}, LX/PDP;->A03(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    aget v0, v5, v12

    .line 169
    .line 170
    if-gt v0, v3, :cond_6

    .line 171
    .line 172
    add-int/2addr v0, v10

    .line 173
    aput v0, v5, v12

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    aget v0, v5, v12

    .line 179
    .line 180
    if-gt v0, v3, :cond_1

    .line 181
    .line 182
    add-int/2addr p2, v10

    .line 183
    :goto_5
    if-ge p2, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v6, p2}, LX/PDP;->A03(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    aget v0, v5, v10

    .line 192
    .line 193
    if-gt v0, v3, :cond_7

    .line 194
    .line 195
    add-int/2addr v0, v10

    .line 196
    aput v0, v5, v10

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-eq p2, v1, :cond_1

    .line 202
    .line 203
    aget v0, v5, v10

    .line 204
    .line 205
    if-le v0, v3, :cond_8

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    :goto_6
    if-ge p2, v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2, v6, p2}, LX/PDP;->A03(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    aget v0, v5, v8

    .line 218
    .line 219
    if-gt v0, v3, :cond_9

    .line 220
    .line 221
    add-int/2addr v0, v10

    .line 222
    aput v0, v5, v8

    .line 223
    .line 224
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    aget v2, v5, v8

    .line 228
    .line 229
    if-gt v2, v3, :cond_1

    .line 230
    .line 231
    aget v0, v5, v12

    .line 232
    .line 233
    aget v3, v5, v10

    .line 234
    .line 235
    add-int/2addr v0, v3

    .line 236
    add-int/2addr v0, v2

    .line 237
    sub-int/2addr v0, v11

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-int/lit8 v1, v0, 0x5

    .line 243
    .line 244
    shl-int/lit8 v0, v11, 0x1

    .line 245
    .line 246
    if-ge v1, v0, :cond_1

    .line 247
    .line 248
    invoke-static {p0, v5}, LX/PDj;->A01(LX/PDj;[I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    sub-int/2addr p2, v2

    .line 255
    int-to-float v2, p2

    .line 256
    int-to-float v0, v3

    .line 257
    div-float/2addr v0, v9

    .line 258
    sub-float/2addr v2, v0

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_a
    new-instance v1, LX/PDt;

    .line 262
    .line 263
    invoke-direct {v1, v4, v2, v6}, LX/PDt;-><init>(FFF)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/PDj;->A05:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    const/4 v0, 0x0

    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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

.method public static A01(LX/PDj;[I)Z
    .locals 4

    .line 0
    iget p0, p0, LX/PDj;->A07:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v3, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x3

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget v0, p1, v1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v0, p0, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
