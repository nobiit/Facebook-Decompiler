.class public Lcom/google/android/gms/internal/cast/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x155d2ce5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3bbe59de

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzcv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x12f7aa0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f595e3f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/cast/zzcv;

    .line 21
    .line 22
    const v0, 0xb5f14bc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, -0x431fd41

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v0, 0x29dd3821

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzcv;->A01()LX/PQo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const v0, -0x7f4cf82c

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ICastDeviceControllerListener.onDisconnected: %d"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    iget-object v2, v4, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v4, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, -0x52e57fb1

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    check-cast v0, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    const v1, -0x3f69944c

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v1, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/PQo;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    const v0, 0x7c9eea52

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v0, v8}, LX/05B;->A09(II)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    iput-object v0, v7, LX/PQo;->A03:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v7, LX/PQo;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v9, v7, LX/PQo;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v7, LX/PQo;->A07:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v6, LX/PQo;->A0N:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v6

    .line 161
    :try_start_0
    iget-object v4, v7, LX/PQo;->A05:LX/4rl;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    new-instance v3, LX/PR5;

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v2, v0, v9}, LX/PR5;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v3}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v7, LX/PQo;->A05:LX/4rl;

    .line 181
    .line 182
    :cond_4
    monitor-exit v6

    .line 183
    const v0, -0x764a3ecb

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_5
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/os/Parcelable;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const v0, -0x5f971b1b

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/PQo;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const v0, -0x64f2822d

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v0, v2}, LX/PQo;->A0I(I)V

    .line 221
    .line 222
    .line 223
    const v0, -0x5e545fc

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    const v0, 0x7e4ce6c0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    new-array v1, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v0, "Deprecated callback: \"onStatusreceived\""

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x3e17ff5c    # -29.000313f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v0, -0x362da3e0    # -1723268.0f

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/PQo;

    .line 284
    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    const v0, -0x34c33212

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_7
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 293
    .line 294
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Receive (type=text, ns=%s) %s"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/zzcv;->A00:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v1, LX/PR0;

    .line 306
    .line 307
    invoke-direct {v1, v3, v7, v8}, LX/PR0;-><init>(LX/PQo;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v0, -0x1f06126d

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 314
    .line 315
    .line 316
    const v0, -0x1f972d3c

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x2119483b

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/PQo;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const v0, -0x59b787a7

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_8
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 352
    .line 353
    array-length v0, v1

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v0, -0x10898117

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v0, -0x77da883a

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/PQo;

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    const v0, -0x5cc8560d

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    invoke-static {v0, v2}, LX/PQo;->A04(LX/PQo;I)V

    .line 398
    .line 399
    .line 400
    const v0, -0x29a7a69e

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const v0, 0x6d3208b5

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/PQo;

    .line 422
    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    const v0, 0x750f0d49

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_a
    invoke-static {v0, v2}, LX/PQo;->A04(LX/PQo;I)V

    .line 434
    .line 435
    .line 436
    const v0, -0xf5e3144

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const v0, 0x296c617a

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LX/PQo;

    .line 458
    .line 459
    if-nez v3, :cond_b

    .line 460
    .line 461
    const v0, -0x41dc336

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    const/4 v0, 0x0

    .line 466
    iput-object v0, v3, LX/PQo;->A08:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v0, v3, LX/PQo;->A09:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3, v7}, LX/PQo;->A04(LX/PQo;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/PQo;->A0G:LX/4Op;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/zzcv;->A00:Landroid/os/Handler;

    .line 478
    .line 479
    new-instance v1, LX/PR4;

    .line 480
    .line 481
    invoke-direct {v1, v3, v7}, LX/PR4;-><init>(LX/PQo;I)V

    .line 482
    .line 483
    .line 484
    const v0, 0x2a2a05f

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 488
    .line 489
    .line 490
    :cond_c
    const v0, 0x41246490

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const v2, -0x990e0cc

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LX/05B;->A03(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/PQo;

    .line 519
    .line 520
    if-nez v2, :cond_d

    .line 521
    .line 522
    const v0, 0x5c9222ad

    .line 523
    .line 524
    .line 525
    :goto_4
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_d
    invoke-static {v2, v0, v1, v6}, LX/PQo;->A05(LX/PQo;JI)V

    .line 531
    .line 532
    .line 533
    const v0, -0x29ebd416

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    const v0, 0xa87dd7a

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LX/PQo;

    .line 558
    .line 559
    if-nez v3, :cond_e

    .line 560
    .line 561
    const v0, -0x2cf5ff04

    .line 562
    .line 563
    .line 564
    :goto_5
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    const/4 v0, 0x0

    .line 569
    invoke-static {v3, v1, v2, v0}, LX/PQo;->A05(LX/PQo;JI)V

    .line 570
    .line 571
    .line 572
    const v0, -0x77ec4460

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_b
    sget-object v1, Lcom/google/android/gms/internal/cast/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_f

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_6
    check-cast v0, Lcom/google/android/gms/internal/cast/zzcj;

    .line 586
    .line 587
    const v1, 0x7089a11d

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iget-object v1, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, LX/PQo;

    .line 601
    .line 602
    if-nez v6, :cond_10

    .line 603
    .line 604
    const v0, 0x78711546

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_f
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/os/Parcelable;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_10
    sget-object v3, LX/PQo;->A0M:LX/PPt;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    new-array v2, v1, [Ljava/lang/Object;

    .line 619
    .line 620
    const-string v1, "onApplicationStatusChanged"

    .line 621
    .line 622
    invoke-virtual {v3, v1, v2}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/zzcv;->A00:Landroid/os/Handler;

    .line 626
    .line 627
    new-instance v1, LX/PQf;

    .line 628
    .line 629
    invoke-direct {v1, v6, v0}, LX/PQf;-><init>(LX/PQo;Lcom/google/android/gms/internal/cast/zzcj;)V

    .line 630
    .line 631
    .line 632
    const v0, -0x4c1354a1

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 636
    .line 637
    .line 638
    const v0, 0x6549abbf

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :pswitch_c
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_12

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdb;

    .line 652
    .line 653
    const v1, 0x599e6cf2

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    iget-object v1, v4, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, LX/PQo;

    .line 667
    .line 668
    if-nez v6, :cond_11

    .line 669
    .line 670
    const v0, -0x17f5e74f

    .line 671
    .line 672
    .line 673
    :goto_8
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 674
    .line 675
    .line 676
    :goto_9
    const/4 v1, 0x1

    .line 677
    const v0, -0x5883858a

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_11
    sget-object v3, LX/PQo;->A0M:LX/PPt;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    new-array v2, v1, [Ljava/lang/Object;

    .line 686
    .line 687
    const-string v1, "onDeviceStatusChanged"

    .line 688
    .line 689
    invoke-virtual {v3, v1, v2}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/zzcv;->A00:Landroid/os/Handler;

    .line 693
    .line 694
    new-instance v1, LX/PNf;

    .line 695
    .line 696
    invoke-direct {v1, v6, v0}, LX/PNf;-><init>(LX/PQo;Lcom/google/android/gms/internal/cast/zzdb;)V

    .line 697
    .line 698
    .line 699
    const v0, -0x5b5e05fb

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 703
    .line 704
    .line 705
    const v0, 0x541e6a65

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_12
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Landroid/os/Parcelable;

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :catchall_0
    move-exception v1

    .line 717
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    const v0, 0x38580647

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v8}, LX/05B;->A09(II)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    nop

    .line 726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x275c81d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x38c531bd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x61353940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, -0xa9decb0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zza;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x24343c5f

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
