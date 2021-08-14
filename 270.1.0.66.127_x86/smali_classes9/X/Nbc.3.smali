.class public final LX/Nbc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nfa;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;
    .locals 46

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    invoke-direct {v2, v6, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-virtual {v7}, LX/Nbm;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v35

    .line 17
    if-eqz v35, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v7, v6, v0}, LX/Nbm;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/NgK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LX/Nfh;

    .line 26
    .line 27
    const-string v0, "icon-image"

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static/range {p4 .. p4}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v34, LX/Nfh;

    .line 37
    .line 38
    const-string v33, "text-field"

    .line 39
    .line 40
    move-object/from16 v1, v34

    .line 41
    .line 42
    move-object/from16 v0, v33

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v32, 0x1

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v31

    .line 55
    move-object/from16 v1, v31

    .line 56
    .line 57
    new-instance v30, LX/Nfh;

    .line 58
    .line 59
    const-string v11, "text-size"

    .line 60
    .line 61
    move-object/from16 v0, v30

    .line 62
    .line 63
    invoke-direct {v0, v11, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v29, "Roboto Bold"

    .line 67
    .line 68
    const-string v28, "Arial Unicode MS Regular"

    .line 69
    .line 70
    move-object/from16 v1, v29

    .line 71
    .line 72
    move-object/from16 v0, v28

    .line 73
    .line 74
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v20, LX/Nfh;

    .line 79
    .line 80
    const-string v10, "text-font"

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-direct {v0, v10, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v27, "center"

    .line 88
    .line 89
    new-instance v19, LX/Nfh;

    .line 90
    .line 91
    const-string v9, "text-justify"

    .line 92
    .line 93
    move-object/from16 v1, v27

    .line 94
    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    invoke-direct {v0, v9, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v26

    .line 105
    move-object/from16 v1, v26

    .line 106
    .line 107
    const v0, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    move-object/from16 v0, v25

    .line 115
    .line 116
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v18, LX/Nfh;

    .line 121
    .line 122
    const-string v13, "text-offset"

    .line 123
    .line 124
    move-object/from16 v12, v18

    .line 125
    .line 126
    invoke-direct {v12, v13, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v24, "top"

    .line 130
    .line 131
    move-object/from16 v0, v24

    .line 132
    .line 133
    new-instance v17, LX/Nfh;

    .line 134
    .line 135
    const-string v8, "text-anchor"

    .line 136
    .line 137
    move-object/from16 v14, v17

    .line 138
    .line 139
    move-object v15, v8

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    invoke-direct/range {v14 .. v16}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 v0, v23

    .line 152
    .line 153
    new-instance v16, LX/Nfg;

    .line 154
    .line 155
    const-string v4, "text-opacity"

    .line 156
    .line 157
    move-object/from16 v36, v16

    .line 158
    .line 159
    move-object/from16 v37, v4

    .line 160
    .line 161
    move-object/from16 v38, v0

    .line 162
    .line 163
    invoke-direct/range {v36 .. v38}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f06008e

    .line 167
    .line 168
    .line 169
    move-object/from16 v12, p0

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v15, LX/Nfg;

    .line 176
    .line 177
    invoke-static {v0}, LX/NNq;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v22, "text-color"

    .line 182
    .line 183
    move-object/from16 v36, v15

    .line 184
    .line 185
    move-object/from16 v37, v22

    .line 186
    .line 187
    move-object/from16 v38, v0

    .line 188
    .line 189
    invoke-direct/range {v36 .. v38}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f06044d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v14, LX/Nfg;

    .line 200
    .line 201
    invoke-static {v0}, LX/NNq;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "text-halo-color"

    .line 206
    .line 207
    invoke-direct {v14, v1, v0}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/Nfg;

    .line 211
    .line 212
    const-string v21, "text-halo-width"

    .line 213
    .line 214
    move-object/from16 v36, v0

    .line 215
    .line 216
    move-object/from16 v37, v21

    .line 217
    .line 218
    move-object/from16 v38, v23

    .line 219
    .line 220
    invoke-direct/range {v36 .. v38}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v36, v3

    .line 224
    .line 225
    move-object/from16 v37, v34

    .line 226
    .line 227
    move-object/from16 v38, v30

    .line 228
    .line 229
    move-object/from16 v39, v20

    .line 230
    .line 231
    move-object/from16 v40, v19

    .line 232
    .line 233
    move-object/from16 v41, v18

    .line 234
    .line 235
    move-object/from16 v42, v17

    .line 236
    .line 237
    move-object/from16 v43, v16

    .line 238
    .line 239
    move-object/from16 v44, v15

    .line 240
    .line 241
    move-object/from16 v45, v14

    .line 242
    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    filled-new-array/range {v36 .. v46}, [LX/Nff;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LX/Ko4;

    .line 253
    .line 254
    invoke-direct {v3}, LX/Ko4;-><init>()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    iput-object v0, v3, LX/Ko4;->A01:LX/CvI;

    .line 260
    .line 261
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 264
    .line 265
    .line 266
    sget-object v20, LX/01l;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 269
    .line 270
    const-string v0, "selected"

    .line 271
    .line 272
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v35, :cond_1

    .line 282
    .line 283
    invoke-virtual {v7, v6, v0}, LX/Nbm;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/NgK;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    new-instance v15, LX/Nfh;

    .line 288
    .line 289
    const-string v0, "icon-image"

    .line 290
    .line 291
    invoke-direct {v15, v0, v14}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    const-string v14, "bottom"

    .line 295
    .line 296
    new-instance v19, LX/Nfh;

    .line 297
    .line 298
    const-string v0, "icon-anchor"

    .line 299
    .line 300
    move-object/from16 v16, v19

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-object/from16 v18, v14

    .line 305
    .line 306
    invoke-direct/range {v16 .. v18}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v14, v26

    .line 310
    .line 311
    move-object/from16 v0, v31

    .line 312
    .line 313
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    new-instance v18, LX/Nfh;

    .line 318
    .line 319
    const-string v0, "icon-offset"

    .line 320
    .line 321
    move-object/from16 v36, v18

    .line 322
    .line 323
    move-object/from16 v37, v0

    .line 324
    .line 325
    move-object/from16 v38, v14

    .line 326
    .line 327
    invoke-direct/range {v36 .. v38}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p4 .. p4}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v17, LX/Nfh;

    .line 335
    .line 336
    move-object/from16 v36, v17

    .line 337
    .line 338
    move-object/from16 v37, v33

    .line 339
    .line 340
    move-object/from16 v38, v0

    .line 341
    .line 342
    invoke-direct/range {v36 .. v38}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v14, LX/Nfh;

    .line 346
    .line 347
    move-object/from16 v0, v31

    .line 348
    .line 349
    invoke-direct {v14, v11, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v11, v29

    .line 353
    .line 354
    move-object/from16 v0, v28

    .line 355
    .line 356
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v11, LX/Nfh;

    .line 361
    .line 362
    invoke-direct {v11, v10, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v10, LX/Nfh;

    .line 366
    .line 367
    move-object/from16 v0, v27

    .line 368
    .line 369
    invoke-direct {v10, v9, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v9, v26

    .line 373
    .line 374
    move-object/from16 v0, v25

    .line 375
    .line 376
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v9, LX/Nfh;

    .line 381
    .line 382
    invoke-direct {v9, v13, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, LX/Nfh;

    .line 386
    .line 387
    move-object/from16 v0, v24

    .line 388
    .line 389
    invoke-direct {v13, v8, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v23

    .line 393
    .line 394
    new-instance v8, LX/Nfg;

    .line 395
    .line 396
    invoke-direct {v8, v4, v0}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f06008e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v16, LX/Nfg;

    .line 407
    .line 408
    invoke-static {v0}, LX/NNq;->A00(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v24, v16

    .line 413
    .line 414
    move-object/from16 v25, v22

    .line 415
    .line 416
    move-object/from16 v26, v0

    .line 417
    .line 418
    invoke-direct/range {v24 .. v26}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f06044d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v4, LX/Nfg;

    .line 429
    .line 430
    invoke-static {v0}, LX/NNq;->A00(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v4, v1, v0}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/Nfg;

    .line 438
    .line 439
    move-object/from16 v1, v23

    .line 440
    .line 441
    move-object/from16 v22, v0

    .line 442
    .line 443
    move-object/from16 v23, v21

    .line 444
    .line 445
    move-object/from16 v24, v1

    .line 446
    .line 447
    invoke-direct/range {v22 .. v24}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v36, v15

    .line 451
    .line 452
    move-object/from16 v37, v19

    .line 453
    .line 454
    move-object/from16 v38, v18

    .line 455
    .line 456
    move-object/from16 v39, v17

    .line 457
    .line 458
    move-object/from16 v40, v14

    .line 459
    .line 460
    move-object/from16 v41, v11

    .line 461
    .line 462
    move-object/from16 v42, v10

    .line 463
    .line 464
    move-object/from16 v43, v9

    .line 465
    .line 466
    move-object/from16 v44, v13

    .line 467
    .line 468
    move-object/from16 v45, v8

    .line 469
    .line 470
    move-object/from16 p0, v16

    .line 471
    .line 472
    move-object/from16 p1, v4

    .line 473
    .line 474
    move-object/from16 p2, v0

    .line 475
    .line 476
    filled-new-array/range {v36 .. v48}, [LX/Nff;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    invoke-virtual {v3, v0, v2}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 486
    .line 487
    .line 488
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 489
    .line 490
    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 491
    .line 492
    const-string v0, "secondary"

    .line 493
    .line 494
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v8, v0, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-eqz v35, :cond_0

    .line 502
    .line 503
    invoke-virtual {v7, v6, v9}, LX/Nbm;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/NgK;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v6, LX/Nfh;

    .line 508
    .line 509
    const-string v0, "icon-image"

    .line 510
    .line 511
    invoke-direct {v6, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v1, LX/Nfh;

    .line 523
    .line 524
    const-string v0, "icon-ignore-placement"

    .line 525
    .line 526
    invoke-direct {v1, v0, v4}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v6, v2, v1}, [LX/Nff;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v8, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v9, v8}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 537
    .line 538
    .line 539
    iput-object v5, v3, LX/Ko4;->A02:Ljava/lang/String;

    .line 540
    .line 541
    return-object v3

    .line 542
    :cond_0
    invoke-virtual {v7, v6, v9}, LX/Nbm;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_2

    .line 551
    :cond_1
    invoke-virtual {v7, v6, v0}, LX/Nbm;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v7, v6, v0}, LX/Nbm;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto/16 :goto_0
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

.method public static A01(Lcom/facebook/android/maps/model/LatLng;Landroid/content/Context;LX/Nd5;)Lcom/mapbox/geojson/Feature;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v8, LX/Nd5;->A07:LX/Nbu;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f160006

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    sub-float v2, v3, v5

    .line 37
    .line 38
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float v0, v1, v5

    .line 41
    .line 42
    add-float/2addr v3, v5

    .line 43
    add-float/2addr v1, v5

    .line 44
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const-string v0, "midgard-secondary"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v8, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v4, v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide v16, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    const-wide/high16 v0, 0x3f90000000000000L    # 0.015625

    .line 86
    .line 87
    int-to-double v4, v2

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/mapbox/geojson/Feature;

    .line 106
    .line 107
    iget-object v9, v6, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    invoke-interface {v9}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Point"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v9, Lcom/mapbox/geojson/Point;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v9}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v10, v8, LX/Nd5;->A07:LX/Nbu;

    .line 134
    .line 135
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 136
    .line 137
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    sub-float/2addr v1, v0

    .line 151
    float-to-double v2, v1

    .line 152
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    sub-float/2addr v1, v0

    .line 157
    float-to-double v0, v1

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const-string v1, "sort_key"

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    :goto_1
    sub-double v0, v11, v16

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmpg-double v0, v1, v4

    .line 185
    .line 186
    if-gez v0, :cond_1

    .line 187
    .line 188
    cmpg-double v0, v9, v13

    .line 189
    .line 190
    if-ltz v0, :cond_2

    .line 191
    .line 192
    :cond_1
    cmpg-double v0, v11, v16

    .line 193
    .line 194
    if-gez v0, :cond_0

    .line 195
    .line 196
    :cond_2
    move-wide/from16 v16, v11

    .line 197
    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-wide v13, v9

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    return-object v18
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "{"

    .line 1
    .line 2
    const-string v0, "}"

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
