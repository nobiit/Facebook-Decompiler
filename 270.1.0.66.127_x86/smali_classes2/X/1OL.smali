.class public final LX/1OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/1OJ;


# direct methods
.method public constructor <init>(LX/1OJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OL;->A00:LX/1OJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1OL;)V
    .locals 8

    .line 0
    const/16 v2, 0x26bb

    .line 1
    .line 2
    iget-object v0, p0, LX/1OL;->A00:LX/1OJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/1OJ;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Qh;

    .line 13
    .line 14
    iget-object v7, v0, LX/2Qh;->A01:LX/Oyl;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/16 v0, 0x2bd

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x16

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v2, v7, LX/Oyl;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "one_to_one"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x213a

    .line 41
    .line 42
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0rh;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2700

    .line 52
    .line 53
    iget-object v5, p0, LX/1OL;->A00:LX/1OJ;

    .line 54
    .line 55
    iget-object v2, v5, LX/1OJ;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2W9;

    .line 62
    .line 63
    const/16 v0, 0x200d

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v5, LX/1OJ;->A09:LX/1O7;

    .line 72
    .line 73
    iget-object v5, v7, LX/Oyl;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2W9;->A00(LX/2W9;LX/1O7;)V

    .line 76
    .line 77
    .line 78
    const v2, 0xa4e3

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/2W9;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/CzM;

    .line 88
    .line 89
    const/16 v1, 0x2080

    .line 90
    .line 91
    iget-object v2, v3, LX/CzM;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2G3;

    .line 99
    .line 100
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    const/16 v0, 0x20ff

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x1050500001656L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    const v1, 0xa4e4

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/CzM;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/CzN;

    .line 137
    .line 138
    iget-object v1, v0, LX/CzN;->A00:LX/0nB;

    .line 139
    .line 140
    new-instance v0, LX/CzS;

    .line 141
    .line 142
    invoke-direct {v0, v3, v4, v5}, LX/CzS;-><init>(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    const v0, 0x85ac

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x17

    .line 153
    .line 154
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/81A;

    .line 159
    .line 160
    const/16 v2, 0x20ff

    .line 161
    .line 162
    iget-object v1, v0, LX/81A;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x1063500001cd5L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const v2, 0x85ac

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/1OL;->A00:LX/1OJ;

    .line 185
    .line 186
    iget-object v1, v0, LX/1OJ;->A05:LX/0li;

    .line 187
    .line 188
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/81A;

    .line 193
    .line 194
    const/16 v0, 0x200d

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/content/Context;

    .line 201
    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    const/16 v2, 0x20ff

    .line 205
    .line 206
    iget-object v1, v5, LX/81A;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x3063500010320L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    const/16 v0, 0x18d

    .line 230
    .line 231
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v2, 0x1

    .line 240
    const/16 v1, 0x2504

    .line 241
    .line 242
    iget-object v0, v5, LX/81A;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1qg;

    .line 249
    .line 250
    invoke-interface {v0, v4, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    const/16 v0, 0x41

    .line 257
    .line 258
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x10a

    .line 263
    .line 264
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    invoke-static {v3, v4, v5}, LX/CzM;->A02(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    const-string v0, "group"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    const/16 v0, 0x213a

    .line 288
    .line 289
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0rh;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2700

    .line 299
    .line 300
    iget-object v6, p0, LX/1OL;->A00:LX/1OJ;

    .line 301
    .line 302
    iget-object v2, v6, LX/1OJ;->A05:LX/0li;

    .line 303
    .line 304
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/2W9;

    .line 309
    .line 310
    const/16 v0, 0x200d

    .line 311
    .line 312
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/content/Context;

    .line 317
    .line 318
    iget-object v0, v6, LX/1OJ;->A09:LX/1O7;

    .line 319
    .line 320
    iget-object v4, v7, LX/Oyl;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/2W9;->A00(LX/2W9;LX/1O7;)V

    .line 323
    .line 324
    .line 325
    const v2, 0xa4e3

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, LX/2W9;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/CzM;

    .line 335
    .line 336
    const/16 v1, 0x2080

    .line 337
    .line 338
    iget-object v2, v3, LX/CzM;->A00:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/2G3;

    .line 346
    .line 347
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    const/16 v0, 0x20ff

    .line 355
    .line 356
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x1050500001656L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    const v1, 0xa4e4

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/CzM;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/CzN;

    .line 384
    .line 385
    iget-object v1, v0, LX/CzN;->A00:LX/0nB;

    .line 386
    .line 387
    new-instance v0, LX/CzR;

    .line 388
    .line 389
    invoke-direct {v0, v3, v5, v4}, LX/CzR;-><init>(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_4
    invoke-static {v3, v5, v4}, LX/CzM;->A01(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_5
    const/16 v0, 0x213a

    .line 401
    .line 402
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_0

    .line 407
    :cond_6
    const/16 v1, 0x213a

    .line 408
    .line 409
    iget-object v0, p0, LX/1OL;->A00:LX/1OJ;

    .line 410
    .line 411
    iget-object v0, v0, LX/1OJ;->A05:LX/0li;

    .line 412
    .line 413
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_0
    check-cast v0, LX/0rh;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2700

    .line 423
    .line 424
    iget-object v2, p0, LX/1OL;->A00:LX/1OJ;

    .line 425
    .line 426
    iget-object v1, v2, LX/1OJ;->A05:LX/0li;

    .line 427
    .line 428
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LX/2W9;

    .line 433
    .line 434
    const/16 v0, 0x200d

    .line 435
    .line 436
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Landroid/content/Context;

    .line 441
    .line 442
    iget-object v0, v2, LX/1OJ;->A09:LX/1O7;

    .line 443
    .line 444
    invoke-static {v6, v0}, LX/2W9;->A00(LX/2W9;LX/1O7;)V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x2367

    .line 448
    .line 449
    iget-object v1, v6, LX/2W9;->A00:LX/0li;

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/1Mq;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/1Mq;->A06()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    const/16 v1, 0x26e9

    .line 466
    .line 467
    iget-object v0, v6, LX/2W9;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/2Th;

    .line 474
    .line 475
    monitor-enter v4

    .line 476
    :try_start_0
    invoke-static {v4}, LX/2Th;->A02(LX/2Th;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    iget-object v3, v4, LX/2Th;->A01:LX/2WB;

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    const v1, 0xa0f0

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, LX/2Th;->A00:LX/0li;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/01A;

    .line 495
    .line 496
    invoke-interface {v0}, LX/01A;->now()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    :try_start_1
    iput-object v0, v3, LX/2WB;->A0D:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    :try_start_2
    monitor-exit v3

    .line 508
    invoke-static {v4}, LX/2Th;->A01(LX/2Th;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    monitor-exit v3

    .line 514
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    monitor-exit v4

    .line 517
    throw v0

    .line 518
    :cond_7
    :goto_1
    monitor-exit v4

    .line 519
    :cond_8
    const/4 v2, 0x0

    .line 520
    const v1, 0xa4e3

    .line 521
    .line 522
    .line 523
    iget-object v0, v6, LX/2W9;->A00:LX/0li;

    .line 524
    .line 525
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/CzM;

    .line 530
    .line 531
    invoke-virtual {v0, v5}, LX/CzM;->A03(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    return-void
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1OL;->A00:LX/1OJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/1OJ;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1050500021658L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const v1, 0xa4e6

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1OL;->A00:LX/1OJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/1OJ;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/CzV;

    .line 37
    .line 38
    new-instance v3, LX/87d;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/87d;-><init>(LX/1OL;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const v1, 0xa4e4

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/CzV;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CzN;

    .line 57
    .line 58
    iget-object v1, v0, LX/CzN;->A00:LX/0nB;

    .line 59
    .line 60
    new-instance v0, LX/CzO;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, p1}, LX/CzO;-><init>(LX/CzV;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, LX/1OL;->A00(LX/1OL;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
