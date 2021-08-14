.class public final LX/H8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/H8W;


# direct methods
.method public constructor <init>(LX/H8W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8Q;->A00:LX/H8W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4Rp;)V
    .locals 11

    .line 0
    const-string v1, "LightNodeQueryBucketSource.receiveData"

    .line 1
    .line 2
    const v0, -0x1bb21421

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 9
    .line 10
    iget-object v0, v0, LX/H8W;->A09:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2eI;

    .line 17
    .line 18
    const-string v1, "data_freshness"

    .line 19
    .line 20
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/4Rp;->Bht()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/H8W;->A00(LX/H8W;LX/4Rp;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x38a9f68

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v1, v0}, LX/H8V;->A00(ZLX/4s9;Ljava/lang/Throwable;)LX/3Vd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 71
    .line 72
    iget-object v0, v0, LX/H8W;->A08:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/HA4;

    .line 79
    .line 80
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 81
    .line 82
    iget-object v0, v0, LX/H8W;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, LX/HA4;->A02(LX/4Rp;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 104
    .line 105
    iget-object v0, v0, LX/H8W;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v3, Lcom/facebook/ipc/stories/model/StoryBucket;->A00:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    const-string v0, "data_parsing_end"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 115
    .line 116
    iget-object v2, v0, LX/H8W;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget-object v1, p0, LX/H8Q;->A00:LX/H8W;

    .line 120
    .line 121
    iget-object v0, v1, LX/H8W;->A01:LX/3AS;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    iget-object v6, v1, LX/H8W;->A02:LX/H8c;

    .line 133
    .line 134
    iget-object v1, v4, LX/3Vd;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_1d

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const-string v0, "DirectSeenMutation"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    const/16 v1, 0x2776

    .line 156
    .line 157
    iget-object v0, v6, LX/H8c;->A00:LX/H8Y;

    .line 158
    .line 159
    iget-object v0, v0, LX/H8Y;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/2f8;

    .line 166
    .line 167
    const-string v5, "LightNodeQueryBucketSource_ResponseCallback_onSuccess"

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0R()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-eq v1, v7, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    if-eq v1, v0, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    if-eq v1, v0, :cond_9

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    if-eq v1, v0, :cond_7

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    packed-switch v1, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :pswitch_0
    const/4 v6, 0x0

    .line 215
    invoke-static {v3, v6}, LX/2f2;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ltz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0w()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_6
    if-nez v6, :cond_a

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    const/4 v6, 0x0

    .line 239
    invoke-static {v3, v6}, LX/2f2;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ltz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v1, v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_8
    if-nez v6, :cond_a

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le v1, v7, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    :pswitch_1
    const/4 v6, 0x0

    .line 287
    invoke-static {v3, v6}, LX/2f2;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ltz v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0w()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_1

    .line 308
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-le v0, v7, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0w()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :cond_a
    :goto_1
    const/16 v3, 0x2779

    .line 333
    .line 334
    iget-object v1, v4, LX/2f8;->A00:LX/0li;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/facebook/audience/util/PrefetchUtils;

    .line 342
    .line 343
    new-instance v3, LX/2fH;

    .line 344
    .line 345
    sget-object v1, LX/1Qy;->A03:LX/1Qy;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-direct {v3, v1, v0}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6, v3, v5}, Lcom/facebook/audience/util/PrefetchUtils;->A05(Ljava/lang/String;LX/2fH;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v1, v4, LX/3Vd;->A00:LX/1il;

    .line 363
    .line 364
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 365
    .line 366
    if-eq v1, v0, :cond_13

    .line 367
    .line 368
    iget-object v0, v6, LX/H8c;->A00:LX/H8Y;

    .line 369
    .line 370
    iget-object v1, v0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 381
    .line 382
    instance-of v0, v1, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    goto :goto_2

    .line 395
    :cond_c
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x50

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    invoke-static {v1}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static {v1}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    const/16 v0, 0xb2

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    instance-of v0, v1, LX/2cN;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    check-cast v1, LX/2cN;

    .line 455
    .line 456
    const v0, -0x19d68508    # -2.0008708E23f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    const/16 v0, 0x50

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_4

    .line 479
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_f
    const/4 v7, -0x1

    .line 483
    :goto_5
    const/4 v0, -0x1

    .line 484
    if-ne v7, v0, :cond_10

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    :cond_10
    if-nez v10, :cond_13

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    sget-object v0, LX/685;->A03:LX/685;

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    if-eq v7, v0, :cond_12

    .line 507
    .line 508
    :cond_11
    const/4 v1, 0x0

    .line 509
    :cond_12
    const/4 v0, 0x1

    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    :cond_13
    const/4 v0, 0x0

    .line 513
    :cond_14
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    iget-object v1, v4, LX/3Vd;->A00:LX/1il;

    .line 516
    .line 517
    sget-object v0, LX/1il;->A03:LX/1il;

    .line 518
    .line 519
    if-ne v1, v0, :cond_15

    .line 520
    .line 521
    iget-object v0, v4, LX/3Vd;->A04:Ljava/lang/Throwable;

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    iget-object v0, v6, LX/H8c;->A00:LX/H8Y;

    .line 526
    .line 527
    iget-object v0, v0, LX/H8Y;->A0C:LX/0AH;

    .line 528
    .line 529
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/17l;

    .line 534
    .line 535
    const/16 v7, 0x20ff

    .line 536
    .line 537
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v5, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, LX/2GK;

    .line 544
    .line 545
    const-wide v0, 0x104ba002a159cL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x1

    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    :cond_15
    const/4 v0, 0x0

    .line 558
    :cond_16
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v1, v4, LX/3Vd;->A03:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v4, LX/3Vd;->A04:Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {v6, v3, v1, v0}, LX/H8c;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_17
    iget-object v7, v4, LX/3Vd;->A00:LX/1il;

    .line 573
    .line 574
    sget-object v0, LX/1il;->A03:LX/1il;

    .line 575
    .line 576
    if-ne v7, v0, :cond_18

    .line 577
    .line 578
    iget-object v1, v4, LX/3Vd;->A04:Ljava/lang/Throwable;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    :cond_18
    const/4 v0, 0x0

    .line 584
    :cond_19
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6, v4, v0}, LX/H8c;->A00(LX/3Vd;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_1a
    sget-object v1, LX/1il;->A04:LX/1il;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    if-ne v7, v1, :cond_1b

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    :cond_1b
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    iget-object v0, v6, LX/H8c;->A00:LX/H8Y;

    .line 603
    .line 604
    iget-object v1, v0, LX/H8Y;->A09:Ljava/util/Map;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/H8W;

    .line 615
    .line 616
    if-eqz v0, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0}, LX/H8W;->A01()Z

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_1c
    iget-object v0, v6, LX/H8c;->A00:LX/H8Y;

    .line 623
    .line 624
    iget-object v1, v0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, LX/H8c;->A00:LX/H8Y;

    .line 634
    .line 635
    invoke-static {v0, v4, v5}, LX/H8Y;->A00(LX/H8Y;LX/3Vd;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :goto_6
    invoke-static {v1, p1}, LX/H8W;->A00(LX/H8W;LX/4Rp;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    :goto_7
    monitor-exit v2

    .line 643
    const v0, 0x3808192

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :goto_8
    const v0, 0x7d5bf039
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    .line 650
    :goto_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 656
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 657
    :catchall_1
    move-exception v1

    .line 658
    const v0, 0x75221308

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Rp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/H8Q;->A00(LX/4Rp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {v2, v0, v1}, LX/H8V;->A00(ZLX/4s9;Ljava/lang/Throwable;)LX/3Vd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 37
    .line 38
    iget-object v1, v0, LX/H8W;->A02:LX/H8c;

    .line 39
    .line 40
    iget-object v0, v0, LX/H8W;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/H8c;->A00(LX/3Vd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4Rp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/4Rp;->Bht()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 22
    .line 23
    iget-object v0, v0, LX/H8W;->A09:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2eI;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "initial_data_available"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/H8Q;->A00(LX/4Rp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/H8W;->A00(LX/H8W;LX/4Rp;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-static {v3, v0, v1}, LX/H8V;->A00(ZLX/4s9;Ljava/lang/Throwable;)LX/3Vd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/H8Q;->A00:LX/H8W;

    .line 83
    .line 84
    iget-object v1, v0, LX/H8W;->A02:LX/H8c;

    .line 85
    .line 86
    iget-object v0, v0, LX/H8W;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/H8c;->A00(LX/3Vd;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
