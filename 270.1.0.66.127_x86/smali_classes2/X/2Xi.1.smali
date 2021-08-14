.class public final LX/2Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.NavigationLogger$4"


# instance fields
.field public final synthetic A00:LX/15s;


# direct methods
.method public constructor <init>(LX/15s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xi;->A00:LX/15s;

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
    iget-object v3, p0, LX/2Xi;->A00:LX/15s;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/15s;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v3, LX/15s;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/15s;->A06:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x22e1

    .line 19
    .line 20
    iget-object v1, v3, LX/15s;->A03:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1FQ;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    iget-object v0, v2, LX/1FQ;->A07:LX/3S6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, LX/1FQ;->A07:LX/3S6;

    .line 36
    .line 37
    const-string v0, "app_backgrounded"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const v1, 0x85c1

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/1FQ;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/823;

    .line 53
    .line 54
    iget-wide v4, v2, LX/1FQ;->A01:J

    .line 55
    .line 56
    iget-object v6, v2, LX/1FQ;->A06:LX/1qS;

    .line 57
    .line 58
    iget-object v7, v2, LX/1FQ;->A07:LX/3S6;

    .line 59
    .line 60
    const-string/jumbo v1, "version"

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v6, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "session_start_time"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, v4, v5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 71
    .line 72
    .line 73
    iget-wide v0, v7, LX/3S6;->A01:J

    .line 74
    .line 75
    const-string v8, "collection_start_time"

    .line 76
    .line 77
    invoke-virtual {v6, v8, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/823;->A00:LX/0AT;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AT;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string/jumbo v8, "serialization_time"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/823;->A00:LX/0AT;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AT;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v4

    .line 99
    const-string/jumbo v4, "session_duration"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/3S6;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v0, "session_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    :try_start_2
    iget-object v1, v7, LX/3S6;->A00:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v0, v0, [LX/QvP;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, [LX/QvP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    monitor-exit v7

    .line 135
    array-length v7, v9

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_0
    if-ge v5, v7, :cond_1

    .line 138
    .line 139
    aget-object v11, v9, v5

    .line 140
    .line 141
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v1, v11, LX/QvP;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "event_name"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 152
    .line 153
    .line 154
    iget-wide v0, v11, LX/QvP;->A00:J

    .line 155
    .line 156
    const-string v10, "event_time_ms"

    .line 157
    .line 158
    invoke-virtual {v4, v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/QvP;->A02:Ljava/lang/String;

    .line 162
    .line 163
    move-object v10, v0

    .line 164
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    .line 166
    :try_start_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    iget-object v0, v11, LX/QvP;->A03:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "event_extra"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    :catch_0
    :try_start_5
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "error"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_1
    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "events"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v8}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, LX/1qS;->A0A()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v2, LX/1FQ;->A07:LX/3S6;

    .line 210
    .line 211
    iput-object v0, v2, LX/1FQ;->A06:LX/1qS;

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    iput-wide v0, v2, LX/1FQ;->A01:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v7

    .line 220
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v2

    .line 222
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    const/16 v1, 0x2011

    .line 226
    .line 227
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/PowerManager;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    :cond_3
    invoke-static {v3, v4}, LX/15s;->A01(LX/15s;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    const/16 v1, 0x2348

    .line 250
    .line 251
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/1Lx;

    .line 258
    .line 259
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 260
    :try_start_7
    invoke-static {v6}, LX/1Lx;->A03(LX/1Lx;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x27cb

    .line 269
    .line 270
    iget-object v0, v6, LX/1Lx;->A04:LX/0li;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2lw;

    .line 278
    .line 279
    iget-object v0, v0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/1Lx;->A04:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2lw;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/1RU;->A04()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_8
    monitor-exit v6

    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    const-string v0, "analytic_counters"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v5}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v0, v3, LX/15s;->A01:LX/2MQ;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "click_point"

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v1, v3, LX/15s;->A07:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    if-eqz v4, :cond_6

    .line 329
    .line 330
    const/16 v0, 0x9b

    .line 331
    .line 332
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    iput-object v2, v3, LX/15s;->A07:Ljava/lang/String;

    .line 336
    .line 337
    :cond_6
    invoke-static {v3, v4}, LX/15s;->A04(LX/15s;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    const/16 v1, 0x2009

    .line 342
    .line 343
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0ls;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/0ls;->A0L()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    const/4 v2, 0x7

    .line 358
    const/16 v1, 0x22ca

    .line 359
    .line 360
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1E0;

    .line 367
    .line 368
    iget-object v1, v0, LX/1E0;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 371
    :try_start_9
    iget-object v0, v0, LX/1E0;->A01:Ljava/util/Stack;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 374
    .line 375
    .line 376
    monitor-exit v1

    .line 377
    goto :goto_4

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    monitor-exit v1

    .line 380
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 381
    :catchall_2
    :try_start_a
    move-exception v0

    .line 382
    monitor-exit v6

    .line 383
    goto :goto_3

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    monitor-exit v2

    .line 386
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 387
    :cond_7
    :goto_4
    monitor-exit v3

    .line 388
    return-void

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    monitor-exit v3

    .line 391
    throw v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
