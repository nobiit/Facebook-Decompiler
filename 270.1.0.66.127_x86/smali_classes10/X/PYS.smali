.class public final LX/PYS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/PYS;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PYS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ILX/32X;)V
    .locals 23

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/PYS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const-string v0, "stash_keystats_event"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x1

    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    const v1, 0x12056

    .line 34
    .line 35
    .line 36
    iget-object v0, v14, LX/PYS;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/PYU;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v4, v0, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    const-string v16, "key_usage"

    .line 48
    .line 49
    const-string v3, "key_id"

    .line 50
    .line 51
    const-string v13, "action"

    .line 52
    .line 53
    const-string v12, "metadata"

    .line 54
    .line 55
    const-string v11, "op_status"

    .line 56
    .line 57
    const-string v1, "timestamp_ms"

    .line 58
    .line 59
    filled-new-array {v3, v13, v12, v11, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const-string v18, "key_id = ?"

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    move/from16 v6, p1

    .line 68
    .line 69
    invoke-static {v5, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object v15, v4

    .line 84
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v7, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    new-instance v15, LX/PYY;

    .line 120
    .line 121
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    invoke-direct/range {v15 .. v21}, LX/PYY;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    new-instance v3, Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/PYY;

    .line 176
    .line 177
    iget v1, v4, LX/PYY;->A01:I

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    and-int/2addr v1, v0

    .line 181
    const/4 v6, 0x0

    .line 182
    if-ne v1, v0, :cond_1

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    :cond_1
    const-string v5, "__get"

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    iget-object v1, v4, LX/PYY;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "__insert"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    :cond_2
    const/4 v7, 0x1

    .line 206
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 207
    .line 208
    iget-object v0, v4, LX/PYY;->A03:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    new-instance v15, LX/PYY;

    .line 219
    .line 220
    const/16 v16, -0x1

    .line 221
    .line 222
    const/16 v19, 0x2

    .line 223
    .line 224
    iget-wide v0, v4, LX/PYY;->A02:J

    .line 225
    .line 226
    const-wide/16 v5, 0x1

    .line 227
    .line 228
    sub-long/2addr v0, v5

    .line 229
    const-string v17, "__remove"

    .line 230
    .line 231
    const-string v18, "unknown"

    .line 232
    .line 233
    move-wide/from16 v20, v0

    .line 234
    .line 235
    invoke-direct/range {v15 .. v21}, LX/PYY;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v1, v4, LX/PYY;->A03:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "__remove"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "event_uuid"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v10, LX/32X;->A00:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0x39

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v1, v10, LX/32X;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "cache_key"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/PYY;

    .line 307
    .line 308
    new-instance v6, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, LX/PYY;->A03:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/PYY;->A04:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget v0, v1, LX/PYY;->A01:I

    .line 324
    .line 325
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x8e2

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-wide v0, v1, LX/PYY;->A02:J

    .line 335
    .line 336
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-wide/16 v0, 0x1

    .line 351
    .line 352
    add-long/2addr v15, v0

    .line 353
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_7
    const/16 v0, 0x324

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0, v4}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, LX/PYV;

    .line 368
    .line 369
    invoke-direct {v4}, LX/PYV;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :cond_8
    const/4 v8, 0x0

    .line 377
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/PYY;

    .line 388
    .line 389
    iget v1, v3, LX/PYY;->A01:I

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    and-int/2addr v1, v0

    .line 393
    const/4 v7, 0x0

    .line 394
    if-ne v1, v0, :cond_a

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    :cond_a
    iget-wide v0, v4, LX/PYV;->A00:J

    .line 398
    .line 399
    const-wide/16 v5, 0x1

    .line 400
    .line 401
    add-long/2addr v0, v5

    .line 402
    iput-wide v0, v4, LX/PYV;->A00:J

    .line 403
    .line 404
    iget-object v1, v3, LX/PYY;->A03:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "__get"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-wide v0, v4, LX/PYV;->A01:J

    .line 415
    .line 416
    add-long/2addr v0, v5

    .line 417
    iput-wide v0, v4, LX/PYV;->A01:J

    .line 418
    .line 419
    iget-wide v0, v4, LX/PYV;->A02:J

    .line 420
    .line 421
    if-nez v7, :cond_b

    .line 422
    .line 423
    const-wide/16 v5, 0x0

    .line 424
    .line 425
    :cond_b
    add-long/2addr v0, v5

    .line 426
    iput-wide v0, v4, LX/PYV;->A02:J

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    const-string v0, "__insert"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget-wide v0, v4, LX/PYV;->A03:J

    .line 438
    .line 439
    add-long/2addr v0, v5

    .line 440
    iput-wide v0, v4, LX/PYV;->A03:J

    .line 441
    .line 442
    iget-object v1, v3, LX/PYY;->A04:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "refresh"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-wide v0, v4, LX/PYV;->A05:J

    .line 453
    .line 454
    add-long/2addr v0, v5

    .line 455
    iput-wide v0, v4, LX/PYV;->A05:J

    .line 456
    .line 457
    :cond_d
    if-eqz v8, :cond_e

    .line 458
    .line 459
    iget-wide v0, v4, LX/PYV;->A06:J

    .line 460
    .line 461
    add-long/2addr v0, v5

    .line 462
    iput-wide v0, v4, LX/PYV;->A06:J

    .line 463
    .line 464
    :cond_e
    if-nez v8, :cond_f

    .line 465
    .line 466
    if-eqz v7, :cond_8

    .line 467
    .line 468
    :cond_f
    const/4 v8, 0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_10
    const-string v0, "__remove"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-wide v0, v4, LX/PYV;->A07:J

    .line 479
    .line 480
    add-long/2addr v0, v5

    .line 481
    iput-wide v0, v4, LX/PYV;->A07:J

    .line 482
    .line 483
    iget-object v1, v3, LX/PYY;->A04:Ljava/lang/String;

    .line 484
    .line 485
    const/16 v0, 0x3b7

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    iget-wide v0, v4, LX/PYV;->A08:J

    .line 498
    .line 499
    add-long/2addr v0, v5

    .line 500
    iput-wide v0, v4, LX/PYV;->A08:J

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_11
    const-string v0, "stale"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    iget-wide v0, v4, LX/PYV;->A09:J

    .line 512
    .line 513
    add-long/2addr v0, v5

    .line 514
    iput-wide v0, v4, LX/PYV;->A09:J

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_12
    const-string v0, "user"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iget-wide v0, v4, LX/PYV;->A0B:J

    .line 527
    .line 528
    add-long/2addr v0, v5

    .line 529
    iput-wide v0, v4, LX/PYV;->A0B:J

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_13
    iget-wide v0, v4, LX/PYV;->A0A:J

    .line 534
    .line 535
    add-long/2addr v0, v5

    .line 536
    iput-wide v0, v4, LX/PYV;->A0A:J

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_14
    const-string v0, "__key_size"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    :try_start_4
    iget-object v0, v3, LX/PYY;->A04:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    iput-wide v0, v4, LX/PYV;->A04:J

    .line 559
    .line 560
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 561
    .line 562
    :catch_1
    move-exception v3

    .line 563
    const-string v1, "KeyDataProcessor"

    .line 564
    .line 565
    const-string v0, "Failed to parse size of the key"

    .line 566
    .line 567
    invoke-static {v1, v0, v3}, LX/01K;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :catchall_0
    move-exception v1

    .line 573
    if-eqz v8, :cond_15

    .line 574
    .line 575
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    :cond_15
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 579
    :catchall_1
    move-exception v1

    .line 580
    monitor-exit v0

    .line 581
    throw v1

    .line 582
    :cond_16
    new-instance v3, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-wide v0, v4, LX/PYV;->A04:J

    .line 588
    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "item_size_b"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-wide v0, v4, LX/PYV;->A00:J

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "action_count"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-wide v0, v4, LX/PYV;->A01:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "get_count"

    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-wide v0, v4, LX/PYV;->A03:J

    .line 621
    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "insert_count"

    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-wide v0, v4, LX/PYV;->A07:J

    .line 632
    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "remove_count"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-wide v0, v4, LX/PYV;->A02:J

    .line 643
    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "hit_count"

    .line 649
    .line 650
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget-wide v0, v4, LX/PYV;->A05:J

    .line 654
    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0xc42

    .line 660
    .line 661
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-wide v0, v4, LX/PYV;->A06:J

    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "refresh_count"

    .line 675
    .line 676
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget-wide v0, v4, LX/PYV;->A08:J

    .line 680
    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "remove_count_by_eviction"

    .line 686
    .line 687
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-wide v0, v4, LX/PYV;->A09:J

    .line 691
    .line 692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "remove_count_by_staleness"

    .line 697
    .line 698
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-wide v0, v4, LX/PYV;->A0B:J

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "remove_count_by_user"

    .line 708
    .line 709
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-wide v0, v4, LX/PYV;->A0A:J

    .line 713
    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "remove_count_by_unknown"

    .line 719
    .line 720
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v0, "process_values"

    .line 724
    .line 725
    invoke-virtual {v2, v0, v3}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 729
    .line 730
    .line 731
    :cond_17
    const v1, 0x12056

    .line 732
    .line 733
    .line 734
    iget-object v0, v14, LX/PYS;->A00:LX/0li;

    .line 735
    .line 736
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, LX/PYU;

    .line 741
    .line 742
    monitor-enter v5

    .line 743
    :try_start_6
    invoke-virtual {v5, v10}, LX/PYU;->A00(LX/32X;)LX/PYa;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    iget-object v1, v5, LX/PYU;->A01:Landroid/util/LruCache;

    .line 750
    .line 751
    invoke-virtual {v10}, LX/32X;->A00()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    iget v6, v2, LX/PYa;->A00:I

    .line 759
    .line 760
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 761
    :try_start_7
    iget-object v3, v5, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 762
    .line 763
    const-string v2, "tracked_key"

    .line 764
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    sget-object v0, LX/PYb;->A01:LX/0oZ;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, " = ?"

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v4, ""

    .line 785
    .line 786
    invoke-static {v4, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    filled-new-array {v0}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    iget-object v3, v5, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 798
    .line 799
    const-string v2, "key_usage"

    .line 800
    .line 801
    const-string v1, "key_id = ?"

    .line 802
    .line 803
    invoke-static {v4, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    filled-new-array {v0}, [Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 812
    .line 813
    .line 814
    :try_start_8
    monitor-exit v5

    .line 815
    goto :goto_5

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    monitor-exit v5

    .line 818
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 819
    :cond_18
    :goto_5
    monitor-exit v5

    .line 820
    return-void

    .line 821
    :catchall_3
    move-exception v0

    .line 822
    monitor-exit v5

    .line 823
    throw v0
.end method
