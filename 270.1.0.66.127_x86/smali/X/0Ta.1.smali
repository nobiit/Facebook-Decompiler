.class public final LX/0Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0TW;


# direct methods
.method public constructor <init>(LX/0TW;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ta;->A01:LX/0TW;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ta;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    :try_start_0
    iget-object v4, p0, LX/0Ta;->A01:LX/0TW;

    .line 1
    .line 2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    iget v1, v4, LX/0TW;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, v4, LX/0TW;->A00:I

    .line 8
    .line 9
    const-wide/16 v2, 0xc8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    move-object v7, v4

    .line 13
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :try_start_2
    iget-object v5, v4, LX/0TW;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :cond_0
    :try_start_3
    monitor-exit v7

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-le v6, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 41
    :try_start_4
    iget-object v5, v4, LX/0TW;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v5, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :cond_2
    :try_start_5
    monitor-exit v7

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    const-string v1, "FbnsAIDLClientManager"

    .line 63
    .line 64
    const-string v0, "This operation can\'t be run on UI thread"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, LX/0TW;->A03:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/0JF;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 97
    .line 98
    invoke-static {v7, v5, v0}, LX/0JD;->A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/0Iy;

    .line 128
    .line 129
    iget-object v0, v4, LX/0TW;->A03:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, LX/0Iy;->A01(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v4

    .line 138
    monitor-enter v9

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    const/4 v8, 0x0

    .line 146
    const/4 v7, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 147
    :try_start_6
    iget-object v5, v4, LX/0TW;->A03:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, v4, LX/0TW;->A04:Landroid/content/ServiceConnection;

    .line 150
    .line 151
    const v0, -0x392546bc

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v10, v1, v7, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, v4, LX/0TW;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v1, "FbnsAIDLClientManager"

    .line 166
    .line 167
    const-string v0, "open failed: bindService failure, do unbind to let service shutdown"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, LX/0TW;->A03:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v1, v4, LX/0TW;->A04:Landroid/content/ServiceConnection;

    .line 175
    .line 176
    const v0, 0x2b62a06e

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    :catch_0
    move-exception v5

    .line 184
    :try_start_7
    const-string v1, "FbnsAIDLClientManager"

    .line 185
    .line 186
    const-string v0, "open failed: bindService throw SecurityException"

    .line 187
    .line 188
    invoke-static {v1, v0, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    :goto_3
    :try_start_8
    monitor-exit v9

    .line 193
    goto :goto_5

    .line 194
    :goto_4
    const/4 v8, 0x1

    .line 195
    :goto_5
    if-eqz v8, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x2

    .line 202
    .line 203
    mul-long/2addr v2, v0

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_6
    const-string v3, "FbnsAIDLClientManager"

    .line 209
    .line 210
    const-string v2, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v2, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_7
    :try_start_9
    monitor-exit v4

    .line 232
    iget-object v6, p0, LX/0Ta;->A01:LX/0TW;

    .line 233
    .line 234
    iget-object v5, p0, LX/0Ta;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 235
    .line 236
    new-instance v3, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 237
    .line 238
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    .line 242
    .line 243
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 244
    :try_start_b
    move-object v4, v6

    .line 245
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 246
    :try_start_c
    iget-object v2, v6, LX/0TW;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    if-ne v2, v1, :cond_9

    .line 252
    .line 253
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 254
    :cond_9
    :try_start_d
    monitor-exit v4

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v2, v6, LX/0TW;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 258
    .line 259
    if-eqz v2, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 260
    .line 261
    :try_start_e
    monitor-exit v6

    .line 262
    iget v0, v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 263
    .line 264
    sget-object v1, LX/0TX;->A00:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0TX;

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    sget-object v0, LX/0TX;->A07:LX/0TX;

    .line 279
    .line 280
    :cond_a
    iget-boolean v0, v0, LX/0TX;->mHasReturn:Z

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v2, v5}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->Cwi(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    invoke-interface {v2, v5}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->DTQ(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 293
    :cond_c
    :try_start_f
    new-instance v1, Landroid/os/RemoteException;

    .line 294
    .line 295
    const-string v0, "AIDLService is null"

    .line 296
    .line 297
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    new-instance v1, Landroid/os/RemoteException;

    .line 302
    .line 303
    const-string v0, "AIDLService is not bound"

    .line 304
    .line 305
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    throw v1

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v4

    .line 311
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 312
    :catchall_1
    :try_start_10
    move-exception v0

    .line 313
    monitor-exit v6

    .line 314
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 315
    :catch_1
    :try_start_11
    move-exception v2

    .line 316
    const-string v1, "FbnsAIDLClientManager"

    .line 317
    .line 318
    const-string v0, "Fbns AIDL request got RemoteException"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catch_2
    move-exception v2

    .line 325
    const-string v1, "FbnsAIDLClientManager"

    .line 326
    .line 327
    const-string v0, "Fbns AIDL request got DeadObjectException"

    .line 328
    .line 329
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 330
    .line 331
    .line 332
    :goto_9
    iget-object v0, p0, LX/0Ta;->A01:LX/0TW;

    .line 333
    .line 334
    invoke-static {v0}, LX/0TW;->A00(LX/0TW;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :catchall_2
    :try_start_12
    move-exception v0

    .line 339
    monitor-exit v7

    .line 340
    goto :goto_a

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    monitor-exit v9

    .line 343
    :goto_a
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 344
    :catchall_4
    :try_start_13
    move-exception v0

    .line 345
    monitor-exit v4

    .line 346
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 347
    :catchall_5
    move-exception v1

    .line 348
    iget-object v0, p0, LX/0Ta;->A01:LX/0TW;

    .line 349
    .line 350
    invoke-static {v0}, LX/0TW;->A00(LX/0TW;)V

    .line 351
    .line 352
    .line 353
    throw v1
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
.end method
