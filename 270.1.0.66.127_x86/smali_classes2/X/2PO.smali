.class public final LX/2PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PO;->A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 13

    .line 0
    const v0, -0x6d561724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/2PO;->A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const-string v0, "EXTRA_BADGE_COUNT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "EXTRA_BADGE_COUNT_BUSINESS"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    const-string v0, "EXTRA_BADGE_COUNT_STATS"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;

    .line 29
    .line 30
    const-string v0, "badge_count_update_trigger"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v6, 0x6

    .line 37
    const v1, 0x866f

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/8Du;

    .line 47
    .line 48
    const-string v9, "launcher"

    .line 49
    .line 50
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    :try_start_1
    iget-object v8, v10, LX/8Du;->A02:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v6, LX/8I5;

    .line 54
    .line 55
    iget-object v0, v10, LX/8Du;->A00:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {v6, v4, v0, v1}, LX/8I5;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    monitor-exit v10

    .line 68
    move-object v12, v2

    .line 69
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    :try_start_3
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A02:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/16 v9, 0x200a

    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    sget-object v1, LX/0yX;->A06:LX/0lu;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-interface {v9, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v4, v9, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x62ff

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5As;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/5As;->A01(I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x200a

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0yX;->A06:LX/0lu;

    .line 133
    .line 134
    invoke-interface {v1, v0, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 138
    .line 139
    .line 140
    :cond_0
    const/4 v6, 0x7

    .line 141
    const v1, 0x8667

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/8Dh;

    .line 151
    .line 152
    iget-object v0, v8, LX/8Dh;->A03:LX/89e;

    .line 153
    .line 154
    iget-object v6, v0, LX/89e;->A00:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x101970000075aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-ne v9, v4, :cond_1

    .line 168
    .line 169
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    iget-object v1, v8, LX/8Dh;->A00:LX/0tf;

    .line 180
    .line 181
    const-string/jumbo v0, "messenger_badge_count"

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v8, LX/8Dh;->A04:LX/4ot;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x256

    .line 214
    .line 215
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, LX/8Dh;->A01:LX/01A;

    .line 223
    .line 224
    invoke-interface {v0}, LX/01A;->now()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/16 v10, 0x3e8

    .line 229
    .line 230
    div-long/2addr v0, v10

    .line 231
    long-to-int v9, v0

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "c_ts_log"

    .line 237
    .line 238
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "client_count_int"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "set_count"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A02:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "sms_read"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A03:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "sms_unread"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A04:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "tincan_read"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A05:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v0, "tincan_unread"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A00:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string/jumbo v0, "pinned_read"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A01:I

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "pinned_unread"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "detail_count"

    .line 334
    .line 335
    invoke-virtual {v6, v0, v9}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v0, v8, LX/8Dh;->A02:LX/3QF;

    .line 347
    .line 348
    iget-wide v0, v0, LX/3QF;->A01:J

    .line 349
    .line 350
    div-long/2addr v0, v10

    .line 351
    long-to-int v7, v0

    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "c_ts_fg"

    .line 357
    .line 358
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v8, LX/8Dh;->A02:LX/3QF;

    .line 362
    .line 363
    iget v0, v0, LX/3QF;->A00:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "count_on_fg"

    .line 370
    .line 371
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_4
    const/4 v1, 0x3

    .line 379
    const/16 v0, 0x2007

    .line 380
    .line 381
    iget-object v7, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/01F;

    .line 388
    .line 389
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 390
    .line 391
    if-ne v1, v0, :cond_5

    .line 392
    .line 393
    const/16 v0, 0x200a

    .line 394
    .line 395
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 400
    .line 401
    sget-object v0, LX/0yX;->A06:LX/0lu;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    const/16 v1, 0x62ff

    .line 410
    .line 411
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/5As;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, LX/5As;->A01(I)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x200a

    .line 423
    .line 424
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 431
    .line 432
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/0yX;->A06:LX/0lu;

    .line 437
    .line 438
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_5
    :goto_0
    :try_start_4
    monitor-exit v12

    .line 445
    move-object v6, v2

    .line 446
    monitor-enter v6

    .line 447
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 448
    :try_start_5
    const/16 v1, 0x200a

    .line 449
    .line 450
    iget-object v0, v2, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 457
    .line 458
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v0, LX/0yX;->A09:LX/0lu;

    .line 463
    .line 464
    invoke-interface {v7, v0, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 465
    .line 466
    .line 467
    sget-object v1, LX/0yX;->A0B:LX/0lu;

    .line 468
    .line 469
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A02:I

    .line 470
    .line 471
    invoke-interface {v7, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/0yX;->A0E:LX/0lu;

    .line 475
    .line 476
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A03:I

    .line 477
    .line 478
    invoke-interface {v7, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/0yX;->A0C:LX/0lu;

    .line 482
    .line 483
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A04:I

    .line 484
    .line 485
    invoke-interface {v7, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/0yX;->A0F:LX/0lu;

    .line 489
    .line 490
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A05:I

    .line 491
    .line 492
    invoke-interface {v7, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/0yX;->A0A:LX/0lu;

    .line 496
    .line 497
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A00:I

    .line 498
    .line 499
    invoke-interface {v7, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 500
    .line 501
    .line 502
    sget-object v1, LX/0yX;->A0D:LX/0lu;

    .line 503
    .line 504
    iget v0, v5, Lcom/facebook/messaging/badging/logging/ThreadReadStats;->A01:I

    .line 505
    .line 506
    invoke-interface {v7, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)LX/0rP;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v2, v4}, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;I)Landroid/os/Message;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, LX/0rP;->A06(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    .line 522
    .line 523
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 524
    monitor-exit v2

    .line 525
    const v0, 0x6b34978d

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catchall_0
    :try_start_7
    move-exception v0

    .line 533
    monitor-exit v12

    .line 534
    goto :goto_1

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    monitor-exit v10

    .line 537
    goto :goto_1

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    monitor-exit v6

    .line 540
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    monitor-exit v2

    .line 543
    throw v0
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
