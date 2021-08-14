.class public final LX/QeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QeV;IFF)F
    .locals 15

    .line 0
    iget-object v2, p0, LX/QeV;->A01:[LX/QeX;

    .line 1
    .line 2
    if-eqz v2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, LX/QeV;->A00:[F

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    aget-object v4, v2, v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    aget v3, v1, p1

    .line 15
    .line 16
    sub-float p2, p2, v0

    .line 17
    .line 18
    sub-float/2addr v3, v0

    .line 19
    div-float p2, p2, v3

    .line 20
    .line 21
    iget-byte v1, v4, LX/QeX;->A00:B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 p2, 0x0

    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    iget-object v2, v4, LX/QeX;->A01:LX/QeP;

    .line 32
    .line 33
    iget-object v0, v4, LX/QeX;->A02:LX/QeP;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v2, LX/QeP;->A00:F

    .line 40
    .line 41
    iget v2, v2, LX/QeP;->A01:F

    .line 42
    .line 43
    iget v6, v0, LX/QeP;->A00:F

    .line 44
    .line 45
    iget v5, v0, LX/QeP;->A01:F

    .line 46
    .line 47
    mul-float v3, v3, p3

    .line 48
    .line 49
    const/high16 v0, 0x40400000    # 3.0f

    .line 50
    .line 51
    mul-float p1, v1, v0

    .line 52
    .line 53
    sub-float/2addr v6, v1

    .line 54
    mul-float/2addr v6, v0

    .line 55
    sub-float v6, v6, p1

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float p0, v1, p1

    .line 60
    .line 61
    sub-float/2addr p0, v6

    .line 62
    mul-float v14, v2, v0

    .line 63
    .line 64
    sub-float/2addr v5, v2

    .line 65
    mul-float/2addr v5, v0

    .line 66
    sub-float/2addr v5, v14

    .line 67
    sub-float v13, v1, v14

    .line 68
    .line 69
    sub-float/2addr v13, v5

    .line 70
    const/high16 v0, 0x43480000    # 200.0f

    .line 71
    .line 72
    mul-float/2addr v3, v0

    .line 73
    div-float/2addr v1, v3

    .line 74
    const v0, 0x3ba3d70a    # 0.005f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    move/from16 v1, p2

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move v11, v1

    .line 85
    :goto_0
    const/16 v0, 0x8

    .line 86
    .line 87
    if-ge v9, v0, :cond_3

    .line 88
    .line 89
    mul-float v10, p0, v11

    .line 90
    .line 91
    add-float/2addr v10, v6

    .line 92
    mul-float/2addr v10, v11

    .line 93
    add-float v10, v10, p1

    .line 94
    .line 95
    mul-float/2addr v10, v11

    .line 96
    sub-float v10, v10, p2

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v12

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    const/high16 v0, 0x40400000    # 3.0f

    .line 107
    .line 108
    mul-float v4, p0, v0

    .line 109
    .line 110
    mul-float/2addr v4, v11

    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    mul-float/2addr v0, v6

    .line 114
    add-float/2addr v4, v0

    .line 115
    mul-float/2addr v4, v11

    .line 116
    add-float v4, v4, p1

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v7, v0

    .line 123
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v0, v7, v2

    .line 129
    .line 130
    if-ltz v0, :cond_3

    .line 131
    .line 132
    div-float/2addr v10, v4

    .line 133
    sub-float/2addr v11, v10

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v4, 0x0

    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpg-float v0, p2, v4

    .line 141
    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_4
    :goto_1
    mul-float/2addr v13, v11

    .line 146
    add-float/2addr v13, v5

    .line 147
    mul-float/2addr v13, v11

    .line 148
    add-float/2addr v13, v14

    .line 149
    mul-float/2addr v13, v11

    .line 150
    return v13

    .line 151
    :cond_5
    cmpl-float v0, p2, v3

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    cmpg-float v0, v4, v3

    .line 159
    .line 160
    if-gez v0, :cond_8

    .line 161
    .line 162
    mul-float v2, p0, v1

    .line 163
    .line 164
    add-float/2addr v2, v6

    .line 165
    mul-float/2addr v2, v1

    .line 166
    add-float v2, v2, p1

    .line 167
    .line 168
    mul-float/2addr v2, v1

    .line 169
    sub-float v0, v2, p2

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpg-float v0, v0, v12

    .line 176
    .line 177
    if-ltz v0, :cond_8

    .line 178
    .line 179
    cmpl-float v0, p2, v2

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v4, v1

    .line 184
    :goto_3
    sub-float v1, v3, v4

    .line 185
    .line 186
    const/high16 v0, 0x3f000000    # 0.5f

    .line 187
    .line 188
    mul-float/2addr v1, v0

    .line 189
    add-float/2addr v1, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v3, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v11, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const/4 v0, 0x0

    .line 196
    return v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
