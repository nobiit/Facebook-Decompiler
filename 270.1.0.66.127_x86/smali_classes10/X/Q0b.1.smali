.class public final LX/Q0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzai"


# instance fields
.field public final synthetic A00:LX/Q0w;

.field public final synthetic A01:LX/PT8;


# direct methods
.method public constructor <init>(LX/Q0w;LX/PT8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0b;->A00:LX/Q0w;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q0b;->A01:LX/PT8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Q0b;->A00:LX/Q0w;

    .line 3
    .line 4
    iget-object v1, v0, LX/Q0w;->A00:LX/Q0a;

    .line 5
    .line 6
    iget-object v0, v2, LX/Q0b;->A01:LX/PT8;

    .line 7
    .line 8
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Pnu;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, LX/Q0a;->A02:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const-string v3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v7, "_m"

    .line 31
    .line 32
    const-string v14, ""

    .line 33
    .line 34
    move-object v5, v14

    .line 35
    invoke-static {v7}, LX/07B;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "&"

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    const-string v2, "Short param name required"

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/PT8;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, LX/Q0e;->A00:LX/Q0f;

    .line 69
    .line 70
    iget-object v2, v2, LX/Q0f;->A0D:LX/Q0q;

    .line 71
    .line 72
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, LX/Q0q;->A03:LX/Q0t;

    .line 76
    .line 77
    iget-object v2, v10, LX/Q0t;->A02:LX/Q0q;

    .line 78
    .line 79
    iget-object v6, v2, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    iget-object v2, v10, LX/Q0t;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, ":start"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-interface {v6, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v6, v11, v4

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    :goto_1
    iget-wide v8, v10, LX/Q0t;->A00:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    cmp-long v11, v12, v8

    .line 109
    .line 110
    if-ltz v11, :cond_1

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    shl-long/2addr v8, v11

    .line 114
    cmp-long v11, v12, v8

    .line 115
    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    invoke-static {v10}, LX/Q0t;->A00(LX/Q0t;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, v2, 0x1

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v4, v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ":"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v8, Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v2, v0, LX/PT8;->A04:Ljava/util/Map;

    .line 173
    .line 174
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v15, LX/PT8;

    .line 181
    .line 182
    iget-wide v4, v0, LX/PT8;->A02:J

    .line 183
    .line 184
    iget-boolean v7, v0, LX/PT8;->A05:Z

    .line 185
    .line 186
    iget-wide v2, v0, LX/PT8;->A01:J

    .line 187
    .line 188
    iget v6, v0, LX/PT8;->A00:I

    .line 189
    .line 190
    iget-object v0, v0, LX/PT8;->A03:Ljava/util/List;

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move-wide/from16 v18, v4

    .line 195
    .line 196
    move/from16 v20, v7

    .line 197
    .line 198
    move-wide/from16 v21, v2

    .line 199
    .line 200
    move/from16 v23, v6

    .line 201
    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-direct/range {v15 .. v24}, LX/PT8;-><init>(LX/Q0e;Ljava/util/Map;JZJILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v15

    .line 210
    :cond_2
    invoke-static {v1}, LX/Q0a;->A03(LX/Q0a;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, LX/Q0a;->A03:LX/Q0i;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/Q0i;->A0O(LX/PT8;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const-string v3, "Hit sent to the device AnalyticsService for delivery"

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v1 .. v6}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget-object v8, v10, LX/Q0t;->A02:LX/Q0q;

    .line 232
    .line 233
    iget-object v11, v8, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    iget-object v8, v10, LX/Q0t;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v8, ":value"

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v11, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v8, v10, LX/Q0t;->A02:LX/Q0q;

    .line 252
    .line 253
    iget-object v12, v8, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    iget-object v8, v10, LX/Q0t;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v8, ":count"

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v12, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-static {v10}, LX/Q0t;->A00(LX/Q0t;)V

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_1

    .line 275
    .line 276
    cmp-long v2, v8, v4

    .line 277
    .line 278
    if-lez v2, :cond_1

    .line 279
    .line 280
    new-instance v6, Landroid/util/Pair;

    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v6, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_4
    iget-object v6, v10, LX/Q0t;->A02:LX/Q0q;

    .line 292
    .line 293
    iget-object v6, v6, LX/Q0e;->A00:LX/Q0f;

    .line 294
    .line 295
    iget-object v6, v6, LX/Q0f;->A04:LX/Q1R;

    .line 296
    .line 297
    invoke-interface {v6}, LX/Q1R;->Af5()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    sub-long/2addr v11, v8

    .line 302
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    const-string v2, "Delivering hit"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    :try_start_0
    iget-object v4, v1, LX/Q0a;->A04:LX/Q0d;

    .line 316
    .line 317
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/Pnu;->A00()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/Q19;->A0L()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Landroid/net/Uri$Builder;

    .line 330
    .line 331
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, LX/PT8;->A04:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    const-string v2, "ht"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_7

    .line 369
    .line 370
    const-string v2, "qt"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_7

    .line 377
    .line 378
    const-string v2, "AppUID"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_7

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_9

    .line 405
    .line 406
    move-object v5, v14

    .line 407
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/16 v2, 0x2000

    .line 412
    .line 413
    if-le v3, v2, :cond_a

    .line 414
    .line 415
    iget-object v2, v4, LX/Q0e;->A00:LX/Q0f;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/Q0f;->A02()LX/On4;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v2, "Hit length exceeds the maximum allowed size"

    .line 422
    .line 423
    invoke-virtual {v3, v0, v2}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-virtual {v1}, LX/Q0a;->A0N()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_a
    sget-object v2, LX/Q0k;->A0E:LX/Q13;

    .line 432
    .line 433
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v4}, LX/Q0d;->A00(LX/Q0d;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    add-int/lit8 v2, v3, -0x1

    .line 446
    .line 447
    int-to-long v6, v2

    .line 448
    cmp-long v2, v10, v6

    .line 449
    .line 450
    if-lez v2, :cond_f

    .line 451
    .line 452
    int-to-long v2, v3

    .line 453
    sub-long/2addr v10, v2

    .line 454
    const-wide/16 v2, 0x1

    .line 455
    .line 456
    add-long/2addr v10, v2

    .line 457
    const-string v9, "hit_id"

    .line 458
    .line 459
    invoke-static {}, LX/Pnu;->A00()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, LX/Q19;->A0L()V

    .line 463
    .line 464
    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    cmp-long v2, v10, v6

    .line 468
    .line 469
    if-gtz v2, :cond_b

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-virtual {v4}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    new-instance v6, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 482
    :try_start_1
    const-string v13, "hits2"

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    filled-new-array {v9}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const-string v8, "%s ASC"

    .line 493
    .line 494
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    move-object/from16 v17, v7

    .line 507
    .line 508
    move-object/from16 v18, v7

    .line 509
    .line 510
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    :cond_c
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_c

    .line 536
    .line 537
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :catch_0
    move-exception v3

    .line 539
    :try_start_2
    const-string v2, "Error selecting hit ids"

    .line 540
    .line 541
    invoke-virtual {v4, v2, v3}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    if-eqz v7, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    .line 546
    :cond_d
    :goto_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v2, "Store full, deleting hits to make room, count"

    .line 563
    .line 564
    invoke-virtual {v4, v2, v3}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, LX/Q0d;->A0Q(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    :cond_f
    invoke-virtual {v4}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    new-instance v6, Landroid/content/ContentValues;

    .line 575
    .line 576
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v2, "hit_string"

    .line 580
    .line 581
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-wide v2, v0, LX/PT8;->A02:J

    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v2, "hit_time"

    .line 591
    .line 592
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    iget v2, v0, LX/PT8;->A00:I

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v2, "hit_app_id"

    .line 602
    .line 603
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, v0, LX/PT8;->A05:Z

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    sget-object v2, LX/Q0k;->A0N:LX/Q13;

    .line 611
    .line 612
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    :goto_8
    const-string v3, "hit_url"

    .line 617
    .line 618
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_10
    sget-object v2, LX/Q0k;->A0M:LX/Q13;

    .line 623
    .line 624
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 629
    :goto_9
    :try_start_4
    const-string v5, "hits2"

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const v2, -0xe2d4385

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, LX/0B8;->A00(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    const v2, -0x32248eb5

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, LX/0B8;->A00(I)V

    .line 646
    .line 647
    .line 648
    const-wide/16 v5, -0x1

    .line 649
    .line 650
    cmp-long v2, v7, v5

    .line 651
    .line 652
    if-nez v2, :cond_11

    .line 653
    .line 654
    const-string v2, "Failed to insert a hit (got -1)"

    .line 655
    .line 656
    invoke-virtual {v4, v2}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_11
    const-string v6, "Hit saved to database. db-id, hit"

    .line 662
    .line 663
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/4 v5, 0x3

    .line 668
    const/4 v9, 0x0

    .line 669
    move-object v8, v0

    .line 670
    invoke-static/range {v4 .. v9}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 674
    .line 675
    :catch_1
    :try_start_5
    move-exception v3

    .line 676
    const-string v2, "Error storing a hit"

    .line 677
    .line 678
    invoke-virtual {v4, v2, v3}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :goto_a
    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 684
    :catchall_0
    move-exception v2

    .line 685
    if-eqz v7, :cond_12

    .line 686
    .line 687
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 688
    .line 689
    .line 690
    :cond_12
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 691
    :catch_2
    move-exception v3

    .line 692
    const-string v2, "Delivery failed to save hit to a database"

    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, LX/Q0e;->A00:LX/Q0f;

    .line 698
    .line 699
    invoke-virtual {v1}, LX/Q0f;->A02()LX/On4;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v1, "deliver: failed to insert hit to database"

    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
