.class public final LX/H8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H8Y;


# direct methods
.method public constructor <init>(LX/H8Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8Z;->A00:LX/H8Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/H8Z;->A00:LX/H8Y;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/2ZF;

    .line 15
    .line 16
    iget-object v1, v6, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v7}, LX/2ZF;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v7, LX/2ZE;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/16 v1, 0x2781

    .line 37
    .line 38
    iget-object v0, v6, LX/H8Y;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2fi;

    .line 45
    .line 46
    check-cast v7, LX/2ZE;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, LX/2fi;->A01(LX/2ZE;)Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iget-object v2, v6, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x2045

    .line 65
    .line 66
    iget-object v0, v6, LX/H8Y;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 76
    .line 77
    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;-><init>(Ljava/lang/String;LX/2ZF;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, LX/39v;

    .line 82
    .line 83
    invoke-direct {v1}, LX/39v;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "load_ui"

    .line 87
    .line 88
    iput-object v0, v1, LX/39v;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "network"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LX/H8Z;->A00:LX/H8Y;

    .line 96
    .line 97
    new-instance v3, LX/3Vd;

    .line 98
    .line 99
    invoke-direct {v3, v1}, LX/3Vd;-><init>(LX/39v;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v2, v4, LX/H8Y;->A08:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v0, v4, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v8, v0, :cond_3

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v10, 0x1

    .line 125
    :cond_4
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_2
    if-ge v7, v8, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2ZF;

    .line 134
    .line 135
    iget-object v0, v4, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-interface {v1}, LX/2ZF;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    iget-object v0, v4, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v10, 0x1

    .line 162
    :cond_6
    if-nez v9, :cond_8

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v0, v4, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v9, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 180
    :goto_4
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object v0, v4, LX/H8Y;->A0C:LX/0AH;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/17l;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/17l;->A08()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    iget-object v1, v4, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    iget-object v0, v4, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v7, 0x1

    .line 223
    const/4 v8, 0x0

    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    const/16 v1, 0x2045

    .line 227
    .line 228
    iget-object v0, v4, LX/H8Y;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v1, v0}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const/4 v1, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 281
    :cond_c
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    iget-object v0, v4, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v1, v4, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    iget-object v0, v4, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_7
    iput-object v0, v4, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v4, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    :goto_8
    if-nez p2, :cond_f

    .line 357
    .line 358
    if-eqz v10, :cond_f

    .line 359
    .line 360
    iget-object v0, v4, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    iget-object v1, v4, LX/H8Y;->A03:LX/3AO;

    .line 369
    .line 370
    iget-object v0, v4, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v0}, LX/3AO;->A01(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    monitor-exit v2

    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v0
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
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8Z;->A00:LX/H8Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/H8Z;->A00:LX/H8Y;

    .line 12
    .line 13
    iget-object v1, v0, LX/H8Y;->A03:LX/3AO;

    .line 14
    .line 15
    const-string v0, "load_next_page"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/3AO;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
