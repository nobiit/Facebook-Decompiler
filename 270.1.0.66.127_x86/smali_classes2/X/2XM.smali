.class public final LX/2XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.RageShakeAsyncSensorRegistration$1"


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2XL;


# direct methods
.method public constructor <init>(LX/2XL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XM;->A01:LX/2XL;

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
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/2XM;->A01:LX/2XL;

    .line 3
    .line 4
    iget-boolean v6, v5, LX/2XL;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, v7, LX/2XM;->A00:Z

    .line 7
    .line 8
    if-eq v0, v6, :cond_7

    .line 9
    .line 10
    if-eqz v6, :cond_5

    .line 11
    .line 12
    :try_start_0
    const/16 v2, 0x2714

    .line 13
    .line 14
    iget-object v1, v5, LX/2XL;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2XO;

    .line 22
    .line 23
    iget-object v2, v5, LX/2XL;->A04:LX/2XK;

    .line 24
    .line 25
    iget-object v1, v0, LX/2XO;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    new-instance v0, LX/2XP;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/2XP;-><init>(LX/0kw;LX/2XK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LX/2XL;->A00:LX/2XP;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 39
    .line 40
    const-string v0, "doRegisterListener, algo: %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/2XL;->A00:LX/2XP;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    const-string v9, "RageSensorEventListenerBasedAlgorithm"

    .line 49
    .line 50
    const-string/jumbo v0, "starting"

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/2XP;->A00:Landroid/hardware/SensorEventListener;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v4, LX/2XV;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    new-instance v11, LX/2XX;

    .line 64
    .line 65
    new-instance v12, LX/2XY;

    .line 66
    .line 67
    invoke-direct {v12, v1}, LX/2XY;-><init>(LX/2XP;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x20ff

    .line 71
    .line 72
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/2GK;

    .line 80
    .line 81
    const-wide v2, 0x2005a0009010aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int v13, v2

    .line 91
    const/16 v3, 0x20ff

    .line 92
    .line 93
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/2GK;

    .line 100
    .line 101
    const-wide v2, 0x4005a000a001bL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v2, v3}, LX/0qA;->B0B(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v14, v2

    .line 111
    const/16 v3, 0x20ff

    .line 112
    .line 113
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/2GK;

    .line 120
    .line 121
    const-wide v2, 0x2005a000c010cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v15, v2

    .line 131
    const/16 v3, 0x20ff

    .line 132
    .line 133
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/2GK;

    .line 140
    .line 141
    const-wide v2, 0x2005a00080109L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-direct/range {v11 .. v17}, LX/2XX;-><init>(LX/2XK;IFIJ)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v3, 0x20ff

    .line 155
    .line 156
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 157
    .line 158
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/2GK;

    .line 163
    .line 164
    const-wide v2, 0x2001005a003001a5L    # 1.585025437326072E-154

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v2, v3}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    const/4 v10, 0x5

    .line 176
    const/16 v3, 0x2717

    .line 177
    .line 178
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/2Xb;

    .line 185
    .line 186
    :goto_0
    filled-new-array {v11, v2}, [Landroid/hardware/SensorEventListener;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v4, v2}, LX/2XV;-><init>([Landroid/hardware/SensorEventListener;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v1, LX/2XP;->A00:Landroid/hardware/SensorEventListener;

    .line 194
    .line 195
    const/16 v3, 0x20ff

    .line 196
    .line 197
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/2GK;

    .line 204
    .line 205
    const-wide v2, 0x1005a002d01a3L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x1

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    new-instance v2, LX/An2;

    .line 219
    .line 220
    invoke-direct {v2}, LX/An2;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :goto_1
    const/16 v4, 0xa

    .line 225
    .line 226
    :cond_1
    const/16 v3, 0x20ff

    .line 227
    .line 228
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 229
    .line 230
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/2GK;

    .line 235
    .line 236
    const-wide v2, 0x2005a000e010eL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v2, v3}, LX/0qA;->BEk(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    long-to-int v13, v2

    .line 246
    const/16 v3, 0x20ff

    .line 247
    .line 248
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 249
    .line 250
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LX/2GK;

    .line 255
    .line 256
    const-wide v2, 0x2005a000d010dL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v2, v3}, LX/0qA;->BEk(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    long-to-int v14, v2

    .line 266
    const/16 v3, 0x2012

    .line 267
    .line 268
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Landroid/hardware/SensorManager;

    .line 275
    .line 276
    iget-object v11, v1, LX/2XP;->A00:Landroid/hardware/SensorEventListener;

    .line 277
    .line 278
    invoke-virtual {v10, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/16 v3, 0x205e

    .line 283
    .line 284
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 285
    .line 286
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual/range {v10 .. v15}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    sget-object v2, LX/0Ff;->A00:LX/0Fg;

    .line 299
    .line 300
    invoke-virtual {v2, v11, v12}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    const/16 v3, 0x20ff

    .line 304
    .line 305
    iget-object v2, v1, LX/2XP;->A01:LX/0li;

    .line 306
    .line 307
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/2GK;

    .line 312
    .line 313
    const-wide v2, 0x1005a002e01a4L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const/16 v2, 0x205e

    .line 325
    .line 326
    iget-object v0, v1, LX/2XP;->A01:LX/0li;

    .line 327
    .line 328
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/os/Handler;

    .line 333
    .line 334
    new-instance v2, LX/3Gn;

    .line 335
    .line 336
    invoke-direct {v2, v1}, LX/3Gn;-><init>(LX/2XP;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x1d8c3303

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 343
    .line 344
    .line 345
    :cond_3
    const/16 v0, 0x124

    .line 346
    .line 347
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_2
    monitor-exit v1

    .line 355
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v0, "Already enabled"

    .line 359
    .line 360
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    :cond_5
    :try_start_4
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 365
    .line 366
    const-string v0, "doUnregisterListener"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, LX/2XL;->A00:LX/2XP;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 374
    :try_start_5
    iget-object v3, v4, LX/2XP;->A00:Landroid/hardware/SensorEventListener;

    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/16 v1, 0x2012

    .line 380
    .line 381
    iget-object v0, v4, LX/2XP;->A01:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/hardware/SensorManager;

    .line 388
    .line 389
    invoke-static {v0, v3}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v4, LX/2XP;->A00:Landroid/hardware/SensorEventListener;

    .line 394
    .line 395
    const-string v1, "RageSensorEventListenerBasedAlgorithm"

    .line 396
    .line 397
    const/16 v0, 0x45

    .line 398
    .line 399
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_6
    monitor-exit v4

    .line 407
    const/4 v0, 0x0

    .line 408
    iput-object v0, v5, LX/2XL;->A00:LX/2XP;

    .line 409
    .line 410
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    :cond_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "Already disabled"

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    :catchall_0
    :try_start_8
    move-exception v0

    .line 420
    monitor-exit v4

    .line 421
    goto :goto_2

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v1

    .line 424
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 425
    :catchall_2
    move-exception v4

    .line 426
    const-string v3, "RageShakeAsyncSensorRegistration"

    .line 427
    .line 428
    const-string v0, "Exception in async: %s"

    .line 429
    .line 430
    invoke-static {v3, v0, v4}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    const/16 v1, 0x2029

    .line 435
    .line 436
    iget-object v0, v7, LX/2XM;->A01:LX/2XL;

    .line 437
    .line 438
    iget-object v0, v0, LX/2XL;->A01:LX/0li;

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/0AO;

    .line 445
    .line 446
    const-string v0, "Async operation fail"

    .line 447
    .line 448
    invoke-interface {v1, v3, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v4

    .line 452
    :goto_3
    iput-boolean v6, v7, LX/2XM;->A00:Z

    .line 453
    .line 454
    :cond_7
    return-void
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
.end method
