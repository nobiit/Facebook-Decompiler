.class public final LX/6yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6yt;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)LX/6z3;
    .locals 15

    .line 0
    invoke-static {}, LX/6xp;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget-object v7, v8, LX/HGu;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v6, v8, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/DmC;

    .line 17
    .line 18
    invoke-direct {v5}, LX/DmC;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v8, LX/HGu;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v5, LX/DmC;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "entryPointTag"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    iput-object v9, v5, LX/DmC;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    .line 34
    const-string v0, "threadKey"

    .line 35
    .line 36
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "stories_replies_in_blue"

    .line 40
    .line 41
    iput-object v1, v5, LX/DmC;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "loggerTypeName"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-wide v2, v5, LX/DmC;->A00:J

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/DmC;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v8, LX/HGu;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v5, LX/DmC;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    iput-boolean v14, v5, LX/DmC;->A0B:Z

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-static {p0, v6}, LX/6yt;->A02(LX/6yt;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/DmC;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v8, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 71
    .line 72
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    const-string v0, "reply"

    .line 77
    .line 78
    :goto_0
    iput-object v0, v5, LX/DmC;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A1A()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    xor-int p2, p2, v14

    .line 85
    .line 86
    iget-object v0, v8, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    cmp-long v4, v0, v12

    .line 93
    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    const v1, 0xa0f0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/01A;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01A;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :cond_0
    iget-object v4, v8, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 115
    .line 116
    const/16 p1, 0x0

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const/16 p1, 0x1

    .line 121
    .line 122
    :cond_1
    xor-int p1, p1, v14

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v4, 0x7

    .line 129
    if-eq v12, v4, :cond_11

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0K()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_10

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0K()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v4, 0x7

    .line 150
    if-eq v12, v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_2
    if-eqz p1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_e

    .line 169
    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    new-instance v13, LX/6yv;

    .line 175
    .line 176
    invoke-direct {v13}, LX/6yv;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v13, v4}, LX/6yv;->A00(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 187
    .line 188
    invoke-direct {v12, v13}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    const/16 v13, 0x402c

    .line 193
    .line 194
    iget-object v4, v10, LX/6yt;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v14, v13, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/facebook/user/model/User;

    .line 201
    .line 202
    iget-object v10, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    new-instance v14, LX/6yx;

    .line 213
    .line 214
    invoke-direct {v14}, LX/6yx;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v7, v14, LX/6yx;->A03:Ljava/lang/String;

    .line 218
    .line 219
    const-string v4, "authorFirstName"

    .line 220
    .line 221
    invoke-static {v7, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v14, LX/6yx;->A04:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "authorGender"

    .line 227
    .line 228
    invoke-static {p0, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 232
    .line 233
    invoke-direct {v7}, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v7, v14, LX/6yx;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 237
    .line 238
    const-string v4, "pluginState"

    .line 239
    .line 240
    invoke-static {v7, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v14, LX/6yx;->A05:Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "storyCardId"

    .line 250
    .line 251
    invoke-static {v7, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v12, v14, LX/6yx;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 255
    .line 256
    iput-object v11, v14, LX/6yx;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 257
    .line 258
    iput-boolean v13, v14, LX/6yx;->A06:Z

    .line 259
    .line 260
    new-instance v10, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 261
    .line 262
    invoke-direct {v10, v14}, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;-><init>(LX/6yx;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "is_producer_initiated"

    .line 266
    .line 267
    const-string v4, "true"

    .line 268
    .line 269
    invoke-static {v7, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v5, LX/DmC;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 274
    .line 275
    const-string v4, "on_send_initial_message_plugin"

    .line 276
    .line 277
    invoke-static {v4, v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v10, LX/KUT;

    .line 282
    .line 283
    invoke-direct {v10}, LX/KUT;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-boolean v13, v10, LX/KUT;->A02:Z

    .line 287
    .line 288
    iput-object v11, v10, LX/KUT;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 289
    .line 290
    const/16 v4, 0x27c

    .line 291
    .line 292
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v11, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v12, v10, LX/KUT;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 300
    .line 301
    new-instance v4, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    .line 302
    .line 303
    invoke-direct {v4, v10}, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;-><init>(LX/KUT;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iput-wide v2, v10, LX/6z3;->A04:J

    .line 311
    .line 312
    new-instance v2, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 313
    .line 314
    invoke-direct {v2, v5}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;-><init>(LX/DmC;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v2}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v9}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-wide v0, v5, LX/6z3;->A06:J

    .line 326
    .line 327
    iget-object v10, v8, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0F()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    :goto_4
    const-wide v12, 0x9184e729fffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    cmp-long v9, v2, v0

    .line 343
    .line 344
    if-ltz v9, :cond_9

    .line 345
    .line 346
    cmp-long v9, v2, v12

    .line 347
    .line 348
    if-gtz v9, :cond_9

    .line 349
    .line 350
    :goto_5
    iput-wide v2, v5, LX/6z3;->A03:J

    .line 351
    .line 352
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v0, v5, LX/6z3;->A0L:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v5, LX/6z3;->A0J:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v0, v5, LX/6z3;->A0K:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v0, 0x0

    .line 366
    if-nez p2, :cond_2

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    :cond_2
    iput-boolean v0, v5, LX/6z3;->A0S:Z

    .line 370
    .line 371
    if-nez p2, :cond_3

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    if-eqz p1, :cond_4

    .line 375
    .line 376
    :cond_3
    const/4 v0, 0x0

    .line 377
    :cond_4
    iput-boolean v0, v5, LX/6z3;->A0Q:Z

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    if-eqz p2, :cond_5

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    :cond_5
    iput v0, v5, LX/6z3;->A00:I

    .line 384
    .line 385
    iput-object v7, v5, LX/6z3;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 386
    .line 387
    if-eqz p2, :cond_6

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    :cond_6
    iput v1, v5, LX/6z3;->A01:I

    .line 391
    .line 392
    const-string v0, "mib_stories"

    .line 393
    .line 394
    invoke-virtual {v5, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v8, LX/HGu;->A05:Z

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    new-instance v1, LX/6xq;

    .line 401
    .line 402
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-boolean v0, v1, LX/6xq;->A0B:Z

    .line 406
    .line 407
    iput-boolean v0, v1, LX/6xq;->A02:Z

    .line 408
    .line 409
    iput-boolean v0, v1, LX/6xq;->A08:Z

    .line 410
    .line 411
    iput-boolean v0, v1, LX/6xq;->A03:Z

    .line 412
    .line 413
    iput-boolean v2, v1, LX/6xq;->A09:Z

    .line 414
    .line 415
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    const-string v0, "story_id"

    .line 434
    .line 435
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 436
    .line 437
    .line 438
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v5, LX/6z3;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 443
    .line 444
    if-eqz v4, :cond_8

    .line 445
    .line 446
    invoke-virtual {v5, v4}, LX/6z3;->A04(Lcom/facebook/ipc/freddie/messenger/PluginContext;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    return-object v5

    .line 450
    :cond_9
    if-eqz v10, :cond_a

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    :cond_a
    const-wide/32 v12, 0x5265c00

    .line 457
    .line 458
    .line 459
    const-wide v9, 0x2540be401L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmp-long v2, v14, v9

    .line 465
    .line 466
    if-ltz v2, :cond_b

    .line 467
    .line 468
    add-long/2addr v14, v12

    .line 469
    move-wide v2, v14

    .line 470
    goto :goto_5

    .line 471
    :cond_b
    cmp-long v2, v0, v9

    .line 472
    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    add-long/2addr v0, v12

    .line 476
    move-wide v2, v0

    .line 477
    goto :goto_5

    .line 478
    :cond_c
    const-wide v2, 0x9184e729fffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_d
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_e
    const/4 v7, 0x0

    .line 490
    move-object v4, v7

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_f
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v7, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_10
    const/4 p0, 0x0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_11
    const-string p0, "unknown"

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_12
    iget v0, v11, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 509
    .line 510
    if-lez v0, :cond_13

    .line 511
    .line 512
    const-string v0, "reaction"

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_13
    const-string v0, "view"

    .line 517
    .line 518
    goto/16 :goto_0
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
.end method

.method public static A01(LX/6yt;LX/HGu;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p1, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v1, 0x61ed

    .line 10
    .line 11
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4p5;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A02(LX/6yt;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/16 v1, 0x402c

    .line 4
    .line 5
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/user/model/User;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x264

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/16 v0, 0x262

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v5, p2, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v1, 0x402c

    .line 13
    .line 14
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v4, p2, LX/HGu;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 39
    .line 40
    iget-object v0, p2, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    return v6

    .line 70
    :cond_4
    const/16 v1, 0x22ad

    .line 71
    .line 72
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Cd;

    .line 79
    .line 80
    const/16 v2, 0x20ff

    .line 81
    .line 82
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1089e00192692L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A1A()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    return v6

    .line 110
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Y()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/16 v1, 0x22ad

    .line 117
    .line 118
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Cd;

    .line 125
    .line 126
    const/16 v2, 0x20ff

    .line 127
    .line 128
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x1089e0011268eL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_6
    const/16 v1, 0x22ad

    .line 147
    .line 148
    iget-object v0, p0, LX/6yt;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Cd;

    .line 155
    .line 156
    const/16 v2, 0x20ff

    .line 157
    .line 158
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x1089e0010268dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/HGu;)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/6yt;->A01(LX/6yt;LX/HGu;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v3, p2}, LX/6yt;->A03(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v3, p2}, LX/6yt;->A00(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)LX/6z3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0xa5d3

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6yt;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Dm1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v2, 0x61ee

    .line 37
    .line 38
    iget-object v1, p0, LX/6yt;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4p9;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/4p9;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v2, 0x2504

    .line 56
    .line 57
    iget-object v1, p0, LX/6yt;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1qg;

    .line 65
    .line 66
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p2, LX/HGu;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    iget-object v1, p2, LX/HGu;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "fb_story"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method
