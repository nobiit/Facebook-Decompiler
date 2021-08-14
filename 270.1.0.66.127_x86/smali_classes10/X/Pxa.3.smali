.class public final LX/Pxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Landroid/util/SparseIntArray;

.field public static final A06:Landroid/util/SparseIntArray;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Pxa;->A0A:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Pxa;->A0B:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v10, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v10, LX/Pxa;->A03:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    invoke-virtual {v10, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/16 v0, 0x4d

    .line 38
    .line 39
    invoke-virtual {v10, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0x58

    .line 48
    .line 49
    invoke-virtual {v10, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {v10, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x6e

    .line 70
    .line 71
    invoke-virtual {v10, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    const/16 v0, 0x7a

    .line 77
    .line 78
    invoke-virtual {v10, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v0, 0xf4

    .line 88
    .line 89
    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v15, LX/Pxa;->A02:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {v15, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {v15, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v15, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x14

    .line 120
    .line 121
    invoke-virtual {v15, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x80

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x100

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x200

    .line 148
    .line 149
    const/16 v0, 0x1f

    .line 150
    .line 151
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x400

    .line 155
    .line 156
    invoke-virtual {v15, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x800

    .line 160
    .line 161
    const/16 v0, 0x28

    .line 162
    .line 163
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x1000

    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x2000

    .line 174
    .line 175
    const/16 v0, 0x2a

    .line 176
    .line 177
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x32

    .line 181
    .line 182
    const/16 v0, 0x4000

    .line 183
    .line 184
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x33

    .line 188
    .line 189
    const v0, 0x8000

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x34

    .line 196
    .line 197
    const/high16 v0, 0x10000

    .line 198
    .line 199
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/util/SparseIntArray;

    .line 203
    .line 204
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v15, LX/Pxa;->A06:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v15, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-virtual {v15, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Landroid/util/SparseIntArray;

    .line 224
    .line 225
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v15, LX/Pxa;->A05:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-virtual {v15, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-virtual {v15, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-virtual {v15, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0x1e

    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1f

    .line 256
    .line 257
    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x28

    .line 261
    .line 262
    const/16 v0, 0x40

    .line 263
    .line 264
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    const/16 v10, 0x29

    .line 268
    .line 269
    const/16 v0, 0x80

    .line 270
    .line 271
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    const/16 v10, 0x32

    .line 275
    .line 276
    const/16 v0, 0x100

    .line 277
    .line 278
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    const/16 v10, 0x33

    .line 282
    .line 283
    const/16 v0, 0x200

    .line 284
    .line 285
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x3c

    .line 289
    .line 290
    const/16 v0, 0x800

    .line 291
    .line 292
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x3d

    .line 296
    .line 297
    const/16 v0, 0x1000

    .line 298
    .line 299
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    const/16 v10, 0x3e

    .line 303
    .line 304
    const/16 v0, 0x2000

    .line 305
    .line 306
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    sput-object v10, LX/Pxa;->A09:Ljava/util/Map;

    .line 315
    .line 316
    const-string v0, "L30"

    .line 317
    .line 318
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v10, LX/Pxa;->A09:Ljava/util/Map;

    .line 322
    .line 323
    const-string v0, "L60"

    .line 324
    .line 325
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "L63"

    .line 329
    .line 330
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "L90"

    .line 334
    .line 335
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "L93"

    .line 339
    .line 340
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x400

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const-string v0, "L120"

    .line 350
    .line 351
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1000

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const-string v0, "L123"

    .line 361
    .line 362
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x4000

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const-string v0, "L150"

    .line 372
    .line 373
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x10000

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const-string v0, "L153"

    .line 383
    .line 384
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x40000

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const-string v0, "L156"

    .line 394
    .line 395
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x100000

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const-string v0, "L180"

    .line 405
    .line 406
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x400000

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const-string v0, "L183"

    .line 416
    .line 417
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/high16 v0, 0x1000000

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    const-string v0, "L186"

    .line 427
    .line 428
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v0, "H30"

    .line 432
    .line 433
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v0, "H60"

    .line 437
    .line 438
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v26

    .line 445
    const-string v15, "H63"

    .line 446
    .line 447
    move-object/from16 v0, v26

    .line 448
    .line 449
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x80

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v25

    .line 458
    const-string v15, "H90"

    .line 459
    .line 460
    move-object/from16 v0, v25

    .line 461
    .line 462
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x200

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    const-string v15, "H93"

    .line 472
    .line 473
    move-object/from16 v0, v24

    .line 474
    .line 475
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x800

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const-string v0, "H120"

    .line 485
    .line 486
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x2000

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v0, "H123"

    .line 496
    .line 497
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const v0, 0x8000

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const-string v0, "H150"

    .line 508
    .line 509
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x20000

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const-string v0, "H153"

    .line 519
    .line 520
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x80000

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const-string v0, "H156"

    .line 530
    .line 531
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/high16 v0, 0x200000

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    const-string v0, "H180"

    .line 541
    .line 542
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x800000

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const-string v0, "H183"

    .line 552
    .line 553
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/high16 v0, 0x2000000

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const-string v0, "H186"

    .line 563
    .line 564
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v10, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    sput-object v10, LX/Pxa;->A08:Ljava/util/Map;

    .line 573
    .line 574
    const-string v0, "00"

    .line 575
    .line 576
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v15, LX/Pxa;->A08:Ljava/util/Map;

    .line 580
    .line 581
    const-string v23, "01"

    .line 582
    .line 583
    move-object/from16 v0, v23

    .line 584
    .line 585
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v22, "02"

    .line 589
    .line 590
    move-object/from16 v0, v22

    .line 591
    .line 592
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v21, "03"

    .line 596
    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v20, "04"

    .line 603
    .line 604
    move-object/from16 v0, v20

    .line 605
    .line 606
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v19, "05"

    .line 610
    .line 611
    move-object/from16 v10, v19

    .line 612
    .line 613
    move-object/from16 v0, v26

    .line 614
    .line 615
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v18, "06"

    .line 619
    .line 620
    move-object/from16 v0, v18

    .line 621
    .line 622
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v17, "07"

    .line 626
    .line 627
    move-object/from16 v10, v17

    .line 628
    .line 629
    move-object/from16 v0, v25

    .line 630
    .line 631
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v16, "08"

    .line 635
    .line 636
    move-object/from16 v0, v16

    .line 637
    .line 638
    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v10, "09"

    .line 642
    .line 643
    move-object/from16 v0, v24

    .line 644
    .line 645
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v15, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    sput-object v15, LX/Pxa;->A07:Ljava/util/Map;

    .line 654
    .line 655
    move-object/from16 v0, v23

    .line 656
    .line 657
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v2, LX/Pxa;->A07:Ljava/util/Map;

    .line 661
    .line 662
    move-object/from16 v0, v22

    .line 663
    .line 664
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v21

    .line 668
    .line 669
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v20

    .line 673
    .line 674
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v19

    .line 678
    .line 679
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v18

    .line 683
    .line 684
    move-object/from16 v0, v26

    .line 685
    .line 686
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v25

    .line 695
    .line 696
    move-object/from16 v0, v16

    .line 697
    .line 698
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v4, Landroid/util/SparseIntArray;

    .line 705
    .line 706
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 707
    .line 708
    .line 709
    sput-object v4, LX/Pxa;->A01:Landroid/util/SparseIntArray;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x10

    .line 725
    .line 726
    invoke-virtual {v4, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x5

    .line 730
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    const/16 v0, 0x40

    .line 735
    .line 736
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x7

    .line 740
    const/16 v0, 0x80

    .line 741
    .line 742
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    .line 744
    .line 745
    const/16 v0, 0x100

    .line 746
    .line 747
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x9

    .line 751
    .line 752
    const/16 v0, 0x200

    .line 753
    .line 754
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    .line 756
    .line 757
    const/16 v1, 0xa

    .line 758
    .line 759
    const/16 v0, 0x400

    .line 760
    .line 761
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    const/16 v1, 0xb

    .line 765
    .line 766
    const/16 v0, 0x800

    .line 767
    .line 768
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    .line 770
    .line 771
    const/16 v1, 0xc

    .line 772
    .line 773
    const/16 v0, 0x1000

    .line 774
    .line 775
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    const/16 v1, 0xd

    .line 779
    .line 780
    const/16 v0, 0x2000

    .line 781
    .line 782
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0xe

    .line 786
    .line 787
    const/16 v0, 0x4000

    .line 788
    .line 789
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0xf

    .line 793
    .line 794
    const v0, 0x8000

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    .line 799
    .line 800
    const/high16 v1, 0x10000

    .line 801
    .line 802
    const/16 v0, 0x10

    .line 803
    .line 804
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    .line 806
    .line 807
    const/16 v1, 0x11

    .line 808
    .line 809
    const/high16 v0, 0x20000

    .line 810
    .line 811
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 812
    .line 813
    .line 814
    const/16 v1, 0x12

    .line 815
    .line 816
    const/high16 v0, 0x40000

    .line 817
    .line 818
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x13

    .line 822
    .line 823
    const/high16 v0, 0x80000

    .line 824
    .line 825
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x100000

    .line 829
    .line 830
    const/16 v0, 0x14

    .line 831
    .line 832
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0x15

    .line 836
    .line 837
    const/high16 v0, 0x200000

    .line 838
    .line 839
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    .line 841
    .line 842
    const/16 v1, 0x16

    .line 843
    .line 844
    const/high16 v0, 0x400000

    .line 845
    .line 846
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 847
    .line 848
    .line 849
    const/16 v2, 0x17

    .line 850
    .line 851
    const/high16 v0, 0x800000

    .line 852
    .line 853
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Landroid/util/SparseIntArray;

    .line 857
    .line 858
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 859
    .line 860
    .line 861
    sput-object v1, LX/Pxa;->A04:Landroid/util/SparseIntArray;

    .line 862
    .line 863
    invoke-virtual {v1, v9, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x5

    .line 876
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x6

    .line 880
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x11

    .line 884
    .line 885
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x14

    .line 889
    .line 890
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x1d

    .line 897
    .line 898
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x27

    .line 902
    .line 903
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 904
    .line 905
    .line 906
    const/16 v0, 0x2a

    .line 907
    .line 908
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 909
    .line 910
    .line 911
    return-void
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 6

    .line 0
    sget v1, LX/Pxa;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    invoke-static {v0}, LX/Pxa;->A01(Ljava/lang/String;)LX/Pxc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 23
    .line 24
    :cond_1
    array-length v2, v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_3

    .line 27
    .line 28
    aget-object v0, v4, v5

    .line 29
    .line 30
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const/high16 v0, 0x900000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const v0, 0x564000

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const/high16 v0, 0x220000

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const/high16 v0, 0x200000

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const/high16 v0, 0x140000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const v0, 0xe1000

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const v0, 0x65400

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_7
    const v0, 0x31800

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_8
    const v0, 0x18c00

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v0, 0x6300

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget v2, LX/54Y;->A00:I

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    const v0, 0x2a300

    .line 89
    .line 90
    .line 91
    if-lt v2, v1, :cond_4

    .line 92
    .line 93
    const v0, 0x54600

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_5
    sput v5, LX/Pxa;->A00:I

    .line 101
    .line 102
    :cond_6
    sget v0, LX/Pxa;->A00:I

    .line 103
    .line 104
    return v0

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A01(Ljava/lang/String;)LX/Pxc;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LX/Pxa;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Pxc;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A02(LX/Pxu;LX/Pxz;)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const-string v7, "secure-playback"

    .line 1
    .line 2
    const-string v6, "tunneled-playback"

    .line 3
    .line 4
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v4, v9, LX/Pxu;->A00:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-interface {v8}, LX/Pxz;->AvM()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {v8}, LX/Pxz;->D5W()Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v10, :cond_20

    .line 25
    .line 26
    invoke-interface {v8, v3}, LX/Pxz;->AvN(I)Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    if-nez v16, :cond_0

    .line 41
    .line 42
    const-string v0, ".secure"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    sget v14, LX/54Y;->A00:I

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    if-ge v14, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "CIPAACDecoder"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    const-string v0, "CIPMP3Decoder"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    const-string v0, "CIPVorbisDecoder"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    const-string v0, "CIPAMRNBDecoder"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    const-string v0, "AACDecoder"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const-string v0, "MP3Decoder"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    const/16 v0, 0x12

    .line 109
    .line 110
    if-ge v14, v0, :cond_2

    .line 111
    .line 112
    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "a70"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    sget-object v11, LX/54Y;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Xiaomi"

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v0, "HM"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    const/16 v1, 0x10

    .line 151
    .line 152
    if-ne v14, v1, :cond_3

    .line 153
    .line 154
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v11, LX/54Y;->A01:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "dlxu"

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    const-string v0, "protou"

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const-string v0, "ville"

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const-string v0, "villeplus"

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v0, "villec2"

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    const-string v0, "gee"

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    const-string v0, "C6602"

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const-string v0, "C6603"

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    const-string v0, "C6606"

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    const-string v0, "C6616"

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    const-string v0, "L36h"

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const-string v0, "SO-02E"

    .line 253
    .line 254
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    if-ne v14, v1, :cond_4

    .line 263
    .line 264
    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "C1504"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const-string v0, "C1505"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    const-string v0, "C1604"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    const-string v0, "C1605"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_4
    const/16 v0, 0x18

    .line 309
    .line 310
    const-string v1, "samsung"

    .line 311
    .line 312
    if-ge v14, v0, :cond_6

    .line 313
    .line 314
    const-string v0, "OMX.SEC.aac.dec"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    const-string v0, "OMX.Exynos.AAC.Decoder"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    :cond_5
    sget-object v0, LX/54Y;->A02:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    sget-object v11, LX/54Y;->A01:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "zeroflte"

    .line 341
    .line 342
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    const-string v0, "zerolte"

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    const-string v0, "zenlte"

    .line 357
    .line 358
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    const-string v0, "SC-05G"

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    const-string v0, "marinelteatt"

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    const-string v0, "404SC"

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    const-string v0, "SC-04G"

    .line 389
    .line 390
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    const-string v0, "SCV31"

    .line 397
    .line 398
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_6
    const-string v13, "jflte"

    .line 406
    .line 407
    const/16 v11, 0x13

    .line 408
    .line 409
    if-gt v14, v11, :cond_7

    .line 410
    .line 411
    const-string v0, "OMX.SEC.vp8.dec"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    sget-object v0, LX/54Y;->A02:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "d2"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    const-string v0, "serrano"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_9

    .line 444
    .line 445
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_9

    .line 450
    .line 451
    const-string v0, "santos"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    const-string v0, "t0"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_7
    if-gt v14, v11, :cond_8

    .line 469
    .line 470
    sget-object v0, LX/54Y;->A01:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_8
    const-string v0, "audio/eac3-joc"

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 504
    goto :goto_2

    .line 505
    :cond_a
    const/4 v0, 0x1

    .line 506
    :goto_2
    const/4 v1, 0x0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    array-length v14, v15

    .line 514
    const/4 v13, 0x0

    .line 515
    :goto_3
    if-ge v13, v14, :cond_c

    .line 516
    .line 517
    aget-object v11, v15, v13

    .line 518
    .line 519
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_c
    const-string v0, "video/dolby-vision"

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    const-string v1, "video/hevcdv"

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_d
    const-string v0, "OMX.RTK.video.decoder"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_e

    .line 555
    .line 556
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    :cond_e
    const-string v1, "video/dv_hevc"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_f
    const-string v0, "audio/alac"

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    const-string v0, "OMX.lge.alac.decoder"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    const-string v1, "audio/x-lg-alac"

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_10
    const-string v0, "audio/flac"

    .line 587
    .line 588
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    const-string v0, "OMX.lge.flac.decoder"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    const-string v1, "audio/x-lg-flac"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :goto_4
    move-object v1, v11

    .line 606
    :cond_11
    :goto_5
    if-eqz v1, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 607
    .line 608
    :try_start_1
    invoke-virtual {v12, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v8, v6, v1, v0}, LX/Pxz;->BoF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-interface {v8, v6, v1, v0}, LX/Pxz;->BoE(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    iget-boolean v11, v9, LX/Pxu;->A02:Z

    .line 621
    .line 622
    if-nez v11, :cond_12

    .line 623
    .line 624
    if-nez v13, :cond_13

    .line 625
    .line 626
    :cond_12
    if-eqz v11, :cond_14

    .line 627
    .line 628
    if-nez v14, :cond_14

    .line 629
    .line 630
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_14
    invoke-interface {v8, v7, v1, v0}, LX/Pxz;->BoF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-interface {v8, v7, v1, v0}, LX/Pxz;->BoE(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    iget-boolean v11, v9, LX/Pxu;->A01:Z

    .line 643
    .line 644
    if-nez v11, :cond_15

    .line 645
    .line 646
    if-nez v14, :cond_13

    .line 647
    .line 648
    :cond_15
    if-eqz v11, :cond_16

    .line 649
    .line 650
    if-nez v13, :cond_16

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_16
    sget v14, LX/54Y;->A00:I

    .line 654
    .line 655
    const/16 v11, 0x1d

    .line 656
    .line 657
    if-lt v14, v11, :cond_17

    .line 658
    .line 659
    invoke-static {v12}, LX/Pxa;->A05(Landroid/media/MediaCodecInfo;)Z

    .line 660
    .line 661
    .line 662
    :goto_7
    invoke-static {v12}, LX/Pxa;->A06(Landroid/media/MediaCodecInfo;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_17
    invoke-static {v12}, LX/Pxa;->A06(Landroid/media/MediaCodecInfo;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :goto_8
    if-lt v14, v11, :cond_18

    .line 671
    .line 672
    invoke-static {v12}, LX/Pxa;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_18
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v11}, LX/54Y;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    const-string v11, "omx.google."

    .line 685
    .line 686
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    :goto_9
    const/16 v11, 0x16

    .line 691
    .line 692
    if-gt v14, v11, :cond_1a

    .line 693
    .line 694
    sget-object v12, LX/54Y;->A03:Ljava/lang/String;

    .line 695
    .line 696
    const-string v11, "ODROID-XU3"

    .line 697
    .line 698
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_19

    .line 703
    .line 704
    const-string v11, "Nexus 10"

    .line 705
    .line 706
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_1a

    .line 711
    .line 712
    :cond_19
    const/16 v11, 0x1f3

    .line 713
    .line 714
    invoke-static {v11}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_1b

    .line 723
    .line 724
    const-string v11, "OMX.Exynos.AVC.Decoder.secure"

    .line 725
    .line 726
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_1a

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1a
    const/16 p0, 0x0

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1b
    :goto_a
    const/16 p0, 0x1

    .line 737
    .line 738
    :goto_b
    if-eqz v16, :cond_1c

    .line 739
    .line 740
    iget-boolean v11, v9, LX/Pxu;->A01:Z

    .line 741
    .line 742
    if-eq v11, v13, :cond_1d

    .line 743
    .line 744
    :cond_1c
    if-nez v16, :cond_1e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    .line 746
    :try_start_2
    iget-boolean v11, v9, LX/Pxu;->A01:Z

    .line 747
    .line 748
    if-nez v11, :cond_1e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 749
    .line 750
    :cond_1d
    :try_start_3
    new-instance v11, LX/Pxc;

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 p1, 0x0

    .line 755
    .line 756
    move-object/from16 v19, v4

    .line 757
    .line 758
    move-object/from16 v20, v0

    .line 759
    .line 760
    move-object/from16 v17, v11

    .line 761
    .line 762
    move-object/from16 v18, v2

    .line 763
    .line 764
    invoke-direct/range {v17 .. v23}, LX/Pxc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 771
    .line 772
    :catch_0
    move-exception v13

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_1e
    if-nez v16, :cond_13

    .line 777
    .line 778
    if-eqz v13, :cond_13

    .line 779
    .line 780
    :try_start_4
    const-string v11, ".secure"

    .line 781
    .line 782
    invoke-static {v2, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    new-instance v11, LX/Pxc;

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 p1, 0x1

    .line 791
    .line 792
    move-object/from16 v17, v11

    .line 793
    .line 794
    move-object/from16 v19, v4

    .line 795
    .line 796
    move-object/from16 v20, v0

    .line 797
    .line 798
    invoke-direct/range {v17 .. v23}, LX/Pxc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 805
    :catch_1
    move-exception v13

    .line 806
    :goto_c
    :try_start_5
    sget v12, LX/54Y;->A00:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 807
    .line 808
    const/16 v0, 0x17

    .line 809
    .line 810
    const-string v11, "MediaCodecUtil"

    .line 811
    .line 812
    if-gt v12, v0, :cond_1f

    .line 813
    .line 814
    :try_start_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1f

    .line 819
    .line 820
    const-string v1, "Skipping codec "

    .line 821
    .line 822
    const-string v0, " (failed to query capabilities)"

    .line 823
    .line 824
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :goto_d
    return-object v5

    .line 834
    :cond_1f
    const-string v4, "Failed to query codec "

    .line 835
    .line 836
    const-string v3, " ("

    .line 837
    .line 838
    const-string v0, ")"

    .line 839
    .line 840
    invoke-static {v4, v2, v3, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    throw v13

    .line 848
    :cond_20
    return-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 849
    :catch_2
    move-exception v1

    .line 850
    new-instance v0, LX/719;

    .line 851
    .line 852
    invoke-direct {v0, v1}, LX/719;-><init>(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v0
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public static declared-synchronized A03(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12

    .line 0
    const-class v7, LX/Pxa;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v2, LX/Pxu;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, p2}, LX/Pxu;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Pxa;->A0B:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v7

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    sget v0, LX/54Y;->A00:I

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    if-lt v0, v6, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/A1F;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LX/A1F;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v0}, LX/Pxa;->A02(LX/Pxu;LX/Pxz;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v1, LX/54Y;->A00:I

    .line 44
    .line 45
    if-gt v6, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, LX/A8H;

    .line 49
    .line 50
    invoke-direct {v0}, LX/A8H;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/16 v0, 0x17

    .line 55
    .line 56
    if-gt v1, v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/A8H;

    .line 59
    .line 60
    invoke-direct {v0}, LX/A8H;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Pxa;->A02(LX/Pxu;LX/Pxz;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v5, "MediaCodecUtil"

    .line 74
    .line 75
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 76
    .line 77
    const-string v1, ". Assuming: "

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Pxc;

    .line 85
    .line 86
    iget-object v0, v0, LX/Pxc;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, p0, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v10, "audio/raw"

    .line 96
    .line 97
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v1, LX/54Y;->A00:I

    .line 106
    .line 107
    const/16 v0, 0x1a

    .line 108
    .line 109
    if-ge v1, v0, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "R9"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Pxc;

    .line 132
    .line 133
    iget-object v1, v0, LX/Pxc;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v9, "OMX.google.raw.decoder"

    .line 145
    .line 146
    new-instance v8, LX/Pxc;

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    const/4 p1, 0x0

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-direct/range {v8 .. v14}, LX/Pxc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v1, LX/Pxp;->A00:LX/Pxp;

    .line 158
    .line 159
    new-instance v0, LX/Pyg;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/Pyg;-><init>(LX/Pyv;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/Pxa;->A0B:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget v0, LX/54Y;->A00:I

    .line 178
    .line 179
    if-ge v0, v6, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v4, :cond_4

    .line 186
    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Pxc;

    .line 192
    .line 193
    iget-object v1, v0, LX/Pxc;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "OMX.SEC.mp3.dec"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    const-string v0, "OMX.brcm.audio.mp3.decoder"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    :cond_6
    sget-object v1, LX/PyJ;->A00:LX/PyJ;

    .line 220
    .line 221
    new-instance v0, LX/Pyg;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/Pyg;-><init>(LX/Pyv;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_3
    monitor-exit v7

    .line 228
    return-object v1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v7

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, v0}, LX/Pxa;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/719; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 7
    .line 8
    const-string v0, "Codec warming failed"

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    return-void
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    sget v1, LX/54Y;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Pxa;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54Y;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arc."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 p0, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "omx.google."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "omx.ffmpeg."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "omx.sec."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, ".sw."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "c2.android."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "c2.google."

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "omx."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "c2."

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 p0, 0x1

    .line 101
    :cond_3
    return p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method
