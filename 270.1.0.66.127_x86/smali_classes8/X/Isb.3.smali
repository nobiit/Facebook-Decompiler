.class public final LX/Isb;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/H5l;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/H54;

.field public final synthetic A04:LX/Iso;


# direct methods
.method public constructor <init>(LX/H54;LX/H5l;ZLcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isb;->A03:LX/H54;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isb;->A01:LX/H5l;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Isb;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Isb;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iput-object p5, p0, LX/Isb;->A04:LX/Iso;

    .line 9
    .line 10
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Isb;->A01:LX/H5l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/H5l;->A00:LX/62Y;

    .line 5
    .line 6
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CWk()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Isb;->A01:LX/H5l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/H5l;->A00:LX/62Y;

    .line 5
    .line 6
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Isb;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, LX/Isb;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    iget-object v1, p0, LX/Isb;->A04:LX/Iso;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0xe132

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Isb;->A03:LX/H54;

    .line 25
    .line 26
    iget-object v4, v0, LX/H54;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/Isc;

    .line 34
    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v10, p0, LX/Isb;->A04:LX/Iso;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x3

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, LX/2ca;->BWB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x2e1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, LX/IcI;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-nez v7, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v0, "Could not generate a temp file for null uri"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v7}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    const/16 v1, 0x60a5

    .line 128
    .line 129
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LX/48V;

    .line 136
    .line 137
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v1, "save_temp_image_story"

    .line 140
    .line 141
    const-string v0, ".png"

    .line 142
    .line 143
    invoke-virtual {v12, v1, v0, v3}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "Could not generate a temp file for caching photo"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_2
    new-instance v3, LX/Isd;

    .line 161
    .line 162
    invoke-direct {v3, v6, v2, v11, v10}, LX/Isd;-><init>(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;LX/Iso;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x207b

    .line 166
    .line 167
    iget-object v1, v6, LX/Isc;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-static {v7, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v12, 0x7

    .line 181
    const v1, 0xe0f5

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/IcI;

    .line 191
    .line 192
    invoke-virtual {v0, v11, v7, v3}, LX/IcI;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v7, LX/Isl;

    .line 197
    .line 198
    invoke-direct {v7, v6, v2, v11}, LX/Isl;-><init>(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    const/16 v1, 0x207b

    .line 203
    .line 204
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    invoke-static {v12, v7, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-static {v6, v2, v11, v7}, LX/Isc;->A00(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/composer/media/ComposerMedia;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :cond_5
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v11, v0}, LX/Isc;->A01(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v3, LX/Isg;

    .line 236
    .line 237
    invoke-direct {v3, v6, v2, v10}, LX/Isg;-><init>(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x207b

    .line 241
    .line 242
    iget-object v1, v6, LX/Isc;->A00:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    invoke-static {v7, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    const/16 v1, 0x202e

    .line 257
    .line 258
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/0mM;

    .line 265
    .line 266
    const/16 v0, 0x35f

    .line 267
    .line 268
    invoke-interface {v1, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const/16 v1, 0x2029

    .line 275
    .line 276
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0AO;

    .line 283
    .line 284
    const-string v0, "StoriesImageHelper_savePhotoDirectly"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v2

    .line 288
    const/16 v1, 0x202e

    .line 289
    .line 290
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0mM;

    .line 297
    .line 298
    const/16 v0, 0x35f

    .line 299
    .line 300
    invoke-interface {v1, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const/16 v1, 0x2029

    .line 307
    .line 308
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0AO;

    .line 315
    .line 316
    const-string v0, "StoriesImageHelper_savePhotoWithStickerOverlay"

    .line 317
    .line 318
    :goto_4
    invoke-interface {v1, v0, v2, v4}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    const/16 v1, 0x2029

    .line 323
    .line 324
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/0AO;

    .line 331
    .line 332
    sget-object v1, LX/Isc;->A01:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "media is empty"

    .line 335
    .line 336
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v3, 0x9

    .line 340
    .line 341
    const v1, 0xc511

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/Isc;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/H55;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const-string v0, "MEDIA_URL_EMPTY"

    .line 354
    .line 355
    invoke-virtual {v3, v2, v0, v1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    return-void

    .line 359
    :cond_8
    iget-object v8, p0, LX/Isb;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 360
    .line 361
    iget-object v0, p0, LX/Isb;->A04:LX/Iso;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v0, v4}, LX/Iso;->A00(Z)V

    .line 365
    .line 366
    .line 367
    const v2, 0x80e0

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/Isb;->A03:LX/H54;

    .line 371
    .line 372
    iget-object v1, v0, LX/H54;->A00:LX/0li;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/6zi;

    .line 380
    .line 381
    const v1, 0x7f123d70

    .line 382
    .line 383
    .line 384
    const v0, 0x7f080687

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    .line 388
    .line 389
    .line 390
    const v1, 0xe133

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/Isb;->A03:LX/H54;

    .line 394
    .line 395
    iget-object v2, v0, LX/H54;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LX/Isj;

    .line 402
    .line 403
    const/16 v1, 0x200d

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroid/content/Context;

    .line 411
    .line 412
    iget-object v6, p0, LX/Isb;->A04:LX/Iso;

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v2, 0x6

    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v3, 0xb

    .line 425
    .line 426
    if-nez v1, :cond_9

    .line 427
    .line 428
    const v1, 0xc511

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 432
    .line 433
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/H55;

    .line 438
    .line 439
    const-string v0, "NO_VALID_VIDEO_ATTACHMENT"

    .line 440
    .line 441
    invoke-virtual {v1, v8, v0, v7}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x2029

    .line 445
    .line 446
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/0AO;

    .line 453
    .line 454
    const-string v1, "StoriesVideoHelper"

    .line 455
    .line 456
    const-string v0, "media is empty"

    .line 457
    .line 458
    :goto_5
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_9
    invoke-interface {v1}, LX/2ca;->B0I()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    invoke-interface {v1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_a
    if-nez v0, :cond_b

    .line 473
    .line 474
    const v1, 0xc511

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/H55;

    .line 484
    .line 485
    const-string v0, "VIDEO_FILE_MISSING"

    .line 486
    .line 487
    invoke-virtual {v1, v8, v0, v7}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x2029

    .line 491
    .line 492
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/0AO;

    .line 499
    .line 500
    const-string v1, "StoriesVideoHelper"

    .line 501
    .line 502
    const-string v0, "media uri is empty"

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/2cN;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/2cN;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    packed-switch v0, :pswitch_data_0

    .line 538
    .line 539
    .line 540
    :cond_c
    :pswitch_0
    const/4 v0, 0x0

    .line 541
    :goto_6
    if-eqz v0, :cond_12

    .line 542
    .line 543
    const v2, 0x8124

    .line 544
    .line 545
    .line 546
    iget-object v1, v5, LX/Isj;->A00:LX/0li;

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/7EH;

    .line 554
    .line 555
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1, v7, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_d

    .line 562
    .line 563
    const/4 v2, 0x6

    .line 564
    const/16 v1, 0x2029

    .line 565
    .line 566
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/0AO;

    .line 573
    .line 574
    const-string v1, "StoriesVideoHelper"

    .line 575
    .line 576
    const-string v0, "Unable to create a media item for optimistic video"

    .line 577
    .line 578
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_7
    if-nez v0, :cond_11

    .line 583
    .line 584
    const/16 v2, 0xb

    .line 585
    .line 586
    const v1, 0xc511

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 590
    .line 591
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/H55;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const-string v0, "OPTIMISTIC_VIDEO_MISSING"

    .line 599
    .line 600
    invoke-virtual {v2, v8, v0, v1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    const v1, 0x80e0

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/6zi;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_d
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v9, LX/JCZ;->A0I:Ljava/lang/String;

    .line 629
    .line 630
    const/16 v2, 0xa

    .line 631
    .line 632
    const/16 v1, 0x22ae

    .line 633
    .line 634
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 635
    .line 636
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/1Cf;

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_10

    .line 662
    .line 663
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 664
    .line 665
    :goto_8
    invoke-static {v3}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v9}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v3, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 674
    .line 675
    iput-object v1, v3, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 676
    .line 677
    new-instance v2, LX/7GS;

    .line 678
    .line 679
    invoke-direct {v2}, LX/7GS;-><init>()V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 685
    .line 686
    .line 687
    if-eqz v1, :cond_e

    .line 688
    .line 689
    iget v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    cmpl-float v1, v1, v0

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    if-gtz v1, :cond_f

    .line 696
    .line 697
    :cond_e
    const/4 v0, 0x0

    .line 698
    :cond_f
    iput-boolean v0, v2, LX/7GS;->A08:Z

    .line 699
    .line 700
    invoke-virtual {v2}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 705
    .line 706
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_7

    .line 711
    :cond_10
    const/4 v1, 0x0

    .line 712
    goto :goto_8

    .line 713
    :pswitch_1
    const/4 v0, 0x1

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_11
    invoke-static {v5, v4, v8, v0, v6}, LX/Isj;->A01(LX/Isj;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/composer/media/ComposerMedia;LX/Iso;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_12
    invoke-static {v8}, LX/IcI;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    invoke-static {v7}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    const/16 v1, 0x60a5

    .line 734
    .line 735
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 736
    .line 737
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LX/48V;

    .line 742
    .line 743
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 744
    .line 745
    const-string v1, "save_temp_video_story"

    .line 746
    .line 747
    const-string v0, ".mp4"

    .line 748
    .line 749
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_13

    .line 754
    .line 755
    new-instance v1, Ljava/lang/RuntimeException;

    .line 756
    .line 757
    const-string v0, "Could not generate a temp file for caching video"

    .line 758
    .line 759
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :goto_9
    new-instance v3, LX/Isi;

    .line 767
    .line 768
    invoke-direct {v3, v5, v4, v8, v6}, LX/Isi;-><init>(LX/Isj;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V

    .line 769
    .line 770
    .line 771
    const/16 v2, 0x205c

    .line 772
    .line 773
    iget-object v1, v5, LX/Isj;->A00:LX/0li;

    .line 774
    .line 775
    const/4 v0, 0x2

    .line 776
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 781
    .line 782
    invoke-static {v7, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_13
    const/16 v2, 0x9

    .line 787
    .line 788
    const v1, 0xe0f5

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 792
    .line 793
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/IcI;

    .line 798
    .line 799
    invoke-virtual {v0, v4, v7, v3}, LX/IcI;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    new-instance v3, LX/Ism;

    .line 804
    .line 805
    invoke-direct {v3, v5, v8, v4}, LX/Ism;-><init>(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    const/16 v1, 0x207b

    .line 810
    .line 811
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 812
    .line 813
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 818
    .line 819
    invoke-static {v7, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    goto :goto_9

    .line 824
    :cond_14
    invoke-static {v5, v8, v4, v7}, LX/Isj;->A00(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/composer/media/ComposerMedia;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    goto :goto_9

    .line 833
    :cond_15
    const v2, 0xa423

    .line 834
    .line 835
    .line 836
    iget-object v1, v5, LX/Isj;->A00:LX/0li;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/CAc;

    .line 844
    .line 845
    invoke-virtual {v0, v4}, LX/CAc;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v3, :cond_16

    .line 850
    .line 851
    new-instance v1, Ljava/lang/RuntimeException;

    .line 852
    .line 853
    const-string v0, "Could not generate a file for storing video"

    .line 854
    .line 855
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :goto_a
    new-instance v3, LX/Isk;

    .line 863
    .line 864
    invoke-direct {v3, v5, v6}, LX/Isk;-><init>(LX/Isj;LX/Iso;)V

    .line 865
    .line 866
    .line 867
    const/16 v2, 0x205c

    .line 868
    .line 869
    iget-object v1, v5, LX/Isj;->A00:LX/0li;

    .line 870
    .line 871
    const/4 v0, 0x2

    .line 872
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 877
    .line 878
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_16
    const/16 v2, 0x9

    .line 883
    .line 884
    const v1, 0xe0f5

    .line 885
    .line 886
    .line 887
    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    .line 888
    .line 889
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/IcI;

    .line 894
    .line 895
    invoke-virtual {v0, v4, v7, v3}, LX/IcI;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    goto :goto_a

    .line 900
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Isb;->A01:LX/H5l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/H5l;->A00:LX/62Y;

    .line 5
    .line 6
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
