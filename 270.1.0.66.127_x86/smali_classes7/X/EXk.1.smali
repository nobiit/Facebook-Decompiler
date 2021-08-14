.class public final LX/EXk;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeAdaptiveChainingController$2"


# instance fields
.field public final synthetic A00:LX/EXf;

.field public final synthetic A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EXf;ILjava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/EXk;->A00:LX/EXf;

    .line 2
    .line 3
    iput-object p3, p0, LX/EXk;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/EXk;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/EXk;->A00:LX/EXf;

    .line 3
    .line 4
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/3AM;->A0m(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0xc0d1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EXk;->A00:LX/EXf;

    .line 23
    .line 24
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/EXi;

    .line 32
    .line 33
    iget-object v0, p0, LX/EXk;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/EXi;->A01(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/EXk;->A00:LX/EXf;

    .line 42
    .line 43
    iget-object v0, p0, LX/EXk;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/EXf;->A01(LX/EXf;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v1, 0xc0d1

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/EXk;->A00:LX/EXf;

    .line 55
    .line 56
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/EXi;

    .line 63
    .line 64
    iget-object v1, p0, LX/EXk;->A02:Ljava/lang/String;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    iget-object v0, v3, LX/EXi;->A03:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0

    .line 76
    :goto_0
    monitor-exit v3

    .line 77
    iget-object v0, p0, LX/EXk;->A00:LX/EXf;

    .line 78
    .line 79
    iget-object v1, p0, LX/EXk;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 80
    .line 81
    iget-object v0, v0, LX/EXf;->A01:LX/5nr;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v0, LX/5Lz;->A08:LX/5MK;

    .line 88
    .line 89
    iget-object v0, v3, LX/5MK;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v4, v0, :cond_0

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-virtual {v3, v0}, LX/5MK;->A04(Ljava/lang/String;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    :cond_0
    :goto_2
    if-ltz v4, :cond_1

    .line 109
    .line 110
    const/16 v1, 0x41c7

    .line 111
    .line 112
    iget-object v0, p0, LX/EXk;->A00:LX/EXf;

    .line 113
    .line 114
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3AM;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/3AM;->A0n(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v0, v3, LX/5MK;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v1}, LX/4mF;->BdV()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, LX/EXk;->A00:LX/EXf;

    .line 144
    .line 145
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3AM;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/3AM;->A0l(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, LX/EXk;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 160
    .line 161
    instance-of v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v5, p0, LX/EXk;->A00:LX/EXf;

    .line 167
    .line 168
    iget-object v6, p0, LX/EXk;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 169
    .line 170
    const/16 v2, 0x41c7

    .line 171
    .line 172
    iget-object v1, v5, LX/EXf;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3AM;

    .line 180
    .line 181
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x202b300fa0509L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    long-to-int v8, v0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-lez v8, :cond_9

    .line 195
    .line 196
    iget-object v0, v5, LX/EXf;->A01:LX/5nr;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v7, v0, LX/5Lz;->A08:LX/5MK;

    .line 203
    .line 204
    add-int/lit8 v1, v4, 0x2

    .line 205
    .line 206
    sub-int/2addr v1, v8

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v8, v2

    .line 213
    invoke-virtual {v7}, LX/5MK;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gt v2, v1, :cond_7

    .line 222
    .line 223
    if-ltz v2, :cond_7

    .line 224
    .line 225
    iget-object v0, v7, LX/5MK;->A00:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gt v1, v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v7, LX/5MK;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 267
    .line 268
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/4 v1, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    :cond_9
    iget-object v0, v5, LX/EXf;->A01:LX/5nr;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v9, v5, LX/EXf;->A02:LX/4cT;

    .line 294
    .line 295
    const/16 v2, 0x63de

    .line 296
    .line 297
    iget-object v1, v5, LX/EXf;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/5QM;

    .line 305
    .line 306
    const-string v1, "VideoHomeDataController.fetchAdaptiveChainingData"

    .line 307
    .line 308
    const v0, -0x52e8eb65

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    new-instance v1, LX/EXy;

    .line 315
    .line 316
    invoke-direct {v1}, LX/EXy;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, LX/4mF;->BdV()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/EXy;->A01:Ljava/lang/String;

    .line 324
    .line 325
    iput v4, v1, LX/EXy;->A00:I

    .line 326
    .line 327
    iput-object v3, v1, LX/EXy;->A02:Ljava/util/List;

    .line 328
    .line 329
    new-instance v2, LX/EXx;

    .line 330
    .line 331
    invoke-direct {v2, v1}, LX/EXx;-><init>(LX/EXy;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v7, LX/5Lz;->A0I:LX/4cW;

    .line 335
    .line 336
    const-string v1, "VideoHomeDataFetcher.fetchAdaptiveChainingData"

    .line 337
    .line 338
    const v0, -0x4f7176e6

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 342
    .line 343
    .line 344
    :try_start_2
    iget-object v0, v8, LX/4cW;->A07:LX/5Lx;

    .line 345
    .line 346
    invoke-interface {v0, v2}, LX/5Lx;->Ad1(LX/EXx;)LX/1DC;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v7, :cond_a

    .line 352
    .line 353
    new-instance v3, LX/EXl;

    .line 354
    .line 355
    invoke-direct {v3, v8, v5, v6, v9}, LX/EXl;-><init>(LX/4cW;LX/5QM;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/4cT;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    const/16 v1, 0x6180

    .line 360
    .line 361
    iget-object v0, v8, LX/4cW;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/4d8;

    .line 368
    .line 369
    invoke-virtual {v0, v7, v3}, LX/4d8;->A01(LX/1DC;LX/0r1;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x63f0

    .line 373
    .line 374
    iget-object v0, v8, LX/4cW;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/5RJ;

    .line 381
    .line 382
    invoke-virtual {v0, v7, v3}, LX/5RJ;->A0E(LX/1DC;LX/0r1;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 386
    :try_start_3
    invoke-interface {v6}, LX/4mF;->BdV()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    if-nez v7, :cond_b

    .line 393
    .line 394
    monitor-enter v5

    .line 395
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    :try_start_4
    const/16 v1, 0x24ed

    .line 397
    .line 398
    iget-object v0, v5, LX/5QM;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/1pT;

    .line 405
    .line 406
    sget-object v3, LX/5QM;->A03:LX/1pR;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-long v1, v0

    .line 413
    const-string v0, "request_failed"

    .line 414
    .line 415
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6}, LX/5QM;->A00(LX/5QM;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    :cond_b
    :try_start_5
    monitor-enter v5

    .line 423
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    :try_start_6
    const/16 v1, 0x24ed

    .line 425
    .line 426
    iget-object v0, v5, LX/5QM;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/1pT;

    .line 433
    .line 434
    sget-object v3, LX/5QM;->A03:LX/1pR;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v1, v0

    .line 441
    const-string v0, "request_fired"

    .line 442
    .line 443
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    .line 445
    .line 446
    :goto_5
    :try_start_7
    monitor-exit v5

    .line 447
    goto :goto_6

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    monitor-exit v5

    .line 450
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    :cond_c
    :goto_6
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 452
    :try_start_9
    const v0, 0x250689dc

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 456
    .line 457
    .line 458
    const v0, 0x662e0614

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_2
    :try_start_a
    move-exception v0

    .line 466
    monitor-exit v5

    .line 467
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 468
    :catchall_3
    :try_start_b
    move-exception v1

    .line 469
    const v0, 0x59aa9f34

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 473
    .line 474
    .line 475
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 476
    :catchall_4
    move-exception v1

    .line 477
    const v0, -0x2b0ed59

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 481
    .line 482
    .line 483
    throw v1
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
.end method
