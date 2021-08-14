.class public final LX/CUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v7, LX/CUu;->A04:Landroid/content/Context;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput-boolean v0, v7, LX/CUu;->A03:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f122a76

    .line 18
    .line 19
    .line 20
    const-string v28, "Hip Hop"

    .line 21
    .line 22
    move-object/from16 v0, v28

    .line 23
    .line 24
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f122a8b

    .line 32
    .line 33
    .line 34
    const-string v27, "Romantic"

    .line 35
    .line 36
    move-object/from16 v0, v27

    .line 37
    .line 38
    invoke-direct {v7, v2, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122a87

    .line 46
    .line 47
    .line 48
    const-string v15, "Groovy"

    .line 49
    .line 50
    invoke-direct {v7, v0, v15}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f122a85

    .line 58
    .line 59
    .line 60
    const-string v26, "Dreamy"

    .line 61
    .line 62
    move-object/from16 v0, v26

    .line 63
    .line 64
    invoke-direct {v7, v2, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f122a7d

    .line 72
    .line 73
    .line 74
    const-string v25, "R&B and Soul"

    .line 75
    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    const v2, 0x7f122a8d

    .line 86
    .line 87
    .line 88
    const-string v24, "Bright"

    .line 89
    .line 90
    move-object/from16 v0, v24

    .line 91
    .line 92
    invoke-direct {v7, v2, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    const v2, 0x7f122a8a

    .line 100
    .line 101
    .line 102
    const-string v23, "Sentimental"

    .line 103
    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    invoke-direct {v7, v2, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    const v2, 0x7f122a7b

    .line 114
    .line 115
    .line 116
    const-string v22, "Pop"

    .line 117
    .line 118
    move-object/from16 v0, v22

    .line 119
    .line 120
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    const v2, 0x7f122a89

    .line 128
    .line 129
    .line 130
    const-string v21, "Inspirational"

    .line 131
    .line 132
    move-object/from16 v0, v21

    .line 133
    .line 134
    invoke-direct {v7, v2, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    const v2, 0x7f122a7a

    .line 142
    .line 143
    .line 144
    const-string v20, "Latin"

    .line 145
    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    const v2, 0x7f122a7e

    .line 156
    .line 157
    .line 158
    const-string v19, "Rock"

    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    const v2, 0x7f122a73

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xd3

    .line 173
    .line 174
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    const v2, 0x7f122a74

    .line 188
    .line 189
    .line 190
    const-string v17, "Electronic"

    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    const v2, 0x7f122a79

    .line 202
    .line 203
    .line 204
    const-string v16, "Jazz"

    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    invoke-direct {v7, v2, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f122a77

    .line 216
    .line 217
    .line 218
    const-string v9, "Holiday"

    .line 219
    .line 220
    invoke-direct {v7, v0, v9}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    const v0, 0x7f122a83

    .line 228
    .line 229
    .line 230
    const-string v14, "Dramatic"

    .line 231
    .line 232
    invoke-direct {v7, v0, v14}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    const v0, 0x7f122a8c

    .line 240
    .line 241
    .line 242
    const-string v12, "Suspense"

    .line 243
    .line 244
    invoke-direct {v7, v0, v12}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    const v0, 0x7f122a72

    .line 252
    .line 253
    .line 254
    const-string v8, "Classical"

    .line 255
    .line 256
    invoke-direct {v7, v0, v8}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    const v0, 0x7f122a7c

    .line 264
    .line 265
    .line 266
    const-string v6, "Reggae"

    .line 267
    .line 268
    invoke-direct {v7, v0, v6}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    const v0, 0x7f122a70

    .line 276
    .line 277
    .line 278
    const-string v5, "Ambient"

    .line 279
    .line 280
    invoke-direct {v7, v0, v5}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 285
    .line 286
    .line 287
    const v0, 0x7f122a75

    .line 288
    .line 289
    .line 290
    const-string v4, "Folk"

    .line 291
    .line 292
    invoke-direct {v7, v0, v4}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    .line 299
    const v0, 0x7f122a78

    .line 300
    .line 301
    .line 302
    const-string v3, "Indian"

    .line 303
    .line 304
    invoke-direct {v7, v0, v3}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 309
    .line 310
    .line 311
    const v0, 0x7f122a71

    .line 312
    .line 313
    .line 314
    const-string v2, "Cinematic"

    .line 315
    .line 316
    invoke-direct {v7, v0, v2}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    .line 323
    const v0, 0x7f122a88

    .line 324
    .line 325
    .line 326
    const-string v13, "Happy"

    .line 327
    .line 328
    invoke-direct {v7, v0, v13}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    const v0, 0x7f122a86

    .line 336
    .line 337
    .line 338
    const-string v11, "Energetic"

    .line 339
    .line 340
    invoke-direct {v7, v0, v11}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    const v0, 0x7f122a84

    .line 348
    .line 349
    .line 350
    const-string v10, "Chill"

    .line 351
    .line 352
    invoke-direct {v7, v0, v10}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v7, LX/CUu;->A02:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f122a87

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v0, v15}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    const v15, 0x7f122a8d

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v24

    .line 383
    .line 384
    invoke-direct {v7, v15, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    .line 391
    const v15, 0x7f122a85

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v26

    .line 395
    .line 396
    invoke-direct {v7, v15, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    const v15, 0x7f122a8b

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v27

    .line 407
    .line 408
    invoke-direct {v7, v15, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 413
    .line 414
    .line 415
    const v0, 0x7f122a88

    .line 416
    .line 417
    .line 418
    invoke-direct {v7, v0, v13}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 423
    .line 424
    .line 425
    const v0, 0x7f122a83

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v0, v14}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 433
    .line 434
    .line 435
    const v13, 0x7f122a8a

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v23

    .line 439
    .line 440
    invoke-direct {v7, v13, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 445
    .line 446
    .line 447
    const v0, 0x7f122a86

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v0, v11}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 455
    .line 456
    .line 457
    const v11, 0x7f122a89

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v21

    .line 461
    .line 462
    invoke-direct {v7, v11, v0}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 467
    .line 468
    .line 469
    const v0, 0x7f122a84

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v0, v10}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 477
    .line 478
    .line 479
    const v0, 0x7f122a8c

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v0, v12}, LX/CUu;->A01(ILjava/lang/String;)LX/CUp;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v7, LX/CUu;->A01:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v10, 0x7f122a76

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v28

    .line 503
    .line 504
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 509
    .line 510
    .line 511
    const v10, 0x7f122a7d

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v25

    .line 515
    .line 516
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 521
    .line 522
    .line 523
    const v10, 0x7f122a7e

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v19

    .line 527
    .line 528
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 533
    .line 534
    .line 535
    const v10, 0x7f122a7b

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v22

    .line 539
    .line 540
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 545
    .line 546
    .line 547
    const v10, 0x7f122a73

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v18

    .line 551
    .line 552
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 557
    .line 558
    .line 559
    const v10, 0x7f122a7a

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v20

    .line 563
    .line 564
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 569
    .line 570
    .line 571
    const v10, 0x7f122a74

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v17

    .line 575
    .line 576
    invoke-direct {v7, v10, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 581
    .line 582
    .line 583
    const v0, 0x7f122a77

    .line 584
    .line 585
    .line 586
    invoke-direct {v7, v0, v9}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 591
    .line 592
    .line 593
    const v9, 0x7f122a79

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v16

    .line 597
    .line 598
    invoke-direct {v7, v9, v0}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 603
    .line 604
    .line 605
    const v0, 0x7f122a72

    .line 606
    .line 607
    .line 608
    invoke-direct {v7, v0, v8}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 613
    .line 614
    .line 615
    const v0, 0x7f122a7c

    .line 616
    .line 617
    .line 618
    invoke-direct {v7, v0, v6}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 623
    .line 624
    .line 625
    const v0, 0x7f122a70

    .line 626
    .line 627
    .line 628
    invoke-direct {v7, v0, v5}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 633
    .line 634
    .line 635
    const v0, 0x7f122a75

    .line 636
    .line 637
    .line 638
    invoke-direct {v7, v0, v4}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 643
    .line 644
    .line 645
    const v0, 0x7f122a78

    .line 646
    .line 647
    .line 648
    invoke-direct {v7, v0, v3}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 653
    .line 654
    .line 655
    const v0, 0x7f122a71

    .line 656
    .line 657
    .line 658
    invoke-direct {v7, v0, v2}, LX/CUu;->A00(ILjava/lang/String;)LX/CUp;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v7, LX/CUu;->A00:Ljava/util/List;

    .line 670
    .line 671
    return-void
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
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
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
.end method

.method private A00(ILjava/lang/String;)LX/CUp;
    .locals 3

    .line 0
    new-instance v2, LX/CUo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CUo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CUu;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/CUo;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, LX/CUo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "searchKey"

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "GENRE"

    .line 26
    .line 27
    iput-object v1, v2, LX/CUo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "typeName"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/CUp;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/CUp;-><init>(LX/CUo;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method private A01(ILjava/lang/String;)LX/CUp;
    .locals 3

    .line 0
    new-instance v2, LX/CUo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CUo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CUu;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/CUo;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, LX/CUo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "searchKey"

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MOOD"

    .line 26
    .line 27
    iput-object v1, v2, LX/CUo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "typeName"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/CUp;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/CUp;-><init>(LX/CUo;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
