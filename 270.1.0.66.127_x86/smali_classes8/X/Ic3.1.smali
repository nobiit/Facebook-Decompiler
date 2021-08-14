.class public final LX/Ic3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:I


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/Ic4;->A00:I

    .line 1
    .line 2
    sput v0, LX/Ic3;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ic3;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xe1a4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ic3;->A01:LX/0AH;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Ic3;LX/Iom;[ILX/1U6;F)Lcom/facebook/composer/media/ComposerMedia;
    .locals 11

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/Ic3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x60a5

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/48V;

    .line 22
    .line 23
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v1, "addtostorybackground"

    .line 26
    .line 27
    const-string v0, ".png"

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    const v1, 0x812f

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7GO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7GO;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x3

    .line 72
    :try_start_0
    const/16 v1, 0x2342

    .line 73
    .line 74
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1RM;

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v0, "Out of memory error while trying to create the background gradient bitmap"

    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, LX/Ic3;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2342

    .line 99
    .line 100
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1RM;

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v4, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v0, "Forcing a System.gc() was able to mitigate a bitmap allocation OOM"

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, LX/Ic3;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 133
    .line 134
    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    invoke-virtual {p3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v0

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr v1, v0

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-float v0, v7

    .line 175
    div-float/2addr v0, v1

    .line 176
    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-int v9, v0

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    mul-float/2addr p4, v0

    .line 188
    shr-int/lit8 v0, v9, 0x1

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    sub-float/2addr p4, v0

    .line 192
    float-to-int v8, p4

    .line 193
    new-instance v3, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Rect;

    .line 208
    .line 209
    add-int/2addr v9, v8

    .line 210
    invoke-direct {v1, v0, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v4, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-object v0, p0, LX/Ic3;->A01:LX/0AH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/J9B;

    .line 224
    .line 225
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v5, v0}, LX/J9B;->A02(LX/1U6;Landroid/net/Uri;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x1

    .line 241
    const v1, 0xe191

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/J5k;

    .line 251
    .line 252
    invoke-virtual {v0, v4, p1}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 261
    .line 262
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_1
    const-string v1, "Unable to create bitmap placeholder."

    .line 271
    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v1, v0}, LX/Ic3;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
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
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AO;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const-string v2, "ReshareBackgroundCreator"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2, p1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v1, 0x6558

    .line 19
    .line 20
    iget-object v0, p0, LX/Ic3;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5rb;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, LX/5rb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v4, v2, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method
