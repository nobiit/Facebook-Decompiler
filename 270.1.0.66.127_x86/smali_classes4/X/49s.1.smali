.class public final LX/49s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.service.VideoHomeAppStateManager$StartBgThreadUpdatesRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49s;->A00:Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/49s;->A00:Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 1
    .line 2
    const/16 v1, 0x63ef

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/5RI;

    .line 12
    .line 13
    const/16 v1, 0x200a

    .line 14
    .line 15
    iget-object v0, v9, LX/5RI;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v2, LX/5RI;->A05:LX/0lu;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const v7, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v3, v9, LX/5RI;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/01A;

    .line 42
    .line 43
    invoke-interface {v2}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v7, v10, v0

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    const-wide/32 v0, 0x36ee80

    .line 52
    .line 53
    .line 54
    sub-long v7, v2, v0

    .line 55
    .line 56
    cmp-long v0, v7, v10

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    const/16 v0, 0x63ef

    .line 61
    .line 62
    iget-object v3, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5RI;

    .line 69
    .line 70
    const/16 v1, 0x2009

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0ls;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0ls;->A0C()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/5RI;->A0F(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x63b7

    .line 91
    .line 92
    iget-object v1, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5Lt;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5Lt;->BdS()LX/4cg;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v2, 0x41c7

    .line 105
    .line 106
    iget-object v1, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/3AM;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/16 v2, 0x614e

    .line 124
    .line 125
    iget-object v1, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4Ub;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/16 v1, 0x617a

    .line 141
    .line 142
    iget-object v0, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/4ci;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    const/4 v2, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance v1, LX/1rc;

    .line 155
    .line 156
    const/16 v0, 0xdd7

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x200a

    .line 169
    .line 170
    iget-object v0, v9, LX/5RI;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/5RI;->A05:LX/0lu;

    .line 183
    .line 184
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_1
    :try_start_0
    const/16 v1, 0x41c7

    .line 193
    .line 194
    iget-object v0, v4, LX/4ci;->A01:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3AM;

    .line 201
    .line 202
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x102b3001b0c10L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const v1, 0x89e2

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/4ci;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/97Q;

    .line 226
    .line 227
    new-instance v8, LX/4yS;

    .line 228
    .line 229
    invoke-direct {v8, v4}, LX/4yS;-><init>(LX/4ci;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, LX/97Q;->A01:LX/0AH;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 243
    .line 244
    const/16 v0, 0x3c

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    iget-object v0, v9, LX/97Q;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0Be;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    const-string v0, "pigeon_session_id"

    .line 271
    .line 272
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    new-instance v7, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 276
    .line 277
    const/16 v0, 0x25

    .line 278
    .line 279
    invoke-direct {v7, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    const/16 v1, 0x23b1

    .line 287
    .line 288
    iget-object v0, v9, LX/97Q;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 295
    .line 296
    invoke-virtual {v0, v7, v8}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    :try_start_2
    move-exception v2

    .line 302
    const-string v1, "WatchTabSubscriptionsGraphQLHelper"

    .line 303
    .line 304
    const-string v0, "Video Home tab badge update subscription failed. %s"

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    const/4 v0, 0x0

    .line 310
    :goto_2
    iput-object v0, v4, LX/4ci;->A00:LX/2DP;

    .line 311
    .line 312
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v4

    .line 315
    throw v0

    .line 316
    :cond_3
    :goto_3
    monitor-exit v4

    .line 317
    const/16 v1, 0x617a

    .line 318
    .line 319
    iget-object v0, v6, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LX/4ci;

    .line 326
    .line 327
    const/16 v1, 0x63f0

    .line 328
    .line 329
    iget-object v0, v5, LX/4ci;->A01:LX/0li;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/5RJ;

    .line 337
    .line 338
    sget-object v6, LX/18H;->A04:LX/18H;

    .line 339
    .line 340
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 341
    .line 342
    const/16 v0, 0x15e

    .line 343
    .line 344
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x13

    .line 348
    .line 349
    iget-object v1, v1, LX/5RJ;->A00:LX/0li;

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0Be;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    const-string v0, "pigeon_session_id"

    .line 366
    .line 367
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v6}, LX/1DC;->A0D(LX/18H;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x63f0

    .line 378
    .line 379
    iget-object v0, v5, LX/4ci;->A01:LX/0li;

    .line 380
    .line 381
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/5RJ;

    .line 386
    .line 387
    new-instance v0, LX/4cj;

    .line 388
    .line 389
    invoke-direct {v0, v5}, LX/4cj;-><init>(LX/4ci;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, LX/5RJ;->A0D(LX/1DC;LX/0r1;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    monitor-enter v3

    .line 396
    :try_start_3
    iget-boolean v0, v3, LX/4cg;->A01:Z

    .line 397
    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 401
    .line 402
    :goto_4
    invoke-static {v3, v0}, LX/4cg;->A00(LX/4cg;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    :goto_5
    monitor-exit v3

    .line 410
    iget-object v0, v3, LX/4cg;->A02:LX/5Lz;

    .line 411
    .line 412
    iget-object v2, v0, LX/5Lz;->A07:LX/5h2;

    .line 413
    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v2, LX/5h2;->A03:Z

    .line 418
    .line 419
    const-wide/16 v0, 0x0

    .line 420
    .line 421
    iput-wide v0, v2, LX/5h2;->A00:J

    .line 422
    .line 423
    :cond_7
    return-void

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    monitor-exit v3

    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
