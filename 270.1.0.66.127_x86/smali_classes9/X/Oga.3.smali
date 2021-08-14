.class public final LX/Oga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[LX/Ogb;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    .line 0
    const/16 v30, 0x3d

    .line 1
    .line 2
    move/from16 v0, v30

    .line 3
    .line 4
    new-array v2, v0, [LX/Ogb;

    .line 5
    .line 6
    new-instance v29, LX/Ogb;

    .line 7
    .line 8
    sget-object v3, LX/Ogb;->A05:LX/5nT;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move-object/from16 v0, v29

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v28, LX/Ogb;

    .line 18
    .line 19
    sget-object v4, LX/Ogb;->A06:LX/5nT;

    .line 20
    .line 21
    const-string v3, "GET"

    .line 22
    .line 23
    move-object/from16 v0, v28

    .line 24
    .line 25
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v27, LX/Ogb;

    .line 29
    .line 30
    const-string v3, "POST"

    .line 31
    .line 32
    move-object/from16 v0, v27

    .line 33
    .line 34
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v26, LX/Ogb;

    .line 38
    .line 39
    sget-object v4, LX/Ogb;->A07:LX/5nT;

    .line 40
    .line 41
    const-string v3, "/"

    .line 42
    .line 43
    move-object/from16 v0, v26

    .line 44
    .line 45
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v25, LX/Ogb;

    .line 49
    .line 50
    const-string v3, "/index.html"

    .line 51
    .line 52
    move-object/from16 v0, v25

    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v24, LX/Ogb;

    .line 58
    .line 59
    sget-object v4, LX/Ogb;->A08:LX/5nT;

    .line 60
    .line 61
    const-string v3, "http"

    .line 62
    .line 63
    move-object/from16 v0, v24

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v23, LX/Ogb;

    .line 69
    .line 70
    const-string v3, "https"

    .line 71
    .line 72
    move-object/from16 v0, v23

    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v22, LX/Ogb;

    .line 78
    .line 79
    sget-object v4, LX/Ogb;->A04:LX/5nT;

    .line 80
    .line 81
    const-string v3, "200"

    .line 82
    .line 83
    move-object/from16 v0, v22

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v21, LX/Ogb;

    .line 89
    .line 90
    const-string v3, "204"

    .line 91
    .line 92
    move-object/from16 v0, v21

    .line 93
    .line 94
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v20, LX/Ogb;

    .line 98
    .line 99
    const-string v3, "206"

    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v19, LX/Ogb;

    .line 107
    .line 108
    const-string v3, "304"

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-direct {v0, v4, v3}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v18, LX/Ogb;

    .line 116
    .line 117
    sget-object v3, LX/Ogb;->A04:LX/5nT;

    .line 118
    .line 119
    const-string v0, "400"

    .line 120
    .line 121
    move-object/from16 v4, v18

    .line 122
    .line 123
    invoke-direct {v4, v3, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v17, LX/Ogb;

    .line 127
    .line 128
    const-string v0, "404"

    .line 129
    .line 130
    move-object/from16 v4, v17

    .line 131
    .line 132
    invoke-direct {v4, v3, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v16, LX/Ogb;

    .line 136
    .line 137
    const-string v0, "500"

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    invoke-direct {v4, v3, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, LX/Ogb;

    .line 145
    .line 146
    const-string v0, "accept-charset"

    .line 147
    .line 148
    invoke-direct {v15, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, LX/Ogb;

    .line 152
    .line 153
    const-string v3, "accept-encoding"

    .line 154
    .line 155
    const-string v0, "gzip, deflate"

    .line 156
    .line 157
    invoke-direct {v14, v3, v0}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, LX/Ogb;

    .line 161
    .line 162
    const-string v0, "accept-language"

    .line 163
    .line 164
    invoke-direct {v13, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, LX/Ogb;

    .line 168
    .line 169
    const-string v0, "accept-ranges"

    .line 170
    .line 171
    invoke-direct {v12, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, LX/Ogb;

    .line 175
    .line 176
    const-string v0, "accept"

    .line 177
    .line 178
    invoke-direct {v11, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, LX/Ogb;

    .line 182
    .line 183
    const-string v0, "access-control-allow-origin"

    .line 184
    .line 185
    invoke-direct {v10, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, LX/Ogb;

    .line 189
    .line 190
    const-string v0, "age"

    .line 191
    .line 192
    invoke-direct {v9, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, LX/Ogb;

    .line 196
    .line 197
    const-string v0, "allow"

    .line 198
    .line 199
    invoke-direct {v8, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LX/Ogb;

    .line 203
    .line 204
    const-string v0, "authorization"

    .line 205
    .line 206
    invoke-direct {v7, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/Ogb;

    .line 210
    .line 211
    const/16 v0, 0x264

    .line 212
    .line 213
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v6, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, LX/Ogb;

    .line 221
    .line 222
    const-string v0, "content-disposition"

    .line 223
    .line 224
    invoke-direct {v5, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LX/Ogb;

    .line 228
    .line 229
    const-string v0, "content-encoding"

    .line 230
    .line 231
    invoke-direct {v4, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LX/Ogb;

    .line 235
    .line 236
    const-string v0, "content-language"

    .line 237
    .line 238
    invoke-direct {v3, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v42, v18

    .line 242
    .line 243
    move-object/from16 v43, v17

    .line 244
    .line 245
    move-object/from16 v44, v16

    .line 246
    .line 247
    move-object/from16 v45, v15

    .line 248
    .line 249
    move-object/from16 v46, v14

    .line 250
    .line 251
    move-object/from16 v47, v13

    .line 252
    .line 253
    move-object/from16 v48, v12

    .line 254
    .line 255
    move-object/from16 v49, v11

    .line 256
    .line 257
    move-object/from16 v50, v10

    .line 258
    .line 259
    move-object/from16 v51, v9

    .line 260
    .line 261
    move-object/from16 v52, v8

    .line 262
    .line 263
    move-object/from16 v53, v7

    .line 264
    .line 265
    move-object/from16 v54, v6

    .line 266
    .line 267
    move-object/from16 v55, v5

    .line 268
    .line 269
    move-object/from16 v56, v4

    .line 270
    .line 271
    move-object/from16 v57, v3

    .line 272
    .line 273
    move-object/from16 v31, v29

    .line 274
    .line 275
    move-object/from16 v32, v28

    .line 276
    .line 277
    move-object/from16 v33, v27

    .line 278
    .line 279
    move-object/from16 v34, v26

    .line 280
    .line 281
    move-object/from16 v35, v25

    .line 282
    .line 283
    move-object/from16 v36, v24

    .line 284
    .line 285
    move-object/from16 v37, v23

    .line 286
    .line 287
    move-object/from16 v38, v22

    .line 288
    .line 289
    move-object/from16 v39, v21

    .line 290
    .line 291
    move-object/from16 v40, v20

    .line 292
    .line 293
    move-object/from16 v41, v19

    .line 294
    .line 295
    filled-new-array/range {v31 .. v57}, [LX/Ogb;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v4, 0x0

    .line 300
    const/16 v0, 0x1b

    .line 301
    .line 302
    invoke-static {v5, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    new-instance v29, LX/Ogb;

    .line 306
    .line 307
    const-string v3, "content-length"

    .line 308
    .line 309
    move-object/from16 v0, v29

    .line 310
    .line 311
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v28, LX/Ogb;

    .line 315
    .line 316
    const-string v3, "content-location"

    .line 317
    .line 318
    move-object/from16 v0, v28

    .line 319
    .line 320
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v27, LX/Ogb;

    .line 324
    .line 325
    const-string v3, "content-range"

    .line 326
    .line 327
    move-object/from16 v0, v27

    .line 328
    .line 329
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v26, LX/Ogb;

    .line 333
    .line 334
    const-string v3, "content-type"

    .line 335
    .line 336
    move-object/from16 v0, v26

    .line 337
    .line 338
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v25, LX/Ogb;

    .line 342
    .line 343
    const-string v3, "cookie"

    .line 344
    .line 345
    move-object/from16 v0, v25

    .line 346
    .line 347
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v24, LX/Ogb;

    .line 351
    .line 352
    const-string v3, "date"

    .line 353
    .line 354
    move-object/from16 v0, v24

    .line 355
    .line 356
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v23, LX/Ogb;

    .line 360
    .line 361
    const-string v3, "etag"

    .line 362
    .line 363
    move-object/from16 v0, v23

    .line 364
    .line 365
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v22, LX/Ogb;

    .line 369
    .line 370
    const-string v3, "expect"

    .line 371
    .line 372
    move-object/from16 v0, v22

    .line 373
    .line 374
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v21, LX/Ogb;

    .line 378
    .line 379
    const-string v3, "expires"

    .line 380
    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v20, LX/Ogb;

    .line 387
    .line 388
    const-string v3, "from"

    .line 389
    .line 390
    move-object/from16 v0, v20

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v19, LX/Ogb;

    .line 396
    .line 397
    const-string v3, "host"

    .line 398
    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v18, LX/Ogb;

    .line 405
    .line 406
    const-string v3, "if-match"

    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v17, LX/Ogb;

    .line 414
    .line 415
    const-string v0, "if-modified-since"

    .line 416
    .line 417
    move-object/from16 v3, v17

    .line 418
    .line 419
    invoke-direct {v3, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v16, LX/Ogb;

    .line 423
    .line 424
    const-string v0, "if-none-match"

    .line 425
    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    invoke-direct {v3, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v15, LX/Ogb;

    .line 432
    .line 433
    const-string v0, "if-range"

    .line 434
    .line 435
    invoke-direct {v15, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v14, LX/Ogb;

    .line 439
    .line 440
    const-string v0, "if-unmodified-since"

    .line 441
    .line 442
    invoke-direct {v14, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v13, LX/Ogb;

    .line 446
    .line 447
    const/16 v0, 0x358

    .line 448
    .line 449
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v13, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v12, LX/Ogb;

    .line 457
    .line 458
    const-string v0, "link"

    .line 459
    .line 460
    invoke-direct {v12, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v11, LX/Ogb;

    .line 464
    .line 465
    const-string v0, "location"

    .line 466
    .line 467
    invoke-direct {v11, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v10, LX/Ogb;

    .line 471
    .line 472
    const-string v0, "max-forwards"

    .line 473
    .line 474
    invoke-direct {v10, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v9, LX/Ogb;

    .line 478
    .line 479
    const-string v0, "proxy-authenticate"

    .line 480
    .line 481
    invoke-direct {v9, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v8, LX/Ogb;

    .line 485
    .line 486
    const-string v0, "proxy-authorization"

    .line 487
    .line 488
    invoke-direct {v8, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v7, LX/Ogb;

    .line 492
    .line 493
    const-string v0, "range"

    .line 494
    .line 495
    invoke-direct {v7, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, LX/Ogb;

    .line 499
    .line 500
    const-string v0, "referer"

    .line 501
    .line 502
    invoke-direct {v6, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, LX/Ogb;

    .line 506
    .line 507
    const/16 v0, 0x29

    .line 508
    .line 509
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v5, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LX/Ogb;

    .line 517
    .line 518
    const-string v0, "retry-after"

    .line 519
    .line 520
    invoke-direct {v4, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, LX/Ogb;

    .line 524
    .line 525
    const-string v0, "server"

    .line 526
    .line 527
    invoke-direct {v3, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v42, v18

    .line 531
    .line 532
    move-object/from16 v43, v17

    .line 533
    .line 534
    move-object/from16 v44, v16

    .line 535
    .line 536
    move-object/from16 v45, v15

    .line 537
    .line 538
    move-object/from16 v46, v14

    .line 539
    .line 540
    move-object/from16 v47, v13

    .line 541
    .line 542
    move-object/from16 v48, v12

    .line 543
    .line 544
    move-object/from16 v49, v11

    .line 545
    .line 546
    move-object/from16 v50, v10

    .line 547
    .line 548
    move-object/from16 v51, v9

    .line 549
    .line 550
    move-object/from16 v52, v8

    .line 551
    .line 552
    move-object/from16 v53, v7

    .line 553
    .line 554
    move-object/from16 v54, v6

    .line 555
    .line 556
    move-object/from16 v55, v5

    .line 557
    .line 558
    move-object/from16 v56, v4

    .line 559
    .line 560
    move-object/from16 v57, v3

    .line 561
    .line 562
    move-object/from16 v31, v29

    .line 563
    .line 564
    move-object/from16 v32, v28

    .line 565
    .line 566
    move-object/from16 v33, v27

    .line 567
    .line 568
    move-object/from16 v34, v26

    .line 569
    .line 570
    move-object/from16 v35, v25

    .line 571
    .line 572
    move-object/from16 v36, v24

    .line 573
    .line 574
    move-object/from16 v37, v23

    .line 575
    .line 576
    move-object/from16 v38, v22

    .line 577
    .line 578
    move-object/from16 v39, v21

    .line 579
    .line 580
    move-object/from16 v40, v20

    .line 581
    .line 582
    move-object/from16 v41, v19

    .line 583
    .line 584
    filled-new-array/range {v31 .. v57}, [LX/Ogb;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/4 v4, 0x0

    .line 589
    const/16 v3, 0x1b

    .line 590
    .line 591
    invoke-static {v5, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    new-instance v3, LX/Ogb;

    .line 595
    .line 596
    const-string v0, "set-cookie"

    .line 597
    .line 598
    invoke-direct {v3, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, LX/Ogb;

    .line 602
    .line 603
    const-string v0, "strict-transport-security"

    .line 604
    .line 605
    invoke-direct {v4, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, LX/Ogb;

    .line 609
    .line 610
    const-string v0, "transfer-encoding"

    .line 611
    .line 612
    invoke-direct {v5, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, LX/Ogb;

    .line 616
    .line 617
    const-string v0, "user-agent"

    .line 618
    .line 619
    invoke-direct {v6, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, LX/Ogb;

    .line 623
    .line 624
    const-string v0, "vary"

    .line 625
    .line 626
    invoke-direct {v7, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, LX/Ogb;

    .line 630
    .line 631
    const-string v0, "via"

    .line 632
    .line 633
    invoke-direct {v8, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v9, LX/Ogb;

    .line 637
    .line 638
    const-string v0, "www-authenticate"

    .line 639
    .line 640
    invoke-direct {v9, v0, v1}, LX/Ogb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    filled-new-array/range {v3 .. v9}, [LX/Ogb;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const/4 v3, 0x0

    .line 648
    const/16 v1, 0x36

    .line 649
    .line 650
    const/4 v0, 0x7

    .line 651
    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    sput-object v2, LX/Oga;->A01:[LX/Ogb;

    .line 655
    .line 656
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    move/from16 v0, v30

    .line 659
    .line 660
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_0
    sget-object v1, LX/Oga;->A01:[LX/Ogb;

    .line 665
    .line 666
    array-length v0, v1

    .line 667
    if-ge v2, v0, :cond_1

    .line 668
    .line 669
    aget-object v0, v1, v2

    .line 670
    .line 671
    iget-object v0, v0, LX/Ogb;->A01:LX/5nT;

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    aget-object v0, v1, v2

    .line 680
    .line 681
    iget-object v1, v0, LX/Ogb;->A01:LX/5nT;

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_0

    .line 693
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, LX/Oga;->A00:Ljava/util/Map;

    .line 698
    .line 699
    return-void
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method public static A00(LX/5nT;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5nT;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/5nT;->A06(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5nT;->A0A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
