.class public final LX/NpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QdO;

.field public final synthetic A01:LX/NpY;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/NpY;[BLX/QdO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpZ;->A01:LX/NpY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NpZ;->A02:[B

    .line 3
    .line 4
    iput-object p3, p0, LX/NpZ;->A00:LX/QdO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const v2, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    sub-int v0, p2, p0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v1, v0

    .line 8
    sub-int v0, p3, p1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    float-to-int v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    sub-int/2addr p0, v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v3

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p2, v3

    .line 31
    add-int/2addr p3, v3

    .line 32
    invoke-direct {v2, v1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    const-string v19, "Photo save error"

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/NpZ;->A01:LX/NpY;

    .line 5
    .line 6
    iget-object v0, v0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Npb;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    iget-object v3, v5, LX/NpZ;->A01:LX/NpY;

    .line 23
    .line 24
    iget-object v2, v3, LX/NpY;->A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 25
    .line 26
    iget-object v0, v3, LX/NpY;->A01:LX/Nps;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Np9;->A00(Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/Nps;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "Photo file path null"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/NpY;->A01(LX/NpY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    iget-object v7, v5, LX/NpZ;->A02:[B

    .line 55
    .line 56
    array-length v0, v7

    .line 57
    invoke-static {v7, v8, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/NpZ;->A00:LX/QdO;

    .line 61
    .line 62
    iget-object v0, v0, LX/QdO;->A02:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v11, v5, LX/NpZ;->A01:LX/NpY;

    .line 65
    .line 66
    iget-object v7, v5, LX/NpZ;->A02:[B

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-interface {v1}, LX/Npb;->At7()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-interface {v1}, LX/Npb;->At6()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    .line 88
    iget-boolean v0, v11, LX/NpY;->A0F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v11, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v14, v11, LX/NpY;->A04:[Landroid/graphics/Point;

    .line 99
    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    int-to-float v10, v9

    .line 103
    move/from16 v1, v18

    .line 104
    .line 105
    move/from16 v0, v17

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v10, v0

    .line 113
    const/4 v0, 0x0

    .line 114
    aget-object v11, v14, v0

    .line 115
    .line 116
    iget v1, v11, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aget-object v13, v14, v0

    .line 120
    .line 121
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, v10

    .line 129
    float-to-int v12, v0

    .line 130
    aget-object v15, v14, v3

    .line 131
    .line 132
    iget v0, v15, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aget-object v1, v14, v1

    .line 136
    .line 137
    iget v14, v1, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr v0, v10

    .line 145
    float-to-int v14, v0

    .line 146
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    iget v0, v15, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v10

    .line 156
    float-to-int v11, v0

    .line 157
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v0, v10

    .line 167
    float-to-int v10, v0

    .line 168
    new-instance v13, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 v1, v18

    .line 174
    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    invoke-static {v13, v1, v0, v9, v6}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v6, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    move/from16 v0, v16

    .line 194
    .line 195
    invoke-static {v6, v0, v8, v9, v1}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 196
    .line 197
    .line 198
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    add-int/2addr v12, v1

    .line 204
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    sub-int/2addr v8, v0

    .line 207
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v14

    .line 212
    sub-int/2addr v8, v0

    .line 213
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    add-int/2addr v11, v1

    .line 219
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v0, v10

    .line 227
    sub-int/2addr v1, v0

    .line 228
    invoke-static {v11, v12, v1, v8}, LX/NpZ;->A00(IIII)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_0
    array-length v6, v7

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v7, v1, v6, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v11, Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x42b40000    # 90.0f

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 269
    .line 270
    const/16 v0, 0x5a

    .line 271
    .line 272
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/NpZ;->A00:LX/QdO;

    .line 276
    .line 277
    iget-object v0, v0, LX/QdO;->A01:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v0, v5, LX/NpZ;->A00:LX/QdO;

    .line 284
    .line 285
    iget-object v0, v0, LX/QdO;->A01:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-le v1, v0, :cond_5

    .line 292
    .line 293
    new-instance v2, Landroid/media/ExifInterface;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "6"

    .line 299
    .line 300
    const/16 v0, 0x62

    .line 301
    .line 302
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_2
    new-instance v10, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    .line 319
    move/from16 v1, v18

    .line 320
    .line 321
    move/from16 v0, v17

    .line 322
    .line 323
    invoke-static {v10, v1, v0, v9, v6}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-instance v9, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 337
    .line 338
    .line 339
    move/from16 v0, v16

    .line 340
    .line 341
    invoke-static {v9, v0, v8, v6, v1}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Landroid/graphics/Rect;

    .line 345
    .line 346
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    invoke-direct {v10, v8, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_3
    invoke-interface {v1}, LX/Npb;->AzQ()F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iget-object v1, v11, LX/NpY;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-static {v10, v1, v0, v8}, LX/Npu;->A00(FLcom/facebook/smartcapture/docauth/DocumentType;II)Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    new-instance v11, Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 373
    .line 374
    .line 375
    move/from16 v1, v18

    .line 376
    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    invoke-static {v11, v1, v0, v9, v6}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    new-instance v1, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393
    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    invoke-static {v1, v0, v8, v13, v10}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v8, v0

    .line 405
    move/from16 v0, v16

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    div-float/2addr v8, v0

    .line 409
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    add-int/2addr v0, v13

    .line 414
    int-to-float v10, v0

    .line 415
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    mul-float/2addr v0, v8

    .line 419
    add-float/2addr v10, v0

    .line 420
    float-to-int v10, v10

    .line 421
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    add-int/2addr v15, v14

    .line 426
    int-to-float v15, v15

    .line 427
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    int-to-float v1, v1

    .line 430
    mul-float/2addr v1, v8

    .line 431
    add-float/2addr v15, v1

    .line 432
    float-to-int v8, v15

    .line 433
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    sub-int/2addr v12, v13

    .line 436
    int-to-float v12, v12

    .line 437
    sub-float/2addr v12, v0

    .line 438
    float-to-int v12, v12

    .line 439
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    sub-int/2addr v0, v14

    .line 442
    int-to-float v0, v0

    .line 443
    sub-float/2addr v0, v1

    .line 444
    float-to-int v0, v0

    .line 445
    if-le v9, v6, :cond_4

    .line 446
    .line 447
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v8, v10, v0, v1}, LX/NpZ;->A00(IIII)Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_4
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v10, v8, v1, v0}, LX/NpZ;->A00(IIII)Landroid/graphics/Rect;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    :catch_0
    move-exception v2

    .line 476
    iget-object v1, v5, LX/NpZ;->A01:LX/NpY;

    .line 477
    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    invoke-static {v1, v0, v2}, LX/NpY;->A01(LX/NpY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
