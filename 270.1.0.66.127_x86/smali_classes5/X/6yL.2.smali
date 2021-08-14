.class public final LX/6yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yX;

.field public A01:LX/0li;

.field public A02:LX/HLY;

.field public final A03:LX/0AH;


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
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6yL;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6yL;->A03:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(LX/DlW;LX/6A7;)LX/6yX;
    .locals 4

    .line 0
    const v1, 0x83dd

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6yL;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, p2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6yL;->A00:LX/6yX;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .locals 17

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const/16 v0, 0xf2

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    const v0, -0x1eb8afc3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    new-instance v1, LX/HHY;

    .line 32
    .line 33
    invoke-direct {v1}, LX/HHY;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/HHY;->A01:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/HHX;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/HHX;-><init>(LX/HHY;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/KcX;

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    invoke-direct {v9, v5, v13, v10, v0}, LX/KcX;-><init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/HHX;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    const v1, 0x80d7

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/6yL;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/6yt;

    .line 70
    .line 71
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/6xp;->A00()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v11, 0x7

    .line 87
    if-eq v0, v11, :cond_8

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v13, 0x3

    .line 98
    const/16 v12, 0x61ed

    .line 99
    .line 100
    iget-object v0, v8, LX/6yt;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4p5;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v5, LX/DmC;

    .line 113
    .line 114
    invoke-direct {v5}, LX/DmC;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    iput-object v6, v5, LX/DmC;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "entryPointTag"

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v5, LX/DmC;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 127
    .line 128
    const-string v0, "threadKey"

    .line 129
    .line 130
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "stories_replies_in_blue"

    .line 134
    .line 135
    iput-object v6, v5, LX/DmC;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "loggerTypeName"

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v11, :cond_7

    .line 149
    .line 150
    const-string v6, "FB_STORIES"

    .line 151
    .line 152
    :goto_2
    iput-object v6, v5, LX/DmC;->A07:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-wide v1, v5, LX/DmC;->A00:J

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/DmC;->A08:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8, v10}, LX/6yt;->A02(LX/6yt;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/DmC;->A03:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v11, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 178
    .line 179
    invoke-direct {v11, v5}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;-><init>(LX/DmC;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz p3, :cond_0

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    move-object v14, v6

    .line 192
    :goto_3
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v0, 0x7

    .line 202
    if-eq v5, v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0K()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0K()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_4
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/4 v0, 0x7

    .line 225
    if-eq v13, v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    :goto_5
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    if-eqz v15, :cond_2

    .line 240
    .line 241
    new-instance v13, LX/6yx;

    .line 242
    .line 243
    invoke-direct {v13}, LX/6yx;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v15, v13, LX/6yx;->A03:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "authorFirstName"

    .line 249
    .line 250
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v13, LX/6yx;->A04:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "authorGender"

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 261
    .line 262
    invoke-direct {v5, v9}, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;-><init>(LX/Kc1;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v13, LX/6yx;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 266
    .line 267
    const-string v0, "pluginState"

    .line 268
    .line 269
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v13, LX/6yx;->A05:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "storyCardId"

    .line 279
    .line 280
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v14, v13, LX/6yx;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 284
    .line 285
    iput-object v6, v13, LX/6yx;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 286
    .line 287
    const/16 v5, 0x402c

    .line 288
    .line 289
    iget-object v0, v8, LX/6yt;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/user/model/User;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v13, LX/6yx;->A06:Z

    .line 308
    .line 309
    new-instance v5, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 310
    .line 311
    invoke-direct {v5, v13}, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;-><init>(LX/6yx;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    if-eqz v5, :cond_0

    .line 315
    .line 316
    const-string v0, "on_send_initial_message_plugin"

    .line 317
    .line 318
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-wide v1, v0, LX/6z3;->A04:J

    .line 327
    .line 328
    invoke-virtual {v0, v11}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v12}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-wide v3, v5, LX/6z3;->A06:J

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iput-wide v0, v5, LX/6z3;->A03:J

    .line 343
    .line 344
    iput-object v6, v5, LX/6z3;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v5, LX/6z3;->A0R:Z

    .line 348
    .line 349
    const-string v0, "mib_stories"

    .line 350
    .line 351
    invoke-virtual {v5, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v5, LX/6z3;->A0L:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v5, LX/6z3;->A0K:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    new-instance v1, LX/6xq;

    .line 369
    .line 370
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-boolean v0, v1, LX/6xq;->A0B:Z

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v1, LX/6xq;->A02:Z

    .line 377
    .line 378
    iput-boolean v0, v1, LX/6xq;->A08:Z

    .line 379
    .line 380
    iput-boolean v0, v1, LX/6xq;->A03:Z

    .line 381
    .line 382
    iput-boolean v2, v1, LX/6xq;->A09:Z

    .line 383
    .line 384
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v2, :cond_1

    .line 401
    .line 402
    const-string v0, "story_id"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 405
    .line 406
    .line 407
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v5, LX/6z3;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 412
    .line 413
    invoke-virtual {v5}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_2
    move-object v5, v6

    .line 419
    goto :goto_6

    .line 420
    :cond_3
    move-object/from16 v0, v16

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v15, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_4
    const/4 v5, 0x0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_5
    const-string v5, "unknown"

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_6
    new-instance v5, LX/6yv;

    .line 438
    .line 439
    invoke-direct {v5}, LX/6yv;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, LX/6yv;->A00(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v14, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 450
    .line 451
    invoke-direct {v14, v5}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_7
    const-string v6, "IMBE"

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_8
    const/16 v5, 0x402c

    .line 461
    .line 462
    iget-object v0, v8, LX/6yt;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/facebook/user/model/User;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_9
    const/16 v2, 0xf

    .line 475
    .line 476
    const/16 v1, 0x65ae

    .line 477
    .line 478
    iget-object v0, v5, LX/6yL;->A01:LX/0li;

    .line 479
    .line 480
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/63a;

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, LX/63a;->A01(Ljava/lang/String;)LX/63b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    iget-wide v3, v0, LX/63b;->A00:J

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_a
    const/16 v2, 0x13

    .line 501
    .line 502
    const v1, 0xa0f0

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, LX/6yL;->A01:LX/0li;

    .line 506
    .line 507
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/01A;

    .line 512
    .line 513
    invoke-interface {v0}, LX/01A;->now()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    goto/16 :goto_0
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
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final A02(Lcom/facebook/ui/media/attachments/model/MediaResource;)LX/6ye;
    .locals 6

    .line 0
    const v0, 0x829f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6yL;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7h1;

    .line 11
    .line 12
    const/16 v0, 0x402c

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x829f

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/6yL;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7h1;

    .line 39
    .line 40
    const/16 v0, 0x402c

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/user/model/User;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/7h1;->A03(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v2, 0x10

    .line 56
    .line 57
    const v1, 0xe55b

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6yL;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/KNh;

    .line 67
    .line 68
    new-instance v4, LX/Kbp;

    .line 69
    .line 70
    invoke-direct {v4}, LX/Kbp;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/KNh;->A00:LX/Kb6;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "GifMessageCompositionAdapter"

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x126

    .line 89
    .line 90
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v2, "StoryViewerReplyDialogHandler"

    .line 100
    .line 101
    const-string v1, "Invalid gif mediaResource"

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v0

    .line 107
    :cond_3
    const-string v1, "image/"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x13c

    .line 120
    .line 121
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v1, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v3, LX/KNa;

    .line 130
    .line 131
    invoke-direct {v3}, LX/KNa;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/KNh;->A00:LX/Kb6;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v2, v0

    .line 144
    :goto_1
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iput-object v2, v4, LX/Kbp;->A00:LX/KU1;

    .line 147
    .line 148
    new-instance v0, LX/70F;

    .line 149
    .line 150
    invoke-direct {v0, v4}, LX/70F;-><init>(LX/Kbp;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance v2, LX/6yv;

    .line 155
    .line 156
    invoke-direct {v2}, LX/6yv;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v3, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    new-instance v1, LX/KU1;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LX/KU1;-><init>(LX/KNa;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    goto :goto_1
.end method

.method public final A03(Ljava/lang/String;)LX/6ye;
    .locals 5

    .line 0
    const v0, 0x829f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6yL;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7h1;

    .line 11
    .line 12
    const/16 v0, 0x402c

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x829f

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/6yL;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7h1;

    .line 39
    .line 40
    const/16 v0, 0x402c

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/user/model/User;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/7h1;->A03(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v2, 0x12

    .line 56
    .line 57
    const v1, 0xe55a

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6yL;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/KNg;

    .line 67
    .line 68
    new-instance v1, LX/KN8;

    .line 69
    .line 70
    invoke-direct {v1}, LX/KN8;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/KNg;->A00:LX/Kb6;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v2, "StoryViewerReplyDialogHandler"

    .line 85
    .line 86
    const-string v1, "Invalid sticker id"

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0

    .line 92
    :cond_2
    iput-object p1, v1, LX/KN8;->A00:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/70G;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/70G;-><init>(LX/KN8;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public final A04(Ljava/lang/String;)LX/6ye;
    .locals 3

    .line 0
    new-instance v2, LX/6yY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6yY;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v2, LX/6yZ;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/3vo;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/6yZ;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v2, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v0, LX/6yd;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/6yd;-><init>(LX/6yY;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/6ye;)V
    .locals 6

    .line 0
    const v2, 0x80d5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6yL;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6yf;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/6yf;->A01(LX/6ye;)LX/6yZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "fb_story:stories_viewer_consumer_reply"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v1, v0}, LX/6yL;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v2, 0x80d8

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6yL;->A01:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6z9;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/6z9;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6zB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v3, LX/6zC;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LX/6zC;-><init>(LX/6zB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v2, 0xd

    .line 60
    .line 61
    const v1, 0x8364

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6yL;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 73
    .line 74
    new-instance v0, LX/6zD;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/6zE;->A0Y()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    const v1, 0x80da

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6yL;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6zH;

    .line 94
    .line 95
    new-instance v0, LX/KcW;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, v3}, LX/KcW;-><init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/Kc1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5, v0}, LX/6zH;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A06(LX/66g;)V
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/6yL;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/66h;->A03:LX/66h;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/OWE;

    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, p0, LX/6yL;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1222e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1222e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120fb8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/KcZ;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, LX/KcZ;-><init>(LX/6yL;LX/66g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/KcY;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/KcY;-><init>(LX/6yL;LX/66g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
