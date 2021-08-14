.class public final enum LX/4k2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A01:[LX/4k2;

.field public static final enum A02:LX/4k2;

.field public static final enum A03:LX/4k2;

.field public static final enum A04:LX/4k2;

.field public static final enum A05:LX/4k2;

.field public static final enum A06:LX/4k2;

.field public static final enum A07:LX/4k2;

.field public static final enum A08:LX/4k2;

.field public static final enum A09:LX/4k2;

.field public static final enum A0A:LX/4k2;

.field public static final enum A0B:LX/4k2;

.field public static final enum A0C:LX/4k2;

.field public static final enum A0D:LX/4k2;

.field public static final enum A0E:LX/4k2;

.field public static final enum A0F:LX/4k2;

.field public static final enum A0G:LX/4k2;

.field public static final enum A0H:LX/4k2;

.field public static final enum A0I:LX/4k2;

.field public static final enum A0J:LX/4k2;

.field public static final enum A0K:LX/4k2;

.field public static final enum A0L:LX/4k2;

.field public static final enum A0M:LX/4k2;

.field public static final enum A0N:LX/4k2;


# instance fields
.field public final dbKeyValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    .line 0
    new-instance v31, LX/4k2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v2, "BEFORE_FIRST_SENTINEL"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    move-object/from16 v0, v31

    .line 7
    .line 8
    invoke-direct {v0, v2, v5, v1}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v30, LX/4k2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "REGULAR"

    .line 15
    .line 16
    move-object/from16 v0, v30

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v5}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v30, LX/4k2;->A0I:LX/4k2;

    .line 22
    .line 23
    new-instance v29, LX/4k2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v1, "ADD_MEMBERS"

    .line 27
    .line 28
    move-object/from16 v0, v29

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v29, LX/4k2;->A03:LX/4k2;

    .line 34
    .line 35
    new-instance v28, LX/4k2;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "REMOVE_MEMBERS"

    .line 39
    .line 40
    move-object/from16 v0, v28

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v28, LX/4k2;->A0J:LX/4k2;

    .line 46
    .line 47
    new-instance v27, LX/4k2;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v1, "SET_NAME"

    .line 51
    .line 52
    move-object/from16 v0, v27

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v27, LX/4k2;->A0L:LX/4k2;

    .line 58
    .line 59
    new-instance v26, LX/4k2;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v1, "SET_IMAGE"

    .line 63
    .line 64
    move-object/from16 v0, v26

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v26, LX/4k2;->A0K:LX/4k2;

    .line 70
    .line 71
    new-instance v12, LX/4k2;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v0, "VIDEO_CALL"

    .line 75
    .line 76
    invoke-direct {v12, v0, v1, v2}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, LX/4k2;->A0N:LX/4k2;

    .line 80
    .line 81
    new-instance v11, LX/4k2;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    const-string v0, "MISSED_VIDEO_CALL"

    .line 85
    .line 86
    invoke-direct {v11, v0, v2, v1}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v11, LX/4k2;->A0C:LX/4k2;

    .line 90
    .line 91
    new-instance v25, LX/4k2;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    const-string v1, "REMOVED_IMAGE"

    .line 96
    .line 97
    move-object/from16 v0, v25

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v2}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v13, LX/4k2;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    const-string v0, "ADMIN"

    .line 107
    .line 108
    invoke-direct {v13, v0, v2, v3}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v13, LX/4k2;->A04:LX/4k2;

    .line 112
    .line 113
    new-instance v10, LX/4k2;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const-string v0, "CALL_LOG"

    .line 118
    .line 119
    invoke-direct {v10, v0, v1, v2}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v10, LX/4k2;->A06:LX/4k2;

    .line 123
    .line 124
    new-instance v24, LX/4k2;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    const/16 v0, 0x94

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x32

    .line 135
    .line 136
    move-object/from16 v0, v24

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v24, LX/4k2;->A0E:LX/4k2;

    .line 142
    .line 143
    new-instance v23, LX/4k2;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    const-string v1, "P2P_PAYMENT_CANCELED"

    .line 148
    .line 149
    const/16 v0, 0x33

    .line 150
    .line 151
    move-object/from16 v6, v23

    .line 152
    .line 153
    invoke-direct {v6, v1, v2, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v23, LX/4k2;->A0F:LX/4k2;

    .line 157
    .line 158
    new-instance v22, LX/4k2;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    const-string v1, "P2P_PAYMENT_GROUP"

    .line 163
    .line 164
    const/16 v0, 0x34

    .line 165
    .line 166
    move-object/from16 v6, v22

    .line 167
    .line 168
    invoke-direct {v6, v1, v2, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v22, LX/4k2;->A0G:LX/4k2;

    .line 172
    .line 173
    new-instance v14, LX/4k2;

    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    const-string v1, "INCOMING_CALL"

    .line 178
    .line 179
    const/16 v0, 0x64

    .line 180
    .line 181
    invoke-direct {v14, v1, v2, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v14, LX/4k2;->A0A:LX/4k2;

    .line 185
    .line 186
    new-instance v9, LX/4k2;

    .line 187
    .line 188
    const/16 v0, 0x33

    .line 189
    .line 190
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v0, 0x65

    .line 197
    .line 198
    invoke-direct {v9, v2, v1, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v9, LX/4k2;->A0B:LX/4k2;

    .line 202
    .line 203
    new-instance v8, LX/4k2;

    .line 204
    .line 205
    const-string v2, "OUTGOING_CALL"

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    const/16 v0, 0x66

    .line 210
    .line 211
    invoke-direct {v8, v2, v1, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v8, LX/4k2;->A0D:LX/4k2;

    .line 215
    .line 216
    new-instance v7, LX/4k2;

    .line 217
    .line 218
    const-string v2, "COMMERCE_LINK"

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    const/16 v0, 0x96

    .line 223
    .line 224
    invoke-direct {v7, v2, v1, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v7, LX/4k2;->A07:LX/4k2;

    .line 228
    .line 229
    new-instance v6, LX/4k2;

    .line 230
    .line 231
    const-string v2, "COMMERCE_UNLINK"

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    const/16 v0, 0x97

    .line 236
    .line 237
    invoke-direct {v6, v2, v1, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v6, LX/4k2;->A08:LX/4k2;

    .line 241
    .line 242
    new-instance v3, LX/4k2;

    .line 243
    .line 244
    const-string v2, "ACTIVITY_REPLY"

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    const/16 v0, 0x98

    .line 249
    .line 250
    invoke-direct {v3, v2, v1, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v3, LX/4k2;->A02:LX/4k2;

    .line 254
    .line 255
    new-instance v21, LX/4k2;

    .line 256
    .line 257
    const-string v2, "TELEPHONE_CALL_LOG"

    .line 258
    .line 259
    const/16 v1, 0x14

    .line 260
    .line 261
    const/16 v0, 0xc8

    .line 262
    .line 263
    move-object/from16 v15, v21

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    move/from16 v18, v0

    .line 270
    .line 271
    invoke-direct/range {v15 .. v18}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    new-instance v20, LX/4k2;

    .line 275
    .line 276
    const-string v2, "SMS_LOG"

    .line 277
    .line 278
    const/16 v1, 0x15

    .line 279
    .line 280
    const/16 v0, 0xc9

    .line 281
    .line 282
    move-object/from16 v15, v20

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    move/from16 v17, v1

    .line 287
    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    invoke-direct/range {v15 .. v18}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    new-instance v19, LX/4k2;

    .line 294
    .line 295
    const-string v2, "SMS_MATCH"

    .line 296
    .line 297
    const/16 v1, 0x16

    .line 298
    .line 299
    const/16 v0, 0xca

    .line 300
    .line 301
    move-object/from16 v15, v19

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move/from16 v17, v1

    .line 306
    .line 307
    move/from16 v18, v0

    .line 308
    .line 309
    invoke-direct/range {v15 .. v18}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v18, LX/4k2;

    .line 313
    .line 314
    const-string v2, "GROUP_CALL_LOG"

    .line 315
    .line 316
    const/16 v1, 0x17

    .line 317
    .line 318
    const/16 v0, 0xcb

    .line 319
    .line 320
    move-object/from16 v32, v18

    .line 321
    .line 322
    move-object/from16 v33, v2

    .line 323
    .line 324
    move/from16 v34, v1

    .line 325
    .line 326
    move/from16 v35, v0

    .line 327
    .line 328
    invoke-direct/range {v32 .. v35}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LX/4k2;

    .line 332
    .line 333
    const-string v4, "BLOCKED"

    .line 334
    .line 335
    const/16 v1, 0x18

    .line 336
    .line 337
    const/16 v0, 0x12c

    .line 338
    .line 339
    invoke-direct {v2, v4, v1, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v2, LX/4k2;->A05:LX/4k2;

    .line 343
    .line 344
    new-instance v1, LX/4k2;

    .line 345
    .line 346
    const-string v15, "PENDING_SEND"

    .line 347
    .line 348
    const/16 v4, 0x19

    .line 349
    .line 350
    const/16 v0, 0x384

    .line 351
    .line 352
    invoke-direct {v1, v15, v4, v0}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v1, LX/4k2;->A0H:LX/4k2;

    .line 356
    .line 357
    new-instance v17, LX/4k2;

    .line 358
    .line 359
    const-string v15, "FAILED_SEND"

    .line 360
    .line 361
    const/16 v4, 0x1a

    .line 362
    .line 363
    const/16 v0, 0x385

    .line 364
    .line 365
    move-object/from16 v32, v17

    .line 366
    .line 367
    move-object/from16 v33, v15

    .line 368
    .line 369
    move/from16 v34, v4

    .line 370
    .line 371
    move/from16 v35, v0

    .line 372
    .line 373
    invoke-direct/range {v32 .. v35}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v17, LX/4k2;->A09:LX/4k2;

    .line 377
    .line 378
    new-instance v16, LX/4k2;

    .line 379
    .line 380
    const-string v15, "UNKNOWN"

    .line 381
    .line 382
    const/16 v4, 0x1b

    .line 383
    .line 384
    const/16 v0, 0x3e8

    .line 385
    .line 386
    move-object/from16 v32, v16

    .line 387
    .line 388
    move-object/from16 v33, v15

    .line 389
    .line 390
    move/from16 v34, v4

    .line 391
    .line 392
    move/from16 v35, v0

    .line 393
    .line 394
    invoke-direct/range {v32 .. v35}, LX/4k2;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v16, LX/4k2;->A0M:LX/4k2;

    .line 398
    .line 399
    const/16 v0, 0x1c

    .line 400
    .line 401
    new-array v4, v0, [LX/4k2;

    .line 402
    .line 403
    move-object/from16 v42, v24

    .line 404
    .line 405
    move-object/from16 v43, v23

    .line 406
    .line 407
    move-object/from16 v44, v22

    .line 408
    .line 409
    move-object/from16 v45, v14

    .line 410
    .line 411
    move-object/from16 v46, v9

    .line 412
    .line 413
    move-object/from16 v47, v8

    .line 414
    .line 415
    move-object/from16 v48, v7

    .line 416
    .line 417
    move-object/from16 v49, v6

    .line 418
    .line 419
    move-object/from16 v50, v3

    .line 420
    .line 421
    move-object/from16 v51, v21

    .line 422
    .line 423
    move-object/from16 v52, v20

    .line 424
    .line 425
    move-object/from16 v53, v19

    .line 426
    .line 427
    move-object/from16 v54, v18

    .line 428
    .line 429
    move-object/from16 v55, v2

    .line 430
    .line 431
    move-object/from16 v56, v1

    .line 432
    .line 433
    move-object/from16 v57, v17

    .line 434
    .line 435
    move-object/from16 v32, v30

    .line 436
    .line 437
    move-object/from16 v33, v29

    .line 438
    .line 439
    move-object/from16 v34, v28

    .line 440
    .line 441
    move-object/from16 v35, v27

    .line 442
    .line 443
    move-object/from16 v36, v26

    .line 444
    .line 445
    move-object/from16 v37, v12

    .line 446
    .line 447
    move-object/from16 v38, v11

    .line 448
    .line 449
    move-object/from16 v39, v25

    .line 450
    .line 451
    move-object/from16 v40, v13

    .line 452
    .line 453
    move-object/from16 v41, v10

    .line 454
    .line 455
    filled-new-array/range {v31 .. v57}, [LX/4k2;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/16 v0, 0x1b

    .line 460
    .line 461
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    filled-new-array/range {v16 .. v16}, [LX/4k2;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/16 v1, 0x1b

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    sput-object v4, LX/4k2;->A01:[LX/4k2;

    .line 475
    .line 476
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {}, LX/4k2;->values()[LX/4k2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    array-length v2, v3

    .line 485
    :goto_0
    if-ge v5, v2, :cond_0

    .line 486
    .line 487
    aget-object v1, v3, v5

    .line 488
    .line 489
    iget v0, v1, LX/4k2;->dbKeyValue:I

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, LX/4k2;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 506
    .line 507
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4k2;->dbKeyValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4k2;
    .locals 1

    .line 0
    const-class v0, LX/4k2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4k2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4k2;
    .locals 1

    .line 0
    sget-object v0, LX/4k2;->A01:[LX/4k2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4k2;

    .line 7
    .line 8
    return-object v0
.end method
