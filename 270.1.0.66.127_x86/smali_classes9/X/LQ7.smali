.class public final LX/LQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.trackers.ThirdPartyTrackerHandler$KillTrackersForArticleOpenRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/LR4;


# direct methods
.method public constructor <init>(LX/LR4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQ7;->A01:LX/LR4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LQ7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/LQ7;->A01:LX/LR4;

    .line 3
    .line 4
    iget-object v0, v1, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v1, v1, LX/LR4;->A0J:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v7, LX/LQ7;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v23

    .line 16
    move-object/from16 v0, v23

    .line 17
    .line 18
    check-cast v0, LX/LQA;

    .line 19
    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-object v1, v7, LX/LQ7;->A01:LX/LR4;

    .line 25
    .line 26
    iget-object v0, v7, LX/LQ7;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/LR4;->A02(LX/LR4;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/7lG;

    .line 47
    .line 48
    iget-object v0, v7, LX/LQ7;->A01:LX/LR4;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/LR4;->A05(LX/LR4;LX/7lG;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v0, v23

    .line 55
    .line 56
    iget-boolean v0, v0, LX/LQA;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    move-object/from16 v0, v23

    .line 62
    .line 63
    iput-boolean v3, v0, LX/LQA;->A02:Z

    .line 64
    .line 65
    new-instance v22, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v21, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/LQA;->A04:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/LQ8;

    .line 113
    .line 114
    iget-object v1, v6, LX/LQ8;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    move-object/from16 v0, v22

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "progress"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/LQ8;->A03:LX/LR4;

    .line 150
    .line 151
    iget-object v0, v0, LX/LR4;->A0C:LX/0AT;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AT;->now()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-wide v0, v6, LX/LQ8;->A01:J

    .line 158
    .line 159
    sub-long/2addr v3, v0

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "time_spent_loading"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/LQ8;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    rsub-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v1, "URL"

    .line 180
    .line 181
    :goto_3
    const-string v0, "tracker_type"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v21

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const-string v1, "JS"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v23

    .line 206
    .line 207
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 208
    .line 209
    iget-object v0, v0, LX/LR4;->A0M:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object/from16 v0, v23

    .line 216
    .line 217
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 218
    .line 219
    iget-object v0, v0, LX/LR4;->A0L:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xd7e

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/16 v0, 0xd7f

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "trackers_that_failed"

    .line 252
    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "unfinished_trackers"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v23

    .line 264
    .line 265
    iget-wide v0, v0, LX/LQA;->A00:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v6, "trackers_finished_duration"

    .line 272
    .line 273
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "unfinished_tracker_info"

    .line 277
    .line 278
    move-object/from16 v0, v21

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v5, "stonehenge_impression_tracker_count"

    .line 288
    .line 289
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 295
    .line 296
    iget-object v0, v0, LX/LR4;->A0C:LX/0AT;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0AT;->now()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    iget-wide v0, v0, LX/LQA;->A01:J

    .line 305
    .line 306
    sub-long/2addr v2, v0

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v12, "total_time_open"

    .line 312
    .line 313
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v23

    .line 317
    .line 318
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 319
    .line 320
    iget-object v1, v0, LX/LR4;->A0B:LX/12f;

    .line 321
    .line 322
    const-string v0, "connection_quality_at_start"

    .line 323
    .line 324
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v23

    .line 328
    .line 329
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 330
    .line 331
    iget-object v0, v0, LX/LR4;->A0L:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_9

    .line 338
    .line 339
    new-instance v3, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v23

    .line 345
    .line 346
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 347
    .line 348
    iget-object v0, v0, LX/LR4;->A0L:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "package_id"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "package_ids"

    .line 382
    .line 383
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v23

    .line 387
    .line 388
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 389
    .line 390
    iget-object v0, v0, LX/LR4;->A0E:LX/0mI;

    .line 391
    .line 392
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, LX/LQg;

    .line 397
    .line 398
    move-object/from16 v0, v23

    .line 399
    .line 400
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 401
    .line 402
    iget-object v0, v0, LX/LR4;->A0M:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    move-result v20

    .line 408
    move-object/from16 v0, v23

    .line 409
    .line 410
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 411
    .line 412
    iget-object v0, v0, LX/LR4;->A0L:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 421
    .line 422
    iget-object v0, v0, LX/LR4;->A0C:LX/0AT;

    .line 423
    .line 424
    invoke-interface {v0}, LX/0AT;->now()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    move-object/from16 v0, v23

    .line 429
    .line 430
    iget-wide v0, v0, LX/LQA;->A01:J

    .line 431
    .line 432
    sub-long/2addr v2, v0

    .line 433
    move-object/from16 v0, v23

    .line 434
    .line 435
    iget-wide v0, v0, LX/LQA;->A00:J

    .line 436
    .line 437
    move-object/from16 v9, v23

    .line 438
    .line 439
    iget-object v9, v9, LX/LQA;->A05:LX/LR4;

    .line 440
    .line 441
    iget-object v9, v9, LX/LR4;->A0B:LX/12f;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    move-object/from16 v24, v11

    .line 448
    .line 449
    move-object/from16 v15, v22

    .line 450
    .line 451
    iget-object v13, v10, LX/LQg;->A03:LX/0tf;

    .line 452
    .line 453
    const/16 v9, 0xd0e

    .line 454
    .line 455
    invoke-static {v9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v13, v9}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 464
    .line 465
    invoke-direct {v13, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, LX/15r;->A0E()Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_b

    .line 473
    .line 474
    new-instance v17, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    move-object/from16 v14, v17

    .line 477
    .line 478
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_7

    .line 490
    .line 491
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v15, :cond_6

    .line 498
    .line 499
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-nez v14, :cond_6

    .line 504
    .line 505
    move-object/from16 v14, v17

    .line 506
    .line 507
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_a

    .line 525
    .line 526
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    check-cast v15, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v15, :cond_8

    .line 533
    .line 534
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_8

    .line 539
    .line 540
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_9
    move-object/from16 v24, v11

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const/16 v11, 0x7f

    .line 552
    .line 553
    invoke-virtual {v13, v15, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    .line 556
    const/16 v11, 0x69

    .line 557
    .line 558
    invoke-virtual {v13, v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 559
    .line 560
    .line 561
    move-object/from16 v11, v17

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    const/16 v11, 0x292

    .line 568
    .line 569
    invoke-virtual {v13, v15, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    const/16 v11, 0x2ab

    .line 577
    .line 578
    invoke-virtual {v13, v14, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 579
    .line 580
    .line 581
    long-to-float v11, v0

    .line 582
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v13, v6, v0}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v21

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x2aa

    .line 596
    .line 597
    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 598
    .line 599
    .line 600
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v13, v5, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    long-to-float v0, v2

    .line 608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v13, v12, v0}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x78

    .line 616
    .line 617
    move-object/from16 v0, v18

    .line 618
    .line 619
    invoke-virtual {v13, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 620
    .line 621
    .line 622
    const-string v1, "stonehenge"

    .line 623
    .line 624
    const/16 v0, 0x1b5

    .line 625
    .line 626
    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 627
    .line 628
    .line 629
    iget-object v0, v10, LX/LQg;->A01:LX/LPd;

    .line 630
    .line 631
    iget-object v1, v0, LX/LPd;->A03:Ljava/lang/String;

    .line 632
    .line 633
    const/16 v0, 0x130

    .line 634
    .line 635
    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 636
    .line 637
    .line 638
    iget-object v0, v10, LX/LQg;->A01:LX/LPd;

    .line 639
    .line 640
    iget-object v1, v0, LX/LPd;->A01:Ljava/lang/String;

    .line 641
    .line 642
    const/16 v0, 0x52

    .line 643
    .line 644
    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 645
    .line 646
    .line 647
    iget-object v0, v10, LX/LQg;->A01:LX/LPd;

    .line 648
    .line 649
    iget-object v1, v0, LX/LPd;->A00:Ljava/lang/String;

    .line 650
    .line 651
    const/16 v0, 0x17

    .line 652
    .line 653
    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, LX/15r;->BvZ()V

    .line 657
    .line 658
    .line 659
    :cond_b
    invoke-static {v10, v9, v4}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v23

    .line 663
    .line 664
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 665
    .line 666
    iget-object v0, v0, LX/LR4;->A0L:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 669
    .line 670
    .line 671
    :goto_7
    move-object/from16 v0, v23

    .line 672
    .line 673
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 674
    .line 675
    iget-object v0, v0, LX/LR4;->A0I:LX/LQ2;

    .line 676
    .line 677
    const/16 v2, 0x202e

    .line 678
    .line 679
    iget-object v1, v0, LX/LQ2;->A05:LX/0li;

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/0mM;

    .line 687
    .line 688
    const/16 v1, 0x42b

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    move-object/from16 v0, v23

    .line 698
    .line 699
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 700
    .line 701
    iget-object v9, v0, LX/LR4;->A0I:LX/LQ2;

    .line 702
    .line 703
    iget-object v0, v0, LX/LR4;->A0M:Ljava/util/Set;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    move-object/from16 v0, v23

    .line 710
    .line 711
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 712
    .line 713
    iget-object v0, v0, LX/LR4;->A0L:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    move-object/from16 v0, v23

    .line 720
    .line 721
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 722
    .line 723
    iget-object v0, v0, LX/LR4;->A0C:LX/0AT;

    .line 724
    .line 725
    invoke-interface {v0}, LX/0AT;->now()J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    move-object/from16 v0, v23

    .line 730
    .line 731
    iget-wide v0, v0, LX/LQA;->A01:J

    .line 732
    .line 733
    sub-long/2addr v3, v0

    .line 734
    move-object/from16 v0, v23

    .line 735
    .line 736
    iget-wide v1, v0, LX/LQA;->A00:J

    .line 737
    .line 738
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 739
    .line 740
    iget-object v11, v0, LX/LR4;->A0B:LX/12f;

    .line 741
    .line 742
    const/16 v12, 0x211a

    .line 743
    .line 744
    iget-object v10, v9, LX/LQ2;->A05:LX/0li;

    .line 745
    .line 746
    const/4 v0, 0x2

    .line 747
    invoke-static {v0, v12, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, LX/0tf;

    .line 752
    .line 753
    const/16 v0, 0x402

    .line 754
    .line 755
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v10, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 764
    .line 765
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_d

    .line 773
    .line 774
    iget-object v0, v9, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    check-cast v13, Landroid/content/Context;

    .line 781
    .line 782
    iget-object v12, v9, LX/LQ2;->A07:Ljava/lang/String;

    .line 783
    .line 784
    const/16 v0, 0x17

    .line 785
    .line 786
    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 787
    .line 788
    .line 789
    iget-object v12, v9, LX/LQ2;->A08:Ljava/lang/String;

    .line 790
    .line 791
    const/16 v0, 0x52

    .line 792
    .line 793
    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 794
    .line 795
    .line 796
    iget-object v12, v9, LX/LQ2;->A0A:Ljava/lang/String;

    .line 797
    .line 798
    const/16 v0, 0x191

    .line 799
    .line 800
    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 801
    .line 802
    .line 803
    iget-object v0, v9, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 804
    .line 805
    iget-object v12, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 806
    .line 807
    const/16 v0, 0x130

    .line 808
    .line 809
    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 810
    .line 811
    .line 812
    if-eqz v13, :cond_10

    .line 813
    .line 814
    iget-object v0, v9, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 815
    .line 816
    invoke-virtual {v0, v13}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    const/16 v0, 0xb

    .line 825
    .line 826
    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 827
    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    if-eqz v13, :cond_f

    .line 831
    .line 832
    iget-object v0, v9, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 833
    .line 834
    invoke-virtual {v0, v13}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    :goto_9
    const/16 v0, 0x16

    .line 839
    .line 840
    invoke-virtual {v10, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    const/16 v0, 0x128

    .line 849
    .line 850
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v10, v0, v13}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    const/16 v0, 0x7f

    .line 862
    .line 863
    invoke-virtual {v10, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x69

    .line 867
    .line 868
    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, v22

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const/16 v0, 0x292

    .line 878
    .line 879
    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 880
    .line 881
    .line 882
    long-to-int v0, v1

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v10, v6, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/16 v0, 0x2ab

    .line 895
    .line 896
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/16 v0, 0x2aa

    .line 904
    .line 905
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 906
    .line 907
    .line 908
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v10, v5, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v9, LX/LQ2;->A06:Ljava/lang/Integer;

    .line 916
    .line 917
    if-eqz v0, :cond_c

    .line 918
    .line 919
    invoke-static {v0}, LX/LOE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    :cond_c
    const/16 v0, 0x256

    .line 924
    .line 925
    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 926
    .line 927
    .line 928
    long-to-int v0, v3

    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0x7e

    .line 934
    .line 935
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/16 v0, 0x78

    .line 943
    .line 944
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 945
    .line 946
    .line 947
    iget-object v0, v9, LX/LQ2;->A0G:LX/Lg8;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_e

    .line 954
    .line 955
    const-string v1, "tablet"

    .line 956
    .line 957
    :goto_a
    const/16 v0, 0xa9

    .line 958
    .line 959
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 960
    .line 961
    .line 962
    const-string v1, "native_article_story"

    .line 963
    .line 964
    const/16 v0, 0x1b5

    .line 965
    .line 966
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 970
    .line 971
    .line 972
    :cond_d
    :goto_b
    iget-object v0, v7, LX/LQ7;->A01:LX/LR4;

    .line 973
    .line 974
    iget-object v1, v0, LX/LR4;->A0K:Ljava/util/Map;

    .line 975
    .line 976
    iget-object v0, v0, LX/LR4;->A02:Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    iget-object v0, v7, LX/LQ7;->A01:LX/LR4;

    .line 982
    .line 983
    iget-object v1, v0, LX/LR4;->A0J:Ljava/util/Map;

    .line 984
    .line 985
    iget-object v0, v0, LX/LR4;->A02:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_e
    const-string v1, "phone"

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_f
    move-object v13, v12

    .line 995
    goto/16 :goto_9

    .line 996
    .line 997
    :cond_10
    const/4 v0, 0x0

    .line 998
    goto/16 :goto_8

    .line 999
    .line 1000
    :cond_11
    move-object/from16 v0, v23

    .line 1001
    .line 1002
    iget-object v0, v0, LX/LQA;->A05:LX/LR4;

    .line 1003
    .line 1004
    iget-object v1, v0, LX/LR4;->A0I:LX/LQ2;

    .line 1005
    .line 1006
    const/16 v0, 0x402

    .line 1007
    .line 1008
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0, v4}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_12
    return-void
.end method
