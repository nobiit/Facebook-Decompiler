.class public final LX/0Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# static fields
.field public static A05:LX/0Oy;


# instance fields
.field public A00:I

.field public A01:LX/0Nl;

.field public A02:LX/0VO;

.field public A03:LX/0GF;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;LX/0VO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Oy;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0Oy;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0Oy;->A03:LX/0GF;

    .line 14
    .line 15
    iput-object p2, p0, LX/0Oy;->A01:LX/0Nl;

    .line 16
    .line 17
    iput-object p3, p0, LX/0Oy;->A02:LX/0VO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0Oy;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0Oy;->A02:LX/0VO;

    .line 4
    .line 5
    iget-object v0, v5, LX/0VO;->A02:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    iget-wide v0, v5, LX/0VO;->A00:J

    .line 13
    .line 14
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    rem-long/2addr v2, v0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v6

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iget-object v0, v5, LX/0VO;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v6, v0

    .line 46
    iget-wide v0, v5, LX/0VO;->A01:J

    .line 47
    .line 48
    cmp-long v2, v6, v0

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    iget-object v0, v5, LX/0VO;->A04:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    const-wide/16 v6, 0x3e8

    .line 61
    .line 62
    cmp-long v2, v0, v6

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/0VO;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/0VO;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v5, v5, LX/0VO;->A05:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_0
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, v5, LX/0VO;->A04:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_8

    .line 122
    .line 123
    if-eqz p6, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LX/0Oy;->A02:LX/0VO;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/0VO;->A03:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Soft error FAILING HARDER: "

    .line 134
    .line 135
    const-string v0, ", "

    .line 136
    .line 137
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    new-instance v5, LX/0GH;

    .line 146
    .line 147
    invoke-direct {v5}, LX/0GH;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "soft_error_category"

    .line 151
    .line 152
    invoke-virtual {v5, v0, p1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "soft_error_message"

    .line 156
    .line 157
    invoke-virtual {v5, v0, p2}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "sampling_frequency"

    .line 161
    .line 162
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "soft_error_count"

    .line 170
    .line 171
    iget-object v0, p0, LX/0Oy;->A02:LX/0VO;

    .line 172
    .line 173
    iget-object v0, v0, LX/0VO;->A05:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    :goto_2
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    add-long/2addr v2, v0

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v6, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "detection_time_s"

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const-wide/16 v0, 0x3e8

    .line 207
    .line 208
    div-long/2addr v2, v0

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v6, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "process_uptime"

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object v0, p0, LX/0Oy;->A03:LX/0GF;

    .line 223
    .line 224
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 225
    .line 226
    sub-long/2addr v2, v0

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v6, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz p5, :cond_7

    .line 235
    .line 236
    const-string v2, "cause"

    .line 237
    .line 238
    new-instance v1, Ljava/io/StringWriter;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/io/PrintWriter;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v2, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v3, p0, LX/0Oy;->A01:LX/0Nl;

    .line 262
    .line 263
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 264
    :try_start_1
    iget-object v2, p0, LX/0Oy;->A01:LX/0Nl;

    .line 265
    .line 266
    sget-object v1, LX/0GI;->A01:LX/0GI;

    .line 267
    .line 268
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, LX/0Oy;->A00:I

    .line 272
    .line 273
    invoke-virtual {v2, p0, v1, v5, v0}, LX/0Nl;->A09(LX/0GE;LX/0GI;LX/0GH;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 277
    .line 278
    .line 279
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    iget-object v3, p0, LX/0Oy;->A01:LX/0Nl;

    .line 281
    .line 282
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    :try_start_3
    iget-object v2, p0, LX/0Oy;->A01:LX/0Nl;

    .line 284
    .line 285
    sget-object v1, LX/0GI;->A02:LX/0GI;

    .line 286
    .line 287
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, LX/0Oy;->A00:I

    .line 291
    .line 292
    invoke-virtual {v2, p0, v1, v5, v0}, LX/0Nl;->A09(LX/0GE;LX/0GI;LX/0GH;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 296
    .line 297
    .line 298
    monitor-exit v3

    .line 299
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_4
    monitor-exit v3

    .line 302
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :goto_3
    :try_start_6
    throw v0

    .line 306
    :goto_4
    iget v0, p0, LX/0Oy;->A00:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    iput v0, p0, LX/0Oy;->A00:I

    .line 311
    .line 312
    :cond_8
    monitor-exit v4

    .line 313
    return-void

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    throw v0
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

.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0Oy;->A05:LX/0Oy;

    .line 1
    .line 2
    return-void
.end method
