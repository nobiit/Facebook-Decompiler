.class public final enum LX/8GH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8GH;

.field public static final enum A01:LX/8GH;

.field public static final enum A02:LX/8GH;

.field public static final enum A03:LX/8GH;

.field public static final enum A04:LX/8GH;

.field public static final enum A05:LX/8GH;

.field public static final enum A06:LX/8GH;

.field public static final enum A07:LX/8GH;

.field public static final enum A08:LX/8GH;

.field public static final enum A09:LX/8GH;

.field public static final enum A0A:LX/8GH;


# instance fields
.field public final resultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    new-instance v1, LX/8GH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    invoke-direct {v1, v0, v2, v2}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/8GH;->A08:LX/8GH;

    .line 9
    .line 10
    new-instance v33, LX/8GH;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const-string v2, "SECURE"

    .line 16
    .line 17
    move-object/from16 v0, v33

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v5}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v32, LX/8GH;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    const-string v3, "USER_TOO_MANY_CALLS"

    .line 28
    .line 29
    move-object/from16 v0, v32

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v2}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v31, LX/8GH;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v4, "USER_DENIED_PERMISSION"

    .line 38
    .line 39
    const/16 v3, 0x5dc0

    .line 40
    .line 41
    move-object/from16 v0, v31

    .line 42
    .line 43
    invoke-direct {v0, v4, v6, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v30, LX/8GH;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const-string v4, "USER_CANCELED_PAYMENT_FLOW"

    .line 50
    .line 51
    const/16 v3, 0x5dc1

    .line 52
    .line 53
    move-object/from16 v0, v30

    .line 54
    .line 55
    invoke-direct {v0, v4, v6, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v29, LX/8GH;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const-string v4, "MISSING_PAYMENT_PRIVACY_URL"

    .line 62
    .line 63
    const/16 v3, 0x5dc2

    .line 64
    .line 65
    move-object/from16 v0, v29

    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v28, LX/8GH;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const-string v4, "RESET_CART_FAILED"

    .line 74
    .line 75
    const/16 v3, 0x5dc3

    .line 76
    .line 77
    move-object/from16 v0, v28

    .line 78
    .line 79
    invoke-direct {v0, v4, v6, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v27, LX/8GH;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    const-string v4, "UPDATE_CART_FAILED"

    .line 86
    .line 87
    const/16 v3, 0x5dc4

    .line 88
    .line 89
    move-object/from16 v0, v27

    .line 90
    .line 91
    invoke-direct {v0, v4, v6, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v26, LX/8GH;

    .line 95
    .line 96
    const-string v4, "FAILED_TO_GET_USERID"

    .line 97
    .line 98
    const/16 v3, 0x5dc5

    .line 99
    .line 100
    move-object/from16 v0, v26

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v25, LX/8GH;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    const-string v4, "MISSING_PAYMENT_METHOD"

    .line 110
    .line 111
    const/16 v3, 0x5dc6

    .line 112
    .line 113
    move-object/from16 v0, v25

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v24, LX/8GH;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    const-string v4, "PROCESS_PAYMENT_FAILED"

    .line 123
    .line 124
    const/16 v3, 0x5dc7

    .line 125
    .line 126
    move-object/from16 v0, v24

    .line 127
    .line 128
    invoke-direct {v0, v4, v5, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v23, LX/8GH;

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    const-string v4, "INVALID_PARAM"

    .line 136
    .line 137
    const/16 v3, 0x5dc8

    .line 138
    .line 139
    move-object/from16 v0, v23

    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v3}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v23, LX/8GH;->A02:LX/8GH;

    .line 145
    .line 146
    new-instance v14, LX/8GH;

    .line 147
    .line 148
    const/16 v4, 0xc

    .line 149
    .line 150
    const-string v3, "PAYMENT_INVALID_CHECKOUT_CONFIG"

    .line 151
    .line 152
    const/16 v0, 0x5dd2

    .line 153
    .line 154
    invoke-direct {v14, v3, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v14, LX/8GH;->A04:LX/8GH;

    .line 158
    .line 159
    new-instance v13, LX/8GH;

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    const-string v3, "UNSUPPORTED_CALL"

    .line 164
    .line 165
    const/16 v0, 0x5dd3

    .line 166
    .line 167
    invoke-direct {v13, v3, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v13, LX/8GH;->A09:LX/8GH;

    .line 171
    .line 172
    new-instance v22, LX/8GH;

    .line 173
    .line 174
    const-string v4, "INVALID_WEBVIEW_SHARE_DATA"

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    const/16 v0, 0x5dd4

    .line 179
    .line 180
    move-object/from16 v5, v22

    .line 181
    .line 182
    invoke-direct {v5, v4, v3, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v21, LX/8GH;

    .line 186
    .line 187
    const-string v4, "FAILED_TO_LAUNCH_SHARE_FLOW"

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    const/16 v0, 0x5dd5

    .line 192
    .line 193
    move-object/from16 v5, v21

    .line 194
    .line 195
    invoke-direct {v5, v4, v3, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    new-instance v20, LX/8GH;

    .line 199
    .line 200
    const-string v4, "PAYMENT_INVALID_CALLBACK"

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    const/16 v0, 0x5dd6

    .line 205
    .line 206
    move-object/from16 v5, v20

    .line 207
    .line 208
    invoke-direct {v5, v4, v3, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    new-instance v12, LX/8GH;

    .line 212
    .line 213
    const-string v3, "PAYMENT_INVALID_OPERATION"

    .line 214
    .line 215
    const/16 v0, 0x5dd7

    .line 216
    .line 217
    invoke-direct {v12, v3, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v12, LX/8GH;->A05:LX/8GH;

    .line 221
    .line 222
    new-instance v19, LX/8GH;

    .line 223
    .line 224
    const-string v3, "PAYMENT_UNAUTHORIZED_PAYMENT"

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    const/16 v0, 0x5dd8

    .line 229
    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    invoke-direct {v4, v3, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    new-instance v11, LX/8GH;

    .line 236
    .line 237
    const-string v3, "MISSING_APP_ID"

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    const/16 v0, 0x5dd9

    .line 242
    .line 243
    invoke-direct {v11, v3, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v11, LX/8GH;->A03:LX/8GH;

    .line 247
    .line 248
    new-instance v18, LX/8GH;

    .line 249
    .line 250
    const-string v3, "OFFER_CODE_NOT_FOUND"

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    const/16 v0, 0x5dda

    .line 255
    .line 256
    move-object/from16 v4, v18

    .line 257
    .line 258
    invoke-direct {v4, v3, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    new-instance v10, LX/8GH;

    .line 262
    .line 263
    const-string v3, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG"

    .line 264
    .line 265
    const/16 v2, 0x15

    .line 266
    .line 267
    const/16 v0, 0x5ddb

    .line 268
    .line 269
    invoke-direct {v10, v3, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v10, LX/8GH;->A06:LX/8GH;

    .line 273
    .line 274
    new-instance v9, LX/8GH;

    .line 275
    .line 276
    const-string v3, "PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG"

    .line 277
    .line 278
    const/16 v2, 0x16

    .line 279
    .line 280
    const/16 v0, 0x5ddc

    .line 281
    .line 282
    invoke-direct {v9, v3, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v9, LX/8GH;->A07:LX/8GH;

    .line 286
    .line 287
    new-instance v3, LX/8GH;

    .line 288
    .line 289
    const-string v4, "URL_NOT_ALLOWED"

    .line 290
    .line 291
    const/16 v2, 0x17

    .line 292
    .line 293
    const/16 v0, 0x5ddd

    .line 294
    .line 295
    invoke-direct {v3, v4, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v3, LX/8GH;->A0A:LX/8GH;

    .line 299
    .line 300
    new-instance v17, LX/8GH;

    .line 301
    .line 302
    const-string v4, "FEATURE_UNAVAILABLE"

    .line 303
    .line 304
    const/16 v2, 0x18

    .line 305
    .line 306
    const/16 v0, 0x5dde

    .line 307
    .line 308
    move-object/from16 v5, v17

    .line 309
    .line 310
    invoke-direct {v5, v4, v2, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LX/8GH;

    .line 314
    .line 315
    const/16 v0, 0x2d

    .line 316
    .line 317
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v4, 0x19

    .line 322
    .line 323
    const/16 v0, 0x5ddf

    .line 324
    .line 325
    invoke-direct {v2, v5, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v2, LX/8GH;->A01:LX/8GH;

    .line 329
    .line 330
    new-instance v16, LX/8GH;

    .line 331
    .line 332
    const-string v5, "LEAD_GEN_UNAVAILABLE"

    .line 333
    .line 334
    const/16 v4, 0x1a

    .line 335
    .line 336
    const/16 v0, 0x5de0

    .line 337
    .line 338
    move-object/from16 v34, v16

    .line 339
    .line 340
    move-object/from16 v35, v5

    .line 341
    .line 342
    move/from16 v36, v4

    .line 343
    .line 344
    move/from16 v37, v0

    .line 345
    .line 346
    invoke-direct/range {v34 .. v37}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v8, LX/8GH;

    .line 350
    .line 351
    const-string v5, "INVALID_PHONE_NUMBER"

    .line 352
    .line 353
    const/16 v4, 0x1b

    .line 354
    .line 355
    const v0, 0x21d82f

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v5, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    new-instance v7, LX/8GH;

    .line 362
    .line 363
    const-string v5, "PHONE_VERIFICATION_CODE_EXPIRED"

    .line 364
    .line 365
    const/16 v4, 0x1c

    .line 366
    .line 367
    const v0, 0x21d830

    .line 368
    .line 369
    .line 370
    invoke-direct {v7, v5, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    new-instance v6, LX/8GH;

    .line 374
    .line 375
    const-string v5, "PHONE_VERIFICATION_CODE_INVALID"

    .line 376
    .line 377
    const/16 v4, 0x1d

    .line 378
    .line 379
    const v0, 0x21d831

    .line 380
    .line 381
    .line 382
    invoke-direct {v6, v5, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    new-instance v5, LX/8GH;

    .line 386
    .line 387
    const-string v15, "PHONE_VERIFICATION_CANCELLED"

    .line 388
    .line 389
    const/16 v4, 0x1e

    .line 390
    .line 391
    const v0, 0x21d832

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v15, v4, v0}, LX/8GH;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x1f

    .line 398
    .line 399
    new-array v4, v0, [LX/8GH;

    .line 400
    .line 401
    move-object/from16 v43, v25

    .line 402
    .line 403
    move-object/from16 v44, v24

    .line 404
    .line 405
    move-object/from16 v45, v23

    .line 406
    .line 407
    move-object/from16 v46, v14

    .line 408
    .line 409
    move-object/from16 v47, v13

    .line 410
    .line 411
    move-object/from16 v48, v22

    .line 412
    .line 413
    move-object/from16 v49, v21

    .line 414
    .line 415
    move-object/from16 v50, v20

    .line 416
    .line 417
    move-object/from16 v51, v12

    .line 418
    .line 419
    move-object/from16 v52, v19

    .line 420
    .line 421
    move-object/from16 v53, v11

    .line 422
    .line 423
    move-object/from16 v54, v18

    .line 424
    .line 425
    move-object/from16 v55, v10

    .line 426
    .line 427
    move-object/from16 v56, v9

    .line 428
    .line 429
    move-object/from16 v57, v3

    .line 430
    .line 431
    move-object/from16 v58, v17

    .line 432
    .line 433
    move-object/from16 v59, v2

    .line 434
    .line 435
    move-object/from16 v60, v16

    .line 436
    .line 437
    move-object/from16 v34, v1

    .line 438
    .line 439
    move-object/from16 v35, v33

    .line 440
    .line 441
    move-object/from16 v36, v32

    .line 442
    .line 443
    move-object/from16 v37, v31

    .line 444
    .line 445
    move-object/from16 v38, v30

    .line 446
    .line 447
    move-object/from16 v39, v29

    .line 448
    .line 449
    move-object/from16 v40, v28

    .line 450
    .line 451
    move-object/from16 v41, v27

    .line 452
    .line 453
    move-object/from16 v42, v26

    .line 454
    .line 455
    filled-new-array/range {v34 .. v60}, [LX/8GH;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v2, 0x0

    .line 460
    const/16 v0, 0x1b

    .line 461
    .line 462
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v8, v7, v6, v5}, [LX/8GH;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v1, 0x1b

    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    sput-object v4, LX/8GH;->A00:[LX/8GH;

    .line 476
    .line 477
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8GH;->resultCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8GH;
    .locals 1

    .line 0
    const-class v0, LX/8GH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8GH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8GH;
    .locals 1

    .line 0
    sget-object v0, LX/8GH;->A00:[LX/8GH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8GH;

    .line 7
    .line 8
    return-object v0
.end method
