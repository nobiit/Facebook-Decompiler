.class public final LX/32P;
.super LX/PDv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PDv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/PDP;IILX/PDm;)LX/PDP;
    .locals 21

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    if-lez p2, :cond_f

    .line 3
    .line 4
    move/from16 v7, p3

    .line 5
    .line 6
    if-lez p3, :cond_f

    .line 7
    .line 8
    new-instance v6, LX/PDP;

    .line 9
    .line 10
    invoke-direct {v6, v0, v7}, LX/PDP;-><init>(II)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 v5, p2, 0x1

    .line 14
    .line 15
    new-array v4, v5, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v7, :cond_e

    .line 19
    .line 20
    int-to-float v8, v3

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v8, v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v5, :cond_0

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v0, v2

    .line 31
    aput v0, v4, v1

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    aput v8, v4, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object/from16 v0, p4

    .line 41
    .line 42
    iget v15, v0, LX/PDm;->A00:F

    .line 43
    .line 44
    iget v14, v0, LX/PDm;->A01:F

    .line 45
    .line 46
    iget v13, v0, LX/PDm;->A02:F

    .line 47
    .line 48
    iget v12, v0, LX/PDm;->A03:F

    .line 49
    .line 50
    iget v11, v0, LX/PDm;->A04:F

    .line 51
    .line 52
    iget v10, v0, LX/PDm;->A05:F

    .line 53
    .line 54
    iget v9, v0, LX/PDm;->A06:F

    .line 55
    .line 56
    iget v8, v0, LX/PDm;->A07:F

    .line 57
    .line 58
    iget v2, v0, LX/PDm;->A08:F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, v5, :cond_1

    .line 62
    .line 63
    aget v20, v4, v1

    .line 64
    .line 65
    add-int/lit8 v19, v1, 0x1

    .line 66
    .line 67
    aget v18, v4, v19

    .line 68
    .line 69
    mul-float v17, v13, v20

    .line 70
    .line 71
    mul-float v0, v10, v18

    .line 72
    .line 73
    add-float v17, v17, v0

    .line 74
    .line 75
    add-float v17, v17, v2

    .line 76
    .line 77
    mul-float v16, v15, v20

    .line 78
    .line 79
    mul-float v0, v12, v18

    .line 80
    .line 81
    add-float v16, v16, v0

    .line 82
    .line 83
    add-float v16, v16, v9

    .line 84
    .line 85
    div-float v16, v16, v17

    .line 86
    .line 87
    aput v16, v4, v1

    .line 88
    .line 89
    mul-float v20, v20, v14

    .line 90
    .line 91
    mul-float v18, v18, v11

    .line 92
    .line 93
    add-float v20, v20, v18

    .line 94
    .line 95
    add-float v20, v20, v8

    .line 96
    .line 97
    div-float v20, v20, v17

    .line 98
    .line 99
    aput v20, v4, v19

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object/from16 v8, p1

    .line 105
    .line 106
    iget v11, v8, LX/PDP;->A02:I

    .line 107
    .line 108
    iget v10, v8, LX/PDP;->A00:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_3
    const/4 v14, 0x0

    .line 113
    const/4 v9, -0x1

    .line 114
    if-ge v2, v5, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    aget v0, v4, v2

    .line 119
    .line 120
    float-to-int v13, v0

    .line 121
    add-int/lit8 v12, v2, 0x1

    .line 122
    .line 123
    aget v0, v4, v12

    .line 124
    .line 125
    float-to-int v1, v0

    .line 126
    if-lt v13, v9, :cond_f

    .line 127
    .line 128
    if-gt v13, v11, :cond_f

    .line 129
    .line 130
    if-lt v1, v9, :cond_f

    .line 131
    .line 132
    if-gt v1, v10, :cond_f

    .line 133
    .line 134
    if-ne v13, v9, :cond_5

    .line 135
    .line 136
    aput v14, v4, v2

    .line 137
    .line 138
    :goto_4
    const/4 v0, 0x1

    .line 139
    :cond_2
    if-ne v1, v9, :cond_4

    .line 140
    .line 141
    aput v14, v4, v12

    .line 142
    .line 143
    :goto_5
    const/4 v0, 0x1

    .line 144
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-ne v1, v10, :cond_3

    .line 148
    .line 149
    add-int/lit8 v0, v10, -0x1

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    aput v0, v4, v12

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    if-ne v13, v11, :cond_2

    .line 157
    .line 158
    add-int/lit8 v0, v11, -0x1

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    aput v0, v4, v2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    add-int/lit8 v13, v5, -0x2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_6
    if-ltz v13, :cond_b

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    aget v0, v4, v13

    .line 172
    .line 173
    float-to-int v12, v0

    .line 174
    add-int/lit8 v2, v13, 0x1

    .line 175
    .line 176
    aget v0, v4, v2

    .line 177
    .line 178
    float-to-int v1, v0

    .line 179
    if-lt v12, v9, :cond_f

    .line 180
    .line 181
    if-gt v12, v11, :cond_f

    .line 182
    .line 183
    if-lt v1, v9, :cond_f

    .line 184
    .line 185
    if-gt v1, v10, :cond_f

    .line 186
    .line 187
    if-ne v12, v9, :cond_a

    .line 188
    .line 189
    aput v14, v4, v13

    .line 190
    .line 191
    :goto_7
    const/4 v0, 0x1

    .line 192
    :cond_7
    if-ne v1, v9, :cond_9

    .line 193
    .line 194
    aput v14, v4, v2

    .line 195
    .line 196
    :goto_8
    const/4 v0, 0x1

    .line 197
    :cond_8
    add-int/lit8 v13, v13, -0x2

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    if-ne v1, v10, :cond_8

    .line 201
    .line 202
    add-int/lit8 v0, v10, -0x1

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    aput v0, v4, v2

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/4 v0, 0x0

    .line 209
    if-ne v12, v11, :cond_7

    .line 210
    .line 211
    add-int/lit8 v0, v11, -0x1

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    aput v0, v4, v13

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v2, 0x0

    .line 218
    :goto_9
    if-ge v2, v5, :cond_d

    .line 219
    .line 220
    :try_start_0
    aget v0, v4, v2

    .line 221
    .line 222
    float-to-int v1, v0

    .line 223
    add-int/lit8 v0, v2, 0x1

    .line 224
    .line 225
    aget v0, v4, v0

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    invoke-virtual {v8, v1, v0}, LX/PDP;->A03(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    div-int/lit8 v0, v2, 0x2

    .line 235
    .line 236
    invoke-virtual {v6, v0, v3}, LX/PDP;->A01(II)V

    .line 237
    .line 238
    .line 239
    :cond_c
    add-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    :catch_0
    sget-object v0, LX/4yx;->A00:LX/4yx;

    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    return-object v6

    .line 250
    :cond_f
    sget-object v0, LX/4yx;->A00:LX/4yx;

    .line 251
    .line 252
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
