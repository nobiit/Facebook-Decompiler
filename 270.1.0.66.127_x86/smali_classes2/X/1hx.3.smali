.class public final LX/1hx;
.super LX/1hy;
.source ""


# instance fields
.field public final synthetic A00:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1hx;->A00:LX/1hk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 12

    .line 0
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "Story published does not have a request id"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v7, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 33
    .line 34
    iget-object v2, v0, LX/1hk;->A00:LX/14z;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_2
    if-eqz v9, :cond_3

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    :cond_3
    const-string v10, "No story available to show."

    .line 52
    .line 53
    const-string v3, "ComposerActivityReceiver"

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/1hk;->A07:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v0, v10}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x41b4

    .line 64
    .line 65
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 66
    .line 67
    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3fH;

    .line 74
    .line 75
    const-string/jumbo v0, "missing_published_feed"

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v6, 0x1

    .line 83
    const v1, 0xa0f0

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 87
    .line 88
    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/01A;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const/16 v8, 0x200a

    .line 101
    .line 102
    iget-object v6, p0, LX/1hx;->A00:LX/1hk;

    .line 103
    .line 104
    iget-object v6, v6, LX/1hk;->A05:LX/0li;

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    invoke-static {v11, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v6, LX/0ya;->A0C:LX/0lv;

    .line 118
    .line 119
    invoke-interface {v8, v6, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, LX/2Kq;->commit()V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/1vV;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    const/16 v8, 0x200a

    .line 132
    .line 133
    iget-object v6, p0, LX/1hx;->A00:LX/1hk;

    .line 134
    .line 135
    iget-object v6, v6, LX/1hk;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v11, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v6, LX/0ya;->A05:LX/0lu;

    .line 148
    .line 149
    invoke-interface {v8, v6, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, LX/2Kq;->commit()V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-nez v9, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/1hk;->A07:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v0, v10}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x41b4

    .line 163
    .line 164
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 165
    .line 166
    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/3fH;

    .line 173
    .line 174
    const-string/jumbo v0, "on_server_finish_missing_pendingStory_from_pendingStoryCache"

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 179
    .line 180
    iget-object v6, v0, LX/1hk;->A04:LX/1hj;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->BYU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-interface {v6, v0, v1, v9}, LX/1hj;->BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const/16 v1, 0x41b4

    .line 193
    .line 194
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 195
    .line 196
    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/3fH;

    .line 203
    .line 204
    const-string/jumbo v0, "on_server_finish_fragment_not_listening"

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const/16 v1, 0x41b4

    .line 210
    .line 211
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 212
    .line 213
    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/3fH;

    .line 220
    .line 221
    const-string/jumbo v0, "update_pendingStory_for_publish_complete"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, LX/1hx;->A00:LX/1hk;

    .line 228
    .line 229
    iget-object v2, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v6, v4, v5}, LX/1hk;->A01(LX/1hk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v8, 0x7

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const/16 v1, 0x41b4

    .line 239
    .line 240
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 241
    .line 242
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/3fH;

    .line 247
    .line 248
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v0, "publish_complete_missing_pendingStory"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/1hk;->A07:Ljava/lang/Class;

    .line 257
    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Pending story doesn\'t exist with request id %s (publish_complete)"

    .line 263
    .line 264
    :goto_1
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_2
    if-nez v0, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, LX/1hx;->A00:LX/1hk;

    .line 271
    .line 272
    iget-object v0, v0, LX/1hk;->A04:LX/1hj;

    .line 273
    .line 274
    invoke-interface {v0}, LX/1hj;->CVB()V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void

    .line 278
    :cond_9
    if-nez v5, :cond_a

    .line 279
    .line 280
    sget-object v2, LX/1hk;->A07:Ljava/lang/Class;

    .line 281
    .line 282
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Pending story doesn\'t exist with request id %s (id is null, publish_complete)"

    .line 287
    .line 288
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x41b4

    .line 292
    .line 293
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 294
    .line 295
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/3fH;

    .line 300
    .line 301
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo v0, "publish_complete_missing_legacyApiPostId"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v6, LX/1hk;->A00:LX/14z;

    .line 310
    .line 311
    const-string v0, "ComposerActivityReceiver.updatePendingStoryForPublishComplete.missing_legacyApiPostId"

    .line 312
    .line 313
    invoke-virtual {v1, v4, v0}, LX/14z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    if-ne v2, v0, :cond_f

    .line 321
    .line 322
    iget-object v7, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 323
    .line 324
    if-nez v7, :cond_b

    .line 325
    .line 326
    new-instance v0, LX/3fA;

    .line 327
    .line 328
    invoke-direct {v0}, LX/3fA;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_b
    const/16 v1, 0x41b4

    .line 336
    .line 337
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 338
    .line 339
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/3fH;

    .line 344
    .line 345
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v0, "publish_complete_session_failed"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/1hk;->A00:LX/14z;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0, v5}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_c
    if-eqz v8, :cond_d

    .line 369
    .line 370
    const/16 v1, 0x24ba

    .line 371
    .line 372
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1hz;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0E()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v0, v7, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A08:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 408
    .line 409
    :goto_3
    const/4 v2, 0x3

    .line 410
    const/16 v1, 0x2247

    .line 411
    .line 412
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/150;

    .line 419
    .line 420
    invoke-virtual {v0, v8, v3}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x24ba

    .line 424
    .line 425
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 426
    .line 427
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1hz;

    .line 432
    .line 433
    invoke-virtual {v0, v4, v7}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_e
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_f
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eq v2, v1, :cond_15

    .line 445
    .line 446
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eq v2, v0, :cond_15

    .line 449
    .line 450
    iget-object v7, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 451
    .line 452
    if-nez v7, :cond_10

    .line 453
    .line 454
    const/16 v1, 0x41b4

    .line 455
    .line 456
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 457
    .line 458
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/3fH;

    .line 463
    .line 464
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo v0, "publish_complete_missing_fetched_story"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, LX/1hk;->A07:Ljava/lang/Class;

    .line 473
    .line 474
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "Fetched story is null with request id %s (publish_complete)"

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_10
    const/16 v1, 0x41b4

    .line 483
    .line 484
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 485
    .line 486
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/3fH;

    .line 491
    .line 492
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "fetch_and_update_optimistic_feed"

    .line 495
    .line 496
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v11, v7

    .line 500
    iget-object v2, v6, LX/1hk;->A00:LX/14z;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v8, :cond_11

    .line 507
    .line 508
    invoke-virtual {v2, v5}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :cond_11
    const/4 v2, 0x7

    .line 513
    if-nez v8, :cond_12

    .line 514
    .line 515
    const/16 v1, 0x41b4

    .line 516
    .line 517
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 518
    .line 519
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/3fH;

    .line 524
    .line 525
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    const-string/jumbo v0, "missing_original_story"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_4
    const/4 v0, 0x1

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_12
    if-eqz v7, :cond_17

    .line 537
    .line 538
    const/16 v1, 0x41b4

    .line 539
    .line 540
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 541
    .line 542
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/3fH;

    .line 547
    .line 548
    iget-object v7, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 549
    .line 550
    const-string/jumbo v0, "update_optimistic_feed"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v7, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    const v10, 0x732d102d

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v10, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    move-object v5, v0

    .line 590
    :cond_13
    const/16 v0, 0x13

    .line 591
    .line 592
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v1, :cond_14

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_14
    const/4 v0, 0x2

    .line 606
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/16 v1, 0x41b4

    .line 623
    .line 624
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 625
    .line 626
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/3fH;

    .line 631
    .line 632
    const-string/jumbo v0, "set_offline_post_config"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const v9, 0xc314

    .line 639
    .line 640
    .line 641
    iget-object v1, v6, LX/1hk;->A05:LX/0li;

    .line 642
    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/FvC;

    .line 649
    .line 650
    invoke-virtual {v1, v8}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget-object v1, v1, LX/FvC;->A00:LX/151;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0, v8}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/16 v1, 0x41b4

    .line 668
    .line 669
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 670
    .line 671
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/3fH;

    .line 676
    .line 677
    const-string/jumbo v0, "set_publish_state"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v7, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v8, 0x3

    .line 684
    const/16 v1, 0x2247

    .line 685
    .line 686
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 687
    .line 688
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/150;

    .line 693
    .line 694
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 695
    .line 696
    invoke-virtual {v1, v5, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    .line 697
    .line 698
    .line 699
    const/16 v1, 0x41b4

    .line 700
    .line 701
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 702
    .line 703
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/3fH;

    .line 708
    .line 709
    const-string v0, "insert_pendingStory"

    .line 710
    .line 711
    invoke-virtual {v1, v7, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v4, v5}, LX/1hk;->A00(LX/1hk;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x41b4

    .line 718
    .line 719
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 720
    .line 721
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/3fH;

    .line 726
    .line 727
    const-string v0, "listener_update_success"

    .line 728
    .line 729
    invoke-virtual {v1, v7, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, LX/1hk;->A04:LX/1hj;

    .line 733
    .line 734
    invoke-interface {v0, v5}, LX/1hj;->CVC(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x41b4

    .line 738
    .line 739
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 740
    .line 741
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/3fH;

    .line 746
    .line 747
    const-string v0, "feed"

    .line 748
    .line 749
    invoke-virtual {v1, v4, v0}, LX/3fH;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_15
    if-ne v2, v1, :cond_16

    .line 755
    .line 756
    const-string/jumbo v2, "publish_complete_session_cancelled"

    .line 757
    .line 758
    .line 759
    :goto_5
    const/16 v1, 0x41b4

    .line 760
    .line 761
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 762
    .line 763
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LX/3fH;

    .line 768
    .line 769
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1, v0, v3, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v6, LX/1hk;->A00:LX/14z;

    .line 775
    .line 776
    const-string v0, "ComposerActivityReceiver.updatePendingStoryForPublishComplete.result_cancel_or_timeout"

    .line 777
    .line 778
    invoke-virtual {v1, v4, v0}, LX/14z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v6, LX/1hk;->A00:LX/14z;

    .line 782
    .line 783
    const-string/jumbo v0, "result_cancel_or_timeout"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v5, v0}, LX/14z;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x3

    .line 790
    const/16 v1, 0x2247

    .line 791
    .line 792
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 793
    .line 794
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/150;

    .line 799
    .line 800
    iget-object v1, v0, LX/150;->A00:LX/151;

    .line 801
    .line 802
    invoke-static {v7}, LX/150;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1, v0}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_16
    const-string/jumbo v2, "publish_complete_session_timeout"

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_17
    const/16 v1, 0x41b4

    .line 817
    .line 818
    iget-object v0, v6, LX/1hk;->A05:LX/0li;

    .line 819
    .line 820
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/3fH;

    .line 825
    .line 826
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 827
    .line 828
    const-string/jumbo v0, "update_optimistic_feed_missing_fetched_story"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v0, "Story is not pre-fetched! requestId="

    .line 839
    .line 840
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v0, ", postId="

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v0, ", result="

    .line 855
    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 860
    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v0, ", legacyApiPostId="

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, ", targetId="

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->BYU()J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v0, ", composerType="

    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ", sourceType="

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v0, ", errorDetails="

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 918
    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v2

    .line 930
    :cond_18
    const-string/jumbo v0, "null"

    .line 931
    .line 932
    .line 933
    goto :goto_6
.end method
