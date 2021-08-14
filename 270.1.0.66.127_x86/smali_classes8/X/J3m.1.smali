.class public final LX/J3m;
.super LX/E14;
.source ""


# instance fields
.field public final synthetic A00:LX/J3l;


# direct methods
.method public constructor <init>(LX/J3l;LX/01A;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/J3m;->A00:LX/J3l;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0, v1}, LX/E14;-><init>(LX/01A;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/76F;

    .line 12
    .line 13
    move-object v11, v6

    .line 14
    check-cast v11, LX/76D;

    .line 15
    .line 16
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/75L;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, LX/75S;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v2, v7

    .line 34
    check-cast v2, LX/75G;

    .line 35
    .line 36
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 52
    .line 53
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/0AO;

    .line 60
    .line 61
    const-string v1, "Attempt to share under format mode = "

    .line 62
    .line 63
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "InspirationShareButtonController"

    .line 80
    .line 81
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 89
    .line 90
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x1042800001344L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 111
    .line 112
    invoke-static {v0}, LX/J3l;->A05(LX/J3l;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    const v1, 0xa0f0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 120
    .line 121
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/01A;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01A;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/4 v8, 0x5

    .line 134
    const/16 v5, 0x200a

    .line 135
    .line 136
    iget-object v4, p0, LX/J3m;->A00:LX/J3l;

    .line 137
    .line 138
    iget-object v4, v4, LX/J3l;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v4, LX/1DM;->A0D:LX/0lv;

    .line 151
    .line 152
    invoke-interface {v5, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v1, 0x2029

    .line 167
    .line 168
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 169
    .line 170
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/0AO;

    .line 177
    .line 178
    const-string v1, "InspirationShareButtonController"

    .line 179
    .line 180
    const-string v0, "Checkmark button clicked in CAPTURE mode"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 191
    .line 192
    .line 193
    const v1, 0xe1b0

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 197
    .line 198
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/JBV;

    .line 205
    .line 206
    new-instance v1, LX/JEd;

    .line 207
    .line 208
    const-string v0, "share_attempt_from_precapture"

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, LX/JBV;->A03(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/J3l;->A05:Z

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    move-object v8, v7

    .line 237
    check-cast v8, LX/75H;

    .line 238
    .line 239
    invoke-static {v8}, LX/J3q;->A01(LX/75H;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const/16 v1, 0x200d

    .line 247
    .line 248
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 249
    .line 250
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 251
    .line 252
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v0}, LX/J3q;->A00(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v1, 0xe1b0

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 265
    .line 266
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/JBV;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/JBV;->A00()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-static {v2}, LX/J23;->A0p(LX/75G;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    :cond_5
    const/16 v9, 0x9

    .line 291
    .line 292
    const v1, 0xe18d

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 296
    .line 297
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 298
    .line 299
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, LX/J4U;

    .line 304
    .line 305
    move-object v12, v7

    .line 306
    check-cast v12, LX/75J;

    .line 307
    .line 308
    sget-object v10, LX/J4T;->A08:LX/J4T;

    .line 309
    .line 310
    new-instance v9, LX/J4D;

    .line 311
    .line 312
    invoke-direct {v9}, LX/J4D;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/J3y;->A01:LX/J3y;

    .line 316
    .line 317
    const-string v0, "destination"

    .line 318
    .line 319
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v12

    .line 323
    check-cast v0, LX/75f;

    .line 324
    .line 325
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    invoke-static {v0}, LX/J4S;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "privacy_context"

    .line 336
    .line 337
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v10, v12, v9}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 344
    .line 345
    invoke-static {v0, v7}, LX/J3l;->A0C(LX/J3l;LX/75L;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/16 v9, 0xc

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    const v1, 0xe159

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 357
    .line 358
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 359
    .line 360
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/IwZ;

    .line 365
    .line 366
    invoke-virtual {v0, v8}, LX/IwZ;->A0D(LX/75H;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    new-instance v1, LX/J3z;

    .line 373
    .line 374
    invoke-direct {v1, p0, v6}, LX/J3z;-><init>(LX/J3m;LX/76F;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 378
    .line 379
    invoke-static {v0, v1, v7}, LX/J3l;->A07(LX/J3l;LX/J4K;LX/75L;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 384
    .line 385
    invoke-static {v0, v6, v5}, LX/J3l;->A08(LX/J3l;LX/76F;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 389
    .line 390
    iget-object v0, v0, LX/J3l;->A09:LX/J4J;

    .line 391
    .line 392
    invoke-interface {v0}, LX/J4J;->CRy()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_8
    move-object v10, v7

    .line 398
    check-cast v10, LX/75O;

    .line 399
    .line 400
    invoke-static {v10}, LX/J23;->A0P(LX/75O;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    sget-object v1, LX/J24;->A0H:LX/J24;

    .line 407
    .line 408
    sget-object v0, LX/J3l;->A0C:LX/767;

    .line 409
    .line 410
    invoke-static {v11, v1, v3, v0, v3}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    move-object v1, v7

    .line 415
    check-cast v1, LX/75I;

    .line 416
    .line 417
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 428
    .line 429
    iget-object v0, v0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    check-cast v0, LX/76F;

    .line 439
    .line 440
    check-cast v0, LX/76D;

    .line 441
    .line 442
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/75L;

    .line 447
    .line 448
    invoke-static {v0}, LX/J3l;->A0D(LX/75L;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 455
    .line 456
    iget-object v0, v0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    check-cast v0, LX/76F;

    .line 466
    .line 467
    check-cast v0, LX/76D;

    .line 468
    .line 469
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/75L;

    .line 474
    .line 475
    invoke-static {v0}, LX/J3l;->A0D(LX/75L;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    const/16 v2, 0xe

    .line 482
    .line 483
    const v1, 0xe1a4

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 487
    .line 488
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/J9B;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/J9B;->A01()LX/1U6;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    const v1, 0xe1b0

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 506
    .line 507
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 508
    .line 509
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/JBV;

    .line 514
    .line 515
    new-instance v1, LX/JEd;

    .line 516
    .line 517
    const-string v0, "image_save_to_disk_failed"

    .line 518
    .line 519
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, LX/JBV;->A03(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    :goto_0
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 526
    .line 527
    iput-boolean v3, v0, LX/J3l;->A04:Z

    .line 528
    .line 529
    return-void

    .line 530
    :cond_b
    const v1, 0xe1b0

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 534
    .line 535
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 536
    .line 537
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/JBV;

    .line 542
    .line 543
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 544
    .line 545
    if-eqz v1, :cond_a

    .line 546
    .line 547
    const-string v0, "waiting_for_generated_image_file_start"

    .line 548
    .line 549
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_c
    invoke-static {v8}, LX/J23;->A1C(LX/75H;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_d

    .line 558
    .line 559
    invoke-static {v10}, LX/J23;->A0Q(LX/75O;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_d

    .line 564
    .line 565
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 566
    .line 567
    iget-object v0, v0, LX/J3l;->A09:LX/J4J;

    .line 568
    .line 569
    invoke-interface {v0}, LX/J4J;->CRy()V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 573
    .line 574
    iput-boolean v3, v0, LX/J3l;->A05:Z

    .line 575
    .line 576
    return-void

    .line 577
    :cond_d
    invoke-static {v10}, LX/J23;->A0Q(LX/75O;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    invoke-static {v1}, LX/J8E;->A04(LX/75I;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-static {v2}, LX/J23;->A0r(LX/75G;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v2, 0x1

    .line 594
    if-nez v0, :cond_f

    .line 595
    .line 596
    :cond_e
    const/4 v2, 0x0

    .line 597
    :cond_f
    const v1, 0xe159

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 601
    .line 602
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 603
    .line 604
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/IwZ;

    .line 609
    .line 610
    invoke-virtual {v0, v8}, LX/IwZ;->A0D(LX/75H;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    new-instance v1, LX/J41;

    .line 617
    .line 618
    invoke-direct {v1, p0, v6, v2}, LX/J41;-><init>(LX/J3m;LX/76F;Z)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 622
    .line 623
    invoke-static {v0, v1, v7}, LX/J3l;->A07(LX/J3l;LX/J4K;LX/75L;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_10
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 628
    .line 629
    invoke-static {v0, v6, v5}, LX/J3l;->A08(LX/J3l;LX/76F;Z)V

    .line 630
    .line 631
    .line 632
    if-nez v2, :cond_a

    .line 633
    .line 634
    iget-object v0, p0, LX/J3m;->A00:LX/J3l;

    .line 635
    .line 636
    invoke-static {v0}, LX/J3l;->A06(LX/J3l;)V

    .line 637
    .line 638
    .line 639
    return-void
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
