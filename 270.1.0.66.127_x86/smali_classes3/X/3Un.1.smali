.class public final LX/3Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plm;


# instance fields
.field public A00:Z

.field public A01:Z

.field public volatile A02:LX/3rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Un;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3Un;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/2uK;Ljava/util/Map;)Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;
    .locals 23

    .line 0
    new-instance v4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 1
    .line 2
    const/16 v0, 0x876

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    const/16 v0, 0x877

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    :goto_0
    const/16 v0, 0x875

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    :goto_1
    const/16 v0, 0x874

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    :cond_1
    const/16 v0, 0x873

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    :cond_2
    const/16 v0, 0x86c

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :goto_2
    const/16 v0, 0xa53

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    :goto_3
    const/16 v0, 0xa54

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    :goto_4
    const/16 v2, 0xa57

    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    :goto_5
    const/16 v2, 0xa58

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    :cond_3
    const/16 v2, 0xa59

    .line 239
    .line 240
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    :goto_6
    const/16 v2, 0xa55

    .line 261
    .line 262
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    const/16 v21, 0x1

    .line 287
    .line 288
    :cond_4
    const/16 v2, 0xa56

    .line 289
    .line 290
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    :goto_7
    const/4 v13, 0x1

    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    move-object/from16 v5, p0

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    invoke-direct/range {v4 .. v22}, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;-><init>(LX/2uK;ZJJZZZIIZLjava/lang/String;IZIZI)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_5
    const/16 v22, 0x6

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_6
    const/16 v20, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    const/16 v18, 0x0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const-string v0, ""

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_9
    const/4 v15, 0x0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_a
    const/16 v14, 0x2710

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method


# virtual methods
.method public final ATF(Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Pla;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object p1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A06:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final ATG(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Pla;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object p1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A07:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ATH(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Pla;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object p1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A08:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Abj(Landroid/content/Context;LX/2uK;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Ple;LX/Ple;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v1, "configureLigerInVPS"

    .line 1
    .line 2
    const v0, -0x3a631e36

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x878

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    const/4 v6, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LX/Ppo;->A00(Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    sget-object v1, LX/Pla;->mEnabledTigonDataSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/Pla;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iput-boolean v6, p0, LX/3Un;->A00:Z

    .line 58
    .line 59
    if-eqz p6, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/Plf;->A02:LX/Plf;

    .line 62
    .line 63
    invoke-virtual {p6, v0}, LX/Ple;->A04(LX/Plf;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p7, :cond_10

    .line 67
    .line 68
    sget-object v0, LX/Plf;->A02:LX/Plf;

    .line 69
    .line 70
    invoke-virtual {p7, v0}, LX/Ple;->A04(LX/Plf;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_5
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-static {p2, p4}, LX/3Un;->A00(LX/2uK;Ljava/util/Map;)Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v3, "TigonVideoServiceHelperImpl"

    .line 103
    .line 104
    const-string v2, "VideoProcessStack: Liger live"

    .line 105
    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, LX/Pla;->A00(Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;)Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz p6, :cond_6

    .line 116
    .line 117
    invoke-virtual {p6, v5}, LX/Ple;->A04(LX/Plf;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-eqz v5, :cond_9

    .line 122
    .line 123
    sput-object v5, LX/Plf;->A00:LX/Plf;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v3, "TigonVideoServiceHelperImpl"

    .line 127
    .line 128
    const-string v2, "VideoProcessStack: native live"

    .line 129
    .line 130
    new-array v1, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p6, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    sget-object v1, LX/Plf;->A02:LX/Plf;

    .line 139
    .line 140
    sput-object v1, LX/Plf;->A00:LX/Plf;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_0
    sget-object v1, LX/Plf;->A02:LX/Plf;

    .line 144
    .line 145
    invoke-virtual {p6, v1}, LX/Ple;->A04(LX/Plf;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    invoke-static {p4}, LX/Ppo;->A00(Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-static {p2, p4}, LX/3Un;->A00(LX/2uK;Ljava/util/Map;)Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v2, "TigonVideoServiceHelperImpl"

    .line 159
    .line 160
    const-string v1, "VideoProcessStack: Liger Vod"

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v3}, LX/Pla;->A00(Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;)Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz p7, :cond_b

    .line 172
    .line 173
    invoke-virtual {p7, v5}, LX/Ple;->A04(LX/Plf;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_2
    iput-boolean v6, p0, LX/3Un;->A01:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-eqz v5, :cond_a

    .line 180
    .line 181
    sput-object v5, LX/Plf;->A01:LX/Plf;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    const-string v1, "VideoProcessStack: native Vod"

    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz p7, :cond_d

    .line 192
    .line 193
    sget-object v0, LX/Plf;->A02:LX/Plf;

    .line 194
    .line 195
    invoke-virtual {p7, v0}, LX/Ple;->A04(LX/Plf;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    sget-object v0, LX/Plf;->A02:LX/Plf;

    .line 200
    .line 201
    sput-object v0, LX/Plf;->A01:LX/Plf;

    .line 202
    .line 203
    :goto_3
    if-eqz v5, :cond_f

    .line 204
    .line 205
    iget-object v4, v5, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v1, LX/0gG;

    .line 216
    .line 217
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    sput-object v4, LX/0gG;->A01:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 219
    .line 220
    sput-object v3, LX/0gG;->A03:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    sput-object v2, LX/0gG;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    sput-boolean v6, LX/0gG;->A05:Z

    .line 225
    .line 226
    sput-object p5, LX/0gG;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 227
    .line 228
    sget-object v0, LX/0gG;->A00:LX/0iA;

    .line 229
    .line 230
    monitor-exit v1

    .line 231
    if-eqz v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v0, v4, v3, v2, p5}, LX/0iA;->A00(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-boolean v0, p2, LX/2uK;->rmdIsEnabledinVps:Z

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    new-instance v1, LX/Poo;

    .line 241
    .line 242
    iget-object v0, v5, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 243
    .line 244
    invoke-direct {v1, p2, v0}, LX/Poo;-><init>(LX/2uK;Lcom/facebook/tigon/tigonvideo/TigonVideoService;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/Pla;->A01()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    sput-object v1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A09:LX/Poo;

    .line 257
    .line 258
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    throw v0

    .line 262
    :cond_f
    :goto_4
    const v0, 0x63c7384d

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    :goto_5
    const v0, 0x63ca25d6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    const v0, 0x372af710

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public final Aqw()LX/2tW;
    .locals 26

    .line 0
    invoke-static {}, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00()Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/2tW;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2tW;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, LX/2tW;

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbWeight:J

    .line 30
    .line 31
    iget-wide v7, v1, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbStdDev:J

    .line 32
    .line 33
    iget-wide v9, v1, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    .line 34
    .line 35
    iget-wide v11, v1, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthWeight:J

    .line 36
    .line 37
    iget-wide v13, v1, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthStdDev:J

    .line 38
    .line 39
    const-wide/high16 v15, -0x8000000000000000L

    .line 40
    .line 41
    const-wide/16 v17, -0x1

    .line 42
    .line 43
    const-wide/high16 v19, -0x8000000000000000L

    .line 44
    .line 45
    const-wide/16 v21, -0x1

    .line 46
    .line 47
    const/16 v23, -0x1

    .line 48
    .line 49
    const/16 v24, -0x1

    .line 50
    .line 51
    const/16 v25, -0x1

    .line 52
    .line 53
    invoke-direct/range {v2 .. v25}, LX/2tW;-><init>(JJJJJJJJJJIII)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final ArK()LX/2tW;
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3Un;->A02:LX/3rc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/3Un;->A02:LX/3rc;

    .line 7
    .line 8
    iget-wide v3, v0, LX/3rc;->A06:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v6, LX/2tW;

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, -0x1

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    iget-object v0, v5, LX/3Un;->A02:LX/3rc;

    .line 27
    .line 28
    iget-wide v13, v0, LX/3rc;->A06:J

    .line 29
    .line 30
    mul-long/2addr v13, v1

    .line 31
    const-wide/16 v15, -0x1

    .line 32
    .line 33
    const-wide/16 v17, -0x1

    .line 34
    .line 35
    const-wide/high16 v19, -0x8000000000000000L

    .line 36
    .line 37
    const-wide/16 v21, -0x1

    .line 38
    .line 39
    const-wide/high16 v23, -0x8000000000000000L

    .line 40
    .line 41
    const-wide/16 v25, -0x1

    .line 42
    .line 43
    const/16 v27, -0x1

    .line 44
    .line 45
    const/16 v28, -0x1

    .line 46
    .line 47
    const/16 v29, -0x1

    .line 48
    .line 49
    invoke-direct/range {v6 .. v29}, LX/2tW;-><init>(JJJJJJJJJJIII)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_0
    new-instance v0, LX/2tW;

    .line 54
    .line 55
    invoke-direct {v0}, LX/2tW;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Az3()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00()Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "available"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/3Un;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x24a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/3Un;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "configured"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "unknown"

    .line 28
    .line 29
    return-object v0
.end method

.method public final Bl0()V
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00()Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    new-instance v7, LX/Pom;

    .line 8
    .line 9
    sget-object v6, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A07:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 10
    .line 11
    new-instance v5, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 14
    .line 15
    iget v4, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->flowTimeSamplingWeight:I

    .line 16
    .line 17
    iget v2, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->cellTowerSamplingWeight:I

    .line 18
    .line 19
    iget v1, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->httpMeasurementSamplingWeight:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v4, v2, v1, v0}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v6, v5}, LX/Pom;-><init>(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/Pol;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A08:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/Pol;-><init>(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Pon;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Pon;-><init>()V

    .line 39
    .line 40
    .line 41
    filled-new-array {v7, v1, v0}, [LX/1sl;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v4, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    iget-object v8, v3, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-array v10, v2, [LX/1sm;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1sl;[LX/1sm;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_0
    const-string v2, "TigonVideoServiceHelperImpl"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Uninitialized TigonDataSourceFactory"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final DHf([BI)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2lb;->A08([BI)LX/3rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3Un;->A02:LX/3rc;

    .line 5
    .line 6
    return-void
.end method
