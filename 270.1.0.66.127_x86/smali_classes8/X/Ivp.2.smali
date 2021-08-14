.class public final LX/Ivp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ivg;


# direct methods
.method public constructor <init>(LX/Ivg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivp;->A00:LX/Ivg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ivn;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Ivp;->A00:LX/Ivg;

    .line 1
    .line 2
    iget-object v5, v0, LX/Ivg;->A07:LX/Ivq;

    .line 3
    .line 4
    iget-object v0, v5, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-interface {v6}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unsupported sticker suggestion "

    .line 33
    .line 34
    invoke-interface {v6}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/Ioj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    const-string v0, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v4, LX/Ioi;->A05:LX/Ioi;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    check-cast v0, LX/IvV;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v3, 0x42700000    # 60.0f

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x200d

    .line 68
    .line 69
    iget-object v0, v5, LX/Ivq;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v3, v0

    .line 90
    const v2, 0xe14c

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/Ivq;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Iuv;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v3}, LX/Iuv;->A00(Lcom/facebook/ui/emoji/model/Emoji;I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v6, v4, v0}, LX/Ivq;->A01(LX/Ivq;LX/Ivn;LX/Ioi;Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    sget-object v8, LX/Ioi;->A0R:LX/Ioi;

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_3
    const/4 v2, 0x3

    .line 115
    const v1, 0xe15b

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/Ivq;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/Iwl;

    .line 125
    .line 126
    iget-object v0, v5, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    check-cast v2, LX/76D;

    .line 136
    .line 137
    sget-object v1, LX/Ioi;->A0L:LX/Ioi;

    .line 138
    .line 139
    invoke-interface {v6}, LX/Ivn;->BW4()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/Iwl;->A00(LX/76D;LX/Ioi;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    sget-object v8, LX/Ioi;->A0V:LX/Ioi;

    .line 148
    .line 149
    const v0, 0xe13a

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, LX/Ivq;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v9, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/Itm;

    .line 159
    .line 160
    const v1, 0xe15e

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ix3;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Ix3;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    :goto_1
    const/4 v1, 0x6

    .line 181
    const v0, 0xe13b

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Itp;

    .line 189
    .line 190
    invoke-virtual {v4, v3, v2, v0}, LX/Itm;->A01(Ljava/lang/String;Ljava/lang/String;LX/Itp;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_1
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;->currentConditionCode:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    sget-object v8, LX/Ioi;->A0T:LX/Ioi;

    .line 200
    .line 201
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/75I;

    .line 206
    .line 207
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v7, 0x6

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v4, 0x2

    .line 214
    if-eqz v12, :cond_3

    .line 215
    .line 216
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/75I;

    .line 221
    .line 222
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const v1, 0xa0f0

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/Ivq;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/01A;

    .line 238
    .line 239
    invoke-interface {v0}, LX/01A;->now()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    iget-object v0, v12, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 244
    .line 245
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 246
    .line 247
    sub-long/2addr v13, v2

    .line 248
    const-wide/32 v10, 0x5265c00

    .line 249
    .line 250
    .line 251
    cmp-long v0, v13, v10

    .line 252
    .line 253
    if-ltz v0, :cond_2

    .line 254
    .line 255
    const v0, 0xe13a

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, LX/Ivq;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/Itm;

    .line 265
    .line 266
    const/16 v0, 0x200d

    .line 267
    .line 268
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Landroid/content/Context;

    .line 273
    .line 274
    if-eqz v12, :cond_5

    .line 275
    .line 276
    move-wide v0, v2

    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    cmp-long v9, v2, v11

    .line 280
    .line 281
    if-eqz v9, :cond_5

    .line 282
    .line 283
    const-string v9, "MMM d, yyyy"

    .line 284
    .line 285
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 286
    .line 287
    invoke-static {v10}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v3, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/Date;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_2
    const v2, 0xe13b

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, LX/Ivq;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/Itp;

    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, LX/Itm;->A00(Ljava/lang/String;LX/Itp;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v6, v8, v0}, LX/Ivq;->A01(LX/Ivq;LX/Ivn;LX/Ioi;Lcom/google/common/collect/ImmutableList;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_2
    const v0, 0xe13a

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/Ivq;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/Itm;

    .line 332
    .line 333
    const/16 v0, 0x200d

    .line 334
    .line 335
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Landroid/content/Context;

    .line 340
    .line 341
    if-eqz v12, :cond_4

    .line 342
    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    cmp-long v0, v2, v9

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-static {v11}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v2, Ljava/util/Date;

    .line 359
    .line 360
    iget-object v0, v12, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 361
    .line 362
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_2

    .line 372
    :cond_3
    const v0, 0xe13a

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, LX/Ivq;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/Itm;

    .line 382
    .line 383
    const/16 v0, 0x200d

    .line 384
    .line 385
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_3

    .line 396
    :cond_4
    invoke-static {v11}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_3
    const/4 v0, 0x3

    .line 401
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4

    .line 406
    :cond_5
    const-string v2, "MMM d, yyyy"

    .line 407
    .line 408
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 409
    .line 410
    invoke-static {v10}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    new-instance v0, Ljava/util/Date;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_2

    .line 427
    :pswitch_6
    iget-object v2, v5, LX/Ivq;->A02:LX/JBE;

    .line 428
    .line 429
    sget-object v1, LX/JBf;->A12:LX/JBf;

    .line 430
    .line 431
    const-string v0, "start_feeling_picker_session"

    .line 432
    .line 433
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 438
    .line 439
    .line 440
    const v1, 0xe1ad

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/Ivq;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/JBF;

    .line 450
    .line 451
    sget-object v1, LX/JBg;->A0b:LX/JBg;

    .line 452
    .line 453
    sget-object v0, LX/JAS;->A0r:LX/JAS;

    .line 454
    .line 455
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, LX/IzE;->A0j:LX/IzE;

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :pswitch_7
    iget-object v0, v5, LX/Ivq;->A01:LX/Ivu;

    .line 463
    .line 464
    if-nez v0, :cond_6

    .line 465
    .line 466
    const v1, 0xe424

    .line 467
    .line 468
    .line 469
    iget-object v0, v5, LX/Ivq;->A00:LX/0li;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 476
    .line 477
    iget-object v0, v5, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    check-cast v2, LX/76D;

    .line 487
    .line 488
    iget-object v1, v5, LX/Ivq;->A03:LX/JBH;

    .line 489
    .line 490
    new-instance v0, LX/Ivu;

    .line 491
    .line 492
    invoke-direct {v0, v3, v2, v1}, LX/Ivu;-><init>(LX/0kw;LX/76D;LX/JBH;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v5, LX/Ivq;->A01:LX/Ivu;

    .line 496
    .line 497
    :cond_6
    iget-object v3, v5, LX/Ivq;->A01:LX/Ivu;

    .line 498
    .line 499
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v1, v3, LX/Ivu;->A01:LX/JBH;

    .line 502
    .line 503
    if-ne v0, v0, :cond_7

    .line 504
    .line 505
    sget-object v0, LX/JBf;->A11:LX/JBf;

    .line 506
    .line 507
    :goto_5
    invoke-virtual {v1, v0}, LX/JBH;->A0R(LX/JBf;)V

    .line 508
    .line 509
    .line 510
    const v2, 0xe164

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, LX/Ivu;->A00:LX/0li;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/Iy3;

    .line 521
    .line 522
    const/16 v2, 0x2127

    .line 523
    .line 524
    iget-object v1, v0, LX/Iy3;->A00:LX/0li;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 532
    .line 533
    const v1, 0xb60021

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, LX/Ivu;->A02:Ljava/lang/ref/WeakReference;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    check-cast v2, LX/76D;

    .line 549
    .line 550
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 551
    .line 552
    sget-object v0, LX/Ivu;->A03:LX/767;

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_7
    sget-object v0, LX/JBf;->A0P:LX/JBf;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_8
    iget-object v2, v5, LX/Ivq;->A02:LX/JBE;

    .line 562
    .line 563
    sget-object v1, LX/JBf;->A14:LX/JBf;

    .line 564
    .line 565
    const-string v0, "start_name_picker_session"

    .line 566
    .line 567
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 572
    .line 573
    .line 574
    const v1, 0xe1ad

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, LX/Ivq;->A00:LX/0li;

    .line 578
    .line 579
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/JBF;

    .line 584
    .line 585
    sget-object v1, LX/JBg;->A0e:LX/JBg;

    .line 586
    .line 587
    sget-object v0, LX/JAS;->A0w:LX/JAS;

    .line 588
    .line 589
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, LX/IzE;->A0l:LX/IzE;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :pswitch_9
    sget-object v1, LX/IzE;->A0k:LX/IzE;

    .line 596
    .line 597
    :goto_6
    sget-object v0, LX/Ivq;->A05:LX/767;

    .line 598
    .line 599
    invoke-static {v3, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    sget-object v8, LX/Ioi;->A02:LX/Ioi;

    .line 604
    .line 605
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_8
    invoke-static {v5, v6, v8, v0}, LX/Ivq;->A01(LX/Ivq;LX/Ivn;LX/Ioi;Lcom/google/common/collect/ImmutableList;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 615
.end method
