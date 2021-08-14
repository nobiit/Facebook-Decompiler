.class public final LX/K3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double p0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
    .line 19
.end method

.method public static A01(LX/K3G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/K3G;LX/K3G;LX/K3G;IZLX/K3G;)LX/KCr;
    .locals 19

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object/from16 v16, p2

    .line 5
    .line 6
    move/from16 v1, p7

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    if-lez p7, :cond_2

    .line 11
    .line 12
    int-to-double v3, v1

    .line 13
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v3, v7

    .line 19
    double-to-int v0, v3

    .line 20
    new-instance v15, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/K3G;

    .line 40
    .line 41
    move-object v5, v7

    .line 42
    invoke-static {v7, v12}, LX/K3E;->A01(LX/K3G;LX/K3G;)LX/K3G;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    :cond_1
    iget v4, v5, LX/K3G;->A01:I

    .line 50
    .line 51
    iget v3, v5, LX/K3G;->A00:I

    .line 52
    .line 53
    mul-int/2addr v4, v3

    .line 54
    if-lt v4, v0, :cond_0

    .line 55
    .line 56
    iget v4, v7, LX/K3G;->A01:I

    .line 57
    .line 58
    iget v3, v7, LX/K3G;->A00:I

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/K3D;->A00(II)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v15, v2

    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_3
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    invoke-static/range {v10 .. v15}, LX/K3D;->A04(Ljava/util/List;LX/K3G;LX/K3G;DLjava/util/Set;)LX/K3G;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, LX/K3D;->A04(Ljava/util/List;LX/K3G;LX/K3G;DLjava/util/Set;)LX/K3G;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "No valid preview size"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget v4, v5, LX/K3G;->A01:I

    .line 102
    .line 103
    iget v3, v5, LX/K3G;->A00:I

    .line 104
    .line 105
    invoke-static {v4, v3}, LX/K3D;->A00(II)D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    if-lez p7, :cond_5

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    div-double v0, v0, p0

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double v3, p0, v0

    .line 119
    .line 120
    new-instance v6, LX/K3G;

    .line 121
    .line 122
    double-to-int v7, v3

    .line 123
    double-to-int v3, v0

    .line 124
    invoke-direct {v6, v7, v3}, LX/K3G;-><init>(II)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 p2, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, LX/K3D;->A04(Ljava/util/List;LX/K3G;LX/K3G;DLjava/util/Set;)LX/K3G;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "No valid photo size"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    if-eqz p8, :cond_8

    .line 148
    .line 149
    move-object/from16 v0, p9

    .line 150
    .line 151
    invoke-static {v5, v12, v0}, LX/K3D;->A02(LX/K3G;LX/K3G;LX/K3G;)LX/K3G;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    :goto_1
    new-instance v0, LX/KCr;

    .line 156
    .line 157
    invoke-direct {v0, v5, v3, v2}, LX/KCr;-><init>(LX/K3G;LX/K3G;LX/K3G;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    if-eqz p3, :cond_7

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v13, p3

    .line 166
    .line 167
    move-object/from16 v14, p6

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    move-wide/from16 v16, p0

    .line 171
    .line 172
    invoke-static/range {v13 .. v18}, LX/K3D;->A04(Ljava/util/List;LX/K3G;LX/K3G;DLjava/util/Set;)LX/K3G;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    move-object v2, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/K3G;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, LX/K3G;->A00(LX/K3G;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :cond_b
    if-nez v9, :cond_7

    .line 204
    .line 205
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    goto :goto_1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public static A02(LX/K3G;LX/K3G;LX/K3G;)LX/K3G;
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p2, LX/K3G;->A00:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p2, LX/K3G;->A01:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    iget v1, p1, LX/K3G;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/K3G;->A00:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, LX/K3G;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, LX/K3G;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz p2, :cond_b

    .line 24
    .line 25
    iget v3, p0, LX/K3G;->A01:I

    .line 26
    .line 27
    iget v0, p0, LX/K3G;->A00:I

    .line 28
    .line 29
    mul-int/2addr v3, v0

    .line 30
    iget v2, p2, LX/K3G;->A01:I

    .line 31
    .line 32
    iget v1, p2, LX/K3G;->A00:I

    .line 33
    .line 34
    mul-int v0, v2, v1

    .line 35
    .line 36
    if-le v3, v0, :cond_b

    .line 37
    .line 38
    if-gt v2, v1, :cond_3

    .line 39
    .line 40
    new-instance p2, LX/K3G;

    .line 41
    .line 42
    invoke-direct {p2, v1, v2}, LX/K3G;-><init>(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget p0, p2, LX/K3G;->A01:I

    .line 46
    .line 47
    if-eqz p0, :cond_a

    .line 48
    .line 49
    iget v0, p2, LX/K3G;->A00:I

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    if-le p0, v0, :cond_9

    .line 54
    .line 55
    int-to-double v2, p0

    .line 56
    int-to-double v0, v0

    .line 57
    div-double/2addr v2, v0

    .line 58
    :goto_1
    iget v1, p1, LX/K3G;->A01:I

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget v0, p1, LX/K3G;->A00:I

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-le v1, v0, :cond_7

    .line 67
    .line 68
    int-to-double v4, v1

    .line 69
    int-to-double v0, v0

    .line 70
    div-double/2addr v4, v0

    .line 71
    :goto_2
    cmpl-double v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    iget p1, p2, LX/K3G;->A00:I

    .line 76
    .line 77
    int-to-double v0, p1

    .line 78
    mul-double/2addr v0, v4

    .line 79
    double-to-int p0, v0

    .line 80
    :goto_3
    new-instance v4, LX/K3G;

    .line 81
    .line 82
    rem-int/lit8 v1, p0, 0x10

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    sub-int v3, p0, v1

    .line 87
    .line 88
    if-le v1, v0, :cond_4

    .line 89
    .line 90
    rsub-int/lit8 v0, v1, 0x10

    .line 91
    .line 92
    add-int v3, p0, v0

    .line 93
    .line 94
    :cond_4
    rem-int/lit8 v2, p1, 0x10

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    sub-int v0, p1, v2

    .line 99
    .line 100
    if-le v2, v1, :cond_5

    .line 101
    .line 102
    rsub-int/lit8 v0, v2, 0x10

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    :cond_5
    invoke-direct {v4, v3, v0}, LX/K3G;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6
    int-to-double v0, p0

    .line 110
    div-double/2addr v0, v4

    .line 111
    double-to-int p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    int-to-double v4, v0

    .line 114
    int-to-double v0, v1

    .line 115
    div-double/2addr v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    int-to-double v2, v0

    .line 121
    int-to-double v0, p0

    .line 122
    div-double/2addr v2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget v1, p0, LX/K3G;->A01:I

    .line 128
    .line 129
    iget v0, p0, LX/K3G;->A00:I

    .line 130
    .line 131
    if-gt v1, v0, :cond_c

    .line 132
    .line 133
    new-instance p0, LX/K3G;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, LX/K3G;-><init>(II)V

    .line 136
    .line 137
    .line 138
    :cond_c
    move-object p2, p0

    .line 139
    goto :goto_0
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
.end method

.method public static A03(Ljava/util/List;IIDLjava/util/Set;)LX/K3G;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmpl-double v0, p3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, LX/K3D;->A00(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    :cond_0
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v13, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/K3G;

    .line 44
    .line 45
    iget v1, v7, LX/K3G;->A01:I

    .line 46
    .line 47
    iget v0, v7, LX/K3G;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1, v0}, LX/K3D;->A00(II)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-ne v10, v9, :cond_3

    .line 88
    .line 89
    if-ne v5, v8, :cond_3

    .line 90
    .line 91
    sub-double v0, v3, p3

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmpg-double v0, v1, v11

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_3
    sub-double v0, p3, v3

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-double v1, v3, p1

    .line 109
    .line 110
    cmpl-double v0, v1, v11

    .line 111
    .line 112
    if-gtz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmpl-double v0, v1, v11

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    move-wide p1, v3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    :cond_4
    if-lt v10, v9, :cond_5

    .line 126
    .line 127
    if-lt v5, v8, :cond_5

    .line 128
    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-nez v13, :cond_1

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    iget v0, v7, LX/K3G;->A01:I

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    iget v0, v7, LX/K3G;->A00:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    mul-long/2addr v4, v0

    .line 145
    iget v0, v6, LX/K3G;->A01:I

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    iget v0, v6, LX/K3G;->A00:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    mul-long/2addr v2, v0

    .line 152
    sub-long/2addr v4, v2

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget v0, v7, LX/K3G;->A01:I

    .line 161
    .line 162
    int-to-long v4, v0

    .line 163
    iget v0, v7, LX/K3G;->A00:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    mul-long/2addr v4, v0

    .line 167
    iget v0, v6, LX/K3G;->A01:I

    .line 168
    .line 169
    int-to-long v2, v0

    .line 170
    iget v0, v6, LX/K3G;->A00:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    mul-long/2addr v2, v0

    .line 174
    sub-long/2addr v4, v2

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-gez v0, :cond_1

    .line 180
    .line 181
    :cond_7
    :goto_1
    move-object v6, v7

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    return-object v6
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public static A04(Ljava/util/List;LX/K3G;LX/K3G;DLjava/util/Set;)LX/K3G;
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    move-object v5, p5

    .line 2
    move-object v0, p0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, LX/K3G;->A01:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, LX/K3G;->A00:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static/range {v0 .. v5}, LX/K3D;->A03(Ljava/util/List;IIDLjava/util/Set;)LX/K3G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v1, p2, LX/K3G;->A01:I

    .line 19
    .line 20
    iget v2, p2, LX/K3G;->A00:I

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method
