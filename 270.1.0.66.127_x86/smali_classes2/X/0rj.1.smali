.class public final LX/0rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:LX/2Jh;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rj;->A08:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rj;->A09:LX/0mI;

    .line 6
    .line 7
    iput-object p4, p0, LX/0rj;->A07:LX/0mI;

    .line 8
    .line 9
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x108540002262dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/0rj;->A01:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1085400072631L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/0rj;->A0L:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x2085400090bbbL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    iput v0, p0, LX/0rj;->A05:I

    .line 64
    .line 65
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x2085400080bbaL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    long-to-int v0, v1

    .line 83
    iput v0, p0, LX/0rj;->A06:I

    .line 84
    .line 85
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x10854000c2634L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/0rj;->A0F:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x10854000d2635L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/0rj;->A02:Z

    .line 122
    .line 123
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x108540005262fL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/0rj;->A0J:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x1085400062630L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/0rj;->A0K:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x108540000262cL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LX/0rj;->A0B:Z

    .line 179
    .line 180
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x200108540003262eL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, LX/0rj;->A0D:Z

    .line 198
    .line 199
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/2GK;

    .line 206
    .line 207
    const-wide v1, 0x30854000403dcL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/0rj;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/2GK;

    .line 227
    .line 228
    const-wide v0, 0x10854000a2632L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/0rj;->A0E:Z

    .line 238
    .line 239
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/2GK;

    .line 246
    .line 247
    const-wide v1, 0x2085400010bb9L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const v0, 0x186a0

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LX/0rj;->A03:I

    .line 260
    .line 261
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/2GK;

    .line 268
    .line 269
    const-wide v0, 0x200108b8000026f4L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, LX/0rj;->A0G:Z

    .line 279
    .line 280
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x200108b8000126f5L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, LX/0rj;->A0I:Z

    .line 298
    .line 299
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x108b5000026f1L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LX/0rj;->A00:Z

    .line 317
    .line 318
    invoke-interface {p3}, LX/0mI;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/2GK;

    .line 323
    .line 324
    const-wide v0, 0x204108b6000026f2L    # 2.540911562672978E-153

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, LX/0rj;->A0C:Z

    .line 334
    .line 335
    invoke-interface {p3}, LX/0mI;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x4208b600010ca8L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    long-to-int v0, v1

    .line 351
    iput v0, p0, LX/0rj;->A04:I

    .line 352
    .line 353
    invoke-interface {p3}, LX/0mI;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/2GK;

    .line 358
    .line 359
    const-wide v0, 0x41023d00000a40L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, p0, LX/0rj;->A0H:Z

    .line 369
    .line 370
    return-void
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
.end method


# virtual methods
.method public final B7g()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rj;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BEM()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rj;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BG8()LX/2Jh;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rj;->A0M:LX/2Jh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0rj;->A0M:LX/2Jh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/0wy;

    .line 10
    .line 11
    iget-object v0, p0, LX/0rj;->A08:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0mM;

    .line 18
    .line 19
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/0wy;-><init>(LX/0mM;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/0rj;->A0M:LX/2Jh;

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0rj;->A0M:LX/2Jh;

    .line 35
    .line 36
    return-object v0
.end method

.method public final BVi()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rj;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bjt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bpi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BvS()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rj;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BvY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ct6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ct7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rj;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ct8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ct9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0J:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CtA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CtB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D6j()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DJU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DJl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0H:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DJo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DJp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rj;->A09:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x10854000b2633L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final DLA()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rj;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0mM;

    .line 7
    .line 8
    const/16 v1, 0xaa

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final DLQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rj;->A07:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0uH;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final DML()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rj;->A0L:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
