.class public final LX/BQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingController$4"


# instance fields
.field public final synthetic A00:LX/3Yv;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yv;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ0;->A00:LX/3Yv;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQ0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BQ0;->A01:Ljava/lang/Integer;

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
    .locals 26

    .line 0
    const v2, 0xa312

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v0, v3, LX/BQ0;->A00:LX/3Yv;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Yv;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/BQ1;

    .line 15
    .line 16
    iget-object v14, v3, LX/BQ0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, LX/BQ0;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    const/16 v1, 0x2022

    .line 23
    .line 24
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "BLOCKED"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    :catch_0
    :cond_0
    if-nez v2, :cond_22

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v6, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_22

    .line 66
    .line 67
    const/4 v12, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    :try_start_2
    const/16 v1, 0x403c

    .line 69
    .line 70
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3A7;

    .line 78
    .line 79
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x1004800c50125L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v0, :cond_14

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v5, v0, :cond_14

    .line 96
    .line 97
    move-object/from16 v25, v6

    .line 98
    .line 99
    iget-object v0, v6, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A02()LX/2S9;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v10}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    :goto_0
    const/16 v1, 0x403c

    .line 122
    .line 123
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3A7;

    .line 130
    .line 131
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x2004800b100d7L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v7, v0

    .line 143
    iget-object v0, v6, LX/BQ1;->A04:LX/3Cc;

    .line 144
    .line 145
    invoke-interface {v0}, LX/3Cc;->Aob()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/4pi;

    .line 169
    .line 170
    iget-wide v0, v3, LX/4pi;->A00:J

    .line 171
    .line 172
    cmp-long v9, v15, v0

    .line 173
    .line 174
    if-gez v9, :cond_1

    .line 175
    .line 176
    const/16 v1, 0x403c

    .line 177
    .line 178
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3A7;

    .line 185
    .line 186
    iget-object v9, v0, LX/3A7;->A01:LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x1004800c60126L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const/16 v1, 0x403c

    .line 200
    .line 201
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/3A7;

    .line 208
    .line 209
    iget-object v9, v0, LX/3A7;->A01:LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x1004800c90129L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v3, LX/4pi;->A01:LX/3Uh;

    .line 223
    .line 224
    iget-object v0, v0, LX/3Uh;->A0L:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v1, 0x3

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ge v9, v1, :cond_3

    .line 235
    .line 236
    :cond_2
    const/4 v0, 0x0

    .line 237
    :cond_3
    if-eqz v0, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/16 v1, 0x403c

    .line 241
    .line 242
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/3A7;

    .line 249
    .line 250
    iget-object v9, v0, LX/3A7;->A01:LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x1004800c70127L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, v3, LX/4pi;->A01:LX/3Uh;

    .line 264
    .line 265
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    const/16 v1, 0x403c

    .line 274
    .line 275
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/3A7;

    .line 282
    .line 283
    iget-object v9, v0, LX/3A7;->A01:LX/2GK;

    .line 284
    .line 285
    const-wide v0, 0x1004800c70127L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v1, v3, LX/4pi;->A01:LX/3Uh;

    .line 297
    .line 298
    iget-object v0, v1, LX/3Uh;->A01:LX/2S9;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v1, LX/3Uh;->A0L:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v1, 0x3

    .line 311
    const/4 v0, 0x1

    .line 312
    if-ge v9, v1, :cond_8

    .line 313
    .line 314
    :cond_7
    const/4 v0, 0x0

    .line 315
    :cond_8
    if-eqz v0, :cond_9

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    iget-object v0, v3, LX/4pi;->A01:LX/3Uh;

    .line 319
    .line 320
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v0, v3, LX/4pi;->A01:LX/3Uh;

    .line 331
    .line 332
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const v1, 0x461c4000    # 10000.0f

    .line 344
    .line 345
    .line 346
    :goto_3
    int-to-float v0, v7

    .line 347
    cmpg-float v0, v1, v0

    .line 348
    .line 349
    if-gez v0, :cond_1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/4pi;

    .line 382
    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    iget-object v0, v7, LX/4pi;->A01:LX/3Uh;

    .line 386
    .line 387
    iget-object v13, v0, LX/3Uh;->A01:LX/2S9;

    .line 388
    .line 389
    if-eqz v13, :cond_f

    .line 390
    .line 391
    iget-object v0, v2, LX/4pi;->A01:LX/3Uh;

    .line 392
    .line 393
    iget-object v9, v0, LX/3Uh;->A01:LX/2S9;

    .line 394
    .line 395
    if-nez v9, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    new-array v0, v8, [F

    .line 402
    .line 403
    invoke-virtual {v13}, LX/2S9;->A03()D

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    invoke-virtual {v13}, LX/2S9;->A04()D

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    invoke-virtual {v9}, LX/2S9;->A03()D

    .line 412
    .line 413
    .line 414
    move-result-wide v20

    .line 415
    invoke-virtual {v9}, LX/2S9;->A04()D

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    move-object/from16 v24, v0

    .line 420
    .line 421
    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 422
    .line 423
    .line 424
    aget v13, v0, v1

    .line 425
    .line 426
    const/16 v1, 0x403c

    .line 427
    .line 428
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/3A7;

    .line 435
    .line 436
    iget-object v9, v0, LX/3A7;->A01:LX/2GK;

    .line 437
    .line 438
    const-wide v0, 0x2004800ca00dfL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    long-to-int v9, v0

    .line 448
    int-to-float v0, v9

    .line 449
    cmpl-float v0, v13, v0

    .line 450
    .line 451
    if-ltz v0, :cond_d

    .line 452
    .line 453
    iget-object v0, v2, LX/4pi;->A01:LX/3Uh;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_f
    iget-object v0, v2, LX/4pi;->A01:LX/3Uh;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_5
    move-object v7, v2

    .line 465
    goto :goto_4

    .line 466
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-static {v6, v10}, LX/BQ1;->A00(LX/BQ1;LX/2S9;)LX/4pi;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v0, v0, LX/4pi;->A01:LX/3Uh;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-static/range {v25 .. v25}, LX/BQ1;->A01(LX/BQ1;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    new-instance v2, LX/4Fg;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/3Uh;

    .line 502
    .line 503
    invoke-direct {v2, v0}, LX/4Fg;-><init>(LX/3Uh;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v2, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 511
    .line 512
    new-instance v0, LX/3Uh;

    .line 513
    .line 514
    invoke-direct {v0, v2}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-int/2addr v0, v8

    .line 536
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LX/3Uh;

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_14
    iget-object v0, v6, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A02()LX/2S9;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/16 v1, 0x403c

    .line 551
    .line 552
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/3A7;

    .line 559
    .line 560
    iget-object v7, v0, LX/3A7;->A01:LX/2GK;

    .line 561
    .line 562
    const-wide v0, 0x2004800b100d7L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    long-to-int v7, v0

    .line 572
    iget-object v0, v6, LX/BQ1;->A04:LX/3Cc;

    .line 573
    .line 574
    invoke-interface {v0, v2, v7}, LX/3Cc;->BEG(LX/2S9;I)LX/4pi;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-nez v9, :cond_15

    .line 579
    .line 580
    const/16 v1, 0x403c

    .line 581
    .line 582
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 583
    .line 584
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/3A7;

    .line 589
    .line 590
    iget-object v7, v0, LX/3A7;->A01:LX/2GK;

    .line 591
    .line 592
    const-wide v0, 0x1004800c40124L    # 1.392199062000947E-309

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-static {v6, v2}, LX/BQ1;->A00(LX/BQ1;LX/2S9;)LX/4pi;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :cond_15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    if-ne v5, v0, :cond_18

    .line 611
    .line 612
    const/16 v1, 0x403c

    .line 613
    .line 614
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 615
    .line 616
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/3A7;

    .line 621
    .line 622
    iget-object v3, v0, LX/3A7;->A01:LX/2GK;

    .line 623
    .line 624
    const-wide v0, 0x1004800c40124L    # 1.392199062000947E-309

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    iget-object v10, v6, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 636
    .line 637
    if-nez v9, :cond_17

    .line 638
    .line 639
    iget-object v0, v10, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 640
    .line 641
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v0, LX/4rc;->A0F:LX/0lv;

    .line 646
    .line 647
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 660
    .line 661
    .line 662
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 663
    :try_start_3
    iget-object v0, v9, LX/4pi;->A01:LX/3Uh;

    .line 664
    .line 665
    invoke-static {v7, v0}, LX/4pc;->A03(Landroid/os/Parcel;LX/3Uh;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v10, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 669
    .line 670
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v3, LX/4rc;->A0F:LX/0lv;

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v0, 0x2

    .line 681
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v4, v3, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 686
    .line 687
    .line 688
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v10, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 692
    .line 693
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    sget-object v3, LX/4rc;->A0G:LX/0lv;

    .line 698
    .line 699
    iget-wide v0, v9, LX/4pi;->A00:J

    .line 700
    .line 701
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 705
    .line 706
    .line 707
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 708
    :catch_1
    move-exception v3

    .line 709
    :try_start_4
    const-string v1, "BackgroundLocationReportingSettingsManager"

    .line 710
    .line 711
    const-string v0, "Failed to serialize aura fallback location entry"

    .line 712
    .line 713
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 714
    .line 715
    .line 716
    :goto_7
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_18
    if-eqz v9, :cond_16

    .line 721
    .line 722
    iget-object v2, v9, LX/4pi;->A01:LX/3Uh;

    .line 723
    .line 724
    invoke-static {v6}, LX/BQ1;->A01(LX/BQ1;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    new-instance v1, LX/4Fg;

    .line 731
    .line 732
    invoke-direct {v1, v2}, LX/4Fg;-><init>(LX/3Uh;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v1, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 740
    .line 741
    new-instance v2, LX/3Uh;

    .line 742
    .line 743
    invoke-direct {v2, v1}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :goto_8
    if-eqz v2, :cond_19

    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :goto_9
    const/4 v2, 0x0

    .line 754
    :cond_19
    :goto_a
    if-eqz v2, :cond_1a

    .line 755
    .line 756
    iget-object v0, v2, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 757
    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-static {v0}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v0, v2, LX/3Uh;->A0F:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    const/16 v1, 0x403c

    .line 781
    .line 782
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/3A7;

    .line 789
    .line 790
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 791
    .line 792
    const-wide v0, 0x1004800bf0120L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 804
    .line 805
    :cond_1a
    iget-object v2, v6, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 806
    .line 807
    iget-object v0, v6, LX/BQ1;->A06:LX/01A;

    .line 808
    .line 809
    invoke-interface {v0}, LX/01A;->now()J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    iget-object v2, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 814
    .line 815
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    sget-object v2, LX/4rc;->A0U:LX/0lv;

    .line 820
    .line 821
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 822
    .line 823
    .line 824
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 825
    .line 826
    .line 827
    new-instance v7, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 833
    .line 834
    if-eq v5, v0, :cond_1b

    .line 835
    .line 836
    iget-object v1, v6, LX/BQ1;->A09:LX/0nB;

    .line 837
    .line 838
    new-instance v0, LX/BOC;

    .line 839
    .line 840
    invoke-direct {v0, v6, v3, v14}, LX/BOC;-><init>(LX/BQ1;Ljava/util/List;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_1b
    iget-object v1, v6, LX/BQ1;->A09:LX/0nB;

    .line 851
    .line 852
    new-instance v0, LX/BQE;

    .line 853
    .line 854
    invoke-direct {v0, v6, v5, v14}, LX/BQE;-><init>(LX/BQ1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    const/16 v1, 0x6202

    .line 865
    .line 866
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 867
    .line 868
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LX/4rP;

    .line 873
    .line 874
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 875
    :try_start_6
    iget-object v0, v4, LX/4rP;->A02:LX/3A7;

    .line 876
    .line 877
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 878
    .line 879
    const-wide v0, 0x100480077010cL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1d

    .line 889
    .line 890
    iget-object v3, v4, LX/4rP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 891
    .line 892
    sget-object v2, LX/4rc;->A0g:LX/0lv;

    .line 893
    .line 894
    const-wide/16 v0, 0x0

    .line 895
    .line 896
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    iget-object v0, v4, LX/4rP;->A04:LX/01A;

    .line 901
    .line 902
    invoke-interface {v0}, LX/01A;->now()J

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    sub-long/2addr v8, v1

    .line 907
    iget-object v0, v4, LX/4rP;->A02:LX/3A7;

    .line 908
    .line 909
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 910
    .line 911
    const-wide v0, 0x20048007600b3L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    const-wide/16 v0, 0x3e8

    .line 921
    .line 922
    mul-long/2addr v2, v0

    .line 923
    cmp-long v1, v8, v2

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    if-lez v1, :cond_1c

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    :cond_1c
    if-eqz v0, :cond_1d

    .line 930
    .line 931
    iget-object v1, v4, LX/4rP;->A06:LX/0nB;

    .line 932
    .line 933
    new-instance v0, LX/AjS;

    .line 934
    .line 935
    invoke-direct {v0, v4}, LX/AjS;-><init>(LX/4rP;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 942
    :try_start_7
    monitor-exit v4

    .line 943
    goto :goto_b

    .line 944
    :cond_1d
    const/4 v0, 0x0

    .line 945
    monitor-exit v4

    .line 946
    :goto_b
    if-eqz v0, :cond_1e

    .line 947
    .line 948
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_1e
    const/4 v2, 0x2

    .line 952
    const/16 v1, 0x6081

    .line 953
    .line 954
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 955
    .line 956
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, LX/44x;

    .line 961
    .line 962
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 963
    :try_start_8
    iget-object v0, v5, LX/44x;->A01:LX/44y;

    .line 964
    .line 965
    iget-boolean v0, v0, LX/44y;->A09:Z

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    if-eqz v0, :cond_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 969
    .line 970
    :try_start_9
    const/16 v1, 0x6155

    .line 971
    .line 972
    iget-object v0, v5, LX/44x;->A00:LX/0li;

    .line 973
    .line 974
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LX/4WM;

    .line 979
    .line 980
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 981
    :try_start_a
    iget-object v2, v3, LX/4WM;->A01:LX/4pk;

    .line 982
    .line 983
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 984
    :try_start_b
    iget-object v0, v2, LX/4pk;->A01:LX/2S9;

    .line 985
    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-static {v2, v1, v0}, LX/4pk;->A01(LX/4pk;Ljava/lang/Integer;LX/2S9;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1f

    .line 995
    .line 996
    iget-object v0, v2, LX/4pk;->A01:LX/2S9;

    .line 997
    .line 998
    invoke-static {v2, v1, v0}, LX/4pk;->A00(LX/4pk;Ljava/lang/Integer;LX/2S9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1002
    :try_start_c
    monitor-exit v2

    .line 1003
    goto :goto_c

    .line 1004
    :cond_1f
    const/4 v0, 0x0

    .line 1005
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1006
    :goto_c
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1007
    :try_start_e
    monitor-exit v5

    .line 1008
    goto :goto_d
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1009
    :catchall_0
    :try_start_f
    move-exception v0

    .line 1010
    monitor-exit v2

    .line 1011
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1012
    :catchall_1
    :try_start_10
    move-exception v0

    .line 1013
    monitor-exit v3

    .line 1014
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1015
    :catch_2
    move-exception v4

    .line 1016
    :try_start_11
    sget-object v0, LX/44x;->A02:Ljava/lang/Class;

    .line 1017
    .line 1018
    const-string v3, "onDownload"

    .line 1019
    .line 1020
    invoke-static {v0, v3, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    const/16 v1, 0x2029

    .line 1025
    .line 1026
    iget-object v0, v5, LX/44x;->A00:LX/0li;

    .line 1027
    .line 1028
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LX/0AO;

    .line 1033
    .line 1034
    sget-object v0, LX/44x;->A02:Ljava/lang/Class;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v1, v0, v3, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1041
    .line 1042
    .line 1043
    :cond_20
    :try_start_12
    const/4 v0, 0x0

    .line 1044
    monitor-exit v5

    .line 1045
    :goto_d
    if-eqz v0, :cond_21

    .line 1046
    .line 1047
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_21
    invoke-static {v7}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1054
    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_f
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1058
    :catchall_2
    :try_start_14
    move-exception v0

    .line 1059
    monitor-exit v4

    .line 1060
    goto :goto_e

    .line 1061
    :catchall_3
    move-exception v0

    .line 1062
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :catchall_4
    move-exception v0

    .line 1067
    monitor-exit v5

    .line 1068
    :goto_e
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1069
    :catch_3
    move-exception v2

    .line 1070
    :try_start_15
    const/16 v1, 0x2029

    .line 1071
    .line 1072
    iget-object v0, v6, LX/BQ1;->A00:LX/0li;

    .line 1073
    .line 1074
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, LX/0AO;

    .line 1079
    .line 1080
    const-string v0, "BackgroundLocationReportingUpload"

    .line 1081
    .line 1082
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1083
    .line 1084
    .line 1085
    :catch_4
    :goto_f
    monitor-exit v6

    .line 1086
    return-void

    .line 1087
    :cond_22
    monitor-exit v6

    .line 1088
    return-void

    .line 1089
    :catchall_5
    move-exception v0

    .line 1090
    monitor-exit v6

    .line 1091
    throw v0
.end method
