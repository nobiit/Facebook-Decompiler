.class public final LX/4aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aD;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZ)V
    .locals 9

    .line 0
    if-eqz p7, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A03:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0J:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v2, v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01:LX/0nB;

    .line 55
    .line 56
    new-instance v1, LX/8ju;

    .line 57
    .line 58
    invoke-direct {v1, v3, p1}, LX/8ju;-><init>(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x622b7fb3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    if-eqz p4, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0J:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 76
    .line 77
    iget-boolean v0, v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01:LX/0nB;

    .line 82
    .line 83
    new-instance v1, LX/8jv;

    .line 84
    .line 85
    invoke-direct {v1, v3, p2, p1}, LX/8jv;-><init>(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x558d553f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0B:LX/0mI;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/4S6;

    .line 103
    .line 104
    const-string v5, "notif_type"

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/3sR;

    .line 125
    .line 126
    invoke-interface {v6}, LX/3sR;->Bax()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v4, LX/4S6;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, LX/3sR;->BYK()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 158
    .line 159
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    .line 163
    .line 164
    :try_start_2
    iget-object v0, v4, LX/4S6;->A00:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v4, LX/4S6;->A03:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    new-instance v1, LX/AgE;

    .line 185
    .line 186
    invoke-direct {v1, v4, v0, v6}, LX/AgE;-><init>(LX/4S6;Lcom/google/common/collect/ImmutableSet;LX/3sR;)V

    .line 187
    .line 188
    .line 189
    const v0, 0xd6a03dc

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-interface {v6}, LX/3sR;->Bax()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_4
    iget-object v0, v4, LX/4S6;->A01:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Set;

    .line 236
    .line 237
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v4, LX/4S6;->A03:Ljava/util/concurrent/ExecutorService;

    .line 248
    .line 249
    new-instance v1, LX/AgF;

    .line 250
    .line 251
    invoke-direct {v1, v4, v0, v6}, LX/AgF;-><init>(LX/4S6;Lcom/google/common/collect/ImmutableSet;LX/3sR;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x40f99ad4

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    :cond_7
    :try_start_5
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :catchall_1
    move-exception v1

    .line 268
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    .line 272
    .line 273
    throw v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 287
    .line 288
    .line 289
    :try_start_6
    iget-object v0, v4, LX/4S6;->A02:Ljava/util/Set;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, v4, LX/4S6;->A03:Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    new-instance v1, LX/4SB;

    .line 298
    .line 299
    invoke-direct {v1, v4, v0, v3}, LX/4SB;-><init>(LX/4S6;Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x18cf8b19

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_2
    move-exception v1

    .line 315
    iget-object v0, v4, LX/4S6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_9
    return-void
    .line 322
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final CQI(LX/4Zk;ZZLjava/lang/Throwable;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0E:LX/55t;

    .line 5
    .line 6
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v6, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, LX/4Zk;->A00:LX/1iN;

    .line 16
    .line 17
    move-object v8, p4

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/55t;->A05(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;LX/1iN;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    sget-object v2, LX/4Zl;->A01:LX/4Zl;

    .line 28
    .line 29
    iget-object v0, p1, LX/4Zk;->A01:LX/4Zl;

    .line 30
    .line 31
    const v1, 0x350003

    .line 32
    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    const v1, 0x350002

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 44
    .line 45
    invoke-static {v0, p1, v4}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A06(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/4Zk;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 56
    .line 57
    iput-boolean v4, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A04:Z

    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4pP;

    .line 84
    .line 85
    invoke-virtual {v0, p4}, LX/4pP;->onFailure(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_3
    throw v0

    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CQQ(LX/4Zk;Z)V
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/4Zk;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0C()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 26
    .line 27
    iget-boolean v0, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0P:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0G:LX/55u;

    .line 54
    .line 55
    iget-object v2, p1, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D:LX/55v;

    .line 58
    .line 59
    iget-object v5, v0, LX/55v;->A00:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1056d00001825L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-boolean v8, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A05:Z

    .line 71
    .line 72
    const/16 v5, 0x62d0

    .line 73
    .line 74
    iget-object v1, v3, LX/55u;->A00:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/58K;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/58K;->A00()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/16 v1, 0x4052

    .line 93
    .line 94
    iget-object v0, v3, LX/55u;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3BJ;

    .line 101
    .line 102
    iget-object v5, v0, LX/3BJ;->A00:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x10839000925d2L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 116
    .line 117
    const/16 v0, 0xc1

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x36

    .line 123
    .line 124
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/16 v6, 0x4052

    .line 133
    .line 134
    iget-object v1, v3, LX/55u;->A00:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3BJ;

    .line 143
    .line 144
    iget-object v6, v0, LX/3BJ;->A00:LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x10839000725d0L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v5, v2, v0, v1}, LX/55u;->A00(LX/1CE;Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5, v2}, LX/55u;->A01(LX/55u;LX/1CE;Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A09:LX/1ih;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 173
    .line 174
    const v0, 0x350026

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/Nax;

    .line 181
    .line 182
    invoke-direct {v1, v4}, LX/Nax;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 193
    .line 194
    const/16 v0, 0xc1

    .line 195
    .line 196
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 206
    .line 207
    const/16 v0, 0xc6

    .line 208
    .line 209
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x36

    .line 213
    .line 214
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_0
    const/4 v0, 0x1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A04:Z

    .line 230
    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 233
    .line 234
    const-string v0, "load_start"

    .line 235
    .line 236
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A07(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;Ljava/lang/String;LX/4Zk;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final CQa(LX/4Zk;ZZLjava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0E:LX/55t;

    .line 5
    .line 6
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, LX/4Zk;->A00:LX/1iN;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v3, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/55t;->A05(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;LX/1iN;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_8

    .line 21
    .line 22
    sget-object v1, LX/4Zl;->A01:LX/4Zl;

    .line 23
    .line 24
    iget-object v0, p1, LX/4Zk;->A01:LX/4Zl;

    .line 25
    .line 26
    const v2, 0x350003

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const v2, 0x350002

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const-string v0, "has_new_data"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, p1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A06(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/4Zk;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A04:Z

    .line 68
    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4pP;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, LX/4pP;->CkG(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0N:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v1, LX/4SD;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, LX/4SD;-><init>(LX/4aC;LX/4Zk;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x2b6f1212

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 125
    .line 126
    iget-boolean v0, v2, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/3UP;->A02()LX/3UO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/3UP;->A02()LX/3UO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_3
    if-eqz v1, :cond_8

    .line 173
    .line 174
    if-eqz p4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v3, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0C:LX/55x;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v2, v0, LX/55x;->A00:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x1046300021463L

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
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget v5, v3, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A00:I

    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0C:LX/55x;

    .line 218
    .line 219
    iget-object v2, v0, LX/55x;->A00:LX/2GK;

    .line 220
    .line 221
    const-wide v0, 0x204630003071cL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    long-to-int v1, v2

    .line 231
    const/4 v0, 0x1

    .line 232
    if-eq v5, v1, :cond_5

    .line 233
    .line 234
    :cond_4
    const/4 v0, 0x0

    .line 235
    :cond_5
    if-nez v0, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 238
    .line 239
    iget v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A00:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A00:I

    .line 244
    .line 245
    iget-object v2, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0N:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v1, LX/Nve;

    .line 248
    .line 249
    invoke-direct {v1, p0, p1}, LX/Nve;-><init>(LX/4aC;LX/4Zk;)V

    .line 250
    .line 251
    .line 252
    const v0, -0x5a8f982c

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A06:LX/0tf;

    .line 262
    .line 263
    const-string v0, "fb4a_notification_recursive_load_tracker"

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 281
    .line 282
    iget v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A00:I

    .line 283
    .line 284
    int-to-long v0, v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "recursive_count"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "sync_source"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, LX/4Zk;->A01:LX/4Zl;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "sync_type"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v1, p0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A00:I

    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_2
    monitor-exit v2

    .line 327
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :goto_3
    throw v0

    .line 331
    :cond_8
    return-void
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
.end method
