.class public final LX/1DV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;
    .locals 21

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "package"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v14}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2bW;->A01()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "data"

    .line 63
    .line 64
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/facebook/secure/intentparser/IntentParser$Api16IUtils;->getClipData(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v14}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/2bW;->A01()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "clip_data"

    .line 115
    .line 116
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v2, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v0, "categories"

    .line 157
    .line 158
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "component_name"

    .line 172
    .line 173
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "source_bounds"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v13, p2

    .line 197
    .line 198
    if-eqz v15, :cond_19

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/os/BaseBundle;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_19

    .line 205
    .line 206
    new-instance v10, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-boolean v0, v13, LX/5CN;->A02:Z

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    :cond_9
    const/16 v20, 0x0

    .line 220
    .line 221
    :cond_a
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-boolean v0, v13, LX/5CN;->A04:Z

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    :cond_b
    const/16 v19, 0x0

    .line 230
    .line 231
    :cond_c
    if-eqz p2, :cond_17

    .line 232
    .line 233
    iget-object v0, v13, LX/5CN;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    :goto_2
    if-eqz p2, :cond_16

    .line 244
    .line 245
    iget-object v0, v13, LX/5CN;->A00:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_3
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v7, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const-string v16, ""

    .line 281
    .line 282
    if-nez v17, :cond_15

    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    :goto_5
    const-string/jumbo v0, "name"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "value_type"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    if-nez v17, :cond_14

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    :goto_6
    if-eqz v17, :cond_d

    .line 303
    .line 304
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v14}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/2bW;->A00()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_d
    const-string/jumbo v6, "value"

    .line 325
    .line 326
    .line 327
    if-nez v20, :cond_12

    .line 328
    .line 329
    if-eqz v19, :cond_13

    .line 330
    .line 331
    if-eqz p2, :cond_13

    .line 332
    .line 333
    if-lez v9, :cond_13

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_7
    if-ge v5, v9, :cond_13

    .line 337
    .line 338
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-eq v1, v0, :cond_10

    .line 371
    .line 372
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    if-eq v1, v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/util/regex/Pattern;

    .line 396
    .line 397
    if-nez v17, :cond_f

    .line 398
    .line 399
    move-object/from16 v0, v16

    .line 400
    .line 401
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-lez v3, :cond_e

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    :goto_9
    if-ge v1, v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x3b

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_a

    .line 446
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_12
    :goto_a
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_17
    const/4 v9, 0x0

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_18
    const-string v0, "extra_names"

    .line 499
    .line 500
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    invoke-static {v0, v14, v13}, LX/1DV;->A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    iget-object v1, v0, LX/1DX;->A01:Lorg/json/JSONObject;

    .line 516
    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    const-string/jumbo v0, "selector"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getFlags()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getFlags()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const-string v0, "flags"

    .line 536
    .line 537
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_1b
    new-instance v0, LX/1DX;

    .line 541
    .line 542
    invoke-direct {v0, v12, v11}, LX/1DX;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v0
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
.end method
