.class public final LX/BKm;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/IeL;


# direct methods
.method public constructor <init>(LX/IeL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKm;->A00:LX/IeL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 26

    .line 0
    invoke-interface/range {p1 .. p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, LX/10l;->Bie()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v25

    .line 17
    move-object/from16 v0, v25

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v25, v0

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    const v2, 0x102ae

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/BKm;->A00:LX/IeL;

    .line 32
    .line 33
    iget-object v0, v1, LX/IeL;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/ODh;

    .line 40
    .line 41
    iget-object v1, v1, LX/IeL;->A03:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1230cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x2029

    .line 55
    .line 56
    iget-object v0, v4, LX/BKm;->A00:LX/IeL;

    .line 57
    .line 58
    iget-object v0, v0, LX/IeL;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0AO;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "No references from DataSource"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_0
    iget-object v13, v4, LX/BKm;->A00:LX/IeL;

    .line 81
    .line 82
    iget-object v0, v13, LX/IeL;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catch_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    const/16 v0, 0x8

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :try_start_2
    new-instance v24, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1U6;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1ca;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v0, v24

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, v13, LX/IeL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_3
    const/16 v1, 0x2342

    .line 143
    .line 144
    iget-object v0, v13, LX/IeL;->A01:LX/0li;

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/1RM;

    .line 152
    .line 153
    const/16 v0, 0x241

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move-object/from16 v0, v24

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    move-object/from16 v0, v22

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    invoke-virtual/range {v22 .. v22}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    const/16 v1, 0x2342

    .line 201
    .line 202
    iget-object v0, v13, LX/IeL;->A01:LX/0li;

    .line 203
    .line 204
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/1RM;

    .line 209
    .line 210
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    move/from16 v1, v21

    .line 213
    .line 214
    move/from16 v0, v20

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0, v2}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v10, Landroid/graphics/Canvas;

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_2
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v8, 0x0

    .line 243
    if-ge v9, v0, :cond_3

    .line 244
    .line 245
    move-object/from16 v0, v23

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    move/from16 v0, v21

    .line 254
    .line 255
    int-to-double v5, v0

    .line 256
    const v0, 0x1700958e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    mul-double/2addr v0, v5

    .line 264
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 265
    .line 266
    div-double v0, v0, v17

    .line 267
    .line 268
    const v2, 0x4d6f172a    # 2.50704544E8f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    add-double/2addr v0, v2

    .line 276
    double-to-int v4, v0

    .line 277
    move/from16 v0, v20

    .line 278
    .line 279
    int-to-double v2, v0

    .line 280
    const v0, 0x5839c0f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    mul-double/2addr v0, v2

    .line 288
    div-double v0, v0, v17

    .line 289
    .line 290
    const v15, 0x5520bc89

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    add-double/2addr v0, v15

    .line 298
    double-to-int v15, v0

    .line 299
    const v0, 0x1eb23aed

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    mul-double/2addr v5, v0

    .line 307
    div-double v5, v5, v17

    .line 308
    .line 309
    const/16 v0, 0x30

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    add-double/2addr v5, v0

    .line 316
    double-to-int v0, v5

    .line 317
    const v1, 0xd35416e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    mul-double/2addr v2, v5

    .line 325
    div-double v2, v2, v17

    .line 326
    .line 327
    const/16 v1, 0x30

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    add-double/2addr v2, v5

    .line 334
    double-to-int v1, v2

    .line 335
    new-instance v5, Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-direct {v5, v4, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x2342

    .line 341
    .line 342
    iget-object v0, v13, LX/IeL;->A01:LX/0li;

    .line 343
    .line 344
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/1RM;

    .line 349
    .line 350
    move-object/from16 v0, v24

    .line 351
    .line 352
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v3, v2, v1, v0, v14}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v10, v0, v8, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/graphics/Bitmap;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v10, v1, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/graphics/Bitmap;

    .line 401
    .line 402
    invoke-static {v13, v0}, LX/IeL;->A00(LX/IeL;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    :try_start_4
    invoke-static {v12}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v0}, LX/IeL;->A02(LX/IeL;Ljava/io/File;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-static {v12}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_4
    const/4 v1, 0x0

    .line 419
    move-object/from16 v0, v25

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/1U6;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1ca;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v13, v0}, LX/IeL;->A00(LX/IeL;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v13, v0}, LX/IeL;->A02(LX/IeL;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    .line 443
    .line 444
    :cond_5
    :goto_3
    invoke-static/range {v25 .. v25}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p1 .. p1}, LX/10l;->Aau()Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-static/range {v25 .. v25}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p1 .. p1}, LX/10l;->Aau()Z

    .line 456
    .line 457
    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final A04(LX/10l;)V
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    :try_start_0
    const v2, 0x102ae

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BKm;->A00:LX/IeL;

    .line 5
    .line 6
    iget-object v0, v1, LX/IeL;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ODh;

    .line 13
    .line 14
    iget-object v1, v1, LX/IeL;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f1230cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/BKm;->A00:LX/IeL;

    .line 30
    .line 31
    iget-object v0, v0, LX/IeL;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Fetching Images Failed"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 58
    .line 59
    .line 60
    throw v0
.end method
