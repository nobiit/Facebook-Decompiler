.class public final LX/9zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/JAm;

.field public final synthetic A02:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JAm;LX/1U6;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zq;->A01:LX/JAm;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zq;->A00:LX/1U6;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zq;->A02:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/9zq;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/9zq;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/9zq;->A00:LX/1U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const v2, 0xa069

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9zq;->A01:LX/JAm;

    .line 12
    .line 13
    iget-object v1, v0, LX/JAm;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A9V;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, LX/A9V;->A00(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, LX/9zq;->A01:LX/JAm;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x60a5

    .line 29
    .line 30
    iget-object v0, v3, LX/JAm;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/48V;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/JAm;->A00(LX/JAm;LX/48V;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, LX/9zq;->A01:LX/JAm;

    .line 43
    .line 44
    iget-object v12, p0, LX/9zq;->A02:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 45
    .line 46
    iget-object v4, p0, LX/9zq;->A03:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v6, p0, LX/9zq;->A04:Z

    .line 49
    .line 50
    const v1, 0xa069

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/A9V;

    .line 61
    .line 62
    const/16 v2, 0x2127

    .line 63
    .line 64
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    const v1, 0x3330001

    .line 74
    .line 75
    .line 76
    const-string v0, "video_resizer_prep_start"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v1, 0xa003

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/9xl;

    .line 91
    .line 92
    new-instance v7, LX/9xS;

    .line 93
    .line 94
    invoke-direct {v7}, LX/9xS;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, LX/9xS;->A0B:Ljava/io/File;

    .line 105
    .line 106
    iput-object v3, v7, LX/9xS;->A0C:Ljava/io/File;

    .line 107
    .line 108
    iput-object v2, v7, LX/9xS;->A06:LX/9xb;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    iput-boolean v9, v7, LX/9xS;->A0E:Z

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iput-boolean v9, v2, LX/9xb;->A00:Z

    .line 122
    .line 123
    const/16 v1, 0x6607

    .line 124
    .line 125
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/69i;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v7, LX/9xS;->A0F:Z

    .line 144
    .line 145
    :cond_0
    const v1, 0x812f

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7GO;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v1, v0

    .line 167
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr v1, v0

    .line 173
    invoke-static {v1, v11}, LX/ATa;->A00(FF)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iput v11, v7, LX/9xS;->A00:F

    .line 180
    .line 181
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    goto :goto_1

    .line 197
    :goto_0
    if-le v1, v0, :cond_2

    .line 198
    .line 199
    int-to-float v0, v1

    .line 200
    div-float/2addr v0, v11

    .line 201
    float-to-int v11, v0

    .line 202
    :goto_1
    if-eqz v6, :cond_3

    .line 203
    .line 204
    const/16 v0, 0x800

    .line 205
    .line 206
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    :cond_3
    const/4 v13, 0x5

    .line 211
    const/16 v1, 0x2392

    .line 212
    .line 213
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1Ns;

    .line 220
    .line 221
    const/16 v13, 0x20ff

    .line 222
    .line 223
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/2GK;

    .line 231
    .line 232
    const-wide v0, 0x1038000071117L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const v1, 0x124f80

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const/16 v0, 0x500

    .line 248
    .line 249
    if-ge v11, v0, :cond_5

    .line 250
    .line 251
    const v1, 0x1b7740

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const/16 v0, 0x780

    .line 256
    .line 257
    const v1, 0x3d0900

    .line 258
    .line 259
    .line 260
    if-ge v11, v0, :cond_6

    .line 261
    .line 262
    const v1, 0x2625a0

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_2
    new-instance v0, LX/9zt;

    .line 266
    .line 267
    invoke-direct {v0, v12}, LX/9zt;-><init>(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V

    .line 268
    .line 269
    .line 270
    iput v11, v0, LX/9zt;->A03:I

    .line 271
    .line 272
    iput v1, v0, LX/9zt;->A00:I

    .line 273
    .line 274
    new-instance v11, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 275
    .line 276
    invoke-direct {v11, v0}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;-><init>(LX/9zt;)V

    .line 277
    .line 278
    .line 279
    iget v1, v11, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 280
    .line 281
    iget v0, v11, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/9xl;->A03(II)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LX/9zr;

    .line 287
    .line 288
    iget v1, v11, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 289
    .line 290
    iget v0, v11, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 291
    .line 292
    invoke-direct {v2, v10, v1, v0}, LX/9zr;-><init>(Landroid/graphics/Bitmap;II)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v7, LX/9xS;->A09:LX/9zr;

    .line 296
    .line 297
    const v1, 0xa069

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/A9V;

    .line 307
    .line 308
    const/16 v2, 0x2127

    .line 309
    .line 310
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 317
    .line 318
    const v1, 0x3330001

    .line 319
    .line 320
    .line 321
    const-string v0, "video_resizer_prep_end"

    .line 322
    .line 323
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v1, 0xa069

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, LX/A9V;

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    :cond_7
    const/16 v1, 0x2127

    .line 344
    .line 345
    iget-object v0, v8, LX/A9V;->A00:LX/0li;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 353
    .line 354
    const v2, 0x3330001

    .line 355
    .line 356
    .line 357
    const-string v0, "num_of_gl_renderers"

    .line 358
    .line 359
    invoke-interface {v1, v2, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x2127

    .line 363
    .line 364
    iget-object v0, v8, LX/A9V;->A00:LX/0li;

    .line 365
    .line 366
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 371
    .line 372
    const/16 v0, 0x1b8

    .line 373
    .line 374
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    new-instance v6, LX/9xa;

    .line 382
    .line 383
    invoke-direct {v6, v7}, LX/9xa;-><init>(LX/9xS;)V

    .line 384
    .line 385
    .line 386
    const v1, 0xa069

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 390
    .line 391
    const/4 v4, 0x4

    .line 392
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/A9V;

    .line 397
    .line 398
    const/16 v2, 0x2127

    .line 399
    .line 400
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 408
    .line 409
    const v1, 0x3330001

    .line 410
    .line 411
    .line 412
    const-string v0, "video_resizer_start"

    .line 413
    .line 414
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v1, 0xa00b

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/9zu;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, LX/9zu;->A01(LX/9xa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const v1, 0xa069

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, LX/JAm;->A00:LX/0li;

    .line 439
    .line 440
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/A9V;

    .line 445
    .line 446
    const/16 v2, 0x2127

    .line 447
    .line 448
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 456
    .line 457
    const v1, 0x3330001

    .line 458
    .line 459
    .line 460
    const-string v0, "video_resizer_end"

    .line 461
    .line 462
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :catchall_0
    move-exception v1

    .line 471
    iget-object v0, p0, LX/9zq;->A00:LX/1U6;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :catch_0
    const/4 v1, 0x0

    .line 478
    :goto_3
    iget-object v0, p0, LX/9zq;->A00:LX/1U6;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 481
    .line 482
    .line 483
    return-object v1
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
