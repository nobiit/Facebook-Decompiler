.class public final LX/KIo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public static A01:LX/LLv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KG6;)LX/LLv;
    .locals 1

    .line 0
    sget-object v0, LX/KIo;->A01:LX/LLv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/LLv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LLv;-><init>(LX/KG6;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KIo;->A01:LX/LLv;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v10, LX/KIr;

    .line 4
    .line 5
    invoke-direct {v10}, LX/KIr;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v8, p0

    .line 12
    move-object p0, p4

    .line 13
    if-ne p3, v1, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v10}, LX/KFo;->AtI()LX/LKJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v8}, LX/31O;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/LKJ;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    if-ne v2, v0, :cond_12

    .line 31
    .line 32
    new-instance v7, LX/336;

    .line 33
    .line 34
    invoke-static {p4}, LX/KIo;->A00(LX/KG6;)LX/LLv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/LLv;->A05()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct/range {v7 .. v13}, LX/336;-><init>(Landroid/content/Context;LX/IkG;LX/KFo;LX/KG6;Landroid/os/Looper;Z)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eq p3, v1, :cond_11

    .line 59
    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, LX/2OS;->A02(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p4, LX/KG6;->A01:LX/5Hj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5Hj;->DMY()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-eqz v0, :cond_11

    .line 75
    .line 76
    :cond_3
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_2
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, LX/2OS;->A02:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v8}, LX/2OS;->A02(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget v3, LX/2OS;->A00:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v3, v0, :cond_5

    .line 101
    .line 102
    if-lt v3, v4, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_5
    if-eqz v1, :cond_9

    .line 106
    .line 107
    sget v2, LX/2OS;->A01:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v2, v0, :cond_6

    .line 112
    .line 113
    if-ltz v2, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_6
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/2OS;->A02:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_8
    :goto_4
    sget-object v0, LX/2OS;->A02:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    iget-object v0, p4, LX/KG6;->A01:LX/5Hj;

    .line 133
    .line 134
    invoke-interface {v0}, LX/5Hj;->DKC()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    sget v2, LX/2OS;->A01:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq v2, v0, :cond_a

    .line 144
    .line 145
    if-lt v2, v4, :cond_a

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_a
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v3, v0, :cond_b

    .line 153
    .line 154
    if-ltz v3, :cond_b

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_b
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v2, v0, :cond_d

    .line 163
    .line 164
    if-ltz v2, :cond_d

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_d
    if-eqz v1, :cond_f

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eq v3, v0, :cond_e

    .line 171
    .line 172
    if-ltz v3, :cond_e

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_e
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_10

    .line 177
    .line 178
    :cond_f
    const/4 v0, 0x0

    .line 179
    :cond_10
    if-nez v0, :cond_7

    .line 180
    .line 181
    sput-object v5, LX/2OS;->A02:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_12
    iget-object v0, p4, LX/KG6;->A01:LX/5Hj;

    .line 188
    .line 189
    invoke-interface {v0}, LX/5Hj;->DMR()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_19

    .line 194
    .line 195
    if-nez v3, :cond_19

    .line 196
    .line 197
    invoke-static {p4}, LX/KIo;->A00(LX/KG6;)LX/LLv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v1, LX/LLm;

    .line 210
    .line 211
    invoke-direct {v1, v10}, LX/LLm;-><init>(LX/KFo;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/KHS;

    .line 215
    .line 216
    invoke-direct {v0, p1, v3}, LX/KHS;-><init>(LX/IkG;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v0, LX/KHS;->A03:LX/KFo;

    .line 220
    .line 221
    iput-object v1, v0, LX/KHS;->A02:LX/LLm;

    .line 222
    .line 223
    new-instance v4, LX/KHR;

    .line 224
    .line 225
    invoke-direct {v4, v0}, LX/KHR;-><init>(LX/KHS;)V

    .line 226
    .line 227
    .line 228
    const-class v7, LX/3DM;

    .line 229
    .line 230
    monitor-enter v7

    .line 231
    :try_start_0
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->At9()LX/IkG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v6, 0x1

    .line 243
    if-ne p1, v0, :cond_14

    .line 244
    .line 245
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->At4()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v2, v0, :cond_14

    .line 252
    .line 253
    sget-boolean v0, LX/3DM;->A04:Z

    .line 254
    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    sget-object v1, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 258
    .line 259
    iput-object v4, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 260
    .line 261
    sget-object v2, LX/3DM;->A00:LX/KIs;

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/KIs;->A00:Ljava/lang/Long;

    .line 274
    .line 275
    :cond_13
    sput-boolean v6, LX/3DM;->A04:Z

    .line 276
    .line 277
    sget-object v3, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    .line 279
    monitor-exit v7

    .line 280
    goto :goto_5

    .line 281
    :cond_14
    :try_start_1
    sget-object v2, LX/3DM;->A00:LX/KIs;

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/KIs;->A00:Ljava/lang/Long;

    .line 294
    .line 295
    :cond_15
    invoke-static {v6}, LX/3DM;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_16
    monitor-exit v7

    .line 299
    :goto_5
    if-nez v3, :cond_18

    .line 300
    .line 301
    new-instance v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 302
    .line 303
    const-class v2, LX/KIo;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_2
    sget-object v0, LX/KIo;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 307
    .line 308
    if-nez v0, :cond_17

    .line 309
    .line 310
    new-instance v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, LX/KIo;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 320
    .line 321
    :cond_17
    sget-object v0, LX/KIo;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:LX/KGl;

    .line 324
    .line 325
    iget-object v0, v0, LX/KGl;->A00:LX/AUl;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/KIo;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 331
    .line 332
    iput-object p4, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05:LX/KG6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    monitor-exit v2

    .line 335
    invoke-direct {v3, v0, v5, v4, p4}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLv;LX/KHR;LX/KG6;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :cond_18
    return-object v3

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    monitor-exit v7

    .line 345
    throw v0

    .line 346
    :cond_19
    new-instance v7, LX/336;

    .line 347
    .line 348
    invoke-static {p4}, LX/KIo;->A00(LX/KG6;)LX/LLv;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/LLv;->A05()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const/4 p2, 0x0

    .line 361
    invoke-direct/range {v7 .. v13}, LX/336;-><init>(Landroid/content/Context;LX/IkG;LX/KFo;LX/KG6;Landroid/os/Looper;Z)V

    .line 362
    .line 363
    .line 364
    return-object v7
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
