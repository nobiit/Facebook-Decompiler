.class public final LX/IJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IJn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;
    .locals 6

    .line 0
    new-instance v4, LX/IJp;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IJp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Di;->A03:LX/7Di;

    .line 6
    .line 7
    iput-object v0, v4, LX/IJp;->A06:LX/7Di;

    .line 8
    .line 9
    const-string v1, "supportedMediaType"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/IJp;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const v1, 0xe0a6

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IFn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/IFn;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0xe0ac

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IHB;

    .line 48
    .line 49
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    :goto_0
    iput v0, v4, LX/IJp;->A03:I

    .line 64
    .line 65
    const v1, 0xe0a6

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/IFn;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/IFn;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const v1, 0xe0ac

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/IHB;

    .line 94
    .line 95
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-wide/16 v0, 0x3c

    .line 108
    .line 109
    :goto_1
    iput-wide v0, v4, LX/IJp;->A05:J

    .line 110
    .line 111
    const v0, 0xe0a5

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/IJn;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/IFm;

    .line 122
    .line 123
    const v0, 0xe0ac

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/IHB;

    .line 132
    .line 133
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, LX/IFm;->A00(LX/IFm;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const v0, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    :cond_0
    iput v0, v4, LX/IJp;->A01:F

    .line 154
    .line 155
    const v0, 0xe0a5

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/IJn;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/IFm;

    .line 165
    .line 166
    const v0, 0xe0ac

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/IHB;

    .line 174
    .line 175
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v2, v0}, LX/IFm;->A00(LX/IFm;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    const v0, 0x3ff47ae1    # 1.91f

    .line 195
    .line 196
    .line 197
    :cond_1
    iput v0, v4, LX/IJp;->A00:F

    .line 198
    .line 199
    const v1, 0xe0a6

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/IFn;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/IFn;->A02()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const v2, 0xe0ac

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/IJn;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/IHB;

    .line 227
    .line 228
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_2
    iput-boolean v0, v4, LX/IJp;->A08:Z

    .line 242
    .line 243
    const v1, 0xe0a6

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/IFn;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/IFn;->A05()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v4, LX/IJp;->A0A:Z

    .line 259
    .line 260
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/IFn;

    .line 267
    .line 268
    const/16 v2, 0x20ff

    .line 269
    .line 270
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/2GK;

    .line 277
    .line 278
    const-wide v0, 0x1062800201cb0L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v4, LX/IJp;->A09:Z

    .line 288
    .line 289
    const v1, 0xe0a6

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/IFn;

    .line 299
    .line 300
    const/16 v2, 0x20ff

    .line 301
    .line 302
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x206280021091eL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    long-to-int v0, v1

    .line 320
    iput v0, v4, LX/IJp;->A04:I

    .line 321
    .line 322
    const v1, 0xe0a6

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/IFn;

    .line 332
    .line 333
    const/16 v2, 0x20ff

    .line 334
    .line 335
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/2GK;

    .line 342
    .line 343
    const-wide v0, 0x1062800011c94L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    const v1, 0xe0a6

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/IFn;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    :cond_2
    iput v3, v4, LX/IJp;->A02:I

    .line 372
    .line 373
    :cond_3
    new-instance v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 374
    .line 375
    invoke-direct {v0, v4}, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;-><init>(LX/IJp;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_4
    const v1, 0xe0a6

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/IFn;

    .line 389
    .line 390
    const/16 v2, 0x20ff

    .line 391
    .line 392
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 393
    .line 394
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/2GK;

    .line 399
    .line 400
    const-wide v0, 0x1062800051c95L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_5
    const v1, 0xe0a6

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/IFn;

    .line 421
    .line 422
    const/16 v2, 0x20ff

    .line 423
    .line 424
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LX/2GK;

    .line 432
    .line 433
    const-wide v2, 0x206280004091dL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide/16 v0, 0x3c

    .line 439
    .line 440
    invoke-interface {v5, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_6
    const v1, 0xe0a6

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/IJn;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/IFn;

    .line 456
    .line 457
    const/16 v2, 0x20ff

    .line 458
    .line 459
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/2GK;

    .line 467
    .line 468
    const-wide v1, 0x206280003091cL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const/16 v0, 0xa

    .line 474
    .line 475
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto/16 :goto_0
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
.end method
