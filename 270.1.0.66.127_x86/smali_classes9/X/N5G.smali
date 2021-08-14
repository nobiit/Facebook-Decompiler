.class public final LX/N5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wallpaper.FbLiveWallpaperService$FbWallpaperEngine$1"


# instance fields
.field public final synthetic A00:LX/N5F;


# direct methods
.method public constructor <init>(LX/N5F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5G;->A00:LX/N5F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/N5G;->A00:LX/N5F;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, v6, :cond_5

    .line 17
    .line 18
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 19
    .line 20
    invoke-static {v0}, LX/N5F;->A0B(LX/1U6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iput-object v0, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AT;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v0, v5, LX/N5F;->A03:J

    .line 57
    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-float v9, v6

    .line 60
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 63
    .line 64
    iget-object v6, v0, LX/MoY;->A00:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x2017a000102f5L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-float v6, v0

    .line 76
    div-float/2addr v9, v6

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    int-to-float v10, v2

    .line 85
    const v0, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v0, v10

    .line 89
    float-to-int v6, v0

    .line 90
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v0, v6

    .line 100
    mul-float/2addr v1, v0

    .line 101
    float-to-int v9, v1

    .line 102
    iget v0, v5, LX/N5F;->A01:I

    .line 103
    .line 104
    int-to-float v7, v0

    .line 105
    iget v0, v5, LX/N5F;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v7, v0

    .line 109
    mul-float/2addr v10, v7

    .line 110
    float-to-int v10, v10

    .line 111
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 114
    .line 115
    iget-object v6, v0, LX/MoY;->A00:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x1017a000d06ffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    shl-int/lit8 v0, v9, 0x1

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v7, v0

    .line 133
    float-to-int v7, v7

    .line 134
    sub-int/2addr v8, v10

    .line 135
    invoke-static {v5, v8}, LX/N5F;->A00(LX/N5F;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v6, Landroid/graphics/Rect;

    .line 140
    .line 141
    add-int v0, v1, v9

    .line 142
    .line 143
    add-int/2addr v7, v1

    .line 144
    sub-int/2addr v7, v9

    .line 145
    sub-int/2addr v2, v9

    .line 146
    invoke-direct {v6, v0, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v2, v5, LX/N5F;->A01:I

    .line 152
    .line 153
    iget v1, v5, LX/N5F;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 160
    .line 161
    invoke-static {v0}, LX/N5F;->A0B(LX/1U6;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v1, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0AT;->now()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-wide v0, v5, LX/N5F;->A03:J

    .line 188
    .line 189
    sub-long/2addr v8, v0

    .line 190
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 193
    .line 194
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x2017a000102f5L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmp-long v1, v8, v6

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-gtz v1, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sub-int v0, v8, v10

    .line 212
    .line 213
    add-int/2addr v0, v9

    .line 214
    shr-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    new-instance v6, Landroid/graphics/Rect;

    .line 217
    .line 218
    sub-int/2addr v8, v0

    .line 219
    sub-int/2addr v2, v9

    .line 220
    invoke-direct {v6, v0, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_2
    const/4 v0, 0x1

    .line 225
    :cond_3
    if-nez v0, :cond_4

    .line 226
    .line 227
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/MoY;->A00()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const-string v1, "Live Wallpaper Not Enabled"

    .line 246
    .line 247
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3}, LX/N5F;->A08(LX/N5F;Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_6
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    :cond_7
    invoke-static {v5}, LX/N5F;->A06(LX/N5F;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-boolean v0, v5, LX/N5F;->A0A:Z

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-static {v5}, LX/N5F;->A07(LX/N5F;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 282
    .line 283
    invoke-static {v0}, LX/N5F;->A0B(LX/1U6;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    invoke-static {v5}, LX/N5F;->A02(LX/N5F;)LX/1U6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 294
    .line 295
    :cond_a
    :goto_3
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 296
    .line 297
    invoke-static {v0}, LX/N5F;->A0B(LX/1U6;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    const-string v1, "Drawing Default because Bitmap is Null"

    .line 304
    .line 305
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object v0, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/N5D;->A03()V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v3}, LX/N5F;->A08(LX/N5F;Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_b
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v0, v5, LX/N5F;->A00:I

    .line 341
    .line 342
    if-eq v1, v0, :cond_a

    .line 343
    .line 344
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/graphics/Bitmap;

    .line 351
    .line 352
    invoke-static {v5, v0}, LX/N5F;->A03(LX/N5F;Landroid/graphics/Bitmap;)LX/1U6;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    iget-boolean v0, v5, LX/N5F;->A0A:Z

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v5, LX/N5F;->A0A:Z

    .line 365
    .line 366
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 369
    .line 370
    const/16 v0, 0xa6

    .line 371
    .line 372
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/app/KeyguardManager;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_4

    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    :goto_4
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object v1, v5, LX/N5F;->A0D:Landroid/os/Handler;

    .line 393
    .line 394
    iget-object v0, v5, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 402
    .line 403
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x1017a000e0700L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iput-object v6, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 421
    .line 422
    invoke-interface {v0}, LX/0AT;->now()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    iput-wide v0, v5, LX/N5F;->A03:J

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    invoke-static {v5}, LX/N5F;->A07(LX/N5F;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_f
    iget-object v0, v5, LX/N5F;->A07:LX/1U6;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static {v5, v3, v0, v8}, LX/N5F;->A0D(LX/N5F;Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Paint;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 443
    .line 444
    invoke-interface {v0}, LX/0AT;->now()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    iget-wide v0, v5, LX/N5F;->A02:J

    .line 449
    .line 450
    sub-long/2addr v9, v0

    .line 451
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 454
    .line 455
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 456
    .line 457
    const-wide v0, 0x2017a000102f5L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    cmp-long v1, v9, v6

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    if-gtz v1, :cond_10

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    :cond_10
    if-eqz v0, :cond_11

    .line 473
    .line 474
    iget-object v0, v5, LX/N5F;->A08:LX/1U6;

    .line 475
    .line 476
    invoke-static {v0}, LX/N5F;->A0B(LX/1U6;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 485
    .line 486
    invoke-interface {v0}, LX/0AT;->now()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    iget-wide v0, v5, LX/N5F;->A02:J

    .line 491
    .line 492
    sub-long/2addr v8, v0

    .line 493
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 496
    .line 497
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 498
    .line 499
    const-wide v0, 0x2017a000102f5L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    sub-long v6, v1, v8

    .line 509
    .line 510
    long-to-float v8, v6

    .line 511
    long-to-float v0, v1

    .line 512
    div-float/2addr v8, v0

    .line 513
    const/high16 v0, 0x437f0000    # 255.0f

    .line 514
    .line 515
    mul-float/2addr v8, v0

    .line 516
    float-to-int v0, v8

    .line 517
    new-instance v1, Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, LX/N5F;->A08:LX/1U6;

    .line 526
    .line 527
    invoke-static {v5, v3, v0, v1}, LX/N5F;->A0D(LX/N5F;Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Paint;)Z

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 531
    .line 532
    iput-object v0, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_11
    iput-object v8, v5, LX/N5F;->A08:LX/1U6;

    .line 536
    .line 537
    if-eqz v11, :cond_12

    .line 538
    .line 539
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 540
    .line 541
    iput-object v0, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v0, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 547
    .line 548
    :cond_13
    :goto_5
    if-eqz v3, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    .line 550
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    iget-boolean v0, v5, LX/N5F;->A0B:Z

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    iget-object v2, v5, LX/N5F;->A09:Ljava/lang/Integer;

    .line 558
    .line 559
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    if-eq v2, v0, :cond_17

    .line 562
    .line 563
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eq v2, v0, :cond_17

    .line 566
    .line 567
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eq v2, v0, :cond_17

    .line 570
    .line 571
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 572
    .line 573
    const-string v1, "Bitmap is null, posting default image draw runner."

    .line 574
    .line 575
    if-ne v2, v0, :cond_15

    .line 576
    .line 577
    invoke-static {v5}, LX/N5F;->A06(LX/N5F;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v5, LX/N5F;->A0D:Landroid/os/Handler;

    .line 588
    .line 589
    iget-object v3, v5, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 590
    .line 591
    const-wide/16 v1, 0x3e8

    .line 592
    .line 593
    const v0, -0x4d0efe30

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 601
    .line 602
    if-ne v2, v0, :cond_16

    .line 603
    .line 604
    invoke-static {v5}, LX/N5F;->A06(LX/N5F;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v5, LX/N5F;->A0D:Landroid/os/Handler;

    .line 615
    .line 616
    iget-object v3, v5, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 617
    .line 618
    const-wide/16 v1, 0x1f4

    .line 619
    .line 620
    const v0, 0x53021f48

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_16
    iget-object v4, v5, LX/N5F;->A0D:Landroid/os/Handler;

    .line 628
    .line 629
    iget-object v3, v5, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 630
    .line 631
    iget-object v0, v5, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A06:LX/MoU;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/MoU;->A00()J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    const v0, 0x596f1842

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_17
    iget-object v2, v5, LX/N5F;->A0D:Landroid/os/Handler;

    .line 647
    .line 648
    iget-object v1, v5, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 649
    .line 650
    const v0, 0x7a7337f8

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    iget-object v1, v5, LX/N5F;->A0D:Landroid/os/Handler;

    .line 658
    .line 659
    iget-object v0, v5, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    const/4 v3, 0x0

    .line 667
    goto :goto_6

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    :goto_6
    if-eqz v3, :cond_19

    .line 670
    .line 671
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 672
    .line 673
    .line 674
    :cond_19
    throw v0
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method
