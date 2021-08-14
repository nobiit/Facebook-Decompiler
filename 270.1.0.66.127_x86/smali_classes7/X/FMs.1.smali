.class public final LX/FMs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/FMs;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A02:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

.field public final A03:LX/1gj;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FMs;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FMs;->A03:LX/1gj;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FMs;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 22
    .line 23
    const/16 v0, 0x2619

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FMs;->A04:LX/0AH;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A00(LX/0kw;)Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FMs;->A02:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(LX/1w5;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v8, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    :goto_0
    const-string v7, "native_newsfeed"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "event_feed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, LX/FMs;->A04:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/29j;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/FMs;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 42
    .line 43
    invoke-virtual {v0, v9, v1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;)LX/1w5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-static {v1}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, v4, LX/FMs;->A03:LX/1gj;

    .line 60
    .line 61
    new-instance v3, LX/1ok;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, LX/1tw;->Asl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v3, v2, v1, v6, v0}, LX/1ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v13, 0x0

    .line 108
    :cond_4
    const/16 v1, 0x602c

    .line 109
    .line 110
    iget-object v0, v4, LX/FMs;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/3uV;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v6, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    const/16 v1, 0x2619

    .line 135
    .line 136
    iget-object v0, v3, LX/3uV;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/29j;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v5, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    sget-object v0, LX/FMw;->A03:LX/FMw;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v3, v1, v5, v2, v0}, LX/3uV;->A03(LX/3uV;Ljava/lang/String;ZLjava/lang/String;LX/FMw;)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x7

    .line 171
    const/16 v1, 0x24b8

    .line 172
    .line 173
    iget-object v0, v3, LX/3uV;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 180
    .line 181
    invoke-virtual {v0, v9, v8, v5}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1w5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v0, 0x5

    .line 198
    if-nez v12, :cond_8

    .line 199
    .line 200
    const/16 v10, 0x2029

    .line 201
    .line 202
    iget-object v9, v3, LX/3uV;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v0, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LX/0AO;

    .line 209
    .line 210
    const-string v10, "FeedUnitCacheMutator"

    .line 211
    .line 212
    const-string v9, "Feedbackable should either be a FeedUnit or it\'s root should be a FeedUnit"

    .line 213
    .line 214
    invoke-interface {v11, v10, v9}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    if-eqz v12, :cond_5

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    instance-of v9, v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    invoke-static {v12}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const/16 v11, 0x9

    .line 232
    .line 233
    const/16 v10, 0x6402

    .line 234
    .line 235
    iget-object v9, v3, LX/3uV;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, LX/5Rv;

    .line 242
    .line 243
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A07:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 244
    .line 245
    sget-object v18, LX/3uV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    new-instance v9, LX/ExF;

    .line 248
    .line 249
    invoke-direct {v9, v3, v15}, LX/ExF;-><init>(LX/3uV;LX/1w5;)V

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v17, 0xa

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    invoke-virtual/range {v14 .. v21}, LX/5Rv;->A00(LX/1w5;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILcom/facebook/common/callercontext/CallerContext;LX/5Rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "empty feedback for type "

    .line 282
    .line 283
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, " "

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v5, " id="

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v6, v5, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, " pubstate="

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const/16 v6, 0xb

    .line 343
    .line 344
    const/16 v5, 0x2247

    .line 345
    .line 346
    iget-object v2, v3, LX/3uV;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/150;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/16 v2, 0x2029

    .line 366
    .line 367
    iget-object v1, v3, LX/3uV;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/0AO;

    .line 374
    .line 375
    const-string v0, "like_attempt_empty_feedback"

    .line 376
    .line 377
    invoke-interface {v1, v0, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    :goto_2
    if-eqz v13, :cond_1

    .line 381
    .line 382
    iget-object v1, v4, LX/FMs;->A02:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 383
    .line 384
    const-string v0, "like_main"

    .line 385
    .line 386
    invoke-static {v1, v0}, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    sget-object v0, LX/FMw;->A01:LX/FMw;

    .line 395
    .line 396
    invoke-static {v3, v10, v5, v2, v0}, LX/3uV;->A03(LX/3uV;Ljava/lang/String;ZLjava/lang/String;LX/FMw;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x227

    .line 408
    .line 409
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v0, v10, v1}, LX/3uV;->A02(LX/3uV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, LX/23r;

    .line 417
    .line 418
    invoke-direct {v5}, LX/23r;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v22 .. v22}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v5, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 426
    .line 427
    const-string v1, "newsfeed_ufi"

    .line 428
    .line 429
    iput-object v1, v5, LX/23r;->A0C:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v7, v5, LX/23r;->A0A:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v2, 0x600c

    .line 434
    .line 435
    iget-object v1, v3, LX/3uV;->A00:LX/0li;

    .line 436
    .line 437
    const/16 v0, 0xa

    .line 438
    .line 439
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/3sI;

    .line 444
    .line 445
    invoke-virtual {v0, v6, v5}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    new-instance v1, LX/FMt;

    .line 457
    .line 458
    invoke-direct {v1}, LX/FMt;-><init>()V

    .line 459
    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    iput-boolean v0, v1, LX/FMt;->A03:Z

    .line 464
    .line 465
    iput-object v8, v1, LX/FMt;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 466
    .line 467
    invoke-virtual {v5}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/FMt;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 472
    .line 473
    iput-object v9, v1, LX/FMt;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 474
    .line 475
    invoke-virtual {v1}, LX/FMt;->A00()Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/16 v2, 0x24a4

    .line 480
    .line 481
    iget-object v1, v3, LX/3uV;->A00:LX/0li;

    .line 482
    .line 483
    const/16 v0, 0xd

    .line 484
    .line 485
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/1gV;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v0, "task_key_newsfeed_set_like_"

    .line 494
    .line 495
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, "_"

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v1, LX/FMu;

    .line 518
    .line 519
    invoke-direct {v1, v3, v7}, LX/FMu;-><init>(LX/3uV;Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LX/FMv;

    .line 523
    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    move-object/from16 v20, v6

    .line 527
    .line 528
    move-object/from16 v23, v8

    .line 529
    .line 530
    move-object/from16 v24, v9

    .line 531
    .line 532
    move-object/from16 v18, v0

    .line 533
    .line 534
    invoke-direct/range {v18 .. v24}, LX/FMv;-><init>(LX/3uV;Ljava/lang/String;ZLX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_8
    invoke-static {v3, v12}, LX/3uV;->A01(LX/3uV;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_9
    move-object v8, v6

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 551
    .line 552
    const-string v0, "Like a story with no feedback id is not supported yet"

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
