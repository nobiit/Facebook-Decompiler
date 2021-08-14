.class public final enum LX/Pg0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Pg0;

.field public static final enum A01:LX/Pg0;

.field public static final enum A02:LX/Pg0;

.field public static final enum A03:LX/Pg0;

.field public static final enum A04:LX/Pg0;

.field public static final enum A05:LX/Pg0;

.field public static final enum A06:LX/Pg0;

.field public static final enum A07:LX/Pg0;

.field public static final enum A08:LX/Pg0;

.field public static final enum A09:LX/Pg0;

.field public static final enum A0A:LX/Pg0;

.field public static final enum A0B:LX/Pg0;

.field public static final enum A0C:LX/Pg0;

.field public static final enum A0D:LX/Pg0;

.field public static final enum A0E:LX/Pg0;

.field public static final enum A0F:LX/Pg0;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    .line 0
    new-instance v9, LX/Pg0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FaceTrackerFaceAlign"

    .line 4
    .line 5
    invoke-direct {v9, v0, v1, v1}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/Pg0;->A03:LX/Pg0;

    .line 9
    .line 10
    new-instance v8, LX/Pg0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FaceTrackerFaceDetect"

    .line 14
    .line 15
    invoke-direct {v8, v0, v1, v1}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/Pg0;->A05:LX/Pg0;

    .line 19
    .line 20
    new-instance v7, LX/Pg0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FaceTrackerFaceContour"

    .line 24
    .line 25
    invoke-direct {v7, v0, v1, v1}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/Pg0;->A04:LX/Pg0;

    .line 29
    .line 30
    new-instance v3, LX/Pg0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FaceTrackerFaceMesh"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v1}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/Pg0;->A06:LX/Pg0;

    .line 39
    .line 40
    new-instance v2, LX/Pg0;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "Caffe2InitNet"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v1}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/Pg0;->A01:LX/Pg0;

    .line 49
    .line 50
    new-instance v1, LX/Pg0;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v0, "Caffe2PredictNet"

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v4}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/Pg0;->A02:LX/Pg0;

    .line 59
    .line 60
    new-instance v35, LX/Pg0;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const-string v4, "ExpressionFitting"

    .line 64
    .line 65
    move-object/from16 v0, v35

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v34, LX/Pg0;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    const-string v4, "NametagDetectionInit"

    .line 74
    .line 75
    move-object/from16 v0, v34

    .line 76
    .line 77
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v33, LX/Pg0;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const-string v4, "NametagDetectionPred"

    .line 85
    .line 86
    move-object/from16 v0, v33

    .line 87
    .line 88
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v32, LX/Pg0;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    const-string v4, "NametagOcrInit"

    .line 96
    .line 97
    move-object/from16 v0, v32

    .line 98
    .line 99
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v31, LX/Pg0;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    const-string v4, "NametagOcrPred"

    .line 107
    .line 108
    move-object/from16 v0, v31

    .line 109
    .line 110
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v30, LX/Pg0;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    const-string v4, "MSuggestionsCoreP13NFilteringInit"

    .line 118
    .line 119
    move-object/from16 v0, v30

    .line 120
    .line 121
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v29, LX/Pg0;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    const-string v4, "MSuggestionsCoreP13NFilteringFeatures"

    .line 129
    .line 130
    move-object/from16 v0, v29

    .line 131
    .line 132
    invoke-direct {v0, v4, v5, v5}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v28, LX/Pg0;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    const-string v0, "MSuggestionsCoreP13NFilteringPredict"

    .line 140
    .line 141
    move-object/from16 v10, v28

    .line 142
    .line 143
    invoke-direct {v10, v0, v4, v4}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v27, LX/Pg0;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    const-string v0, "MSuggestionsCoreSensitivityInit"

    .line 151
    .line 152
    move-object/from16 v10, v27

    .line 153
    .line 154
    invoke-direct {v10, v0, v4, v4}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v26, LX/Pg0;

    .line 158
    .line 159
    const-string v4, "MSuggestionsCoreSensitivityPredict"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    move-object/from16 v10, v26

    .line 164
    .line 165
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    new-instance v25, LX/Pg0;

    .line 169
    .line 170
    const-string v4, "MSuggestionsCoreStickerReceiverIntentInit"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    move-object/from16 v10, v25

    .line 175
    .line 176
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance v24, LX/Pg0;

    .line 180
    .line 181
    const-string v4, "MSuggestionsCoreStickerReceiverIntentPredict"

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    move-object/from16 v10, v24

    .line 186
    .line 187
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v23, LX/Pg0;

    .line 191
    .line 192
    const-string v4, "MSuggestionsCoreStickerReceiverTagPredict"

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    move-object/from16 v10, v23

    .line 197
    .line 198
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v22, LX/Pg0;

    .line 202
    .line 203
    const-string v4, "MSuggestionsCoreStickerReceiverTagInit"

    .line 204
    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    move-object/from16 v10, v22

    .line 208
    .line 209
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v21, LX/Pg0;

    .line 213
    .line 214
    const-string v4, "MSuggestionsCoreStickerSenderIntentInit"

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    move-object/from16 v10, v21

    .line 219
    .line 220
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v20, LX/Pg0;

    .line 224
    .line 225
    const-string v4, "MSuggestionsCoreStickerSenderIntentPredict"

    .line 226
    .line 227
    const/16 v0, 0x15

    .line 228
    .line 229
    move-object/from16 v10, v20

    .line 230
    .line 231
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    new-instance v19, LX/Pg0;

    .line 235
    .line 236
    const-string v4, "MSuggestionsCoreStickerSenderTagInit"

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    move-object/from16 v10, v19

    .line 241
    .line 242
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    new-instance v18, LX/Pg0;

    .line 246
    .line 247
    const-string v4, "MSuggestionsCoreStickerSenderTagPredict"

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    move-object/from16 v10, v18

    .line 252
    .line 253
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v15, LX/Pg0;

    .line 257
    .line 258
    const-string v4, "PytorchModel"

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-direct {v15, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v15, LX/Pg0;->A07:LX/Pg0;

    .line 266
    .line 267
    new-instance v14, LX/Pg0;

    .line 268
    .line 269
    const-string v4, "TargetRecognitionClassificationInit"

    .line 270
    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    invoke-direct {v14, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v14, LX/Pg0;->A08:LX/Pg0;

    .line 277
    .line 278
    new-instance v13, LX/Pg0;

    .line 279
    .line 280
    const-string v4, "TargetRecognitionClassificationPred"

    .line 281
    .line 282
    const/16 v0, 0x1a

    .line 283
    .line 284
    invoke-direct {v13, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v13, LX/Pg0;->A09:LX/Pg0;

    .line 288
    .line 289
    new-instance v12, LX/Pg0;

    .line 290
    .line 291
    const-string v4, "TargetRecognitionDetectionInit"

    .line 292
    .line 293
    const/16 v0, 0x1b

    .line 294
    .line 295
    invoke-direct {v12, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v12, LX/Pg0;->A0A:LX/Pg0;

    .line 299
    .line 300
    new-instance v11, LX/Pg0;

    .line 301
    .line 302
    const-string v4, "TargetRecognitionDetectionPred"

    .line 303
    .line 304
    const/16 v0, 0x1c

    .line 305
    .line 306
    invoke-direct {v11, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v11, LX/Pg0;->A0B:LX/Pg0;

    .line 310
    .line 311
    new-instance v17, LX/Pg0;

    .line 312
    .line 313
    const-string v4, "Unknown"

    .line 314
    .line 315
    const/16 v0, 0x1d

    .line 316
    .line 317
    move-object/from16 v36, v17

    .line 318
    .line 319
    move-object/from16 v37, v4

    .line 320
    .line 321
    move/from16 v38, v0

    .line 322
    .line 323
    move/from16 v39, v0

    .line 324
    .line 325
    invoke-direct/range {v36 .. v39}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    new-instance v10, LX/Pg0;

    .line 329
    .line 330
    const-string v4, "XrayClasses"

    .line 331
    .line 332
    const/16 v0, 0x1e

    .line 333
    .line 334
    invoke-direct {v10, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    sput-object v10, LX/Pg0;->A0C:LX/Pg0;

    .line 338
    .line 339
    new-instance v6, LX/Pg0;

    .line 340
    .line 341
    const-string v4, "XrayConfiguration"

    .line 342
    .line 343
    const/16 v0, 0x1f

    .line 344
    .line 345
    invoke-direct {v6, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v6, LX/Pg0;->A0D:LX/Pg0;

    .line 349
    .line 350
    new-instance v5, LX/Pg0;

    .line 351
    .line 352
    const-string v4, "XrayInitNet"

    .line 353
    .line 354
    const/16 v0, 0x20

    .line 355
    .line 356
    invoke-direct {v5, v4, v0, v0}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v5, LX/Pg0;->A0E:LX/Pg0;

    .line 360
    .line 361
    new-instance v16, LX/Pg0;

    .line 362
    .line 363
    const-string v4, "XrayPredictNet"

    .line 364
    .line 365
    const/16 v0, 0x21

    .line 366
    .line 367
    move-object/from16 v36, v16

    .line 368
    .line 369
    move-object/from16 v37, v4

    .line 370
    .line 371
    move/from16 v38, v0

    .line 372
    .line 373
    move/from16 v39, v0

    .line 374
    .line 375
    invoke-direct/range {v36 .. v39}, LX/Pg0;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    sput-object v16, LX/Pg0;->A0F:LX/Pg0;

    .line 379
    .line 380
    const/16 v0, 0x22

    .line 381
    .line 382
    new-array v4, v0, [LX/Pg0;

    .line 383
    .line 384
    move-object/from16 v50, v27

    .line 385
    .line 386
    move-object/from16 v51, v26

    .line 387
    .line 388
    move-object/from16 v52, v25

    .line 389
    .line 390
    move-object/from16 v53, v24

    .line 391
    .line 392
    move-object/from16 v54, v23

    .line 393
    .line 394
    move-object/from16 v55, v22

    .line 395
    .line 396
    move-object/from16 v56, v21

    .line 397
    .line 398
    move-object/from16 v57, v20

    .line 399
    .line 400
    move-object/from16 v58, v19

    .line 401
    .line 402
    move-object/from16 v59, v18

    .line 403
    .line 404
    move-object/from16 v60, v15

    .line 405
    .line 406
    move-object/from16 v61, v14

    .line 407
    .line 408
    move-object/from16 v62, v13

    .line 409
    .line 410
    move-object/from16 v36, v9

    .line 411
    .line 412
    move-object/from16 v37, v8

    .line 413
    .line 414
    move-object/from16 v38, v7

    .line 415
    .line 416
    move-object/from16 v39, v3

    .line 417
    .line 418
    move-object/from16 v40, v2

    .line 419
    .line 420
    move-object/from16 v41, v1

    .line 421
    .line 422
    move-object/from16 v42, v35

    .line 423
    .line 424
    move-object/from16 v43, v34

    .line 425
    .line 426
    move-object/from16 v44, v33

    .line 427
    .line 428
    move-object/from16 v45, v32

    .line 429
    .line 430
    move-object/from16 v46, v31

    .line 431
    .line 432
    move-object/from16 v47, v30

    .line 433
    .line 434
    move-object/from16 v48, v29

    .line 435
    .line 436
    move-object/from16 v49, v28

    .line 437
    .line 438
    filled-new-array/range {v36 .. v62}, [LX/Pg0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v2, 0x0

    .line 443
    const/16 v0, 0x1b

    .line 444
    .line 445
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    move-object v7, v12

    .line 449
    move-object v8, v11

    .line 450
    move-object/from16 v9, v17

    .line 451
    .line 452
    move-object v11, v6

    .line 453
    move-object v12, v5

    .line 454
    move-object/from16 v13, v16

    .line 455
    .line 456
    filled-new-array/range {v7 .. v13}, [LX/Pg0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v1, 0x1b

    .line 461
    .line 462
    const/4 v0, 0x7

    .line 463
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    sput-object v4, LX/Pg0;->A00:[LX/Pg0;

    .line 467
    .line 468
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Pg0;->mCppValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Pg0;
    .locals 1

    .line 0
    const-class v0, LX/Pg0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Pg0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Pg0;
    .locals 1

    .line 0
    sget-object v0, LX/Pg0;->A00:[LX/Pg0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Pg0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
