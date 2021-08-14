.class public Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "Received a null intent"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "NotificationsPrefsService.SYNC_THREAD_FROM_CLIENT"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v1, "THREAD_KEY_STRING"

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v1, 0x89d3

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/93x;

    .line 43
    .line 44
    iget-object v0, v6, LX/93x;->A08:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/93d;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, LX/93d;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/93f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    iget-object v0, v6, LX/93x;->A04:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LX/93f;->A00()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    monitor-enter v6

    .line 81
    :try_start_1
    iget-object v0, v6, LX/93x;->A07:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/B7h;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, LX/B7h;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v2, LX/93x;->A0B:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v1, "Failed to fetch thread %s"

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v6

    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v2, LX/93s;

    .line 113
    .line 114
    invoke-direct {v2}, LX/93s;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v2, LX/93s;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 118
    .line 119
    iget-object v1, v3, LX/93f;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v2, LX/93s;->A02:Z

    .line 123
    .line 124
    iput-object v1, v2, LX/93s;->A01:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 125
    .line 126
    new-instance v5, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lcom/facebook/messaging/service/model/ModifyThreadParams;-><init>(LX/93s;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/93x;->A04:Ljava/util/Map;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/93x;->A04:Ljava/util/Map;

    .line 140
    .line 141
    const-wide/16 v3, 0xfa0

    .line 142
    .line 143
    iput-wide v3, v6, LX/93x;->A01:J

    .line 144
    .line 145
    iget-object v2, v6, LX/93x;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    new-instance v1, LX/944;

    .line 148
    .line 149
    invoke-direct {v1, v6}, LX/944;-><init>(LX/93x;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v6, LX/93x;->A04:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    monitor-exit v6

    .line 163
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    monitor-exit v6

    .line 166
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v6

    .line 170
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    :cond_6
    const-string v0, "NotificationsPrefsService.SYNC_THREAD_FROM_SERVER"

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x89d3

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/93x;

    .line 198
    .line 199
    iget-object v0, v4, LX/93x;->A08:LX/0AH;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/93d;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LX/93d;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/93f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LX/93f;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    monitor-enter v4

    .line 218
    :try_start_4
    iget-object v0, v4, LX/93x;->A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    :goto_0
    monitor-exit v4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    iget-object v0, v4, LX/93x;->A04:Ljava/util/Map;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iget-object v0, v4, LX/93x;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2}, LX/0yX;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/0lu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, v1, LX/93f;->A01:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    :try_start_5
    monitor-exit v4

    .line 269
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    :cond_9
    const-string v0, "NotificationsPrefsService.SYNC_GLOBAL_FROM_CLIENT"

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    const v1, 0x89d2

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LX/93w;

    .line 290
    .line 291
    iget-object v0, v6, LX/93w;->A06:LX/0nM;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v6, LX/93w;->A07:LX/93g;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/93g;->A01()LX/93f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    monitor-enter v6

    .line 306
    :try_start_6
    iget-object v0, v6, LX/93w;->A04:LX/93t;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, LX/93f;->A00()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    monitor-exit v6

    .line 317
    return-void

    .line 318
    :cond_a
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 319
    iget-object v3, v6, LX/93w;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 320
    .line 321
    invoke-static {v2}, LX/0yX;->A02(Z)LX/0lu;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-wide/16 v0, 0x0

    .line 326
    .line 327
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    monitor-enter v6

    .line 336
    :try_start_7
    iget-object v0, v6, LX/93w;->A04:LX/93t;

    .line 337
    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    new-instance v0, LX/93t;

    .line 341
    .line 342
    invoke-direct {v0}, LX/93t;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, LX/93w;->A04:LX/93t;

    .line 346
    .line 347
    const-wide/16 v3, 0xfa0

    .line 348
    .line 349
    iput-wide v3, v6, LX/93w;->A01:J

    .line 350
    .line 351
    iget-object v2, v6, LX/93w;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 352
    .line 353
    new-instance v1, LX/93u;

    .line 354
    .line 355
    invoke-direct {v1, v6}, LX/93u;-><init>(LX/93w;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v1, v6, LX/93w;->A04:LX/93t;

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v1, LX/93t;->A01:Z

    .line 367
    .line 368
    iput-object v5, v1, LX/93t;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 369
    .line 370
    monitor-exit v6

    .line 371
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :try_start_8
    monitor-exit v6

    .line 374
    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 375
    .line 376
    :catchall_4
    move-exception v0

    .line 377
    :try_start_9
    monitor-exit v6

    .line 378
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    :cond_c
    const-string v0, "NotificationsPrefsService.SYNC_GLOBAL_FROM_SERVER"

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const v1, 0x89d2

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/93w;

    .line 398
    .line 399
    iget-object v0, v4, LX/93w;->A07:LX/93g;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/93g;->A01()LX/93f;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, LX/93f;->A00()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    monitor-enter v4

    .line 412
    :try_start_a
    iget-object v0, v4, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 413
    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    iget-object v0, v4, LX/93w;->A04:LX/93t;

    .line 417
    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    iget-object v0, v4, LX/93w;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v2}, LX/0yX;->A02(Z)LX/0lu;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v1, LX/93f;->A01:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 440
    .line 441
    .line 442
    :cond_d
    monitor-exit v4

    .line 443
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    :try_start_b
    monitor-exit v4

    .line 446
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    :cond_e
    const-string v0, "NotificationsPrefsService.ACTION_SYNC_GLOBAL_FROM_PAGE_CLIENT"

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v6, 0x1

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    const v1, 0x89d4

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 460
    .line 461
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LX/940;

    .line 466
    .line 467
    const/16 v2, 0x2047

    .line 468
    .line 469
    iget-object v1, v7, LX/940;->A02:LX/0li;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0nM;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    const/16 v2, 0x200a

    .line 485
    .line 486
    iget-object v1, v7, LX/940;->A02:LX/0li;

    .line 487
    .line 488
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 493
    .line 494
    invoke-static {v6}, LX/0yX;->A02(Z)LX/0lu;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-wide/16 v0, 0x0

    .line 499
    .line 500
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v7, LX/940;->A03:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 517
    .line 518
    const-wide/16 v1, -0x2710

    .line 519
    .line 520
    cmp-long v0, v3, v1

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    monitor-enter v7

    .line 525
    :try_start_c
    iget-object v0, v7, LX/940;->A05:LX/93t;

    .line 526
    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    new-instance v0, LX/93t;

    .line 530
    .line 531
    invoke-direct {v0}, LX/93t;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v0, v7, LX/940;->A05:LX/93t;

    .line 535
    .line 536
    const-wide/16 v3, 0xfa0

    .line 537
    .line 538
    iput-wide v3, v7, LX/940;->A01:J

    .line 539
    .line 540
    const/16 v2, 0x2069

    .line 541
    .line 542
    iget-object v1, v7, LX/940;->A02:LX/0li;

    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 550
    .line 551
    new-instance v1, LX/945;

    .line 552
    .line 553
    invoke-direct {v1, v7}, LX/945;-><init>(LX/940;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 559
    .line 560
    .line 561
    :cond_f
    iget-object v1, v7, LX/940;->A05:LX/93t;

    .line 562
    .line 563
    iput-boolean v6, v1, LX/93t;->A01:Z

    .line 564
    .line 565
    iget-object v0, v7, LX/940;->A03:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 566
    .line 567
    iput-object v0, v1, LX/93t;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 568
    .line 569
    monitor-exit v7

    .line 570
    return-void

    .line 571
    :catchall_6
    move-exception v0

    .line 572
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 573
    :goto_1
    throw v0

    .line 574
    :cond_10
    const-string v0, "NotificationsPrefsService.ACTION_SYNC_GLOBAL_FROM_PAGE_DB_CACHE"

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    const v1, 0x89d4

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/940;

    .line 592
    .line 593
    const v2, 0x89cf

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, LX/940;->A02:LX/0li;

    .line 597
    .line 598
    const/4 v0, 0x4

    .line 599
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, LX/93l;

    .line 604
    .line 605
    new-instance v0, LX/8cA;

    .line 606
    .line 607
    invoke-direct {v0}, LX/8cA;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, LX/8cA;->A00()LX/1DC;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/16 v2, 0x24bf

    .line 615
    .line 616
    iget-object v1, v5, LX/93l;->A00:LX/0li;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/1ih;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    new-instance v3, LX/93k;

    .line 630
    .line 631
    invoke-direct {v3, v5}, LX/93k;-><init>(LX/93l;)V

    .line 632
    .line 633
    .line 634
    const/16 v2, 0x2062

    .line 635
    .line 636
    iget-object v1, v5, LX/93l;->A00:LX/0li;

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_11
    :goto_2
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method
