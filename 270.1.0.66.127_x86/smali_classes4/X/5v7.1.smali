.class public final LX/5v7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4kk;


# direct methods
.method public constructor <init>(LX/4kk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v7;->A00:LX/4kk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v3, p0, LX/5v7;->A00:LX/4kk;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4kk;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x626a

    .line 8
    .line 9
    iget-object v0, v3, LX/4kk;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/50O;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/50O;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/50O;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/5v7;->A00:LX/4kk;

    .line 34
    .line 35
    iget-object v4, v2, LX/3cu;->A06:LX/4l1;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, LX/4l1;->AVJ()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x41dc

    .line 47
    .line 48
    iget-object v0, v2, LX/4kk;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3iE;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/3iE;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/3cu;->A08:LX/4Nn;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_4
    if-eqz v4, :cond_e

    .line 70
    .line 71
    const/16 v1, 0x6575

    .line 72
    .line 73
    iget-object v0, v2, LX/4kk;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5v8;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/5v8;->A04(LX/4l1;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x6575

    .line 86
    .line 87
    iget-object v1, p0, LX/5v7;->A00:LX/4kk;

    .line 88
    .line 89
    iget-object v0, v1, LX/4kk;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/5v8;

    .line 96
    .line 97
    iget-boolean v6, v1, LX/4kk;->A05:Z

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    iget-object v0, v7, LX/5v8;->A04:LX/4l1;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x1

    .line 113
    :cond_6
    if-nez v0, :cond_b

    .line 114
    .line 115
    invoke-static {v7}, LX/5v8;->A00(LX/5v8;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-boolean v0, v7, LX/5v8;->A07:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget-boolean v1, LX/5v8;->A0A:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    :cond_8
    if-nez v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    int-to-double v4, v0

    .line 139
    const-wide/high16 v8, 0x3fd8000000000000L    # 0.375

    .line 140
    .line 141
    iget v0, v7, LX/5v8;->A01:I

    .line 142
    .line 143
    int-to-double v2, v0

    .line 144
    mul-double v11, v2, v8

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v9, 0x0

    .line 148
    cmpg-double v0, v4, v11

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-gez v0, :cond_9

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    :cond_9
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    .line 155
    .line 156
    mul-double/2addr v2, v0

    .line 157
    cmpl-double v1, v4, v2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-lez v1, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_a
    if-eqz v8, :cond_c

    .line 164
    .line 165
    invoke-static {v7, v9, v6}, LX/5v8;->A03(LX/5v8;ZZ)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_0
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :cond_c
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {v7, v10, v6}, LX/5v8;->A03(LX/5v8;ZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    const/16 v1, 0x626a

    .line 177
    .line 178
    iget-object v0, v7, LX/5v8;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/50O;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/50O;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v7, v6}, LX/5v8;->A02(LX/5v8;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_e
    const/16 v1, 0x41dc

    .line 197
    .line 198
    iget-object v0, v2, LX/4kk;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3iE;

    .line 205
    .line 206
    iget-boolean v0, v0, LX/3iE;->A0H:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v2, LX/3cu;->A08:LX/4Nn;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v2, LX/3cu;->A04:LX/3bG;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v2, LX/3cu;->A03:LX/2ue;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v1, v2, LX/3cu;->A0O:LX/1ir;

    .line 229
    .line 230
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 231
    .line 232
    if-ne v1, v0, :cond_b

    .line 233
    .line 234
    const v2, 0xc065

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/5v7;->A00:LX/4kk;

    .line 238
    .line 239
    iget-object v0, v1, LX/4kk;->A01:LX/0li;

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/E7I;

    .line 247
    .line 248
    iget-object v3, v1, LX/3cu;->A08:LX/4Nn;

    .line 249
    .line 250
    iget-object v0, v1, LX/3cu;->A04:LX/3bG;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v1, LX/3cu;->A03:LX/2ue;

    .line 257
    .line 258
    iget-object v0, v6, LX/E7I;->A05:LX/4Nn;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v6, LX/E7I;->A06:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    :cond_f
    :goto_1
    const v2, 0xc065

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/5v7;->A00:LX/4kk;

    .line 274
    .line 275
    iget-object v0, v1, LX/4kk;->A01:LX/0li;

    .line 276
    .line 277
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/E7I;

    .line 282
    .line 283
    iget-boolean v6, v1, LX/4kk;->A05:Z

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    iget-object v0, v5, LX/E7I;->A05:LX/4Nn;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-static {v5}, LX/E7I;->A00(LX/E7I;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-boolean v0, v5, LX/E7I;->A07:Z

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-int v0, v0

    .line 306
    int-to-double v7, v0

    .line 307
    const-wide/high16 v9, 0x3fd8000000000000L    # 0.375

    .line 308
    .line 309
    iget v0, v5, LX/E7I;->A01:I

    .line 310
    .line 311
    int-to-double v2, v0

    .line 312
    mul-double v11, v2, v9

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    cmpg-double v0, v7, v11

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    if-gez v0, :cond_10

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    :cond_10
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    .line 323
    .line 324
    mul-double/2addr v2, v0

    .line 325
    cmpl-double v1, v7, v2

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-lez v1, :cond_11

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :cond_11
    if-eqz v4, :cond_15

    .line 332
    .line 333
    invoke-static {v5, v9, v6}, LX/E7I;->A02(LX/E7I;ZZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_12
    if-eqz v3, :cond_f

    .line 339
    .line 340
    iput-object v3, v6, LX/E7I;->A05:LX/4Nn;

    .line 341
    .line 342
    iput-object v2, v6, LX/E7I;->A06:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v6, LX/E7I;->A03:LX/2ue;

    .line 345
    .line 346
    invoke-static {v6}, LX/E7I;->A00(LX/E7I;)I

    .line 347
    .line 348
    .line 349
    iget v0, v6, LX/E7I;->A00:I

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    iget-object v4, v6, LX/E7I;->A05:LX/4Nn;

    .line 354
    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    iget-object v3, v6, LX/E7I;->A06:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    iget-object v2, v6, LX/E7I;->A03:LX/2ue;

    .line 362
    .line 363
    iget-object v0, v4, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v0, v4, LX/4Nn;->A00:LX/4lv;

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_13
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v6, LX/E7I;->A00:I

    .line 391
    .line 392
    :cond_14
    invoke-static {v6}, LX/E7I;->A01(LX/E7I;)LX/3a7;

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_15
    if-eqz v0, :cond_16

    .line 397
    .line 398
    invoke-static {v5, v10, v6}, LX/E7I;->A02(LX/E7I;ZZ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_16
    const/16 v1, 0x626a

    .line 404
    .line 405
    iget-object v0, v5, LX/E7I;->A02:LX/0li;

    .line 406
    .line 407
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/50O;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/50O;->A01()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v0, v5, LX/E7I;->A05:LX/4Nn;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-static {v5}, LX/E7I;->A01(LX/E7I;)LX/3a7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-boolean v0, v5, LX/E7I;->A07:Z

    .line 430
    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    iget-object v2, v5, LX/E7I;->A06:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    iget-object v1, v5, LX/E7I;->A03:LX/2ue;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    iget-object v0, v5, LX/E7I;->A05:LX/4Nn;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v2, v5, LX/E7I;->A05:LX/4Nn;

    .line 448
    .line 449
    iget-object v1, v5, LX/E7I;->A06:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v5, LX/E7I;->A03:LX/2ue;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A08(Ljava/lang/String;LX/2ue;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_18

    .line 458
    .line 459
    iget-object v2, v5, LX/E7I;->A04:LX/3a7;

    .line 460
    .line 461
    new-instance v1, LX/4Nh;

    .line 462
    .line 463
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    if-nez v6, :cond_b

    .line 472
    .line 473
    iget-object v3, v5, LX/E7I;->A04:LX/3a7;

    .line 474
    .line 475
    new-instance v2, LX/7Xk;

    .line 476
    .line 477
    if-eqz v4, :cond_17

    .line 478
    .line 479
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 480
    .line 481
    :goto_3
    iget-object v0, v5, LX/E7I;->A06:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v2, v1, v0}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_17
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_18
    iget-object v2, v5, LX/E7I;->A04:LX/3a7;

    .line 495
    .line 496
    new-instance v1, LX/4Nd;

    .line 497
    .line 498
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 499
    .line 500
    invoke-direct {v1, v0, v3}, LX/4Nd;-><init>(LX/25n;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5v7;->A00:LX/4kk;

    .line 1
    .line 2
    iget-object v2, v1, LX/4kk;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, LX/4kk;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/3cu;->A08:LX/4Nn;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x626a

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/50O;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v0, LX/50O;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x1072b00032181L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x6575

    .line 55
    .line 56
    iget-object v2, p0, LX/5v7;->A00:LX/4kk;

    .line 57
    .line 58
    iget-object v0, v2, LX/4kk;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5v8;

    .line 65
    .line 66
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/5v8;->A04(LX/4l1;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x6575

    .line 72
    .line 73
    iget-object v2, p0, LX/5v7;->A00:LX/4kk;

    .line 74
    .line 75
    iget-object v0, v2, LX/4kk;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5v8;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/4kk;->A05:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5v8;->A02(LX/5v8;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5v7;->A00:LX/4kk;

    .line 1
    .line 2
    iget-object v1, v2, LX/4kk;->A02:LX/3xm;

    .line 3
    .line 4
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3xm;->A03:LX/3xm;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, LX/4kk;->A1D()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/5v7;->A00:LX/4kk;

    .line 16
    .line 17
    instance-of v0, v1, LX/5uq;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/5uq;

    .line 22
    .line 23
    invoke-interface {v1}, LX/5uq;->BzG()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method
