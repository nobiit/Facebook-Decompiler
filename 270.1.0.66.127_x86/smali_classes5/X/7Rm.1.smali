.class public final LX/7Rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Rm;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Rm;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/7Rm;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/7Rm;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/7Rm;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/7Rm;->A04:I

    .line 14
    .line 15
    iput p7, p0, LX/7Rm;->A03:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/7Rm;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/7Rm;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/7Rm;->A09:Z

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "v2,"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "\\r?\\n"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v1, v2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v3
    .line 37
.end method

.method public static A01(Ljava/lang/String;Z)Ljava/util/List;
    .locals 37

    .line 0
    const-string v0, "v2,"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v13, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v1, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v6, -0x1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    aput v6, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "\\r?\\n"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    array-length v14, v12

    .line 35
    const-string v11, ""

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move-object v3, v11

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v32, -0x1

    .line 43
    .line 44
    const/16 v25, -0x1

    .line 45
    .line 46
    const/16 v19, -0x1

    .line 47
    .line 48
    :goto_1
    if-ge v2, v14, :cond_2

    .line 49
    .line 50
    aget-object v7, v12, v2

    .line 51
    .line 52
    if-eqz v20, :cond_1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v5, "END"

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_2
    if-eqz v4, :cond_15

    .line 70
    .line 71
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    const-string v5, ","

    .line 77
    .line 78
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget-object v5, v6, v4

    .line 83
    .line 84
    const-string v8, "+"

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    if-nez v8, :cond_12

    .line 93
    .line 94
    const-string v8, "-"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_12

    .line 101
    .line 102
    const-string v8, "*"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v25, v25, 0x1

    .line 116
    .line 117
    array-length v5, v6

    .line 118
    if-le v5, v0, :cond_5

    .line 119
    .line 120
    aget-object v7, v6, v0

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    :goto_3
    if-le v5, v9, :cond_4

    .line 133
    .line 134
    aget-object v6, v6, v9

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    :cond_4
    const/16 v32, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v19, 0x0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    array-length v8, v6

    .line 152
    if-le v8, v0, :cond_16

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const-string v5, "_"

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v32, v32, 0x1

    .line 163
    .line 164
    aget-object v4, v6, v0

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_11

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    :goto_4
    if-le v8, v9, :cond_10

    .line 174
    .line 175
    aget-object v4, v6, v9

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_10

    .line 182
    .line 183
    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    :goto_5
    and-int/lit8 v17, v18, 0x1c

    .line 188
    .line 189
    shr-int v17, v17, v9

    .line 190
    .line 191
    and-int/lit8 v4, v18, 0x40

    .line 192
    .line 193
    const/16 p0, 0x0

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const/16 p0, 0x1

    .line 198
    .line 199
    :cond_8
    const/4 v7, 0x3

    .line 200
    if-le v8, v7, :cond_f

    .line 201
    .line 202
    aget-object v4, v6, v7

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_f

    .line 209
    .line 210
    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v33

    .line 214
    :goto_6
    shr-int/lit8 v4, v18, 0x1

    .line 215
    .line 216
    rem-int/2addr v4, v9

    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    if-ne v4, v0, :cond_9

    .line 220
    .line 221
    const/16 v35, 0x1

    .line 222
    .line 223
    :cond_9
    rem-int/lit8 v4, v18, 0x2

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    if-ne v4, v0, :cond_a

    .line 228
    .line 229
    const/16 v36, 0x1

    .line 230
    .line 231
    :cond_a
    if-le v8, v7, :cond_b

    .line 232
    .line 233
    aget-object v4, v6, v7

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v4, 0x1

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    :cond_b
    const/4 v4, 0x0

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v4, LX/7Rm;

    .line 248
    .line 249
    add-int v30, v19, v15

    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, LX/0qI;->A00(I)I

    .line 252
    .line 253
    .line 254
    move-result v34

    .line 255
    move-object/from16 v27, v4

    .line 256
    .line 257
    move-object/from16 v28, v3

    .line 258
    .line 259
    move-object/from16 v29, v5

    .line 260
    .line 261
    move/from16 v31, v25

    .line 262
    .line 263
    invoke-direct/range {v27 .. v37}, LX/7Rm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    add-int v19, v19, v15

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    aget v33, v1, v17

    .line 275
    .line 276
    add-int v33, v33, v0

    .line 277
    .line 278
    aput v33, v1, v17

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    const/16 v18, 0x4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    add-int/lit8 v25, v25, 0x1

    .line 294
    .line 295
    aget-object v5, v6, v4

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/16 v5, 0x2b

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    if-ne v7, v5, :cond_13

    .line 306
    .line 307
    const/16 v29, 0x1

    .line 308
    .line 309
    :cond_13
    array-length v5, v6

    .line 310
    if-le v5, v0, :cond_14

    .line 311
    .line 312
    aget-object v5, v6, v0

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_14

    .line 319
    .line 320
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v27

    .line 324
    :goto_7
    new-instance v5, LX/7Rm;

    .line 325
    .line 326
    const-string v6, "gk_"

    .line 327
    .line 328
    invoke-static {v6, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    const/16 v24, 0x1

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v28, 0x1

    .line 341
    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    move-object/from16 v23, v11

    .line 345
    .line 346
    invoke-direct/range {v21 .. v31}, LX/7Rm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_14
    aget v27, v1, v0

    .line 355
    .line 356
    add-int v27, v27, v0

    .line 357
    .line 358
    aput v27, v1, v0

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const-string v0, "Found incognible line : "

    .line 372
    .line 373
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    const-string v0, "current ParamsMap parsing only supports version 2"

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final A02()J
    .locals 15

    .line 0
    iget v4, p0, LX/7Rm;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/7Rm;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/7Rm;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/7Rm;->A04:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7Rm;->A07:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/7Rm;->A08:Z

    .line 11
    .line 12
    iget-boolean v12, p0, LX/7Rm;->A09:Z

    .line 13
    .line 14
    int-to-long v7, v0

    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    shl-long/2addr v7, v0

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/high16 v9, 0x1000000000000000L

    .line 23
    .line 24
    :goto_0
    int-to-long v5, v4

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    shl-long/2addr v5, v0

    .line 28
    int-to-long v3, v3

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    int-to-long v1, v1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    shl-long/2addr v1, v0

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    const-wide/16 v13, 0x1

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x3d

    .line 41
    .line 42
    shl-long/2addr v13, v0

    .line 43
    or-long/2addr v9, v7

    .line 44
    or-long/2addr v9, v5

    .line 45
    or-long/2addr v3, v9

    .line 46
    or-long/2addr v3, v1

    .line 47
    int-to-long v0, v11

    .line 48
    or-long/2addr v3, v0

    .line 49
    or-long/2addr v3, v13

    .line 50
    return-wide v3

    .line 51
    :cond_1
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
