.class public final LX/FDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/22b;

.field public final A02:LX/FDp;

.field public final A03:LX/6bK;

.field public final A04:LX/0G7;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FDU;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/FDp;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/FDp;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FDU;->A02:LX/FDp;

    .line 17
    .line 18
    invoke-static {p1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FDU;->A01:LX/22b;

    .line 23
    .line 24
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FDU;->A04:LX/0G7;

    .line 29
    .line 30
    new-instance v0, LX/6bK;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/6bK;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FDU;->A03:LX/6bK;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;LX/FDV;LX/FCK;Landroid/content/Context;)V
    .locals 11

    .line 0
    iget-object v2, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    if-eqz p4, :cond_9

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FDU;->A02:LX/FDp;

    .line 21
    .line 22
    iget-object v3, v0, LX/FDp;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x101e7000008f8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :cond_1
    iget-object v8, p0, LX/FDU;->A03:LX/6bK;

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    .line 40
    .line 41
    iget-object v6, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A19:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 46
    .line 47
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v8, p2, v7, v3}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    const-string v7, "showtime_url"

    .line 56
    .line 57
    invoke-virtual {v3, v7, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v0, "showtime_timestamp"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p2, LX/FDV;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "partner_name"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v0, "onsite"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v7}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget v0, p2, LX/FDV;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "partner_position"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const-string v0, "amenities_string"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string v0, "room_id"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v10, :cond_b

    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, p0, LX/FDU;->A01:LX/22b;

    .line 128
    .line 129
    iget-wide v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    .line 130
    .line 131
    new-instance v9, Ljava/util/Date;

    .line 132
    .line 133
    const-wide/16 v4, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v0, v4

    .line 136
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/22b;->A06()Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v8, 0xb

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0xd

    .line 163
    .line 164
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sub-long/2addr v5, v0

    .line 208
    const-wide/32 v0, 0x5265c00

    .line 209
    .line 210
    .line 211
    div-long/2addr v5, v0

    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    cmp-long v0, v5, v1

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    const v1, 0x7f122a01

    .line 219
    .line 220
    .line 221
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_6
    new-instance v0, LX/FDT;

    .line 230
    .line 231
    invoke-direct {v0, p1}, LX/FDT;-><init>(Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v0, LX/FDT;->A04:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v4, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;-><init>(LX/FDT;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x5a0

    .line 247
    .line 248
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, p4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v2, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "checkout_info_model"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p3, LX/FCK;->A05:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "ref_surface"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v1, p3, LX/FCK;->A04:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "ref_mechanism"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iget-object v1, p3, LX/FCK;->A02:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "movies_session_id"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    iget-object v0, p3, LX/FCK;->A01:Ljava/lang/String;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    const-string v0, "marketplace_tracking"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, p3, LX/FCK;->A00:Ljava/lang/String;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const-string v0, "feed_tracking"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x41ad

    .line 311
    .line 312
    iget-object v0, p0, LX/FDU;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3dc;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/high16 v0, 0x10000000

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-static {v1, p4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :cond_a
    const-wide/16 v1, 0x1

    .line 334
    .line 335
    cmp-long v0, v5, v1

    .line 336
    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    const v1, 0x7f122a02

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 344
    .line 345
    const-string v0, "android.intent.action.VIEW"

    .line 346
    .line 347
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/FDU;->A04:LX/0G7;

    .line 358
    .line 359
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 360
    .line 361
    invoke-virtual {v0, v1, p4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    return-void
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
.end method
