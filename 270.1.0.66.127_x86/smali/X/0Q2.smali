.class public final LX/0Q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Q2;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Q2;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Q2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/0Sj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0Sj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Q2;->A01:LX/0Sj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Q2;
    .locals 2

    .line 0
    const-class v1, LX/0Q2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Q2;->A02:LX/0Q2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Q2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0Q2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Q2;->A02:LX/0Q2;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0Q2;->A02:LX/0Q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Q2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "UploadServiceLogic"

    .line 25
    .line 26
    const-string v0, "Resource not found for id: %d"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private A02(Ljava/lang/String;LX/0Sl;LX/0Si;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V
    .locals 5

    .line 0
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/0Q2;->A01:LX/0Sj;

    .line 9
    .line 10
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p2, LX/0Sl;->A02:I

    .line 14
    .line 15
    iget-object v1, p2, LX/0Sl;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/0Sl;->A06:LX/0CG;

    .line 18
    .line 19
    new-instance v3, LX/0Sm;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0, v1}, LX/0Sm;-><init>(ILX/0CG;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/0Sn;

    .line 25
    .line 26
    iget-object v0, p2, LX/0Sl;->A01:LX/0So;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/0Sp;

    .line 31
    .line 32
    iget-object v0, p2, LX/0Sl;->A03:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, p2, v0}, LX/0Sp;-><init>(LX/0Sl;LX/0T5;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p2, LX/0Sl;->A01:LX/0So;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, LX/0Sl;->A01:LX/0So;

    .line 44
    .line 45
    invoke-direct {v2, v0, p3, p4, p5}, LX/0Sn;-><init>(LX/0So;LX/0Si;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, LX/0Sj;->A01(LX/0Sm;LX/0So;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, LX/0Vs;

    .line 61
    .line 62
    iget-object v0, p2, LX/0Sl;->A04:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/0Vs;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/0Q2;->A01:LX/0Sj;

    .line 71
    .line 72
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v2, p2, LX/0Sl;->A02:I

    .line 76
    .line 77
    iget-object v1, p2, LX/0Sl;->A06:LX/0CG;

    .line 78
    .line 79
    iget-object v0, p2, LX/0Sl;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/0Sm;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, v0}, LX/0Sm;-><init>(ILX/0CG;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/0Sn;

    .line 90
    .line 91
    iget-object v0, p2, LX/0Sl;->A01:LX/0So;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v1, LX/0Sp;

    .line 96
    .line 97
    iget-object v0, p2, LX/0Sl;->A03:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, p2, v0}, LX/0Sp;-><init>(LX/0Sl;LX/0T5;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, LX/0Sl;->A01:LX/0So;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p2, LX/0Sl;->A01:LX/0So;

    .line 109
    .line 110
    invoke-direct {v2, v0, p3, p4, p5}, LX/0Sn;-><init>(LX/0So;LX/0Si;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, LX/0Sj;->A01(LX/0Sm;LX/0So;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Unknown action="

    .line 120
    .line 121
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;LX/0Si;I)I
    .locals 10

    .line 0
    const-string v2, "UploadServiceLogic"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v7, p2

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0Q2;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Sl;->A00(Landroid/os/Bundle;Landroid/content/Context;)LX/0Sl;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v6, LX/0Sl;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "power"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/os/PowerManager;

    .line 29
    .line 30
    const-string v4, "UploadServiceLogic-"

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "-service-"

    .line 41
    .line 42
    iget v0, v6, LX/0Sl;->A02:I

    .line 43
    .line 44
    invoke-static {v4, v3, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v5, v0, v1}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/0Sl;->A00:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Lz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v6, LX/0Sl;->A00:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    sget-wide v0, LX/0Q2;->A03:J

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/0Sl;->A05:Landroid/os/Messenger;

    .line 66
    .line 67
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Sh; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Sh; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, v6, LX/0Sl;->A06:LX/0CG;

    .line 83
    .line 84
    iget-object v0, v0, LX/0CG;->A07:Ljava/lang/String;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, LX/0Q2;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v1, LX/0Dn;->A00:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v0, v3}, LX/0Dn;->A01(LX/0Dn;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const/4 v9, 0x0

    .line 106
    :goto_2
    if-eqz v9, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0Sh; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    :try_start_3
    const-string v1, "SERVICE-"

    .line 109
    .line 110
    iget v0, v6, LX/0Sl;->A02:I

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, LX/0Q2;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-static {v8}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v8

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, p3, v0}, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;->A00(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v4, p0

    .line 132
    invoke-direct/range {v4 .. v9}, LX/0Q2;->A02(Ljava/lang/String;LX/0Sl;LX/0Si;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    return v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0Sh; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :cond_4
    :try_start_4
    new-instance v1, LX/0Sh;

    .line 138
    .line 139
    const-string v0, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0Sh; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    :catch_1
    move-exception v1

    .line 146
    const-string v0, "Misunderstood service intent: %s"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception v1

    .line 153
    move-object v9, v8

    .line 154
    goto :goto_3

    .line 155
    :catch_3
    move-exception v1

    .line 156
    :goto_3
    const-string v0, "Failure in runJobNow"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-static {v8}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;->A01(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    iget-object v1, p2, LX/0Si;->A01:Landroid/app/Service;

    .line 172
    .line 173
    iget v0, p2, LX/0Si;->A00:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    return v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Q2;->A01:LX/0Sj;

    .line 1
    .line 2
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Sz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/0Sz;->A00:LX/0Sr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    .line 35
.end method

.method public final A05(ILjava/lang/String;LX/0CG;LX/0Sg;I)V
    .locals 7

    .line 0
    iget-object v2, p3, LX/0CG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v0, "JOB-"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, LX/0Q2;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_1
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;->A00(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/0Q2;->A01:LX/0Sj;

    .line 25
    .line 26
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/0Sm;

    .line 30
    .line 31
    invoke-direct {v6, p1, p3, p2}, LX/0Sm;-><init>(ILX/0CG;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/0Sa;

    .line 35
    .line 36
    invoke-direct {v3, p4, v5, v2}, LX/0Sa;-><init>(LX/0Sg;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V

    .line 37
    .line 38
    .line 39
    monitor-enter v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, LX/0Q2;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v1, LX/0Dn;->A00:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Dn;->A01(LX/0Dn;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v0, v6, LX/0Sm;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Sz;

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    monitor-enter v1

    .line 70
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, v0, LX/0Sz;->A00:LX/0Sr;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-static {v4, v6, v3}, LX/0Sj;->A00(LX/0Sj;LX/0Sm;LX/0So;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    :try_start_2
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :goto_4
    const/4 v0, 0x1

    .line 88
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    monitor-exit v4

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {p4, v0}, LX/0Sg;->CrO(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A06(Ljava/lang/String;LX/0Sl;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/0Q2;->A02(Ljava/lang/String;LX/0Sl;LX/0Si;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
