.class public final LX/3EK;
.super LX/1hy;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3EK;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3EK;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3EK;->A00:LX/0li;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 22

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v5, v2, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/3EK;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x6318

    .line 29
    .line 30
    iget-object v0, v6, LX/3EK;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Bl;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x24ba

    .line 43
    .line 44
    iget-object v0, v0, LX/5Bl;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1hz;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x6318

    .line 62
    .line 63
    iget-object v0, v6, LX/3EK;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Bl;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/5Bl;->A05(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    if-eqz v20, :cond_4

    .line 76
    .line 77
    iget-object v0, v6, LX/3EK;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5Bl;

    .line 84
    .line 85
    const/16 v1, 0x24ba

    .line 86
    .line 87
    iget-object v0, v0, LX/5Bl;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1hz;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_1
    :goto_0
    if-eqz v8, :cond_4

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v3, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v1, 0x6318

    .line 121
    .line 122
    iget-object v0, v6, LX/3EK;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5Bl;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/5Bl;->A01(Ljava/lang/String;)Lcom/facebook/publisher/api/model/SessionMediaMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v2, v0, Lcom/facebook/publisher/api/model/SessionMediaMetadata;->A02:Z

    .line 135
    .line 136
    iget-object v0, v6, LX/3EK;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/5Bl;

    .line 143
    .line 144
    const/16 v1, 0x24ba

    .line 145
    .line 146
    iget-object v3, v0, LX/5Bl;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LX/1hz;

    .line 153
    .line 154
    const v1, 0xa0f0

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/01A;

    .line 163
    .line 164
    invoke-interface {v0}, LX/01A;->now()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-class v9, LX/1hz;

    .line 169
    .line 170
    monitor-enter v9

    .line 171
    :try_start_0
    iget-object v3, v10, LX/1hz;->A01:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lcom/facebook/composer/publish/common/PendingStory;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    if-nez v14, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x41b4

    .line 183
    .line 184
    iget-object v0, v10, LX/1hz;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/3fH;

    .line 191
    .line 192
    const/16 v0, 0x154

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "not found when updating user notified of failure"

    .line 199
    .line 200
    invoke-virtual {v3, v5, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    monitor-exit v9

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 v4, 0x41b4

    .line 206
    .line 207
    iget-object v3, v10, LX/1hz;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/3fH;

    .line 214
    .line 215
    const/16 v3, 0x154

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v4, "updating user notified of failure"

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v8, v5, v7, v4, v3}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v11, "update_failure_notification"

    .line 231
    .line 232
    invoke-virtual {v14}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v14}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v3, LX/3f7;

    .line 241
    .line 242
    invoke-direct {v3, v4}, LX/3f7;-><init>(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)V

    .line 243
    .line 244
    .line 245
    iput-wide v0, v3, LX/3f7;->A03:J

    .line 246
    .line 247
    new-instance v13, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 248
    .line 249
    invoke-direct {v13, v3}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v14}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v14}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v0, v14, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    invoke-static/range {v10 .. v19}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_2
    const/16 v1, 0x42b9

    .line 279
    .line 280
    iget-object v0, v6, LX/3EK;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 287
    .line 288
    iget-object v1, v6, LX/3EK;->mHandler:Landroid/os/Handler;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v6, LX/3EK;->mHandler:Landroid/os/Handler;

    .line 295
    .line 296
    new-instance v3, LX/H6L;

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v19, v7

    .line 303
    .line 304
    move/from16 v21, v2

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    invoke-direct/range {v16 .. v21}, LX/H6L;-><init>(LX/3EK;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape1S0000000_I1;ZZ)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v1, 0x1f4

    .line 312
    .line 313
    const v0, 0x75d8680a

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    :try_start_1
    move-exception v0

    .line 321
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
