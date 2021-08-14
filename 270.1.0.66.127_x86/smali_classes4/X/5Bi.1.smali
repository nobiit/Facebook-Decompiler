.class public final LX/5Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.publisher.heartbeat.Heartbeat$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Bh;


# direct methods
.method public constructor <init>(LX/5Bh;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Bi;->A01:LX/5Bh;

    .line 1
    .line 2
    iput-wide p2, p0, LX/5Bi;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/5Bi;->A01:LX/5Bh;

    .line 1
    .line 2
    const v2, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v1, v6, LX/5Bh;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v1, 0x6318

    .line 26
    .line 27
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Bl;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5Bl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x4

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/composer/publish/common/PendingStory;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "FAILED"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x6319

    .line 95
    .line 96
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/5Bm;

    .line 103
    .line 104
    monitor-enter v8

    .line 105
    :try_start_0
    new-instance v9, LX/8WA;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v4, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v9, v2, v1, v0}, LX/8WA;-><init>(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v8, LX/5Bm;->A00:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/8WA;

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v8, LX/5Bm;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v0, v4, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x3

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x41b4

    .line 180
    .line 181
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LX/3fH;

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-boolean v0, v2, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    :cond_3
    const/4 v11, 0x0

    .line 197
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A01()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v3, 0x211a

    .line 207
    .line 208
    iget-object v1, v10, LX/3fH;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0tf;

    .line 215
    .line 216
    const/16 v0, 0x60

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const/16 v0, 0x8a

    .line 229
    .line 230
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v1, LX/BZl;->A01:LX/BZl;

    .line 235
    .line 236
    const-string v0, "publishing_state"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 239
    .line 240
    .line 241
    int-to-long v0, v9

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v8, 0x3

    .line 252
    const/16 v1, 0x2233

    .line 253
    .line 254
    iget-object v0, v10, LX/3fH;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x76

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x116

    .line 276
    .line 277
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "is_latest_issue_network"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x57

    .line 290
    .line 291
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A0H()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    const/16 v1, 0x6318

    .line 304
    .line 305
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/5Bl;

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    const v1, 0xa16d

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LX/5Bl;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, LX/Ae7;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-wide v0, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 338
    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    cmp-long v3, v0, v9

    .line 342
    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-wide v0, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    const/16 v1, 0x20ff

    .line 377
    .line 378
    iget-object v0, v8, LX/Ae7;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, LX/2GK;

    .line 385
    .line 386
    const-wide v0, 0x2049500040741L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    long-to-int v9, v0

    .line 396
    const v10, 0xa0f0

    .line 397
    .line 398
    .line 399
    iget-object v1, v8, LX/Ae7;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/01A;

    .line 406
    .line 407
    invoke-interface {v0}, LX/01A;->now()J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    int-to-long v0, v9

    .line 412
    const-wide/32 v8, 0x36ee80

    .line 413
    .line 414
    .line 415
    mul-long/2addr v0, v8

    .line 416
    add-long/2addr v12, v0

    .line 417
    cmp-long v0, v10, v12

    .line 418
    .line 419
    if-lez v0, :cond_6

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    :cond_6
    :goto_4
    if-eqz v3, :cond_0

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    const/16 v1, 0x20ff

    .line 426
    .line 427
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/2GK;

    .line 434
    .line 435
    const-wide v0, 0x10495000314feL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    const/16 v1, 0x6318

    .line 447
    .line 448
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, LX/5Bl;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, LX/3fA;

    .line 461
    .line 462
    invoke-direct {v1, v0}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    iput-boolean v2, v1, LX/3fA;->A0A:Z

    .line 467
    .line 468
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/16 v1, 0x24ba

    .line 473
    .line 474
    iget-object v0, v9, LX/5Bl;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/1hz;

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0, v8}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x41b4

    .line 494
    .line 495
    iget-object v1, v9, LX/5Bl;->A00:LX/0li;

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/3fH;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "PublisherDataCoordinator"

    .line 513
    .line 514
    const-string v0, "marked pendingStory as non auto retriable"

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :goto_5
    monitor-exit v8

    .line 519
    if-eqz v1, :cond_2

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    const/16 v1, 0x20ff

    .line 523
    .line 524
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 525
    .line 526
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/2GK;

    .line 531
    .line 532
    const-wide v0, 0x104e40000161bL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A00()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    const/16 v2, 0x41b4

    .line 559
    .line 560
    iget-object v1, v6, LX/5Bh;->A00:LX/0li;

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, LX/3fH;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A01()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-long v2, v0

    .line 574
    const/16 v11, 0x211a

    .line 575
    .line 576
    iget-object v1, v10, LX/3fH;->A00:LX/0li;

    .line 577
    .line 578
    invoke-static {v5, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/0tf;

    .line 583
    .line 584
    const/16 v0, 0x60

    .line 585
    .line 586
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    const/16 v0, 0x8a

    .line 597
    .line 598
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    sget-object v1, LX/BZl;->A03:LX/BZl;

    .line 603
    .line 604
    const-string v0, "publishing_state"

    .line 605
    .line 606
    invoke-virtual {v8, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 607
    .line 608
    .line 609
    int-to-long v0, v9

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v0, 0x3

    .line 615
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v9, 0x3

    .line 620
    const/16 v1, 0x2233

    .line 621
    .line 622
    iget-object v0, v10, LX/3fH;->A00:LX/0li;

    .line 623
    .line 624
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x76

    .line 639
    .line 640
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x116

    .line 644
    .line 645
    invoke-virtual {v8, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x57

    .line 653
    .line 654
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 658
    .line 659
    .line 660
    :cond_7
    const/16 v1, 0x6318

    .line 661
    .line 662
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 663
    .line 664
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, LX/5Bl;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v0, LX/3fA;

    .line 675
    .line 676
    invoke-direct {v0, v1}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 677
    .line 678
    .line 679
    iput-boolean v5, v0, LX/3fA;->A0A:Z

    .line 680
    .line 681
    iput-boolean v5, v0, LX/3fA;->A0C:Z

    .line 682
    .line 683
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/16 v2, 0x24ba

    .line 688
    .line 689
    iget-object v1, v9, LX/5Bl;->A00:LX/0li;

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/1hz;

    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0, v8}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x41b4

    .line 710
    .line 711
    iget-object v1, v9, LX/5Bl;->A00:LX/0li;

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LX/3fH;

    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v1, "PublisherDataCoordinator"

    .line 729
    .line 730
    const-string v0, "marked pendingStory as stuck"

    .line 731
    .line 732
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const v2, 0xa382

    .line 736
    .line 737
    .line 738
    iget-object v1, v9, LX/5Bl;->A00:LX/0li;

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/BjX;

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0, v8}, LX/BjX;->A01(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_8
    invoke-static {v4}, LX/Ae7;->A00(Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/base/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_9
    const/4 v3, 0x0

    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_a
    const/16 v1, 0x41b4

    .line 766
    .line 767
    iget-object v0, v6, LX/5Bh;->A00:LX/0li;

    .line 768
    .line 769
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, LX/3fH;

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A01()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v2, v0

    .line 780
    const/16 v11, 0x211a

    .line 781
    .line 782
    iget-object v1, v10, LX/3fH;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v5, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/0tf;

    .line 789
    .line 790
    const/16 v0, 0x60

    .line 791
    .line 792
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_5

    .line 801
    .line 802
    const/16 v0, 0x8a

    .line 803
    .line 804
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    sget-object v1, LX/BZl;->A02:LX/BZl;

    .line 809
    .line 810
    const-string v0, "publishing_state"

    .line 811
    .line 812
    invoke-virtual {v8, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 813
    .line 814
    .line 815
    int-to-long v0, v9

    .line 816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v0, 0x3

    .line 821
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    const/4 v9, 0x3

    .line 826
    const/16 v1, 0x2233

    .line 827
    .line 828
    iget-object v0, v10, LX/3fH;->A00:LX/0li;

    .line 829
    .line 830
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/16 v0, 0x76

    .line 845
    .line 846
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x116

    .line 850
    .line 851
    invoke-virtual {v8, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/16 v0, 0x57

    .line 859
    .line 860
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_b
    const/4 v0, 0x0

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :catchall_0
    move-exception v0

    .line 872
    monitor-exit v8

    .line 873
    throw v0

    .line 874
    :cond_c
    const/16 v0, 0x6319

    .line 875
    .line 876
    iget-object v1, v6, LX/5Bh;->A00:LX/0li;

    .line 877
    .line 878
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LX/5Bm;

    .line 883
    .line 884
    const/16 v0, 0x6318

    .line 885
    .line 886
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/5Bl;

    .line 891
    .line 892
    invoke-virtual {v0}, LX/5Bl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    monitor-enter v3

    .line 897
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 898
    .line 899
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_d

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/facebook/composer/publish/common/PendingStory;

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_d
    iget-object v0, v3, LX/5Bm;->A00:Ljava/util/Map;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 937
    .line 938
    .line 939
    monitor-exit v3

    .line 940
    const/16 v2, 0x21b5

    .line 941
    .line 942
    iget-object v0, p0, LX/5Bi;->A01:LX/5Bh;

    .line 943
    .line 944
    iget-object v1, v0, LX/5Bh;->A00:LX/0li;

    .line 945
    .line 946
    const/4 v0, 0x5

    .line 947
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/0y2;

    .line 952
    .line 953
    iget-wide v0, p0, LX/5Bi;->A00:J

    .line 954
    .line 955
    invoke-virtual {v2, p0, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :catchall_1
    move-exception v0

    .line 960
    monitor-exit v3

    .line 961
    throw v0
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
