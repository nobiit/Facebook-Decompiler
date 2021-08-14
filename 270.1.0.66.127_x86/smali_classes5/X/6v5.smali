.class public final LX/6v5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/LruCache;

.field public static final A01:Landroid/text/TextPaint;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/6v5;->A01:Landroid/text/TextPaint;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6v5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Landroid/util/LruCache;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/6v5;->A00:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;LX/6n8;)Landroid/text/Spannable;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    sget-object v1, LX/6v5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/6v5;->A00:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "fragments"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v6, :cond_13

    .line 43
    .line 44
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    new-instance v13, LX/6v6;

    .line 53
    .line 54
    new-instance v1, LX/6jG;

    .line 55
    .line 56
    const-string v0, "textAttributes"

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v1}, LX/6v6;-><init>(LX/6jG;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "string"

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v13, LX/6v6;->A0F:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6nC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v0, "reactTag"

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v1, "isAttachment"

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "width"

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v3, v0

    .line 114
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/6hz;->A03(FF)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const-string v0, "height"

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v2, v0

    .line 127
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/6hz;->A03(FF)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    new-instance v12, LX/6v7;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v11, v0, -0x1

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v2, LX/6nK;

    .line 146
    .line 147
    float-to-int v1, v14

    .line 148
    float-to-int v0, v13

    .line 149
    invoke-direct {v2, v4, v1, v0}, LX/6nK;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v11, v3, v2}, LX/6v7;-><init>(IILX/6nF;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    if-lt v12, v14, :cond_1

    .line 162
    .line 163
    iget-boolean v0, v13, LX/6v6;->A0K:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    new-instance v2, LX/6v7;

    .line 168
    .line 169
    new-instance v1, LX/6nE;

    .line 170
    .line 171
    iget v0, v13, LX/6v6;->A09:I

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/6nE;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v14, v12, v1}, LX/6v7;-><init>(IILX/6nF;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-boolean v0, v13, LX/6v6;->A0J:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v2, LX/6v7;

    .line 187
    .line 188
    new-instance v1, LX/6v8;

    .line 189
    .line 190
    iget v0, v13, LX/6v6;->A08:I

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/6v8;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v14, v12, v1}, LX/6v7;-><init>(IILX/6nF;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v13}, LX/6v6;->A06()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    new-instance v2, LX/6v7;

    .line 212
    .line 213
    new-instance v1, LX/6v9;

    .line 214
    .line 215
    invoke-virtual {v13}, LX/6v6;->A06()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {v1, v0}, LX/6v9;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v14, v12, v1}, LX/6v7;-><init>(IILX/6nF;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    new-instance v2, LX/6v7;

    .line 229
    .line 230
    new-instance v1, LX/6nI;

    .line 231
    .line 232
    iget v0, v13, LX/6v6;->A0A:I

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/6nI;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v14, v12, v1}, LX/6v7;-><init>(IILX/6nF;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget v11, v13, LX/6v6;->A0B:I

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    if-ne v11, v1, :cond_6

    .line 247
    .line 248
    iget v0, v13, LX/6v6;->A0C:I

    .line 249
    .line 250
    if-ne v0, v1, :cond_6

    .line 251
    .line 252
    iget-object v0, v13, LX/6v6;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    :cond_6
    new-instance v3, LX/6v7;

    .line 257
    .line 258
    new-instance v2, LX/6nG;

    .line 259
    .line 260
    iget v15, v13, LX/6v6;->A0C:I

    .line 261
    .line 262
    iget-object v1, v13, LX/6v6;->A0H:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v13, LX/6v6;->A0G:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move/from16 v17, v11

    .line 273
    .line 274
    move/from16 v18, v15

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    move-object/from16 v20, v0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, LX/6nG;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v14, v12, v2}, LX/6v7;-><init>(IILX/6nF;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-boolean v0, v13, LX/6v6;->A0M:Z

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    new-instance v1, LX/6v7;

    .line 294
    .line 295
    new-instance v0, LX/6vA;

    .line 296
    .line 297
    invoke-direct {v0}, LX/6vA;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v14, v12, v0}, LX/6v7;-><init>(IILX/6nF;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-boolean v0, v13, LX/6v6;->A0L:Z

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    new-instance v1, LX/6v7;

    .line 311
    .line 312
    new-instance v0, LX/6vB;

    .line 313
    .line 314
    invoke-direct {v0}, LX/6vB;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v14, v12, v0}, LX/6v7;-><init>(IILX/6nF;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    iget v15, v13, LX/6v6;->A05:F

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    cmpl-float v0, v15, v1

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    iget v0, v13, LX/6v6;->A06:F

    .line 331
    .line 332
    cmpl-float v0, v0, v1

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v11, LX/6v7;

    .line 337
    .line 338
    new-instance v3, LX/6vC;

    .line 339
    .line 340
    iget v2, v13, LX/6v6;->A06:F

    .line 341
    .line 342
    iget v1, v13, LX/6v6;->A07:F

    .line 343
    .line 344
    iget v0, v13, LX/6v6;->A0E:I

    .line 345
    .line 346
    invoke-direct {v3, v15, v2, v1, v0}, LX/6vC;-><init>(FFFI)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v11, v14, v12, v3}, LX/6v7;-><init>(IILX/6nF;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    iget v15, v13, LX/6v6;->A03:F

    .line 356
    .line 357
    move v0, v15

    .line 358
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-nez v16, :cond_c

    .line 363
    .line 364
    iget v2, v13, LX/6v6;->A01:F

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    cmpl-float v2, v2, v15

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    if-gtz v2, :cond_d

    .line 376
    .line 377
    :cond_c
    const/4 v1, 0x0

    .line 378
    :cond_d
    if-eqz v1, :cond_e

    .line 379
    .line 380
    iget v0, v13, LX/6v6;->A01:F

    .line 381
    .line 382
    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    new-instance v11, LX/6v7;

    .line 389
    .line 390
    new-instance v3, LX/6vD;

    .line 391
    .line 392
    move v0, v15

    .line 393
    if-nez v16, :cond_f

    .line 394
    .line 395
    iget v2, v13, LX/6v6;->A01:F

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    cmpl-float v2, v2, v15

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    if-gtz v2, :cond_10

    .line 407
    .line 408
    :cond_f
    const/4 v1, 0x0

    .line 409
    :cond_10
    if-eqz v1, :cond_11

    .line 410
    .line 411
    iget v0, v13, LX/6v6;->A01:F

    .line 412
    .line 413
    :cond_11
    invoke-direct {v3, v0}, LX/6vD;-><init>(F)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v11, v14, v12, v3}, LX/6v7;-><init>(IILX/6nF;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_12
    new-instance v1, LX/6v7;

    .line 423
    .line 424
    new-instance v0, LX/6nH;

    .line 425
    .line 426
    invoke-direct {v0, v4}, LX/6nH;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v14, v12, v0}, LX/6v7;-><init>(IILX/6nF;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LX/6v7;

    .line 453
    .line 454
    iget v3, v4, LX/6v7;->A01:I

    .line 455
    .line 456
    const/16 v1, 0x22

    .line 457
    .line 458
    if-nez v3, :cond_14

    .line 459
    .line 460
    const/16 v1, 0x12

    .line 461
    .line 462
    :cond_14
    const v0, -0xff0001

    .line 463
    .line 464
    .line 465
    and-int/2addr v1, v0

    .line 466
    shl-int/lit8 v2, v5, 0x10

    .line 467
    .line 468
    const/high16 v0, 0xff0000

    .line 469
    .line 470
    and-int/2addr v2, v0

    .line 471
    or-int/2addr v2, v1

    .line 472
    iget-object v1, v4, LX/6v7;->A02:LX/6nF;

    .line 473
    .line 474
    iget v0, v4, LX/6v7;->A00:I

    .line 475
    .line 476
    invoke-virtual {v9, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_15
    move-object/from16 v0, p2

    .line 483
    .line 484
    if-eqz p2, :cond_16

    .line 485
    .line 486
    invoke-interface {v0, v9}, LX/6n8;->CY8(Landroid/text/Spannable;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    sget-object v1, LX/6v5;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v1

    .line 492
    :try_start_1
    sget-object v0, LX/6v5;->A00:Landroid/util/LruCache;

    .line 493
    .line 494
    invoke-virtual {v0, v10, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    monitor-exit v1

    .line 498
    return-object v9

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    monitor-exit v1

    .line 501
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    :goto_3
    throw v0
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
.end method

.method public static A01(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 2

    .line 0
    const-string v0, "fragments"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, LX/6jG;

    .line 18
    .line 19
    const-string v0, "textAttributes"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6v6;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6v6;-><init>(LX/6jG;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, LX/6v6;->A0D:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    return v0
.end method
