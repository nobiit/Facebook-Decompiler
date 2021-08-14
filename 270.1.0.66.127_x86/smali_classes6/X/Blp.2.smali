.class public final LX/Blp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Blp;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 10

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/16 v1, 0x211a

    .line 24
    .line 25
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const/16 v0, 0x72f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v1, "fb4a_inbox"

    .line 55
    .line 56
    const/16 v0, 0x353

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x26fe

    .line 71
    .line 72
    iget-object v1, p0, LX/Blp;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1Qi;

    .line 80
    .line 81
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v7, 0x200a

    .line 88
    .line 89
    iget-object v1, p0, LX/Blp;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0E:LX/0lu;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "cached_count_client"

    .line 110
    .line 111
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x235e

    .line 115
    .line 116
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v7, 0x5

    .line 119
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 124
    .line 125
    iget-wide v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A08:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "graphql_update_ts"

    .line 132
    .line 133
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x235e

    .line 137
    .line 138
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 145
    .line 146
    iget-wide v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A09:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "mqtt_update_ts"

    .line 153
    .line 154
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x279c

    .line 158
    .line 159
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v8, 0x7

    .line 162
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/2ig;

    .line 167
    .line 168
    monitor-enter v9

    .line 169
    :try_start_0
    iget-wide v0, v9, LX/2ig;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit v9

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "mqtt_connect_ts"

    .line 177
    .line 178
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x279c

    .line 182
    .line 183
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2ig;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/2ig;->A01()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "mqtt_disconnect_ts"

    .line 200
    .line 201
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x279c

    .line 205
    .line 206
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2ig;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "mqtt_connected"

    .line 223
    .line 224
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x2009

    .line 228
    .line 229
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0ls;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x2009

    .line 256
    .line 257
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0ls;

    .line 264
    .line 265
    iget-wide v0, v0, LX/0ls;->A0E:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "app_launch_ts"

    .line 272
    .line 273
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x235e

    .line 277
    .line 278
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 285
    .line 286
    iget-wide v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A07:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "diode_click_ts"

    .line 293
    .line 294
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "current_count"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 307
    .line 308
    const/16 v0, 0x17

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v7, 0x24bf

    .line 318
    .line 319
    iget-object v1, p0, LX/Blp;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1ih;

    .line 327
    .line 328
    invoke-virtual {v0, v8}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v7, -0x1

    .line 333
    :try_start_1
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 338
    .line 339
    iget-object v9, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    const-string v1, "showing_recent_unread"

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    if-eqz v9, :cond_1

    .line 351
    .line 352
    const/16 v0, 0x31

    .line 353
    .line 354
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_1

    .line 359
    .line 360
    const/16 v0, 0x97

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const/16 v0, 0xc8

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const-string v1, "unread_count_server"

    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v1, "unseen_count_server"

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move v7, v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    :catch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "expected_count"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    :cond_1
    const/4 v0, -0x1

    .line 401
    if-eq v7, v0, :cond_5

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    .line 414
    :cond_2
    if-ne v5, v7, :cond_3

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x24

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_4

    .line 427
    .line 428
    const/4 v2, 0x5

    .line 429
    const/16 v1, 0x235e

    .line 430
    .line 431
    iget-object v0, p0, LX/Blp;->A00:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 438
    .line 439
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1, v7, v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A07(ILjava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 445
    .line 446
    .line 447
    return v4

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v9

    .line 450
    throw v0

    .line 451
    :cond_5
    return v4
    .line 452
    .line 453
    .line 454
    .line 455
.end method
