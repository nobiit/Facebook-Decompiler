.class public LX/042;
.super LX/03w;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/03w;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/042;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput p2, p0, LX/042;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2, p3}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
    .line 16
    .line 17
    .line 18
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
    .line 32
.end method

.method public static A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, LX/0jI;

    .line 34
    .line 35
    const-string v0, "ELF file truncated"

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
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
.end method

.method public static A03(Ljava/io/File;)[Ljava/lang/String;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SoLoader.getElfDependencies["

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/04H;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v1, 0x464c457f

    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_23

    .line 45
    .line 46
    const-wide/16 v11, 0x4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v8, v7, v0, v11, v12}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    int-to-short v0, v0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v0, v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_0
    const-wide/16 v13, 0x5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v8, v7, v0, v13, v14}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    int-to-short v1, v0

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-wide/16 v9, 0x1c

    .line 85
    .line 86
    const-wide/16 v2, 0x20

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-static {v8, v7, v9, v10}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v8, v7, v2, v3}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :goto_0
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const-wide/16 v15, 0x2c

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move/from16 v19, v0

    .line 109
    .line 110
    move-wide/from16 v20, v15

    .line 111
    .line 112
    invoke-static/range {v17 .. v21}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0xffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    int-to-long v0, v1

    .line 124
    move-wide/from16 v33, v0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-wide/16 v15, 0x38

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    move-wide/from16 v20, v15

    .line 137
    .line 138
    invoke-static/range {v17 .. v21}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0xffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v0

    .line 149
    int-to-long v0, v1

    .line 150
    move-wide/from16 v33, v0

    .line 151
    .line 152
    :goto_1
    if-eqz v6, :cond_4

    .line 153
    .line 154
    const-wide/16 v15, 0x2a

    .line 155
    .line 156
    :goto_2
    goto :goto_3

    .line 157
    :cond_4
    const-wide/16 v15, 0x36

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    move-wide/from16 v20, v15

    .line 161
    .line 162
    invoke-static/range {v17 .. v21}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const v0, 0xffff

    .line 170
    .line 171
    .line 172
    and-int/2addr v15, v0

    .line 173
    const-wide/32 v17, 0xffff

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x28

    .line 177
    .line 178
    cmp-long v16, v33, v17

    .line 179
    .line 180
    if-nez v16, :cond_7

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-static {v8, v7, v2, v3}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :goto_4
    if-eqz v6, :cond_6

    .line 194
    .line 195
    add-long/2addr v0, v9

    .line 196
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v33

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-wide/16 v2, 0x2c

    .line 202
    .line 203
    add-long/2addr v0, v2

    .line 204
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v33

    .line 208
    :cond_7
    :goto_5
    move-wide v2, v4

    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    :goto_6
    const-wide/16 v31, 0x1

    .line 212
    .line 213
    const-wide/16 v29, 0x8

    .line 214
    .line 215
    cmp-long v0, v18, v33

    .line 216
    .line 217
    if-gez v0, :cond_b

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    add-long v0, v2, v9

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    :goto_7
    const-wide/16 v9, 0x2

    .line 235
    .line 236
    cmp-long v0, v16, v9

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    int-to-long v0, v15

    .line 244
    add-long/2addr v2, v0

    .line 245
    add-long v18, v18, v31

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_8
    add-long/2addr v2, v11

    .line 249
    invoke-static {v8, v7, v2, v3}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v27

    .line 253
    goto :goto_9

    .line 254
    :cond_a
    add-long v2, v2, v29

    .line 255
    .line 256
    invoke-static {v8, v7, v2, v3}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v27

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const-wide/16 v27, 0x0

    .line 262
    .line 263
    :goto_9
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    cmp-long v0, v27, v25

    .line 266
    .line 267
    if-eqz v0, :cond_22

    .line 268
    .line 269
    move-wide/from16 v23, v27

    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_c
    if-eqz v6, :cond_d

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    add-long v0, v23, v25

    .line 278
    .line 279
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    goto :goto_b

    .line 284
    :goto_a
    add-long v0, v23, v25

    .line 285
    .line 286
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    :goto_b
    const-string v9, "malformed DT_NEEDED section"

    .line 291
    .line 292
    cmp-long v0, v18, v31

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    cmp-long v0, v18, v13

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    add-long v0, v23, v11

    .line 304
    .line 305
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v21

    .line 309
    goto :goto_d

    .line 310
    :cond_f
    add-long v0, v23, v29

    .line 311
    .line 312
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v21

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    const v0, 0x7fffffff

    .line 318
    .line 319
    .line 320
    if-eq v3, v0, :cond_21

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    :cond_10
    :goto_d
    const-wide/16 v16, 0x10

    .line 325
    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    const-wide/16 v0, 0x8

    .line 329
    .line 330
    :goto_e
    add-long v23, v23, v0

    .line 331
    .line 332
    cmp-long v0, v18, v25

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    cmp-long v0, v21, v25

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_f
    int-to-long v0, v2

    .line 342
    cmp-long v10, v0, v33

    .line 343
    .line 344
    if-gez v10, :cond_17

    .line 345
    .line 346
    add-long v0, v4, v25

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    goto :goto_10

    .line 355
    :cond_11
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    :goto_10
    cmp-long v0, v13, v31

    .line 360
    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    if-eqz v6, :cond_12

    .line 364
    .line 365
    add-long v0, v4, v29

    .line 366
    .line 367
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v19

    .line 371
    goto :goto_11

    .line 372
    :cond_12
    add-long v0, v4, v16

    .line 373
    .line 374
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v19

    .line 378
    :goto_11
    if-eqz v6, :cond_13

    .line 379
    .line 380
    const-wide/16 v13, 0x14

    .line 381
    .line 382
    add-long v0, v4, v13

    .line 383
    .line 384
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    goto :goto_12

    .line 389
    :cond_13
    const-wide/16 v13, 0x28

    .line 390
    .line 391
    add-long v0, v4, v13

    .line 392
    .line 393
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    :goto_12
    cmp-long v0, v19, v21

    .line 398
    .line 399
    if-gtz v0, :cond_14

    .line 400
    .line 401
    add-long v13, v13, v19

    .line 402
    .line 403
    cmp-long v0, v21, v13

    .line 404
    .line 405
    if-gez v0, :cond_14

    .line 406
    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_14
    int-to-long v0, v15

    .line 411
    add-long/2addr v4, v0

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    const-wide/16 v0, 0x10

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :goto_13
    add-long/2addr v4, v11

    .line 419
    invoke-static {v8, v7, v4, v5}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v17

    .line 423
    goto :goto_14

    .line 424
    :cond_16
    add-long v4, v4, v29

    .line 425
    .line 426
    invoke-static {v8, v7, v4, v5}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v17

    .line 430
    goto :goto_14

    .line 431
    :cond_17
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :goto_14
    sub-long v21, v21, v19

    .line 435
    .line 436
    add-long v17, v17, v21

    .line 437
    .line 438
    :goto_15
    cmp-long v0, v17, v25

    .line 439
    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    new-array v4, v3, [Ljava/lang/String;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :cond_18
    add-long v0, v27, v25

    .line 446
    .line 447
    if-eqz v6, :cond_19

    .line 448
    .line 449
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v15

    .line 453
    goto :goto_16

    .line 454
    :cond_19
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    :goto_16
    cmp-long v0, v15, v31

    .line 459
    .line 460
    if-nez v0, :cond_1c

    .line 461
    .line 462
    if-eqz v6, :cond_1a

    .line 463
    .line 464
    add-long v0, v27, v11

    .line 465
    .line 466
    invoke-static {v8, v7, v0, v1}, LX/042;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    goto :goto_17

    .line 471
    :cond_1a
    add-long v0, v27, v29

    .line 472
    .line 473
    invoke-static {v8, v7, v0, v1}, LX/042;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    :goto_17
    add-long v0, v0, v17

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_18
    add-long v13, v31, v0

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    invoke-static {v8, v7, v10, v0, v1}, LX/042;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    and-int/lit16 v0, v0, 0xff

    .line 495
    .line 496
    int-to-short v0, v0

    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    int-to-char v0, v0

    .line 500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-wide v0, v13

    .line 504
    goto :goto_18

    .line 505
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    aput-object v0, v4, v2

    .line 510
    .line 511
    const v0, 0x7fffffff

    .line 512
    .line 513
    .line 514
    if-eq v2, v0, :cond_24

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    :cond_1c
    if-eqz v6, :cond_1d

    .line 519
    .line 520
    const-wide/16 v0, 0x8

    .line 521
    .line 522
    :goto_19
    add-long v27, v27, v0

    .line 523
    .line 524
    cmp-long v0, v15, v25

    .line 525
    .line 526
    if-nez v0, :cond_18

    .line 527
    .line 528
    if-ne v2, v3, :cond_1e

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_1d
    const-wide/16 v0, 0x10

    .line 532
    .line 533
    goto :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :goto_1a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/04H;->A00()V

    .line 538
    .line 539
    .line 540
    return-object v4

    .line 541
    :cond_1e
    :try_start_3
    new-instance v1, LX/0jI;

    .line 542
    .line 543
    invoke-direct {v1, v9}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_1b

    .line 547
    :cond_1f
    new-instance v1, LX/0jI;

    .line 548
    .line 549
    const-string v0, "did not find file offset of DT_STRTAB table"

    .line 550
    .line 551
    invoke-direct {v1, v0}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1b

    .line 555
    :cond_20
    new-instance v1, LX/0jI;

    .line 556
    .line 557
    const-string v0, "Dynamic section string-table not found"

    .line 558
    .line 559
    invoke-direct {v1, v0}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1b

    .line 563
    :cond_21
    new-instance v1, LX/0jI;

    .line 564
    .line 565
    invoke-direct {v1, v9}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_22
    new-instance v1, LX/0jI;

    .line 570
    .line 571
    const-string v0, "ELF file does not contain dynamic linking information"

    .line 572
    .line 573
    invoke-direct {v1, v0}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :cond_23
    new-instance v1, LX/0jI;

    .line 578
    .line 579
    const-string v0, "file is not ELF"

    .line 580
    .line 581
    invoke-direct {v1, v0}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1b

    .line 585
    :cond_24
    new-instance v1, LX/0jI;

    .line 586
    .line 587
    invoke-direct {v1, v9}, LX/0jI;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_1b
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    :catchall_0
    :try_start_4
    move-exception v0

    .line 592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    invoke-static {}, LX/04H;->A00()V

    .line 598
    .line 599
    .line 600
    throw v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A07(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A08(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/042;->A03(Ljava/io/File;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A09(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LX/042;->A0C(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0C(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 13

    .line 0
    new-instance v7, Ljava/io/File;

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-direct {v7, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/042;->A01:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    and-int/2addr v0, v6

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v6

    .line 32
    :cond_1
    iget v0, p0, LX/042;->A01:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    and-int/2addr v0, v6

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, LX/042;->A03(Ljava/io/File;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    array-length v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    aget-object v2, v5, v3

    .line 50
    .line 51
    const-string v0, "/"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    or-int/lit8 v1, p2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    invoke-static {v2, v0, v0, v1, v8}, LX/03z;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_0
    sget-object v5, LX/03z;->A02:LX/040;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, v5, LX/040;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    and-int/2addr p2, v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v12, v5, LX/040;->A01:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v12, v5, LX/040;->A02:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    :try_start_1
    iget-object v4, v5, LX/040;->A00:Ljava/lang/Runtime;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    iget-object v3, v5, LX/040;->A03:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object v1, v5, LX/040;->A00:Ljava/lang/Runtime;

    .line 100
    .line 101
    const-class v0, LX/03z;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v2, v0, v12}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :try_start_3
    monitor-exit v4

    .line 120
    return v6

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v8, v1

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_6
    const-string v0, "Error: Cannot load "

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v0, v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :catchall_2
    move-exception v6

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    :try_start_7
    const-string v7, "Error when loading lib: "

    .line 150
    .line 151
    const-string v9, " lib hash: "
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_2

    .line 152
    .line 153
    :try_start_8
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "MD5"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v4, Ljava/io/FileInputStream;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1000
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2

    .line 170
    .line 171
    :try_start_9
    new-array v2, v0, [B

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const-string v3, "%32x"

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    new-instance v1, Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_2

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 212
    .line 213
    .line 214
    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_2

    .line 215
    :catch_1
    :try_start_e
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_4
    const-string v11, " search path is "

    .line 221
    .line 222
    invoke-static/range {v7 .. v12}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "SoLoader"

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_8
    throw v6

    .line 232
    :cond_9
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v6
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_2

    .line 236
    :catch_2
    move-exception v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "bad ELF magic"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    return v0

    .line 251
    :cond_a
    throw v2
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[root = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " flags = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/042;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
