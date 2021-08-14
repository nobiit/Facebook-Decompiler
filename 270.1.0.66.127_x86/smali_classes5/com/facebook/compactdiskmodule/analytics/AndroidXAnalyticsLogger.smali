.class public Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/common/XAnalyticsLogger;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A01:Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A01:Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A01:Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A01:Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-boolean v0, LX/3Cn;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v5, "compactdisk_key_action_stats"

    .line 5
    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    if-eqz v11, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v1, 0x8805

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/8cp;

    .line 23
    .line 24
    const-string v6, "remove_reason"

    .line 25
    .line 26
    const-string v7, "remove_staleness"

    .line 27
    .line 28
    const-string v8, "success"

    .line 29
    .line 30
    const-string v9, "extra"

    .line 31
    .line 32
    const-string v10, "size"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v11, :cond_10

    .line 36
    .line 37
    :try_start_0
    const/16 v1, 0x211a

    .line 38
    .line 39
    iget-object v0, v4, LX/8cp;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0tf;

    .line 46
    .line 47
    invoke-interface {v0, v5}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "action"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "cache_event_time"

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "cache_max_size_kb"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "cache_max_size"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "cache_name"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x39

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v1, "cache_stale_age"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "is_cache_sessionless"

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "key"

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x142

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v0, 0x14a

    .line 150
    .line 151
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x6f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "key_extra"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x51

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v7, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v6, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const-string v1, "cache_event_time_micros"

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 263
    .line 264
    .line 265
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :cond_5
    const-string v0, "compactdisk_soft_error_reporter"

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const v1, 0x8806

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/8cq;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    :try_start_1
    const/16 v1, 0x211a

    .line 291
    .line 292
    iget-object v0, v5, LX/8cq;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/0tf;

    .line 299
    .line 300
    const-string v0, "compact_disk_soft_error_reporter"

    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    new-instance v2, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "error_tag"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "errorTag"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "meta"

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 343
    .line 344
    .line 345
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :catch_0
    move-exception v3

    .line 347
    const/16 v1, 0x2029

    .line 348
    .line 349
    iget-object v0, v5, LX/8cq;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/0AO;

    .line 356
    .line 357
    const-string v1, "SoftErrorReporter"

    .line 358
    .line 359
    const-string v0, "Failed parsing the soft error event"

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :catch_1
    move-exception v3

    .line 363
    const/16 v1, 0x2029

    .line 364
    .line 365
    iget-object v0, v4, LX/8cp;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/0AO;

    .line 372
    .line 373
    const-string v1, "KeyStatsReporter"

    .line 374
    .line 375
    const-string v0, "Failed parsing the key stats event"

    .line 376
    .line 377
    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_6
    const v1, 0x1c004

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/analytics/AndroidXAnalyticsLogger;->A00:LX/0li;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/2Ge;

    .line 392
    .line 393
    sget-object v0, LX/8co;->A00:LX/8co;

    .line 394
    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    new-instance v0, LX/8co;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/8co;-><init>(LX/2Ge;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, LX/8co;->A00:LX/8co;

    .line 403
    .line 404
    :cond_7
    sget-object v0, LX/8co;->A00:LX/8co;

    .line 405
    .line 406
    invoke-virtual {v0, p1, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    const-string v0, "pigeon_reserved_keyword_module"

    .line 417
    .line 418
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 419
    .line 420
    .line 421
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v0, v1, Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v2, v4, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-virtual {v2, v4, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v4, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v2, v4, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_b
    instance-of v0, v1, Ljava/lang/Double;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Double;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-virtual {v2, v4, v0, v1}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_c
    instance-of v0, v1, Ljava/lang/Float;

    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    float-to-double v0, v0

    .line 523
    invoke-virtual {v2, v4, v0, v1}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_d
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v4, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_e
    invoke-virtual {v2, v4, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_f
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 544
    .line 545
    .line 546
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    :catch_2
    move-exception v2

    .line 548
    const-string v1, "AndroidXAnalyticsLogger"

    .line 549
    .line 550
    const-string v0, "Could not deserialize JSON"

    .line 551
    .line 552
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    return-void
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
.end method
