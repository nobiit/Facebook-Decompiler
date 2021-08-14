.class public final LX/6xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

.field public A01:LX/0li;

.field public final A02:LX/2zQ;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/2zQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6xO;->A01:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/2zQ;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6xO;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/6xO;->A02:LX/2zQ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    move-object/from16 v10, p1

    .line 2
    .line 3
    new-instance v1, Landroid/media/ExifInterface;

    .line 4
    .line 5
    invoke-direct {v1, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "SphericalPhotoMetadataParser"

    .line 11
    .line 12
    const-string v0, "Error reading EXIF metadata from the file"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v11

    .line 18
    :goto_0
    const-string v0, "Make"

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    :goto_1
    const-string v0, "Model"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    :goto_2
    const-string v0, "FocalLength"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    :goto_3
    const-string v0, "ImageWidth"

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    move-object v15, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move-object v14, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v13, v7

    .line 66
    goto :goto_1

    .line 67
    :goto_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    const/16 v16, 0x0

    .line 73
    .line 74
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_5
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    const/16 v17, 0x0

    .line 97
    .line 98
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_6
    const-string v0, "Orientation"

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :catch_3
    const/4 v5, 0x0

    .line 119
    :goto_7
    if-eqz v16, :cond_16

    .line 120
    .line 121
    if-eqz v17, :cond_16

    .line 122
    .line 123
    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v6, 0xff

    .line 133
    .line 134
    if-ne v0, v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0xd8

    .line 141
    .line 142
    if-ne v1, v0, :cond_9

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v9, -0x1

    .line 154
    if-eq v0, v9, :cond_8

    .line 155
    .line 156
    if-eq v0, v6, :cond_6

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_6
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v6, :cond_6

    .line 164
    .line 165
    if-eq v3, v9, :cond_9

    .line 166
    .line 167
    const/16 v0, 0xda

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eq v3, v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v1, v9, :cond_9

    .line 181
    .line 182
    if-eq v0, v9, :cond_9

    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    or-int/2addr v1, v0

    .line 187
    const/16 v0, 0xe1

    .line 188
    .line 189
    if-ne v3, v0, :cond_7

    .line 190
    .line 191
    new-instance v3, LX/8JL;

    .line 192
    .line 193
    invoke-direct {v3}, LX/8JL;-><init>()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x2

    .line 197
    .line 198
    new-array v0, v1, [B

    .line 199
    .line 200
    iput-object v0, v3, LX/8JL;->A00:[B

    .line 201
    .line 202
    invoke-virtual {v8, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    add-int/lit8 v0, v1, -0x2

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 213
    .line 214
    .line 215
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :cond_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    :cond_9
    :goto_9
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 226
    .line 227
    .line 228
    :catch_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    :catch_5
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 230
    .line 231
    .line 232
    :catch_6
    :goto_a
    move-object v4, v11

    .line 233
    :catch_7
    :goto_b
    if-eqz v4, :cond_f

    .line 234
    .line 235
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/8JL;

    .line 250
    .line 251
    iget-object v4, v3, LX/8JL;->A00:[B

    .line 252
    .line 253
    array-length v2, v4

    .line 254
    const/16 v1, 0x1d

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-ge v2, v1, :cond_b

    .line 258
    .line 259
    goto :goto_c
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 260
    :cond_b
    :try_start_c
    new-array v2, v1, [B

    .line 261
    .line 262
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "UTF-8"

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x1

    .line 279
    if-nez v0, :cond_c
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 280
    .line 281
    :catch_8
    const/4 v1, 0x0

    .line 282
    goto :goto_d

    .line 283
    :goto_c
    const/4 v1, 0x0

    .line 284
    :cond_c
    :goto_d
    if-eqz v1, :cond_a

    .line 285
    .line 286
    :try_start_d
    iget-object v4, v3, LX/8JL;->A00:[B

    .line 287
    .line 288
    array-length v6, v4

    .line 289
    const/4 v2, 0x1

    .line 290
    sub-int v3, v6, v2

    .line 291
    .line 292
    :goto_e
    if-lt v3, v2, :cond_e

    .line 293
    .line 294
    aget-byte v1, v4, v3

    .line 295
    .line 296
    const/16 v0, 0x3e

    .line 297
    .line 298
    if-ne v1, v0, :cond_d

    .line 299
    .line 300
    add-int/lit8 v0, v3, -0x1

    .line 301
    .line 302
    aget-byte v1, v4, v0

    .line 303
    .line 304
    const/16 v0, 0x3f

    .line 305
    .line 306
    if-eq v1, v0, :cond_d

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_f
    add-int/2addr v3, v2

    .line 313
    goto :goto_10

    .line 314
    :cond_e
    move v3, v6

    .line 315
    :goto_10
    const/16 v2, 0x1d

    .line 316
    .line 317
    sub-int/2addr v3, v2

    .line 318
    new-array v1, v3, [B

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_f
    move-object v1, v11
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 326
    :goto_11
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 330
    :catch_9
    move-exception v3

    .line 331
    goto :goto_12

    .line 332
    :catch_a
    move-exception v3

    .line 333
    move-object v8, v11

    .line 334
    :goto_12
    :try_start_f
    const-string v2, "XMPUtil"

    .line 335
    .line 336
    const-string v1, "Could not read file: %s"

    .line 337
    .line 338
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v8, :cond_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 346
    .line 347
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_14
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_13

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v8, v11

    .line 355
    :goto_13
    if-eqz v8, :cond_10

    .line 356
    .line 357
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 358
    .line 359
    .line 360
    :catch_b
    :cond_10
    throw v0

    .line 361
    :catch_c
    :cond_11
    :goto_14
    move-object v1, v11

    .line 362
    :catch_d
    :goto_15
    if-eqz v1, :cond_12

    .line 363
    .line 364
    new-instance v7, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    .line 367
    .line 368
    .line 369
    :cond_12
    new-instance v2, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;-><init>()V

    .line 372
    .line 373
    .line 374
    move/from16 v19, v5

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    if-eqz v13, :cond_1e

    .line 381
    .line 382
    if-eqz v14, :cond_1e

    .line 383
    .line 384
    if-eqz v15, :cond_1e

    .line 385
    .line 386
    if-eqz v7, :cond_1e

    .line 387
    .line 388
    iget-object v0, v3, LX/6xO;->A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    new-instance v1, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 393
    .line 394
    iget-object v0, v3, LX/6xO;->A03:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v3, LX/6xO;->A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 400
    .line 401
    :cond_13
    iget-object v12, v3, LX/6xO;->A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 402
    .line 403
    move-object/from16 v18, v7

    .line 404
    .line 405
    invoke-virtual/range {v12 .. v20}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;->nativeTryDeriveSphericalMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_16
    invoke-virtual {v2}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->toSphericalPhotoMetadata()Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v10, 0x0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    sget-object v0, LX/2mW;->A0B:LX/2mW;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v4, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    iget v0, v4, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 431
    .line 432
    int-to-double v6, v0

    .line 433
    const-wide/16 v1, 0x0

    .line 434
    .line 435
    cmpl-double v0, v6, v1

    .line 436
    .line 437
    if-nez v0, :cond_1d

    .line 438
    .line 439
    const-wide/16 v0, 0x0

    .line 440
    .line 441
    :goto_17
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 442
    .line 443
    cmpl-double v2, v0, v6

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    if-ltz v2, :cond_15

    .line 447
    .line 448
    :cond_14
    const/4 v0, 0x1

    .line 449
    :cond_15
    if-eqz v0, :cond_18

    .line 450
    .line 451
    sget-object v0, LX/2mW;->A0B:LX/2mW;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v4, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    iget-object v0, v3, LX/6xO;->A02:LX/2zQ;

    .line 466
    .line 467
    iget-object v2, v0, LX/2zQ;->A00:LX/2GK;

    .line 468
    .line 469
    const-wide v0, 0x1001800010033L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    :cond_16
    move-object v4, v11

    .line 481
    :cond_17
    :goto_18
    if-nez v4, :cond_1f

    .line 482
    .line 483
    return-object v11

    .line 484
    :cond_18
    const/4 v0, 0x5

    .line 485
    if-lt v5, v0, :cond_19

    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    if-gt v5, v0, :cond_19

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    :cond_19
    move/from16 v4, v17

    .line 493
    .line 494
    if-eqz v10, :cond_1a

    .line 495
    .line 496
    move/from16 v4, v16

    .line 497
    .line 498
    :cond_1a
    if-eqz v10, :cond_1c

    .line 499
    .line 500
    div-int v0, v17, v16

    .line 501
    .line 502
    :goto_19
    int-to-float v0, v0

    .line 503
    float-to-double v1, v0

    .line 504
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 505
    .line 506
    cmpl-double v0, v1, v6

    .line 507
    .line 508
    if-ltz v0, :cond_16

    .line 509
    .line 510
    const/16 v0, 0x5dc

    .line 511
    .line 512
    if-le v4, v0, :cond_16

    .line 513
    .line 514
    new-instance v2, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;

    .line 515
    .line 516
    invoke-direct {v2}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v21, v2

    .line 520
    .line 521
    iget-object v0, v3, LX/6xO;->A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 522
    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    new-instance v1, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 526
    .line 527
    iget-object v0, v3, LX/6xO;->A03:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v3, LX/6xO;->A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 533
    .line 534
    :cond_1b
    iget-object v0, v3, LX/6xO;->A00:Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;

    .line 535
    .line 536
    const-wide v19, 0x404b800000000000L    # 55.0

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    move-object v15, v0

    .line 542
    move/from16 v18, v5

    .line 543
    .line 544
    invoke-virtual/range {v15 .. v21}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;->nativeTryDeriveSphericalMetadataWithFov(IIIDLcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->toSphericalPhotoMetadata()Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    goto :goto_18

    .line 555
    :cond_1c
    div-int v0, v16, v17

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_1d
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    iget v0, v4, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 564
    .line 565
    int-to-double v0, v0

    .line 566
    mul-double/2addr v0, v8

    .line 567
    div-double/2addr v0, v6

    .line 568
    goto :goto_17

    .line 569
    :cond_1e
    const/4 v0, 0x0

    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :cond_1f
    sget v2, LX/6xO;->A04:I

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    add-int/2addr v2, v0

    .line 576
    sput v2, LX/6xO;->A04:I

    .line 577
    .line 578
    new-instance v1, LX/Anq;

    .line 579
    .line 580
    invoke-direct {v1}, LX/Anq;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v4, v1, LX/Anq;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 584
    .line 585
    iput-boolean v0, v1, LX/Anq;->A02:Z

    .line 586
    .line 587
    iput v2, v1, LX/Anq;->A00:I

    .line 588
    .line 589
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(LX/Anq;)V

    .line 592
    .line 593
    .line 594
    return-object v0
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
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
.end method
