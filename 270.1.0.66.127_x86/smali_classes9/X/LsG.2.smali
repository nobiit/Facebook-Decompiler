.class public final LX/LsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:J


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LsG;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v1, 0xa0f0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v0, p0, LX/LsG;->A01:J

    .line 18
    .line 19
    sub-long/2addr v5, v0

    .line 20
    const-wide/32 v3, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_a

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    if-eqz p4, :cond_a

    .line 30
    .line 31
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v3, LX/1rc;

    .line 40
    .line 41
    const/16 v0, 0x6af

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v3, v6}, LX/1rc;->A0K(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "block_id"

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ad_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x70c

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v1, 0xa1d9

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/AmF;

    .line 83
    .line 84
    const/16 v5, 0x200a

    .line 85
    .line 86
    iget-object v1, v0, LX/AmF;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    sget-object v0, LX/7Kf;->A00:LX/0lv;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    invoke-interface {v10, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v5, v10, v0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_0
    invoke-virtual {v3, v8, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v8, "etid"

    .line 117
    .line 118
    invoke-virtual {v3, v8, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "advertising_id"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "pigeon_reserved_keyword_module"

    .line 128
    .line 129
    const-string v10, "native_article_story"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "tracking"

    .line 135
    .line 136
    invoke-static {v9}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    const/16 v1, 0x271f

    .line 145
    .line 146
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/LsK;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/LsK;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    if-eqz p5, :cond_1

    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    const/16 v1, 0x24f2

    .line 166
    .line 167
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1pg;

    .line 174
    .line 175
    invoke-virtual {v0, v11, v9, v10, v6}, LX/1pg;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const v1, 0x1007f

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/LiO;

    .line 189
    .line 190
    iget-object v10, v0, LX/LiO;->A00:LX/0mM;

    .line 191
    .line 192
    const/16 v1, 0x41f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v10, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const v1, 0x1007f

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/LiO;

    .line 213
    .line 214
    iget-object v6, v0, LX/LiO;->A00:LX/0mM;

    .line 215
    .line 216
    const/16 v1, 0x422

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {v6, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v1, 0x22ca

    .line 234
    .line 235
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1E0;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1E0;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "me"

    .line 263
    .line 264
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_3
    const/4 v1, 0x0

    .line 276
    const v0, 0x100ae

    .line 277
    .line 278
    .line 279
    iget-object v9, p0, LX/LsG;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, LX/LsI;

    .line 286
    .line 287
    const v1, 0x1007f

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/LiO;

    .line 296
    .line 297
    iget-object v9, v0, LX/LiO;->A00:LX/0mM;

    .line 298
    .line 299
    const/16 v1, 0x417

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-interface {v9, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    :cond_4
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    const-string v0, "wossid"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    const-string v0, "advid"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_7
    iget-object v5, v6, LX/LsI;->A03:LX/2G3;

    .line 356
    .line 357
    new-instance v1, LX/N5O;

    .line 358
    .line 359
    new-instance v0, LX/LsH;

    .line 360
    .line 361
    invoke-direct {v0, v6, p1}, LX/LsH;-><init>(LX/LsI;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v6, p1, v0, v3}, LX/N5O;-><init>(LX/LsI;Ljava/lang/String;LX/0r1;LX/1rc;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    new-array v0, v0, [Ljava/lang/Void;

    .line 369
    .line 370
    invoke-interface {v5, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    const v1, 0x1c004

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/2Ge;

    .line 384
    .line 385
    sget-object v0, LX/LsJ;->A00:LX/LsJ;

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    new-instance v0, LX/LsJ;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/LsJ;-><init>(LX/2Ge;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, LX/LsJ;->A00:LX/LsJ;

    .line 395
    .line 396
    :cond_9
    sget-object v0, LX/LsJ;->A00:LX/LsJ;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 399
    .line 400
    .line 401
    :goto_0
    const v1, 0xa0f0

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/01A;

    .line 411
    .line 412
    invoke-interface {v0}, LX/01A;->now()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iput-wide v1, p0, LX/LsG;->A01:J

    .line 417
    .line 418
    const v3, 0xa1d9

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/LsG;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/AmF;

    .line 428
    .line 429
    const/16 v4, 0x200a

    .line 430
    .line 431
    iget-object v3, v0, LX/AmF;->A00:LX/0li;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 439
    .line 440
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v0, LX/7Kf;->A00:LX/0lv;

    .line 445
    .line 446
    invoke-virtual {v0, p2}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    :cond_a
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit p0

    .line 460
    throw v0
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method
