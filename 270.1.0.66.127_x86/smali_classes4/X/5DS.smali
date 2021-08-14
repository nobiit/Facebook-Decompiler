.class public final enum LX/5DS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5DS;

.field public static final enum A01:LX/5DS;

.field public static final enum A02:LX/5DS;

.field public static final enum A03:LX/5DS;

.field public static final enum A04:LX/5DS;

.field public static final enum A05:LX/5DS;

.field public static final enum A06:LX/5DS;

.field public static final enum A07:LX/5DS;

.field public static final enum A08:LX/5DS;

.field public static final enum A09:LX/5DS;


# instance fields
.field public final mJsonResponseFieldType:LX/ALt;

.field public final mUriPathElement:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    .line 0
    new-instance v35, LX/5DS;

    .line 1
    .line 2
    sget-object v4, LX/ALt;->A03:LX/ALt;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "up"

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    move-object/from16 v0, v35

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/5DS;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v0, "MESSENGER"

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/5DS;->A07:LX/5DS;

    .line 23
    .line 24
    new-instance v34, LX/5DS;

    .line 25
    .line 26
    const-string v3, "messenger_image"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v5, "MESSENGER_IMAGE"

    .line 30
    .line 31
    move-object/from16 v0, v34

    .line 32
    .line 33
    invoke-direct {v0, v5, v6, v3, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 34
    .line 35
    .line 36
    new-instance v33, LX/5DS;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v6, "MESSENGER_ANIMATED_IMAGE"

    .line 40
    .line 41
    const-string v5, "messenger_gif"

    .line 42
    .line 43
    move-object/from16 v0, v33

    .line 44
    .line 45
    invoke-direct {v0, v6, v7, v5, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 46
    .line 47
    .line 48
    new-instance v32, LX/5DS;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const-string v6, "MESSENGER_VIDEO"

    .line 52
    .line 53
    const-string v5, "messenger_video"

    .line 54
    .line 55
    move-object/from16 v0, v32

    .line 56
    .line 57
    invoke-direct {v0, v6, v7, v5, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 58
    .line 59
    .line 60
    new-instance v31, LX/5DS;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const-string v6, "MESSENGER_VIDEO_SEGMENTED"

    .line 64
    .line 65
    const-string v5, "messenger_videos"

    .line 66
    .line 67
    move-object/from16 v0, v31

    .line 68
    .line 69
    invoke-direct {v0, v6, v7, v5, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 70
    .line 71
    .line 72
    new-instance v30, LX/5DS;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-string v6, "MESSENGER_AUDIO"

    .line 76
    .line 77
    const-string v5, "messenger_audio"

    .line 78
    .line 79
    move-object/from16 v0, v30

    .line 80
    .line 81
    invoke-direct {v0, v6, v7, v5, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 82
    .line 83
    .line 84
    new-instance v29, LX/5DS;

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    const-string v6, "MESSENGER_FILE"

    .line 88
    .line 89
    const-string v5, "messenger_file"

    .line 90
    .line 91
    move-object/from16 v0, v29

    .line 92
    .line 93
    invoke-direct {v0, v6, v7, v5, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 94
    .line 95
    .line 96
    new-instance v28, LX/5DS;

    .line 97
    .line 98
    sget-object v14, LX/ALt;->A02:LX/ALt;

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const-string v6, "FACEBOOK"

    .line 103
    .line 104
    const-string v5, "fb_video"

    .line 105
    .line 106
    move-object/from16 v0, v28

    .line 107
    .line 108
    invoke-direct {v0, v6, v7, v5, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 109
    .line 110
    .line 111
    sput-object v28, LX/5DS;->A03:LX/5DS;

    .line 112
    .line 113
    new-instance v13, LX/5DS;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    const-string v5, "FACEBOOK_VIDEO2"

    .line 118
    .line 119
    const-string v0, "fb_video2"

    .line 120
    .line 121
    invoke-direct {v13, v5, v6, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, LX/5DS;->A04:LX/5DS;

    .line 125
    .line 126
    new-instance v27, LX/5DS;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    const-string v5, "FBLITE_PHOTO"

    .line 131
    .line 132
    const-string v0, "fb_lite_photo"

    .line 133
    .line 134
    move-object/from16 v7, v27

    .line 135
    .line 136
    invoke-direct {v7, v5, v6, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 137
    .line 138
    .line 139
    new-instance v26, LX/5DS;

    .line 140
    .line 141
    const/16 v6, 0xb

    .line 142
    .line 143
    const-string v5, "INSTAGRAM_VIDEO"

    .line 144
    .line 145
    const-string v0, "rupload_igvideo"

    .line 146
    .line 147
    move-object/from16 v7, v26

    .line 148
    .line 149
    invoke-direct {v7, v5, v6, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 150
    .line 151
    .line 152
    new-instance v25, LX/5DS;

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    const/16 v0, 0x48

    .line 157
    .line 158
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v0, "rupload_igphoto"

    .line 163
    .line 164
    move-object/from16 v7, v25

    .line 165
    .line 166
    invoke-direct {v7, v5, v6, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, LX/5DS;

    .line 170
    .line 171
    const/16 v0, 0x125

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    const-string v0, "graphql_mutations"

    .line 180
    .line 181
    invoke-direct {v12, v6, v5, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, LX/5DS;->A05:LX/5DS;

    .line 185
    .line 186
    new-instance v11, LX/5DS;

    .line 187
    .line 188
    const-string v6, "GROUPS"

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    const-string v0, "groups"

    .line 193
    .line 194
    invoke-direct {v11, v6, v5, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 195
    .line 196
    .line 197
    sput-object v11, LX/5DS;->A06:LX/5DS;

    .line 198
    .line 199
    new-instance v24, LX/5DS;

    .line 200
    .line 201
    const-string v6, "FLASH"

    .line 202
    .line 203
    const/16 v5, 0xf

    .line 204
    .line 205
    const-string v0, "flash"

    .line 206
    .line 207
    move-object/from16 v15, v24

    .line 208
    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    invoke-direct/range {v15 .. v19}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 218
    .line 219
    .line 220
    new-instance v23, LX/5DS;

    .line 221
    .line 222
    const-string v6, "SPUTNIK_PHOTO"

    .line 223
    .line 224
    const/16 v5, 0x10

    .line 225
    .line 226
    const-string v0, "sputnik_photo"

    .line 227
    .line 228
    move-object/from16 v15, v23

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move/from16 v17, v5

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    invoke-direct/range {v15 .. v19}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 237
    .line 238
    .line 239
    new-instance v22, LX/5DS;

    .line 240
    .line 241
    const-string v6, "SPUTNIK_VIDEO"

    .line 242
    .line 243
    const/16 v5, 0x11

    .line 244
    .line 245
    const-string v0, "sputnik_video"

    .line 246
    .line 247
    move-object/from16 v15, v22

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move/from16 v17, v5

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    invoke-direct/range {v15 .. v19}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 256
    .line 257
    .line 258
    new-instance v21, LX/5DS;

    .line 259
    .line 260
    sget-object v6, LX/ALt;->A01:LX/ALt;

    .line 261
    .line 262
    const-string v5, "RTC_PHOTOBOOTH"

    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    move-object/from16 v15, v21

    .line 267
    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    move/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    move-object/from16 v19, v6

    .line 275
    .line 276
    invoke-direct/range {v15 .. v19}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 277
    .line 278
    .line 279
    new-instance v20, LX/5DS;

    .line 280
    .line 281
    const-string v3, "RTC_SNAPSHOT"

    .line 282
    .line 283
    const/16 v0, 0x13

    .line 284
    .line 285
    move-object/from16 v5, v20

    .line 286
    .line 287
    invoke-direct {v5, v3, v0, v2, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 288
    .line 289
    .line 290
    new-instance v19, LX/5DS;

    .line 291
    .line 292
    const-string v3, "OCULUS_CLOUD_STORAGE"

    .line 293
    .line 294
    const/16 v2, 0x14

    .line 295
    .line 296
    const-string v0, "oculus_cloud_storage"

    .line 297
    .line 298
    move-object/from16 v5, v19

    .line 299
    .line 300
    invoke-direct {v5, v3, v2, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 301
    .line 302
    .line 303
    new-instance v18, LX/5DS;

    .line 304
    .line 305
    const-string v3, "OCULUS_ARIANE_RECORDING_UPLOAD"

    .line 306
    .line 307
    const/16 v2, 0x15

    .line 308
    .line 309
    const-string v0, "oculus_ariane_recording_upload"

    .line 310
    .line 311
    move-object/from16 v5, v18

    .line 312
    .line 313
    invoke-direct {v5, v3, v2, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 314
    .line 315
    .line 316
    new-instance v17, LX/5DS;

    .line 317
    .line 318
    const-string v3, "PAGES_MANAGER"

    .line 319
    .line 320
    const/16 v2, 0x16

    .line 321
    .line 322
    const-string v0, "pma"

    .line 323
    .line 324
    move-object/from16 v5, v17

    .line 325
    .line 326
    invoke-direct {v5, v3, v2, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, LX/5DS;

    .line 330
    .line 331
    const-string v3, "RELIABILITY_EVENT_LOG"

    .line 332
    .line 333
    const/16 v2, 0x17

    .line 334
    .line 335
    const-string v0, "reliability_event_log"

    .line 336
    .line 337
    invoke-direct {v10, v3, v2, v0, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 338
    .line 339
    .line 340
    sput-object v10, LX/5DS;->A08:LX/5DS;

    .line 341
    .line 342
    new-instance v3, LX/5DS;

    .line 343
    .line 344
    const-string v5, "AUTHENTICITY"

    .line 345
    .line 346
    const/16 v2, 0x18

    .line 347
    .line 348
    const-string v0, "authenticity_upload"

    .line 349
    .line 350
    invoke-direct {v3, v5, v2, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 351
    .line 352
    .line 353
    sput-object v3, LX/5DS;->A02:LX/5DS;

    .line 354
    .line 355
    new-instance v16, LX/5DS;

    .line 356
    .line 357
    const-string v5, "HALO_CROWDSOURCING"

    .line 358
    .line 359
    const/16 v2, 0x19

    .line 360
    .line 361
    const-string v0, "halo_crowdsourcing"

    .line 362
    .line 363
    move-object/from16 v36, v16

    .line 364
    .line 365
    move-object/from16 v37, v5

    .line 366
    .line 367
    move/from16 v38, v2

    .line 368
    .line 369
    move-object/from16 v39, v0

    .line 370
    .line 371
    move-object/from16 v40, v14

    .line 372
    .line 373
    invoke-direct/range {v36 .. v40}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LX/5DS;

    .line 377
    .line 378
    const-string v6, "ADS_SCREEN_CAPTURE"

    .line 379
    .line 380
    const/16 v5, 0x1a

    .line 381
    .line 382
    const/16 v0, 0x326

    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v6, v5, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 389
    .line 390
    .line 391
    sput-object v2, LX/5DS;->A01:LX/5DS;

    .line 392
    .line 393
    new-instance v9, LX/5DS;

    .line 394
    .line 395
    const-string v6, "HOBBI"

    .line 396
    .line 397
    const/16 v5, 0x1b

    .line 398
    .line 399
    const-string v0, "hobbi"

    .line 400
    .line 401
    invoke-direct {v9, v6, v5, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, LX/5DS;

    .line 405
    .line 406
    const-string v6, "TRANSIENT_ANALYSIS"

    .line 407
    .line 408
    const/16 v5, 0x1c

    .line 409
    .line 410
    const-string v0, "transient_analysis"

    .line 411
    .line 412
    invoke-direct {v8, v6, v5, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 413
    .line 414
    .line 415
    sput-object v8, LX/5DS;->A09:LX/5DS;

    .line 416
    .line 417
    new-instance v7, LX/5DS;

    .line 418
    .line 419
    const-string v6, "PORTAL_PHOTOSHUB_MEDIA"

    .line 420
    .line 421
    const/16 v5, 0x1d

    .line 422
    .line 423
    const-string v0, "photoshub_upload_media"

    .line 424
    .line 425
    invoke-direct {v7, v6, v5, v0, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, LX/5DS;

    .line 429
    .line 430
    const-string v15, "PORTAL_COMMS_SECURE_FILE_UPLOAD"

    .line 431
    .line 432
    const/16 v5, 0x1e

    .line 433
    .line 434
    const-string v0, "secure_file_upload"

    .line 435
    .line 436
    invoke-direct {v6, v15, v5, v0, v4}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LX/5DS;

    .line 440
    .line 441
    const-string v15, "CALIBRA"

    .line 442
    .line 443
    const/16 v4, 0x1f

    .line 444
    .line 445
    const-string v0, "calibra"

    .line 446
    .line 447
    invoke-direct {v5, v15, v4, v0, v14}, LX/5DS;-><init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x20

    .line 451
    .line 452
    new-array v4, v0, [LX/5DS;

    .line 453
    .line 454
    move-object/from16 v42, v29

    .line 455
    .line 456
    move-object/from16 v43, v28

    .line 457
    .line 458
    move-object/from16 v44, v13

    .line 459
    .line 460
    move-object/from16 v45, v27

    .line 461
    .line 462
    move-object/from16 v46, v26

    .line 463
    .line 464
    move-object/from16 v47, v25

    .line 465
    .line 466
    move-object/from16 v48, v12

    .line 467
    .line 468
    move-object/from16 v49, v11

    .line 469
    .line 470
    move-object/from16 v50, v24

    .line 471
    .line 472
    move-object/from16 v51, v23

    .line 473
    .line 474
    move-object/from16 v52, v22

    .line 475
    .line 476
    move-object/from16 v53, v21

    .line 477
    .line 478
    move-object/from16 v54, v20

    .line 479
    .line 480
    move-object/from16 v55, v19

    .line 481
    .line 482
    move-object/from16 v56, v18

    .line 483
    .line 484
    move-object/from16 v57, v17

    .line 485
    .line 486
    move-object/from16 v58, v10

    .line 487
    .line 488
    move-object/from16 v59, v3

    .line 489
    .line 490
    move-object/from16 v60, v16

    .line 491
    .line 492
    move-object/from16 v61, v2

    .line 493
    .line 494
    move-object/from16 v36, v1

    .line 495
    .line 496
    move-object/from16 v37, v34

    .line 497
    .line 498
    move-object/from16 v38, v33

    .line 499
    .line 500
    move-object/from16 v39, v32

    .line 501
    .line 502
    move-object/from16 v40, v31

    .line 503
    .line 504
    move-object/from16 v41, v30

    .line 505
    .line 506
    filled-new-array/range {v35 .. v61}, [LX/5DS;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v2, 0x0

    .line 511
    const/16 v0, 0x1b

    .line 512
    .line 513
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v9, v8, v7, v6, v5}, [LX/5DS;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v1, 0x1b

    .line 521
    .line 522
    const/4 v0, 0x5

    .line 523
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    sput-object v4, LX/5DS;->A00:[LX/5DS;

    .line 527
    .line 528
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/ALt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5DS;->mUriPathElement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5DS;->mJsonResponseFieldType:LX/ALt;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
