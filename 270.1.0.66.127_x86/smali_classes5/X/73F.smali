.class public abstract LX/73F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/73G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/73G;

    .line 4
    .line 5
    invoke-direct {v0}, LX/73G;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/73F;->A00:LX/73G;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/TypedArray;)LX/73F;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/73G;->A0I:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/73G;->A0I:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/73G;->A0H:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 37
    .line 38
    iput-boolean v1, v0, LX/73G;->A0H:Z

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, LX/73F;->A02(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, LX/73F;->A03(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 86
    .line 87
    iget-wide v1, v0, LX/73G;->A0D:J

    .line 88
    .line 89
    long-to-int v0, v1

    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {p0, v0, v1}, LX/73F;->A06(J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 109
    .line 110
    iget v0, v0, LX/73G;->A0A:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 117
    .line 118
    iput v1, v0, LX/73G;->A0A:I

    .line 119
    .line 120
    :cond_5
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/16 v3, 0xf

    .line 129
    .line 130
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 131
    .line 132
    iget-wide v1, v0, LX/73G;->A0E:J

    .line 133
    .line 134
    long-to-int v0, v1

    .line 135
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    invoke-virtual {p0, v0, v1}, LX/73F;->A07(J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 154
    .line 155
    iget v0, v0, LX/73G;->A0B:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 162
    .line 163
    iput v1, v0, LX/73G;->A0B:I

    .line 164
    .line 165
    :cond_7
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 176
    .line 177
    iget-wide v1, v0, LX/73G;->A0F:J

    .line 178
    .line 179
    long-to-int v0, v1

    .line 180
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v2, v0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long v0, v2, v4

    .line 188
    .line 189
    if-ltz v0, :cond_1a

    .line 190
    .line 191
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 192
    .line 193
    iput-wide v2, v0, LX/73G;->A0F:J

    .line 194
    .line 195
    :cond_8
    const/4 v0, 0x5

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 206
    .line 207
    iget v0, v0, LX/73G;->A00:I

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v2, :cond_14

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-eq v1, v0, :cond_13

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-eq v1, v0, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0, v3}, LX/73F;->A04(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_0
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 235
    .line 236
    iget v0, v0, LX/73G;->A0C:I

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v2, :cond_12

    .line 243
    .line 244
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 245
    .line 246
    iput v3, v0, LX/73G;->A0C:I

    .line 247
    .line 248
    :cond_a
    :goto_1
    const/4 v0, 0x6

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 257
    .line 258
    iget v0, v0, LX/73G;->A01:F

    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v0, 0x0

    .line 265
    cmpg-float v0, v2, v0

    .line 266
    .line 267
    if-ltz v0, :cond_19

    .line 268
    .line 269
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 270
    .line 271
    iput v2, v0, LX/73G;->A01:F

    .line 272
    .line 273
    :cond_b
    const/16 v0, 0x9

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    const/16 v1, 0x9

    .line 282
    .line 283
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 284
    .line 285
    iget v0, v0, LX/73G;->A08:I

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0, v0}, LX/73F;->A05(I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 305
    .line 306
    iget v0, v0, LX/73G;->A07:I

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ltz v2, :cond_18

    .line 313
    .line 314
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 315
    .line 316
    iput v2, v0, LX/73G;->A07:I

    .line 317
    .line 318
    :cond_d
    const/16 v0, 0xd

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 329
    .line 330
    iget v0, v0, LX/73G;->A03:F

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v0, 0x0

    .line 337
    cmpg-float v0, v2, v0

    .line 338
    .line 339
    if-ltz v0, :cond_17

    .line 340
    .line 341
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 342
    .line 343
    iput v2, v0, LX/73G;->A03:F

    .line 344
    .line 345
    :cond_e
    const/16 v0, 0x14

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    const/16 v1, 0x14

    .line 354
    .line 355
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 356
    .line 357
    iget v0, v0, LX/73G;->A05:F

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v0, 0x0

    .line 364
    cmpg-float v0, v2, v0

    .line 365
    .line 366
    if-ltz v0, :cond_16

    .line 367
    .line 368
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 369
    .line 370
    iput v2, v0, LX/73G;->A05:F

    .line 371
    .line 372
    :cond_f
    const/16 v0, 0xa

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    const/16 v1, 0xa

    .line 381
    .line 382
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 383
    .line 384
    iget v0, v0, LX/73G;->A02:F

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v0, 0x0

    .line 391
    cmpg-float v0, v2, v0

    .line 392
    .line 393
    if-ltz v0, :cond_15

    .line 394
    .line 395
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 396
    .line 397
    iput v2, v0, LX/73G;->A02:F

    .line 398
    .line 399
    :cond_10
    const/16 v0, 0x13

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    const/16 v1, 0x13

    .line 408
    .line 409
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 410
    .line 411
    iget v0, v0, LX/73G;->A04:F

    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 418
    .line 419
    iput v1, v0, LX/73G;->A04:F

    .line 420
    .line 421
    :cond_11
    return-object p0

    .line 422
    :cond_12
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 423
    .line 424
    iput v2, v0, LX/73G;->A0C:I

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_13
    invoke-virtual {p0, v0}, LX/73F;->A04(I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_14
    invoke-virtual {p0, v2}, LX/73F;->A04(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v0, "Given invalid height ratio: "

    .line 441
    .line 442
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v0, "Given invalid width ratio: "

    .line 453
    .line 454
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v0, "Given invalid intensity value: "

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v0, "Given invalid height: "

    .line 477
    .line 478
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v0, "Given invalid dropoff value: "

    .line 489
    .line 490
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v0, "Given a negative start delay: "

    .line 501
    .line 502
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1
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
.end method

.method public final A01()LX/73G;
    .locals 13

    .line 0
    iget-object v3, p0, LX/73F;->A00:LX/73G;

    .line 1
    .line 2
    iget v7, v3, LX/73G;->A0C:I

    .line 3
    .line 4
    const/4 v12, 0x3

    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v7, v6, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/73G;->A0L:[I

    .line 11
    .line 12
    iget v1, v3, LX/73G;->A06:I

    .line 13
    .line 14
    aput v1, v2, v4

    .line 15
    .line 16
    iget v0, v3, LX/73G;->A09:I

    .line 17
    .line 18
    aput v0, v2, v6

    .line 19
    .line 20
    aput v0, v2, v11

    .line 21
    .line 22
    aput v1, v2, v12

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eq v7, v6, :cond_1

    .line 29
    .line 30
    iget-object v9, v3, LX/73G;->A0K:[F

    .line 31
    .line 32
    iget v8, v3, LX/73G;->A03:F

    .line 33
    .line 34
    sub-float v7, v5, v8

    .line 35
    .line 36
    iget v4, v3, LX/73G;->A01:F

    .line 37
    .line 38
    sub-float v0, v7, v4

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v9, v1

    .line 48
    .line 49
    const v1, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    sub-float/2addr v7, v1

    .line 53
    div-float/2addr v7, v2

    .line 54
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v9, v6

    .line 59
    .line 60
    add-float/2addr v8, v5

    .line 61
    add-float v0, v8, v1

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v9, v11

    .line 69
    .line 70
    add-float/2addr v8, v4

    .line 71
    div-float/2addr v8, v2

    .line 72
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v9, v12

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    iget-object v1, v3, LX/73G;->A0L:[I

    .line 80
    .line 81
    iget v0, v3, LX/73G;->A09:I

    .line 82
    .line 83
    aput v0, v1, v4

    .line 84
    .line 85
    aput v0, v1, v6

    .line 86
    .line 87
    iget v0, v3, LX/73G;->A06:I

    .line 88
    .line 89
    aput v0, v1, v11

    .line 90
    .line 91
    aput v0, v1, v12

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v3, LX/73G;->A0K:[F

    .line 95
    .line 96
    aput v10, v2, v4

    .line 97
    .line 98
    iget v1, v3, LX/73G;->A03:F

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v2, v6

    .line 105
    .line 106
    iget v0, v3, LX/73G;->A01:F

    .line 107
    .line 108
    add-float/2addr v1, v0

    .line 109
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v2, v11

    .line 114
    .line 115
    aput v5, v2, v12

    .line 116
    .line 117
    return-object v3
    .line 118
    .line 119
.end method

.method public final A02(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/73F;->A00:LX/73G;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/73G;->A06:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/73G;->A06:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/73F;->A00:LX/73G;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/73G;->A09:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/73G;->A09:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 1
    .line 2
    iput p1, v0, LX/73G;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 3
    .line 4
    iput p1, v0, LX/73G;->A08:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Given invalid width: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final A06(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 7
    .line 8
    iput-wide p1, v0, LX/73G;->A0D:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Given a negative duration: "

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final A07(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 7
    .line 8
    iput-wide p1, v0, LX/73G;->A0E:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Given a negative repeat delay: "

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
