.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static isCompatible(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "ProfiloArtUnwindcCompat_"

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x31

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_0
    const-string v0, "9.0.0"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_1
    const-string v0, "8.1.0"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x3

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string v0, "8.0.0"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x4

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_3
    const-string v0, "7.1.2"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x5

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_4
    const-string v0, "7.1.1"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x6

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_5
    const-string v0, "7.1.0"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    const-string v0, "7.0.0"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    const-string v0, "6.0.1"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_8
    const-string v0, "5.1.1"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_9
    const-string v0, "5.1.0"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_a
    const-string v0, "5.0.2"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_b
    const-string v0, "5.0.1"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_c
    const-string v0, "9.0"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_d
    const-string v0, "7.1"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x7

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_e
    const-string v0, "7.0"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_f
    const-string v0, "6.0"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :sswitch_10
    const-string v0, "5.1"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0xd

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_11
    const-string v0, "5.0"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v1, 0x10

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_12
    const-string v0, "9"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    :goto_0
    const/4 v1, -0x1

    .line 278
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_1
    goto :goto_2

    .line 283
    :pswitch_0
    const/16 v0, 0x400

    .line 284
    .line 285
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_1

    .line 290
    :pswitch_1
    const/16 v0, 0x800

    .line 291
    .line 292
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_1

    .line 297
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_1

    .line 302
    :pswitch_3
    const/16 v0, 0x20

    .line 303
    .line 304
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto :goto_1

    .line 309
    :pswitch_4
    const/16 v0, 0x40

    .line 310
    .line 311
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_1

    .line 316
    :pswitch_5
    const/16 v0, 0x80

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto :goto_1

    .line 323
    :pswitch_6
    const/16 v0, 0x100

    .line 324
    .line 325
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_1

    .line 330
    :pswitch_7
    const/16 v0, 0x1000

    .line 331
    .line 332
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_1

    .line 337
    :pswitch_8
    const/16 v0, 0x2000

    .line 338
    .line 339
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_1

    .line 344
    :pswitch_9
    const/16 v0, 0x4000

    .line 345
    .line 346
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_1

    .line 351
    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x30

    .line 357
    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    const/16 v0, 0x31
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    .line 362
    :cond_5
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 366
    .line 367
    .line 368
    :goto_3
    sget-object v2, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 403
    .line 404
    .line 405
    :catchall_4
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 406
    :catch_0
    return v5

    .line 407
    nop

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_12
        0xccb7 -> :sswitch_11
        0xccb8 -> :sswitch_10
        0xd078 -> :sswitch_f
        0xd439 -> :sswitch_e
        0xd43a -> :sswitch_d
        0xdbbb -> :sswitch_c
        0x30080ba -> :sswitch_b
        0x30080bb -> :sswitch_a
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_8
        0x30e983b -> :sswitch_7
        0x31cafbb -> :sswitch_6
        0x31cb37c -> :sswitch_5
        0x31cb37d -> :sswitch_4
        0x31cb37e -> :sswitch_3
        0x32ac73c -> :sswitch_2
        0x32acafd -> :sswitch_1
        0x338debd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static native nativeCheck(I)Z
.end method
