.class public final LX/1D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1D0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Map;LX/1Cy;)Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v4, "etc2_compression"

    .line 8
    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "compression"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v4, "pvr_compression"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, LX/1Cy;->Boi()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const-string/jumbo v0, "sensor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/hardware/SensorManager;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v4, 0x1

    .line 80
    :cond_3
    if-eqz v4, :cond_b

    .line 81
    .line 82
    const-string v1, "gyroscope_enabled"

    .line 83
    .line 84
    :goto_0
    const-string v0, "gyroscope"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1D1;->A01:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, ","

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "supported_sdk_versions"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, LX/1Cy;->BtI()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const-string/jumbo v1, "world_tracker_enabled"

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string/jumbo v0, "world_tracker"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p0}, LX/1Cy;->Bqu(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const-string/jumbo v1, "real_scale_estimation_enabled"

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string/jumbo v0, "real_scale_estimation"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, LX/1Cy;->Bre()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string/jumbo v0, "segmentation_enabled"

    .line 144
    .line 145
    .line 146
    :goto_3
    const-string/jumbo v6, "segmentation"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, LX/1Cy;->Boj()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const-string v1, "hair_segmentation_enabled"

    .line 159
    .line 160
    :goto_4
    const-string v0, "hair_segmentation"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, LX/1Cy;->Bok()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v1, "hand_tracking_enabled"

    .line 172
    .line 173
    :goto_5
    const-string v0, "hand_tracking"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, LX/1Cy;->BtK()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    const-string/jumbo v1, "xray_enabled"

    .line 185
    .line 186
    .line 187
    :goto_6
    const-string/jumbo v0, "xray"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, LX/1Cy;->Bmd()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    const-string v1, "body_tracking_enabled"

    .line 200
    .line 201
    :goto_7
    const-string v0, "body_tracking"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, LX/1Cy;->B3H()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "face_tracker_version"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_4
    const-string v1, "body_tracking_disabled"

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_5
    const-string/jumbo v1, "xray_disabled"

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const-string v1, "hand_tracking_disabled"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const-string v1, "hair_segmentation_disabled"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const-string/jumbo v0, "segmentation_disabled"

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const-string/jumbo v1, "real_scale_estimation_disabled"

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    const-string/jumbo v1, "world_tracker_disabled"

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    const-string v1, "gyroscope_disabled"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_8
    :try_start_0
    const-string v4, "capabilities_models_max_supported_versions"

    .line 250
    .line 251
    new-instance v5, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, LX/1Cy;->B3H()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v0, "faceTracker"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, LX/1Cy;->Bre()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    new-instance v1, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, LX/1Cy;->BTT()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    :cond_c
    if-eqz p1, :cond_d

    .line 295
    .line 296
    new-instance v2, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, LX/1Cy;->B76()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string v0, "hairSegmentation"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-interface {p2}, LX/1Cy;->Bok()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    new-instance v2, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, LX/1Cy;->B7A()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v0, "handTracker"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-interface {p2}, LX/1Cy;->BYb()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v1, v0, :cond_f

    .line 342
    .line 343
    new-instance v2, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, LX/1Cy;->BYb()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const-string/jumbo v0, "targetRecognition"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    :cond_f
    if-eqz p0, :cond_10

    .line 362
    .line 363
    new-instance v2, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2}, LX/1Cy;->Bg5()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string/jumbo v0, "xRay"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    :cond_10
    if-eqz v7, :cond_11

    .line 382
    .line 383
    new-instance v2, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2}, LX/1Cy;->Are()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const-string v0, "bodyTracking"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-interface {p2}, LX/1Cy;->Bof()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    new-instance v2, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2}, LX/1Cy;->B6B()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const-string v0, "gazeCorrection"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    const-string v1, "MsqrdCapabilities"

    .line 433
    .line 434
    const-string v0, "Failed to serialize json"

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
