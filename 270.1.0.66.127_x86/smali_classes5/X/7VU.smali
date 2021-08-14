.class public final LX/7VU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7VU;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x6332

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7VU;->A01:LX/0mI;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3km;)V
    .locals 19

    .line 0
    new-instance v4, LX/2La;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-direct {v4, v7}, LX/2La;-><init>(LX/3km;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, LX/3km;->A09:LX/Dlw;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v9, v0, LX/Dlw;->A01:LX/3i4;

    .line 12
    .line 13
    :goto_0
    iget-object v10, v0, LX/Dlw;->A00:LX/3gD;

    .line 14
    .line 15
    iget-object v15, v7, LX/3km;->A08:LX/2ue;

    .line 16
    .line 17
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v10, :cond_8

    .line 22
    .line 23
    invoke-interface {v10}, LX/3gD;->Bdi()LX/510;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v10}, LX/3gD;->Bdi()LX/510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v10}, LX/3gD;->Bdi()LX/510;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :goto_1
    invoke-virtual {v7}, LX/3km;->A06()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x4213

    .line 54
    .line 55
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3kl;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/3kl;->A0E(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-interface {v10}, LX/3gD;->BeL()LX/50y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v10, v4, LX/2La;->A04:LX/3gD;

    .line 78
    .line 79
    invoke-interface {v10}, LX/3gD;->Bdi()LX/510;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/4l0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v10}, LX/3gD;->BeN()LX/4Nm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    new-instance v2, LX/DxX;

    .line 96
    .line 97
    invoke-interface {v10}, LX/3gD;->Bdi()LX/510;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4l0;

    .line 102
    .line 103
    invoke-interface {v10}, LX/3gD;->BeN()LX/4Nm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v1, v0, v9}, LX/DxX;-><init>(LX/4l0;LX/4Nm;LX/3i4;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, LX/2La;->A02:LX/DxX;

    .line 111
    .line 112
    :cond_0
    const/4 v13, 0x1

    .line 113
    iput-boolean v13, v4, LX/2La;->A0W:Z

    .line 114
    .line 115
    iput v8, v4, LX/2La;->A01:I

    .line 116
    .line 117
    iget-object v0, v7, LX/3km;->A08:LX/2ue;

    .line 118
    .line 119
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/2La;->A07:LX/13v;

    .line 126
    .line 127
    iput-boolean v13, v4, LX/2La;->A0Q:Z

    .line 128
    .line 129
    invoke-virtual {v7}, LX/3km;->A04()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v10, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x15e

    .line 143
    .line 144
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-boolean v0, LX/3kl;->A02:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xef

    .line 158
    .line 159
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    const-string v1, "videoId"

    .line 169
    .line 170
    invoke-virtual {v10, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x61c4

    .line 174
    .line 175
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4lv;

    .line 183
    .line 184
    invoke-virtual {v0, v14, v15}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/4lv;

    .line 195
    .line 196
    invoke-virtual {v0, v14, v15}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v0, 0x4af

    .line 201
    .line 202
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v9, 0x9c0011

    .line 207
    .line 208
    .line 209
    const-string v2, "WarionEntryPointHelper"

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    const-string v0, "Start"

    .line 214
    .line 215
    invoke-virtual {v11, v10, v0}, LX/4YJ;->A0s(Ljava/util/Map;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, LX/4YJ;->Axu()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const/16 v12, 0x41c7

    .line 231
    .line 232
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3AM;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/3AM;->A03()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v1, v0, :cond_1

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_1
    iput v1, v4, LX/2La;->A01:I

    .line 248
    .line 249
    const/16 v1, 0x61c4

    .line 250
    .line 251
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/4lv;

    .line 258
    .line 259
    invoke-virtual {v0, v14, v15, v9, v10}, LX/4lv;->A0P(Ljava/lang/String;LX/2ue;ILjava/util/Map;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v8, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const/16 v0, 0x4185

    .line 273
    .line 274
    iget-object v1, v6, LX/7VU;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/3Zu;

    .line 282
    .line 283
    iget-boolean v0, v0, LX/3Zu;->A2r:Z

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    sget-object v0, LX/2ue;->A1E:LX/2ue;

    .line 288
    .line 289
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const/16 v0, 0x61c4

    .line 296
    .line 297
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/4lv;

    .line 302
    .line 303
    invoke-virtual {v11}, LX/4YJ;->Axu()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v14, v0}, LX/4lv;->A0I(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_3
    const/16 v1, 0x4185

    .line 311
    .line 312
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3Zu;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/3Zu;->A0P()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    sget-object v0, LX/2ue;->A1k:LX/2ue;

    .line 327
    .line 328
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    const/16 v1, 0x61c4

    .line 335
    .line 336
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/4lv;

    .line 343
    .line 344
    invoke-virtual {v11}, LX/4YJ;->Axu()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v1, v14, v0}, LX/4lv;->A0I(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_2
    const/4 v2, 0x5

    .line 352
    const/16 v1, 0x608d

    .line 353
    .line 354
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/45l;

    .line 361
    .line 362
    sget-object v1, LX/1ir;->A0C:LX/1ir;

    .line 363
    .line 364
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2, v14, v1, v0}, LX/45l;->A00(Ljava/lang/String;LX/1ir;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v0, v6, LX/7VU;->A01:LX/0mI;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/5Cz;

    .line 376
    .line 377
    sget-object v0, LX/25n;->A0R:LX/25n;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/5Cz;->A05(LX/25n;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x4213

    .line 383
    .line 384
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/3kl;

    .line 391
    .line 392
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v5, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_6
    iget-object v0, v12, LX/4YV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v10, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x61c4

    .line 412
    .line 413
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/4lv;

    .line 420
    .line 421
    invoke-virtual {v0, v14, v15, v9, v10}, LX/4lv;->A0P(Ljava/lang/String;LX/2ue;ILjava/util/Map;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v8, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_7
    const/16 v1, 0x61c4

    .line 436
    .line 437
    iget-object v0, v6, LX/7VU;->A00:LX/0li;

    .line 438
    .line 439
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, LX/4lv;

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    invoke-virtual/range {v13 .. v18}, LX/4lv;->A0Q(Ljava/lang/String;LX/2ue;ZZZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_4

    .line 456
    .line 457
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x4b1

    .line 462
    .line 463
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_8
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_9
    const/4 v9, 0x0

    .line 475
    goto/16 :goto_0
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
.end method
