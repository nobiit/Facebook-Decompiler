.class public final LX/9zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Adc;

.field public final synthetic A01:Lcom/facebook/photos/base/media/VideoItem;

.field public final synthetic A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Adc;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/io/File;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zn;->A00:LX/Adc;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zn;->A01:Lcom/facebook/photos/base/media/VideoItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zn;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/9zn;->A03:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/9zn;->A04:Z

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
    .locals 13

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/9zn;->A00:LX/Adc;

    .line 3
    .line 4
    iget-object v2, v0, LX/Adc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9zn;->A01:Lcom/facebook/photos/base/media/VideoItem;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0xa004

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9xx;

    .line 31
    .line 32
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 33
    .line 34
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/9xx;->A03(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/9zn;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/9zn;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 56
    .line 57
    iget v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 66
    .line 67
    invoke-static {v0}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, p0, LX/9zn;->A01:Lcom/facebook/photos/base/media/VideoItem;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, LX/9zn;->A03:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Ay7;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x3

    .line 92
    const/16 v1, 0x6607

    .line 93
    .line 94
    iget-object v0, p0, LX/9zn;->A00:LX/Adc;

    .line 95
    .line 96
    iget-object v0, v0, LX/Adc;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/69i;

    .line 103
    .line 104
    iget-object v0, p0, LX/9zn;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v4, p0, LX/9zn;->A00:LX/Adc;

    .line 113
    .line 114
    iget-object v11, p0, LX/9zn;->A01:Lcom/facebook/photos/base/media/VideoItem;

    .line 115
    .line 116
    iget-object v9, p0, LX/9zn;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 117
    .line 118
    iget-boolean v8, p0, LX/9zn;->A04:Z

    .line 119
    .line 120
    iget-object v7, p0, LX/9zn;->A03:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    cmpg-float v0, v12, v5

    .line 143
    .line 144
    if-gez v0, :cond_9

    .line 145
    .line 146
    new-instance v2, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    rem-int/lit16 v1, v0, 0xb4

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 168
    .line 169
    :goto_0
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 172
    .line 173
    :goto_1
    int-to-float v1, v1

    .line 174
    int-to-float v0, v0

    .line 175
    div-float/2addr v0, v12

    .line 176
    sub-float v3, v1, v0

    .line 177
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v3, v0

    .line 181
    div-float/2addr v3, v1

    .line 182
    const/4 v1, 0x0

    .line 183
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float/2addr v5, v3

    .line 190
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    :goto_2
    new-instance v5, LX/9xS;

    .line 193
    .line 194
    invoke-direct {v5}, LX/9xS;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v5, LX/9xS;->A0B:Ljava/io/File;

    .line 207
    .line 208
    iput-object v2, v5, LX/9xS;->A04:Landroid/graphics/RectF;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    const v0, 0xa004

    .line 212
    .line 213
    .line 214
    iget-object v3, v4, LX/Adc;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/9xx;

    .line 221
    .line 222
    iput-object v0, v5, LX/9xS;->A06:LX/9xb;

    .line 223
    .line 224
    iget-object v2, v9, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 225
    .line 226
    invoke-static {v2}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 235
    .line 236
    :goto_3
    iput v0, v5, LX/9xS;->A03:I

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget v2, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 243
    .line 244
    :goto_4
    iput v2, v5, LX/9xS;->A01:I

    .line 245
    .line 246
    iget-boolean v0, v9, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 247
    .line 248
    iput-boolean v0, v5, LX/9xS;->A0G:Z

    .line 249
    .line 250
    iget v0, v9, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 251
    .line 252
    invoke-virtual {v5, v0}, LX/9xS;->A00(I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v5, LX/9xS;->A0F:Z

    .line 257
    .line 258
    iput-object v7, v5, LX/9xS;->A0C:Ljava/io/File;

    .line 259
    .line 260
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-object v10, v5, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    iget v0, v9, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 268
    .line 269
    :goto_5
    iput v0, v5, LX/9xS;->A00:F

    .line 270
    .line 271
    new-instance v1, LX/9xa;

    .line 272
    .line 273
    invoke-direct {v1, v5}, LX/9xa;-><init>(LX/9xS;)V

    .line 274
    .line 275
    .line 276
    const v0, 0xa00b

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/9zu;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/9zu;->A01(LX/9xa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v1, LX/9zo;

    .line 290
    .line 291
    invoke-direct {v1, v4}, LX/9zo;-><init>(LX/Adc;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_7

    .line 301
    :cond_4
    const/4 v0, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    iget-wide v0, v11, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 304
    .line 305
    long-to-int v2, v0

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/4 v0, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-direct {v2, v0, v0, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :catch_0
    const/4 v2, 0x6

    .line 326
    const/16 v1, 0x25b6

    .line 327
    .line 328
    iget-object v0, p0, LX/9zn;->A00:LX/Adc;

    .line 329
    .line 330
    iget-object v0, v0, LX/Adc;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/22B;

    .line 337
    .line 338
    new-instance v1, LX/388;

    .line 339
    .line 340
    const v0, 0x7f1223b1

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x4

    .line 350
    const/16 v1, 0x2029

    .line 351
    .line 352
    iget-object v0, p0, LX/9zn;->A00:LX/Adc;

    .line 353
    .line 354
    iget-object v0, v0, LX/Adc;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/0AO;

    .line 361
    .line 362
    const-string v1, "VideoPostProcessUtils"

    .line 363
    .line 364
    const-string v0, "Error copying direct media"

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v3, p0, LX/9zn;->A00:LX/Adc;

    .line 370
    .line 371
    iget-object v0, p0, LX/9zn;->A03:Ljava/io/File;

    .line 372
    .line 373
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v1, LX/9zp;

    .line 378
    .line 379
    invoke-direct {v1, v3}, LX/9zp;-><init>(LX/Adc;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 393
    .line 394
    return-object v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
