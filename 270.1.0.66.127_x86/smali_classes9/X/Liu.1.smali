.class public final LX/Liu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AT;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/LQt;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Liu;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 23
    .line 24
    invoke-static {p1}, LX/LQt;->A00(LX/0kw;)LX/LQt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Liu;->A03:LX/LQt;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Liw;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, v5, LX/Liw;->A0B:J

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v0, v1, v8

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-wide v2, v5, LX/Liw;->A0A:J

    .line 43
    .line 44
    cmp-long v1, v2, v8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v1, v5, LX/Liw;->A0K:J

    .line 53
    .line 54
    cmp-long v0, v1, v8

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AT;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v5, LX/Liw;->A0K:J

    .line 65
    .line 66
    :cond_3
    iget-wide v1, v5, LX/Liw;->A0J:J

    .line 67
    .line 68
    cmp-long v0, v1, v8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v6, p0, LX/Liu;->A03:LX/LQt;

    .line 73
    .line 74
    iget-object v1, v6, LX/LQt;->A00:LX/0tf;

    .line 75
    .line 76
    const/16 v0, 0x6f0

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-wide v1, v5, LX/Liw;->A0B:J

    .line 98
    .line 99
    cmp-long v0, v1, v8

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    iget-wide v2, v5, LX/Liw;->A0A:J

    .line 104
    .line 105
    cmp-long v1, v2, v8

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-gtz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x2d

    .line 114
    .line 115
    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v2, v5, LX/Liw;->A08:J

    .line 120
    .line 121
    long-to-double v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "download_start_timestamp"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    iget-wide v2, v5, LX/Liw;->A07:J

    .line 132
    .line 133
    long-to-double v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "finished_downloading_raw_time"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, v5, LX/Liw;->A0A:J

    .line 144
    .line 145
    long-to-double v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "finished_loading_raw_time"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v5, LX/Liw;->A0K:J

    .line 156
    .line 157
    long-to-double v0, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "offscreen_raw_time"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, v5, LX/Liw;->A0J:J

    .line 168
    .line 169
    long-to-double v0, v2

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "onscreen_raw_time"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "native_article_story"

    .line 180
    .line 181
    const/16 v0, 0x1b5

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v2, v5, LX/Liw;->A0B:J

    .line 188
    .line 189
    long-to-double v0, v2

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "started_loading_raw_time"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v5, LX/Liw;->A0O:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "batch_ads_enabled"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v5, LX/Liw;->A0P:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "batch_ads_used"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "ad_pool_hit"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "ad_pool_queried"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "is_unseen_ad_hit"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v5, LX/Liw;->A0R:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "is_bridged"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v5, LX/Liw;->A0T:Z

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "prefetched_ad_used"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/16 v0, 0x23

    .line 265
    .line 266
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    .line 269
    iget v0, v5, LX/Liw;->A00:I

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ad_position"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    const-string v1, ""

    .line 282
    .line 283
    const-string v0, "ad_id_from_pool"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-wide v2, v5, LX/Liw;->A04:J

    .line 289
    .line 290
    long-to-double v0, v2

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "article_open_raw_time"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298
    .line 299
    .line 300
    iget-wide v1, v5, LX/Liw;->A09:J

    .line 301
    .line 302
    cmp-long v0, v1, v8

    .line 303
    .line 304
    if-lez v0, :cond_6

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "did_see_content"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    iget-wide v2, v5, LX/Liw;->A0A:J

    .line 317
    .line 318
    iget-wide v0, v5, LX/Liw;->A0B:J

    .line 319
    .line 320
    sub-long/2addr v2, v0

    .line 321
    long-to-float v1, v2

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    mul-float/2addr v1, v0

    .line 325
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 326
    .line 327
    div-float/2addr v1, v7

    .line 328
    float-to-double v0, v1

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "download_time"

    .line 334
    .line 335
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v5, LX/Liw;->A0Q:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "failures_occurred"

    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, v5, LX/Liw;->A0K:J

    .line 350
    .line 351
    iget-wide v0, v5, LX/Liw;->A0J:J

    .line 352
    .line 353
    sub-long/2addr v2, v0

    .line 354
    long-to-float v1, v2

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    mul-float/2addr v1, v0

    .line 358
    div-float/2addr v1, v7

    .line 359
    float-to-double v0, v1

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "onscreen_time"

    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v5, LX/Liw;->A0N:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "original_webview_url"

    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, LX/LQt;->A01:LX/LQ2;

    .line 377
    .line 378
    :try_start_0
    iget-object v0, v0, LX/LQ2;->A07:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    const/4 v1, 0x0

    .line 390
    :goto_1
    const-string v0, "article_ID"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v5, LX/Liw;->A0S:Z

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "is_impression_logged"

    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    :try_start_1
    iget-object v0, v5, LX/Liw;->A0L:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :goto_2
    iget-wide v2, v5, LX/Liw;->A05:J

    .line 426
    .line 427
    cmp-long v0, v2, v8

    .line 428
    .line 429
    if-lez v0, :cond_7

    .line 430
    .line 431
    long-to-double v0, v2

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "article_data_start_parsing_time"

    .line 437
    .line 438
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-wide v2, v5, LX/Liw;->A03:J

    .line 442
    .line 443
    cmp-long v0, v2, v8

    .line 444
    .line 445
    if-lez v0, :cond_8

    .line 446
    .line 447
    long-to-double v0, v2

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "article_data_finish_parsing_time"

    .line 453
    .line 454
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-wide v2, v5, LX/Liw;->A02:J

    .line 458
    .line 459
    cmp-long v0, v2, v8

    .line 460
    .line 461
    if-lez v0, :cond_9

    .line 462
    .line 463
    long-to-double v0, v2

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "article_create_adapter_time"

    .line 469
    .line 470
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    iget-wide v2, v5, LX/Liw;->A09:J

    .line 474
    .line 475
    cmp-long v0, v2, v8

    .line 476
    .line 477
    if-lez v0, :cond_a

    .line 478
    .line 479
    long-to-double v0, v2

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "first_frame_render_time"

    .line 485
    .line 486
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    iget-boolean v0, v5, LX/Liw;->A0P:Z

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    iget-wide v2, v5, LX/Liw;->A06:J

    .line 494
    .line 495
    long-to-double v0, v2

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "batch_ads_fetch_issued_timestamp"

    .line 501
    .line 502
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    iget-boolean v0, v5, LX/Liw;->A0R:Z

    .line 506
    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    iget v0, v5, LX/Liw;->A01:I

    .line 510
    .line 511
    int-to-long v0, v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "is_original_webview_url_an"

    .line 517
    .line 518
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    iget-wide v2, v5, LX/Liw;->A0C:J

    .line 522
    .line 523
    long-to-double v0, v2

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "source_webview_bridged_timestamp"

    .line 529
    .line 530
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 531
    .line 532
    .line 533
    iget-wide v2, v5, LX/Liw;->A0H:J

    .line 534
    .line 535
    long-to-double v0, v2

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "source_webview_queue_start_timestamp"

    .line 541
    .line 542
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 543
    .line 544
    .line 545
    iget-wide v2, v5, LX/Liw;->A0I:J

    .line 546
    .line 547
    long-to-double v0, v2

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "source_webview_start_load_timestamp"

    .line 553
    .line 554
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 555
    .line 556
    .line 557
    iget-wide v2, v5, LX/Liw;->A0D:J

    .line 558
    .line 559
    long-to-double v0, v2

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "source_webview_destroyed_time"

    .line 565
    .line 566
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 567
    .line 568
    .line 569
    iget-wide v2, v5, LX/Liw;->A0E:J

    .line 570
    .line 571
    long-to-double v0, v2

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "source_webview_view_entered_time"

    .line 577
    .line 578
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 579
    .line 580
    .line 581
    iget-wide v2, v5, LX/Liw;->A0F:J

    .line 582
    .line 583
    long-to-double v0, v2

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "source_webview_view_exited_time"

    .line 589
    .line 590
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    iget-wide v2, v5, LX/Liw;->A0G:J

    .line 594
    .line 595
    long-to-double v0, v2

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "source_webview_finish_load_timestamp"

    .line 601
    .line 602
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_d
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 613
    .line 614
    .line 615
    return-void
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/Liw;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Liw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v4, LX/Liw;->A07:J

    .line 31
    .line 32
    long-to-float v1, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/Liw;->A07:J

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v4, LX/Liw;->A08:J

    .line 31
    .line 32
    long-to-float v1, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/Liw;->A08:J

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Liw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Liw;->A0Q:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v4, LX/Liw;->A0A:J

    .line 31
    .line 32
    long-to-float v1, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/Liw;->A0A:J

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v4, LX/Liw;->A0B:J

    .line 31
    .line 32
    long-to-float v1, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/Liw;->A0B:J

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v2, v4, LX/Liw;->A09:J

    .line 25
    .line 26
    long-to-float v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v4, LX/Liw;->A09:J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v2, v4, LX/Liw;->A0J:J

    .line 25
    .line 26
    long-to-float v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v4, LX/Liw;->A0J:J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Liw;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v2, v4, LX/Liw;->A0K:J

    .line 25
    .line 26
    long-to-float v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Liu;->A01:LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v4, LX/Liw;->A0K:J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Liu;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Liw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Liw;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p2, v1, LX/Liw;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
