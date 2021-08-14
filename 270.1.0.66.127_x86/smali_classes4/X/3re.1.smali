.class public final LX/3re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.VideoPerformanceTracking$2"


# instance fields
.field public final synthetic A00:LX/2tI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3re;->A00:LX/2tI;

    .line 1
    .line 2
    iput-object p2, p0, LX/3re;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3re;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 1
    .line 2
    iget-object v2, v0, LX/2tI;->A0M:LX/2tL;

    .line 3
    .line 4
    iget-object v6, p0, LX/3re;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/3re;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x616bdd78

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v0, :cond_1c

    .line 18
    .line 19
    const v0, 0x1835ecfc

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_1b

    .line 23
    .line 24
    const v0, 0x7811a066

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "quality_summary"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_1a

    .line 40
    .line 41
    if-eq v1, v4, :cond_c

    .line 42
    .line 43
    if-eq v1, v5, :cond_c

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v1, p0, LX/3re;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 v2, -0x1

    .line 55
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/3re;->A00:LX/2tI;

    .line 59
    .line 60
    iget-object v4, p0, LX/3re;->A02:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v2, LX/1rc;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v4, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 69
    .line 70
    .line 71
    const-string v3, "pigeon_reserved_keyword_module"

    .line 72
    .line 73
    const-string v0, "video"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "live_video_segment_download"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "live_video_frame_displayed"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const-string v1, "metadata"

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, LX/2tI;->A00(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, v5, LX/2tI;->A0B:LX/1Lx;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/1Lx;->A05(LX/1rc;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/2tI;->A0A:LX/2Ge;

    .line 120
    .line 121
    sget-object v0, LX/82J;->A00:LX/82J;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, LX/82J;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/82J;-><init>(LX/2Ge;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/82J;->A00:LX/82J;

    .line 131
    .line 132
    :cond_6
    sget-object v0, LX/82J;->A00:LX/82J;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/2PM;->A04(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 139
    .line 140
    iget-object v4, v0, LX/2tI;->A0J:LX/2tK;

    .line 141
    .line 142
    iget-object v3, p0, LX/3re;->A02:Ljava/util/Map;

    .line 143
    .line 144
    const/16 v2, 0x211a

    .line 145
    .line 146
    iget-object v1, v4, LX/2tK;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0tf;

    .line 154
    .line 155
    const-string v0, "vps_http_transfer"

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v0, "video_id"

    .line 173
    .line 174
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x2c1

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "time_ms"

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v5, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    const-string v1, "player_id"

    .line 210
    .line 211
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "request_queue_time_ms"

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "transfer_start"

    .line 236
    .line 237
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "transfer_end"

    .line 249
    .line 250
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "buffer_duration_ms"

    .line 262
    .line 263
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "transfer_bytes"

    .line 275
    .line 276
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "req_length"

    .line 288
    .line 289
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "bandwidth"

    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x2b

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    const-string v1, "prefetch_source"

    .line 316
    .line 317
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "stream_type"

    .line 329
    .line 330
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x269

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    const-string v1, "seq"

    .line 344
    .line 345
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "start_bandwidth"

    .line 357
    .line 358
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "bitrate"

    .line 370
    .line 371
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "segment_start_ms"

    .line 383
    .line 384
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "segment_duration_ms"

    .line 396
    .line 397
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "data_source_factory"

    .line 409
    .line 410
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "cache_type"

    .line 422
    .line 423
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "url"

    .line 435
    .line 436
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x2b5

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 447
    .line 448
    .line 449
    const-string v0, "error"

    .line 450
    .line 451
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0xc2

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    const-string v1, "play_origin"

    .line 465
    .line 466
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "debug_info"

    .line 478
    .line 479
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0xa0

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    .line 492
    const-string v1, "offset"

    .line 493
    .line 494
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0xad

    .line 506
    .line 507
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "upstream_ttfb"

    .line 523
    .line 524
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "manifest_first_segment_start"

    .line 536
    .line 537
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v1, "manifest_last_segment_end"

    .line 549
    .line 550
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "manifest_num_segments"

    .line 562
    .line 563
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 575
    .line 576
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v1, "data_spec_creation_time_ms"

    .line 588
    .line 589
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x75a

    .line 601
    .line 602
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0xd84

    .line 618
    .line 619
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0xd83

    .line 635
    .line 636
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "seq_num"

    .line 652
    .line 653
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, LX/2tK;->A03(LX/2tK;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x75

    .line 669
    .line 670
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x74b

    .line 674
    .line 675
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0xd05

    .line 691
    .line 692
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v1, "video_process_bandwidth"

    .line 708
    .line 709
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "main_process_bandwidth"

    .line 721
    .line 722
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/16 v0, 0xdc8

    .line 734
    .line 735
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "cancelled"

    .line 751
    .line 752
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v1, "start_video_ttfb"

    .line 764
    .line 765
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v1, "is_prefetch"

    .line 777
    .line 778
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "is_cached"

    .line 786
    .line 787
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 792
    .line 793
    .line 794
    const-string v1, "is_skip_ahead_chunk"

    .line 795
    .line 796
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    const-string v1, "in_rewound_state"

    .line 804
    .line 805
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "first_time_play"

    .line 813
    .line 814
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 819
    .line 820
    .line 821
    const-string v1, "is_lowest_bitrate"

    .line 822
    .line 823
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "is_spherical"

    .line 831
    .line 832
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v0, 0x4d

    .line 837
    .line 838
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 839
    .line 840
    .line 841
    const-string v0, "is_sponsored"

    .line 842
    .line 843
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v0, 0x4f

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 850
    .line 851
    .line 852
    const-string v0, "is_templated_manifest"

    .line 853
    .line 854
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/16 v0, 0x53

    .line 859
    .line 860
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 861
    .line 862
    .line 863
    const-string v0, "is_fbms"

    .line 864
    .line 865
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x2e

    .line 870
    .line 871
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 872
    .line 873
    .line 874
    const-string v1, "is_manifest_dynamic"

    .line 875
    .line 876
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 881
    .line 882
    .line 883
    const-string v1, "is_fb_predictive_dash"

    .line 884
    .line 885
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "is_live"

    .line 893
    .line 894
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v0, 0x3b

    .line 899
    .line 900
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 901
    .line 902
    .line 903
    const-string v1, "chunked_transfer"

    .line 904
    .line 905
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "predicted_url"

    .line 913
    .line 914
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 919
    .line 920
    .line 921
    const-string v1, "num_segments_to_end_of_manifest"

    .line 922
    .line 923
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "edge_hit"

    .line 935
    .line 936
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v1, "origin_hit"

    .line 948
    .line 949
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "connection_quality"

    .line 961
    .line 962
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/16 v0, 0x77

    .line 971
    .line 972
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 973
    .line 974
    .line 975
    const-string v0, "codec"

    .line 976
    .line 977
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "format_codec"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "exception"

    .line 991
    .line 992
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v1, :cond_9

    .line 999
    .line 1000
    const/16 v0, 0xd9

    .line 1001
    .line 1002
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1003
    .line 1004
    .line 1005
    :cond_9
    const-string v0, "quality_label"

    .line 1006
    .line 1007
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v1, :cond_a

    .line 1014
    .line 1015
    const/16 v0, 0x1f5

    .line 1016
    .line 1017
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1018
    .line 1019
    .line 1020
    :cond_a
    const-string v1, "play_sub_origin"

    .line 1021
    .line 1022
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v0, :cond_b

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_b
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_1
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/2tI;->A0J:LX/2tK;

    .line 1040
    .line 1041
    iget-object v3, p0, LX/3re;->A02:Ljava/util/Map;

    .line 1042
    .line 1043
    const/16 v2, 0x211a

    .line 1044
    .line 1045
    iget-object v1, v0, LX/2tK;->A00:LX/0li;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/0tf;

    .line 1053
    .line 1054
    const-string v0, "quality_summary"

    .line 1055
    .line 1056
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1061
    .line 1062
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_7

    .line 1070
    .line 1071
    const-string v0, "video_id"

    .line 1072
    .line 1073
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/16 v0, 0x2c1

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "host_name"

    .line 1087
    .line 1088
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "trigger"

    .line 1100
    .line 1101
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/16 v0, 0x29b

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "bitrate"

    .line 1115
    .line 1116
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "quality_label"

    .line 1124
    .line 1125
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x1f5

    .line 1134
    .line 1135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1136
    .line 1137
    .line 1138
    const/16 v0, 0x9cb

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v0, 0xa7d

    .line 1152
    .line 1153
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0x9cc

    .line 1165
    .line 1166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v0, 0xa7e

    .line 1182
    .line 1183
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v0, 0xa9c

    .line 1199
    .line 1200
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v0, 0xb24

    .line 1212
    .line 1213
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v0, 0xbf9

    .line 1225
    .line 1226
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v0, 0xbf6

    .line 1242
    .line 1243
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0xbf8

    .line 1255
    .line 1256
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v0, 0xbf5

    .line 1272
    .line 1273
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v0, 0xbf3

    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "video_width"

    .line 1298
    .line 1299
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v1, "video_height"

    .line 1307
    .line 1308
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "video_player_width"

    .line 1316
    .line 1317
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v1, "video_player_height"

    .line 1325
    .line 1326
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v0, 0x4bf

    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v0, 0xc8e

    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "num_samples"

    .line 1360
    .line 1361
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v0, 0xb21

    .line 1369
    .line 1370
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0xb20

    .line 1382
    .line 1383
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v0, 0xb27    # 4.001E-42f

    .line 1395
    .line 1396
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v0, 0xb29

    .line 1408
    .line 1409
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v0, 0xb28

    .line 1421
    .line 1422
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1431
    .line 1432
    .line 1433
    const/16 v0, 0xb26    # 4.0E-42f

    .line 1434
    .line 1435
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v0, 0xb2a

    .line 1447
    .line 1448
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v0, 0xb25

    .line 1460
    .line 1461
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v0, 0xb2b

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v0, 0xa98

    .line 1486
    .line 1487
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v0, 0xaca

    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v0, 0x722

    .line 1512
    .line 1513
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v0, 0xa95

    .line 1525
    .line 1526
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v3, v1}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v1, v0}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v0, 0xac7

    .line 1538
    .line 1539
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v3, v1}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v2, v1, v0}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v0, 0x71f

    .line 1551
    .line 1552
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v3, v1}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v2, v1, v0}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v0, 0xa96

    .line 1564
    .line 1565
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    .line 1575
    .line 1576
    const/16 v0, 0xac8

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v0, 0x720

    .line 1590
    .line 1591
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v0, 0xa94

    .line 1603
    .line 1604
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1613
    .line 1614
    .line 1615
    const/16 v0, 0xac6

    .line 1616
    .line 1617
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1626
    .line 1627
    .line 1628
    const/16 v0, 0x71e

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v0, 0xa97

    .line 1642
    .line 1643
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1652
    .line 1653
    .line 1654
    const/16 v0, 0xac9

    .line 1655
    .line 1656
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v0, 0x721

    .line 1668
    .line 1669
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v0, 0x94b

    .line 1681
    .line 1682
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v0, 0x94e

    .line 1694
    .line 1695
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v0, 0x94c

    .line 1707
    .line 1708
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v0, 0x94d

    .line 1720
    .line 1721
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v0, 0xc97

    .line 1733
    .line 1734
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v0, 0xc9a

    .line 1746
    .line 1747
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1756
    .line 1757
    .line 1758
    const/16 v0, 0xc98

    .line 1759
    .line 1760
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v0, 0xc99

    .line 1772
    .line 1773
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v3, v1}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v2, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x732

    .line 1785
    .line 1786
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v0, 0xcd4

    .line 1798
    .line 1799
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v0, 0xcd3

    .line 1811
    .line 1812
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v0, 0x9ce

    .line 1824
    .line 1825
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1834
    .line 1835
    .line 1836
    const-string v1, "heeded_kbps"

    .line 1837
    .line 1838
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v0, 0xbea

    .line 1846
    .line 1847
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-static {v3, v1}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v2, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1856
    .line 1857
    .line 1858
    const/16 v0, 0xbeb

    .line 1859
    .line 1860
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v0, "playback_is_live_streaming"

    .line 1876
    .line 1877
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const/16 v0, 0x5c

    .line 1882
    .line 1883
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1884
    .line 1885
    .line 1886
    const-string v1, "buffer"

    .line 1887
    .line 1888
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v0, "bandwidth"

    .line 1900
    .line 1901
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const/16 v0, 0x2b

    .line 1910
    .line 1911
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1912
    .line 1913
    .line 1914
    const-string v0, "is_spherical"

    .line 1915
    .line 1916
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const/16 v0, 0x4d

    .line 1921
    .line 1922
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1923
    .line 1924
    .line 1925
    const-string v0, "is_sponsored"

    .line 1926
    .line 1927
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const/16 v0, 0x4f

    .line 1932
    .line 1933
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1934
    .line 1935
    .line 1936
    const-string v1, "last_quality_change_elapsed_realtime"

    .line 1937
    .line 1938
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    const-string v1, "start_playback_position_ms"

    .line 1950
    .line 1951
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v1, "start_buffered_duration_ms"

    .line 1963
    .line 1964
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v1, "kbps_estimate"

    .line 1976
    .line 1977
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    const-string v1, "highest_bitrate"

    .line 1989
    .line 1990
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const-string v1, "constrained_highest_bitrate"

    .line 2002
    .line 2003
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    const-string v1, "lowest_bitrate"

    .line 2015
    .line 2016
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v1, "num_bitrates"

    .line 2028
    .line 2029
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    const-string v0, "origin"

    .line 2041
    .line 2042
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    const/16 v0, 0x196

    .line 2051
    .line 2052
    goto/16 :goto_3

    .line 2053
    .line 2054
    :pswitch_2
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 2055
    .line 2056
    iget-object v4, v0, LX/2tI;->A0J:LX/2tK;

    .line 2057
    .line 2058
    iget-object v3, p0, LX/3re;->A02:Ljava/util/Map;

    .line 2059
    .line 2060
    const/16 v2, 0x211a

    .line 2061
    .line 2062
    iget-object v1, v4, LX/2tK;->A00:LX/0li;

    .line 2063
    .line 2064
    const/4 v0, 0x0

    .line 2065
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, LX/0tf;

    .line 2070
    .line 2071
    const-string v0, "manifest_misaligned"

    .line 2072
    .line 2073
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2078
    .line 2079
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_7

    .line 2087
    .line 2088
    const-string v0, "video_id"

    .line 2089
    .line 2090
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const/16 v0, 0x2c1

    .line 2099
    .line 2100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    const-string v1, "manifest_url"

    .line 2105
    .line 2106
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const-string v1, "expected_segment_info"

    .line 2118
    .line 2119
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    const-string v1, "actual_segment_info"

    .line 2131
    .line 2132
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v4}, LX/2tK;->A03(LX/2tK;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    const/16 v0, 0x75

    .line 2148
    .line 2149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2150
    .line 2151
    .line 2152
    const-string v0, "is_live"

    .line 2153
    .line 2154
    invoke-static {v3, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    const/16 v0, 0x3b

    .line 2159
    .line 2160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :pswitch_3
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 2168
    .line 2169
    iget-object v3, v0, LX/2tI;->A0J:LX/2tK;

    .line 2170
    .line 2171
    iget-object v4, p0, LX/3re;->A02:Ljava/util/Map;

    .line 2172
    .line 2173
    const/16 v2, 0x211a

    .line 2174
    .line 2175
    iget-object v1, v3, LX/2tK;->A00:LX/0li;

    .line 2176
    .line 2177
    const/4 v0, 0x0

    .line 2178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/0tf;

    .line 2183
    .line 2184
    const-string v0, "live_video_segment_download"

    .line 2185
    .line 2186
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2191
    .line 2192
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_7

    .line 2200
    .line 2201
    const-string v0, "video_id"

    .line 2202
    .line 2203
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const/16 v0, 0x2c1

    .line 2212
    .line 2213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const-string v0, "stream_id"

    .line 2218
    .line 2219
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const/16 v0, 0x268

    .line 2228
    .line 2229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2230
    .line 2231
    .line 2232
    const-string v0, "trace_id"

    .line 2233
    .line 2234
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const/16 v0, 0x291

    .line 2243
    .line 2244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2245
    .line 2246
    .line 2247
    const-string v0, "stream_type"

    .line 2248
    .line 2249
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const/16 v0, 0x269

    .line 2258
    .line 2259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2260
    .line 2261
    .line 2262
    const-string v0, "source"

    .line 2263
    .line 2264
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const/16 v0, 0x246

    .line 2273
    .line 2274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2275
    .line 2276
    .line 2277
    const-string v0, "parent_source"

    .line 2278
    .line 2279
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    const/16 v0, 0x1a7

    .line 2288
    .line 2289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2290
    .line 2291
    .line 2292
    const-string v0, "event_severity"

    .line 2293
    .line 2294
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const/16 v0, 0xd2

    .line 2303
    .line 2304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2305
    .line 2306
    .line 2307
    const-string v0, "event_name"

    .line 2308
    .line 2309
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    const/16 v0, 0xd1

    .line 2318
    .line 2319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2320
    .line 2321
    .line 2322
    const/16 v0, 0xc1

    .line 2323
    .line 2324
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    const-string v0, "event_id"

    .line 2340
    .line 2341
    invoke-static {v4, v0}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    const/16 v0, 0x2a

    .line 2346
    .line 2347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2348
    .line 2349
    .line 2350
    const-string v0, "metadata"

    .line 2351
    .line 2352
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    if-eqz v1, :cond_1d

    .line 2357
    .line 2358
    goto/16 :goto_7

    .line 2359
    .line 2360
    :pswitch_4
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 2361
    .line 2362
    iget-object v3, v0, LX/2tI;->A0J:LX/2tK;

    .line 2363
    .line 2364
    iget-object v4, p0, LX/3re;->A02:Ljava/util/Map;

    .line 2365
    .line 2366
    const/16 v2, 0x211a

    .line 2367
    .line 2368
    iget-object v1, v3, LX/2tK;->A00:LX/0li;

    .line 2369
    .line 2370
    const/4 v0, 0x0

    .line 2371
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, LX/0tf;

    .line 2376
    .line 2377
    const-string v0, "live_video_frame_displayed"

    .line 2378
    .line 2379
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2384
    .line 2385
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_7

    .line 2393
    .line 2394
    const-string v0, "video_id"

    .line 2395
    .line 2396
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const/16 v0, 0x2c1

    .line 2405
    .line 2406
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    const-string v0, "stream_id"

    .line 2411
    .line 2412
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const/16 v0, 0x268

    .line 2421
    .line 2422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2423
    .line 2424
    .line 2425
    const-string v1, "trace_id"

    .line 2426
    .line 2427
    invoke-static {v4, v1}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-virtual {v2, v1, v0}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2432
    .line 2433
    .line 2434
    const-string v0, "stream_type"

    .line 2435
    .line 2436
    invoke-static {v4, v0}, LX/2tK;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    const/16 v0, 0x70

    .line 2441
    .line 2442
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2443
    .line 2444
    .line 2445
    const-string v0, "source"

    .line 2446
    .line 2447
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    const/16 v0, 0x246

    .line 2456
    .line 2457
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2458
    .line 2459
    .line 2460
    const-string v0, "parent_source"

    .line 2461
    .line 2462
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    const/16 v0, 0x1a7

    .line 2471
    .line 2472
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2473
    .line 2474
    .line 2475
    const-string v0, "event_severity"

    .line 2476
    .line 2477
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    const/16 v0, 0xd2

    .line 2486
    .line 2487
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2488
    .line 2489
    .line 2490
    const-string v0, "event_name"

    .line 2491
    .line 2492
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    const/16 v0, 0xd1

    .line 2501
    .line 2502
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2503
    .line 2504
    .line 2505
    const/16 v0, 0xc1

    .line 2506
    .line 2507
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-static {v4, v0}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    const/16 v0, 0x29

    .line 2516
    .line 2517
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2518
    .line 2519
    .line 2520
    const-string v0, "event_id"

    .line 2521
    .line 2522
    invoke-static {v4, v0}, LX/2tK;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    const/16 v0, 0x2a

    .line 2527
    .line 2528
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2529
    .line 2530
    .line 2531
    const-string v0, "metadata"

    .line 2532
    .line 2533
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    if-eqz v1, :cond_1d

    .line 2538
    .line 2539
    goto/16 :goto_8

    .line 2540
    .line 2541
    :pswitch_5
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 2542
    .line 2543
    iget-object v3, v0, LX/2tI;->A0J:LX/2tK;

    .line 2544
    .line 2545
    iget-object v4, p0, LX/3re;->A02:Ljava/util/Map;

    .line 2546
    .line 2547
    const/16 v2, 0x211a

    .line 2548
    .line 2549
    iget-object v1, v3, LX/2tK;->A00:LX/0li;

    .line 2550
    .line 2551
    const/4 v0, 0x0

    .line 2552
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    check-cast v1, LX/0tf;

    .line 2557
    .line 2558
    const/16 v0, 0x79

    .line 2559
    .line 2560
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    if-eqz v0, :cond_7

    .line 2569
    .line 2570
    const/16 v0, 0x87f

    .line 2571
    .line 2572
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-static {v4, v0}, LX/2tK;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    const/16 v0, 0x8

    .line 2581
    .line 2582
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2583
    .line 2584
    .line 2585
    const-string v1, "mc_reason"

    .line 2586
    .line 2587
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v0, 0xa9d

    .line 2599
    .line 2600
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v3}, LX/2tK;->A03(LX/2tK;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    const/16 v0, 0x75

    .line 2620
    .line 2621
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 2625
    .line 2626
    .line 2627
    return-void

    .line 2628
    :pswitch_6
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 2629
    .line 2630
    iget-object v0, v0, LX/2tI;->A0J:LX/2tK;

    .line 2631
    .line 2632
    iget-object v5, p0, LX/3re;->A02:Ljava/util/Map;

    .line 2633
    .line 2634
    const/16 v2, 0x211a

    .line 2635
    .line 2636
    iget-object v1, v0, LX/2tK;->A00:LX/0li;

    .line 2637
    .line 2638
    const/4 v0, 0x0

    .line 2639
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    check-cast v1, LX/0tf;

    .line 2644
    .line 2645
    const/16 v0, 0x29

    .line 2646
    .line 2647
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v7

    .line 2651
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_7

    .line 2656
    .line 2657
    new-instance v6, Ljava/util/HashMap;

    .line 2658
    .line 2659
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2660
    .line 2661
    .line 2662
    const-string v2, "asset_id"

    .line 2663
    .line 2664
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    const-string v1, "component"

    .line 2668
    .line 2669
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    const-string v4, "component_event"

    .line 2673
    .line 2674
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    const-string v3, "session_id"

    .line 2678
    .line 2679
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v7, v2, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    const/16 v0, 0x6b

    .line 2702
    .line 2703
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-virtual {v2, v4, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v6}, LX/2tI;->A00(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    const-string v0, "extra_json"

    .line 2727
    .line 2728
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    const/16 v0, 0x238

    .line 2740
    .line 2741
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    goto :goto_4

    .line 2746
    :pswitch_7
    iget-object v0, p0, LX/3re;->A00:LX/2tI;

    .line 2747
    .line 2748
    iget-object v0, v0, LX/2tI;->A0J:LX/2tK;

    .line 2749
    .line 2750
    iget-object v3, p0, LX/3re;->A02:Ljava/util/Map;

    .line 2751
    .line 2752
    const/16 v2, 0x211a

    .line 2753
    .line 2754
    iget-object v1, v0, LX/2tK;->A00:LX/0li;

    .line 2755
    .line 2756
    const/4 v0, 0x0

    .line 2757
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    check-cast v1, LX/0tf;

    .line 2762
    .line 2763
    const-string v0, "fbvp_playback_tslog"

    .line 2764
    .line 2765
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2770
    .line 2771
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_7

    .line 2779
    .line 2780
    const-string v1, "time_series1"

    .line 2781
    .line 2782
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    const-string v0, "session_id"

    .line 2794
    .line 2795
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    const/16 v0, 0x238

    .line 2804
    .line 2805
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    const-string v0, "video_id"

    .line 2810
    .line 2811
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2820
    .line 2821
    .line 2822
    move-result-wide v0

    .line 2823
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    const/16 v0, 0x70

    .line 2828
    .line 2829
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    :goto_4
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 2834
    .line 2835
    .line 2836
    return-void

    .line 2837
    :sswitch_0
    const/16 v0, 0x4f8

    .line 2838
    .line 2839
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    const/4 v2, 0x1

    .line 2848
    if-nez v0, :cond_3

    .line 2849
    .line 2850
    goto/16 :goto_2

    .line 2851
    .line 2852
    :sswitch_1
    const/16 v0, 0x3d0

    .line 2853
    .line 2854
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    const/4 v2, 0x7

    .line 2863
    if-nez v0, :cond_3

    .line 2864
    .line 2865
    goto/16 :goto_2

    .line 2866
    .line 2867
    :sswitch_2
    const-string v0, "fbvp_playback_tslog"

    .line 2868
    .line 2869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    const/16 v2, 0x8

    .line 2874
    .line 2875
    if-nez v0, :cond_3

    .line 2876
    .line 2877
    goto/16 :goto_2

    .line 2878
    .line 2879
    :sswitch_3
    const/16 v0, 0xdda

    .line 2880
    .line 2881
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    const/4 v2, 0x6

    .line 2890
    if-nez v0, :cond_3

    .line 2891
    .line 2892
    goto/16 :goto_2

    .line 2893
    .line 2894
    :sswitch_4
    const-string v0, "live_video_segment_download"

    .line 2895
    .line 2896
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    const/4 v2, 0x4

    .line 2901
    if-nez v0, :cond_3

    .line 2902
    .line 2903
    goto/16 :goto_2

    .line 2904
    .line 2905
    :sswitch_5
    const-string v0, "vps_http_transfer"

    .line 2906
    .line 2907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    const/4 v2, 0x0

    .line 2912
    if-nez v0, :cond_3

    .line 2913
    .line 2914
    goto/16 :goto_2

    .line 2915
    .line 2916
    :sswitch_6
    const-string v0, "live_video_frame_displayed"

    .line 2917
    .line 2918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    const/4 v2, 0x5

    .line 2923
    if-nez v0, :cond_3

    .line 2924
    .line 2925
    goto/16 :goto_2

    .line 2926
    .line 2927
    :sswitch_7
    const-string v0, "manifest_misaligned"

    .line 2928
    .line 2929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    const/4 v2, 0x3

    .line 2934
    if-nez v0, :cond_3

    .line 2935
    .line 2936
    goto/16 :goto_2

    .line 2937
    .line 2938
    :sswitch_8
    const-string v0, "quality_summary"

    .line 2939
    .line 2940
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    const/4 v2, 0x2

    .line 2945
    if-nez v0, :cond_3

    .line 2946
    .line 2947
    goto/16 :goto_2

    .line 2948
    .line 2949
    :cond_c
    const-string v7, "stream_type"

    .line 2950
    .line 2951
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    check-cast v0, Ljava/lang/String;

    .line 2956
    .line 2957
    invoke-static {v0}, LX/3rk;->valueOf(Ljava/lang/String;)LX/3rk;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    invoke-static {v0}, LX/3rk;->A01(LX/3rk;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v5

    .line 2965
    invoke-static {v2}, LX/2tL;->A09(LX/2tL;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-nez v0, :cond_10

    .line 2970
    .line 2971
    const/4 v4, 0x0

    .line 2972
    if-eqz v5, :cond_d

    .line 2973
    .line 2974
    iget-object v1, v2, LX/2tL;->A08:LX/0mM;

    .line 2975
    .line 2976
    const/16 v0, 0x1c7

    .line 2977
    .line 2978
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_e

    .line 2983
    .line 2984
    :cond_d
    if-nez v5, :cond_f

    .line 2985
    .line 2986
    iget-object v1, v2, LX/2tL;->A08:LX/0mM;

    .line 2987
    .line 2988
    const/16 v0, 0x1f1

    .line 2989
    .line 2990
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v0

    .line 2994
    if-eqz v0, :cond_f

    .line 2995
    .line 2996
    :cond_e
    const/4 v0, 0x1

    .line 2997
    :goto_5
    if-nez v0, :cond_10

    .line 2998
    .line 2999
    goto/16 :goto_1

    .line 3000
    .line 3001
    :cond_f
    const/4 v0, 0x0

    .line 3002
    goto :goto_5

    .line 3003
    :cond_10
    const-string v10, "video_id"

    .line 3004
    .line 3005
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    if-eqz v1, :cond_2

    .line 3010
    .line 3011
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3012
    .line 3013
    .line 3014
    move-result v5

    .line 3015
    iget-object v0, v2, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3016
    .line 3017
    const v4, 0x1d0020

    .line 3018
    .line 3019
    .line 3020
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v9

    .line 3027
    new-instance v6, Ljava/util/HashMap;

    .line 3028
    .line 3029
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3030
    .line 3031
    .line 3032
    const-string v8, "time_ms"

    .line 3033
    .line 3034
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    check-cast v0, Ljava/lang/Long;

    .line 3039
    .line 3040
    if-eqz v0, :cond_11

    .line 3041
    .line 3042
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3043
    .line 3044
    .line 3045
    move-result-wide v0

    .line 3046
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    :cond_11
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    const-string v1, "player_id"

    .line 3057
    .line 3058
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    const-string v1, "request_queue_time_ms"

    .line 3070
    .line 3071
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    const-string v1, "transfer_start"

    .line 3083
    .line 3084
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    const-string v1, "transfer_end"

    .line 3096
    .line 3097
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    const-string v1, "buffer_duration_ms"

    .line 3109
    .line 3110
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    const-string v1, "transfer_bytes"

    .line 3122
    .line 3123
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    const-string v1, "req_length"

    .line 3135
    .line 3136
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    const-string v1, "is_prefetch"

    .line 3148
    .line 3149
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    const-string v1, "prefetch_source"

    .line 3161
    .line 3162
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    const-string v1, "seq"

    .line 3185
    .line 3186
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    const-string v1, "start_bandwidth"

    .line 3198
    .line 3199
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    const-string v1, "start_video_ttfb"

    .line 3211
    .line 3212
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    const-string v1, "is_cached"

    .line 3224
    .line 3225
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    const-string v1, "bitrate"

    .line 3237
    .line 3238
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    const-string v1, "segment_start_ms"

    .line 3250
    .line 3251
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    const-string v1, "is_skip_ahead_chunk"

    .line 3263
    .line 3264
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    const-string v1, "in_rewound_state"

    .line 3276
    .line 3277
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    const-string v1, "num_segments_to_end_of_manifest"

    .line 3289
    .line 3290
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    const-string v1, "segment_duration_ms"

    .line 3302
    .line 3303
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    const-string v1, "data_source_factory"

    .line 3315
    .line 3316
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    const-string v1, "cache_type"

    .line 3328
    .line 3329
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    const-string v1, "url"

    .line 3341
    .line 3342
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    const-string v1, "error"

    .line 3354
    .line 3355
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    const-string v1, "first_time_play"

    .line 3367
    .line 3368
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    const-string v1, "play_origin"

    .line 3380
    .line 3381
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    const-string v1, "debug_info"

    .line 3393
    .line 3394
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    const-string v1, "offset"

    .line 3406
    .line 3407
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    const-string v1, "uses_proxy"

    .line 3419
    .line 3420
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    const-string v1, "connection_quality"

    .line 3432
    .line 3433
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    const/16 v0, 0xad

    .line 3445
    .line 3446
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    const-string v1, "is_lowest_bitrate"

    .line 3462
    .line 3463
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    const-string v1, "is_spherical"

    .line 3475
    .line 3476
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    const-string v1, "is_sponsored"

    .line 3488
    .line 3489
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    const-string v0, "video_process_bandwidth"

    .line 3501
    .line 3502
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    const-string v0, "liger_vp_bw"

    .line 3511
    .line 3512
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    const-string v0, "main_process_bandwidth"

    .line 3516
    .line 3517
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    const-string v0, "liger_main_bw"

    .line 3526
    .line 3527
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    const-string v1, "upstream_ttfb"

    .line 3531
    .line 3532
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    const-string v1, "is_templated_manifest"

    .line 3544
    .line 3545
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    const-string v1, "is_fbms"

    .line 3557
    .line 3558
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    const-string v1, "is_manifest_dynamic"

    .line 3570
    .line 3571
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    const-string v1, "is_fb_predictive_dash"

    .line 3583
    .line 3584
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    const-string v1, "manifest_first_segment_start"

    .line 3596
    .line 3597
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    const-string v1, "manifest_last_segment_end"

    .line 3609
    .line 3610
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    const-string v1, "manifest_num_segments"

    .line 3622
    .line 3623
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 3635
    .line 3636
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    const-string v1, "data_spec_creation_time_ms"

    .line 3648
    .line 3649
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    const-string v1, "is_live"

    .line 3661
    .line 3662
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    const-string v1, "chunked_transfer"

    .line 3674
    .line 3675
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    const-string v1, "predicted_url"

    .line 3687
    .line 3688
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    const-string v1, "exception"

    .line 3700
    .line 3701
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    check-cast v0, Ljava/lang/String;

    .line 3706
    .line 3707
    if-eqz v0, :cond_12

    .line 3708
    .line 3709
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    :cond_12
    const-string v1, "quality_label"

    .line 3713
    .line 3714
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    check-cast v0, Ljava/lang/String;

    .line 3719
    .line 3720
    if-eqz v0, :cond_13

    .line 3721
    .line 3722
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    :cond_13
    const-string v1, "tigon_session_id"

    .line 3726
    .line 3727
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    check-cast v0, Ljava/lang/String;

    .line 3732
    .line 3733
    if-eqz v0, :cond_14

    .line 3734
    .line 3735
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    :cond_14
    const/16 v0, 0x4dd

    .line 3739
    .line 3740
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    check-cast v0, Ljava/lang/String;

    .line 3749
    .line 3750
    if-eqz v0, :cond_15

    .line 3751
    .line 3752
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    :cond_15
    const-string v1, "play_sub_origin"

    .line 3756
    .line 3757
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    check-cast v0, Ljava/lang/String;

    .line 3762
    .line 3763
    if-eqz v0, :cond_16

    .line 3764
    .line 3765
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    :cond_16
    const-string v1, "edge_hit"

    .line 3769
    .line 3770
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    check-cast v0, Ljava/lang/String;

    .line 3775
    .line 3776
    if-eqz v0, :cond_17

    .line 3777
    .line 3778
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    :cond_17
    const-string v1, "origin_hit"

    .line 3782
    .line 3783
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    check-cast v0, Ljava/lang/String;

    .line 3788
    .line 3789
    if-eqz v0, :cond_18

    .line 3790
    .line 3791
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    :cond_18
    const-string v1, "codec"

    .line 3795
    .line 3796
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    check-cast v0, Ljava/lang/String;

    .line 3801
    .line 3802
    if-eqz v0, :cond_19

    .line 3803
    .line 3804
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    :cond_19
    const-string v1, "cdn_time"

    .line 3808
    .line 3809
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v0

    .line 3817
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    const-string v1, "content_type"

    .line 3821
    .line 3822
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    const/16 v0, 0xa4b

    .line 3834
    .line 3835
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3848
    .line 3849
    .line 3850
    invoke-static {v2, v4, v5, v6}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 3851
    .line 3852
    .line 3853
    goto/16 :goto_6

    .line 3854
    .line 3855
    :cond_1a
    invoke-static {}, LX/2tL;->A08()Z

    .line 3856
    .line 3857
    .line 3858
    move-result v0

    .line 3859
    if-eqz v0, :cond_2

    .line 3860
    .line 3861
    iget-object v0, v2, LX/2tL;->A06:LX/0AT;

    .line 3862
    .line 3863
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3864
    .line 3865
    .line 3866
    move-result-wide v8

    .line 3867
    const-string v0, "last_quality_change_elapsed_realtime"

    .line 3868
    .line 3869
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    check-cast v0, Ljava/lang/Long;

    .line 3874
    .line 3875
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3876
    .line 3877
    .line 3878
    move-result-wide v0

    .line 3879
    sub-long/2addr v8, v0

    .line 3880
    const-string v1, "video_id"

    .line 3881
    .line 3882
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3887
    .line 3888
    .line 3889
    move-result v5

    .line 3890
    iget-object v0, v2, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3891
    .line 3892
    const v4, 0x1d0011

    .line 3893
    .line 3894
    .line 3895
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 3896
    .line 3897
    .line 3898
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v7

    .line 3902
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    check-cast v0, Ljava/lang/String;

    .line 3907
    .line 3908
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3909
    .line 3910
    .line 3911
    const-string v1, "trigger"

    .line 3912
    .line 3913
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    check-cast v0, Ljava/lang/String;

    .line 3918
    .line 3919
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3920
    .line 3921
    .line 3922
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    const-string v0, "duration_ms"

    .line 3927
    .line 3928
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3929
    .line 3930
    .line 3931
    const-string v1, "start_playback_position_ms"

    .line 3932
    .line 3933
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    check-cast v0, Ljava/lang/String;

    .line 3938
    .line 3939
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3940
    .line 3941
    .line 3942
    const-string v1, "start_buffered_duration_ms"

    .line 3943
    .line 3944
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    check-cast v0, Ljava/lang/String;

    .line 3949
    .line 3950
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3951
    .line 3952
    .line 3953
    const-string v1, "kbps_estimate"

    .line 3954
    .line 3955
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    check-cast v0, Ljava/lang/String;

    .line 3960
    .line 3961
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3962
    .line 3963
    .line 3964
    const-string v1, "bitrate"

    .line 3965
    .line 3966
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    check-cast v0, Ljava/lang/Integer;

    .line 3971
    .line 3972
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3973
    .line 3974
    .line 3975
    move-result v0

    .line 3976
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3981
    .line 3982
    .line 3983
    const-string v1, "highest_bitrate"

    .line 3984
    .line 3985
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    check-cast v0, Ljava/lang/String;

    .line 3990
    .line 3991
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3992
    .line 3993
    .line 3994
    const-string v1, "constrained_highest_bitrate"

    .line 3995
    .line 3996
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v0

    .line 4000
    check-cast v0, Ljava/lang/String;

    .line 4001
    .line 4002
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4003
    .line 4004
    .line 4005
    const-string v1, "lowest_bitrate"

    .line 4006
    .line 4007
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    check-cast v0, Ljava/lang/String;

    .line 4012
    .line 4013
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4014
    .line 4015
    .line 4016
    const-string v1, "num_bitrates"

    .line 4017
    .line 4018
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    check-cast v0, Ljava/lang/String;

    .line 4023
    .line 4024
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4025
    .line 4026
    .line 4027
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    invoke-static {v2, v4, v5, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 4032
    .line 4033
    .line 4034
    :goto_6
    iget-object v1, v2, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4035
    .line 4036
    const/4 v0, 0x2

    .line 4037
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 4038
    .line 4039
    .line 4040
    goto/16 :goto_1

    .line 4041
    .line 4042
    :cond_1b
    const-string v0, "vps_http_transfer"

    .line 4043
    .line 4044
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    move-result v0

    .line 4048
    const/4 v1, 0x2

    .line 4049
    if-nez v0, :cond_1

    .line 4050
    .line 4051
    goto/16 :goto_0

    .line 4052
    .line 4053
    :cond_1c
    const/16 v0, 0x4f8

    .line 4054
    .line 4055
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v0

    .line 4059
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v0

    .line 4063
    const/4 v1, 0x1

    .line 4064
    if-nez v0, :cond_1

    .line 4065
    .line 4066
    goto/16 :goto_0

    .line 4067
    .line 4068
    :goto_7
    :try_start_0
    check-cast v1, Ljava/util/Map;

    .line 4069
    .line 4070
    const/16 v0, 0x13

    .line 4071
    .line 4072
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4073
    .line 4074
    .line 4075
    goto :goto_9

    .line 4076
    :goto_8
    check-cast v1, Ljava/util/Map;

    .line 4077
    .line 4078
    const/16 v0, 0x13

    .line 4079
    .line 4080
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4081
    .line 4082
    .line 4083
    :catch_0
    :cond_1d
    :goto_9
    invoke-static {v3}, LX/2tK;->A03(LX/2tK;)Ljava/lang/String;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v1

    .line 4087
    const/16 v0, 0x75

    .line 4088
    .line 4089
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 4093
    .line 4094
    .line 4095
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x616bdd78 -> :sswitch_0
        -0x3adc19e8 -> :sswitch_1
        -0x39f41fd6 -> :sswitch_2
        -0x1686f86e -> :sswitch_3
        0xefa1c0b -> :sswitch_4
        0x1835ecfc -> :sswitch_5
        0x38e5c9b8 -> :sswitch_6
        0x4dc7943d -> :sswitch_7
        0x7811a066 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
