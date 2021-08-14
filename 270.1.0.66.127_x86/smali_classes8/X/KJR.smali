.class public final enum LX/KJR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KJR;

.field public static final enum A01:LX/KJR;

.field public static final enum A02:LX/KJR;

.field public static final enum A03:LX/KJR;

.field public static final enum A04:LX/KJR;

.field public static final enum A05:LX/KJR;

.field public static final enum A06:LX/KJR;

.field public static final enum A07:LX/KJR;

.field public static final enum A08:LX/KJR;


# instance fields
.field public analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 0
    new-instance v38, LX/KJR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "COMPOSER_CAMERA"

    .line 4
    .line 5
    const-string v1, "ComposerCamera"

    .line 6
    .line 7
    move-object/from16 v0, v38

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v37, LX/KJR;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "COMPOSER_CAMERA_EDITOR"

    .line 16
    .line 17
    const-string v1, "ComposerCameraEditor"

    .line 18
    .line 19
    move-object/from16 v0, v37

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, LX/KJR;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "COMPOSER_CONTENT_SEARCH"

    .line 28
    .line 29
    const-string v0, "ComposerContentSearch"

    .line 30
    .line 31
    invoke-direct {v11, v1, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/KJR;->A02:LX/KJR;

    .line 35
    .line 36
    new-instance v10, LX/KJR;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "COMPOSER_CONTENT_SEARCH_SUGGESTION"

    .line 40
    .line 41
    const-string v0, "ComposerContentSearchSuggestion"

    .line 42
    .line 43
    invoke-direct {v10, v1, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/KJR;->A03:LX/KJR;

    .line 47
    .line 48
    new-instance v9, LX/KJR;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "COMPOSER_DIY_STICKER_TRAY"

    .line 52
    .line 53
    const-string v0, "ComposerDIYStickerTray"

    .line 54
    .line 55
    invoke-direct {v9, v1, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/KJR;->A04:LX/KJR;

    .line 59
    .line 60
    new-instance v8, LX/KJR;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "COMPOSER_STICKER_PACK"

    .line 64
    .line 65
    const-string v0, "ComposerStickerPack"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/KJR;->A05:LX/KJR;

    .line 71
    .line 72
    new-instance v7, LX/KJR;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "COMPOSER_STICKER_RECENT"

    .line 76
    .line 77
    const-string v0, "ComposerStickerRecent"

    .line 78
    .line 79
    invoke-direct {v7, v1, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/KJR;->A06:LX/KJR;

    .line 83
    .line 84
    new-instance v1, LX/KJR;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v2, "COMPOSER_STICKER_SUGGESTION"

    .line 88
    .line 89
    const-string v0, "ComposerStickerSuggestion"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/KJR;->A07:LX/KJR;

    .line 95
    .line 96
    new-instance v36, LX/KJR;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    const-string v3, "COMPOSER_LONG_PRESS_AUDIO"

    .line 101
    .line 102
    const-string v2, "ComposerLongPressAudio"

    .line 103
    .line 104
    move-object/from16 v0, v36

    .line 105
    .line 106
    invoke-direct {v0, v3, v4, v2}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v35, LX/KJR;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    const-string v3, "COMPOSER_MEDIA_GALLERY"

    .line 114
    .line 115
    const-string v2, "ComposerMediaGallery"

    .line 116
    .line 117
    move-object/from16 v0, v35

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v2}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v34, LX/KJR;

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    const-string v3, "COMPOSER_MEDIA_GALLERY_EDITOR"

    .line 127
    .line 128
    const-string v2, "ComposerMediaGalleryEditor"

    .line 129
    .line 130
    move-object/from16 v0, v34

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v2}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v33, LX/KJR;

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    const-string v3, "COMPOSER_SWIPEABLE_MEDIA_TRAY_KEYBOARD"

    .line 140
    .line 141
    const-string v2, "ComposerSwipeableMediaTrayKeyboard"

    .line 142
    .line 143
    move-object/from16 v0, v33

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, v2}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v32, LX/KJR;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    const-string v3, "COMPOSER_SWIPEABLE_MEDIA_TRAY_END_CARD"

    .line 153
    .line 154
    const-string v2, "ComposerSwipeableMediaTrayEndCard"

    .line 155
    .line 156
    move-object/from16 v0, v32

    .line 157
    .line 158
    invoke-direct {v0, v3, v4, v2}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v31, LX/KJR;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    const-string v2, "COMPOSER_SWIPEABLE_MEDIA_TRAY_FULLSCREEN"

    .line 166
    .line 167
    const-string v0, "ComposerSwipeableMediaTrayFullscreen"

    .line 168
    .line 169
    move-object/from16 v12, v31

    .line 170
    .line 171
    invoke-direct {v12, v2, v3, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v30, LX/KJR;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    const-string v2, "COMPOSER_TEXT_POWERUP"

    .line 179
    .line 180
    const-string v0, "ComposerTextPowerup"

    .line 181
    .line 182
    move-object/from16 v12, v30

    .line 183
    .line 184
    invoke-direct {v12, v2, v3, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v29, LX/KJR;

    .line 188
    .line 189
    const-string v3, "DIRECT_VIEWER"

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    const-string v0, "DirectViewer"

    .line 194
    .line 195
    move-object/from16 v12, v29

    .line 196
    .line 197
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v28, LX/KJR;

    .line 201
    .line 202
    const-string v3, "FORWARD"

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    const-string v0, "Forward"

    .line 207
    .line 208
    move-object/from16 v12, v28

    .line 209
    .line 210
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v27, LX/KJR;

    .line 214
    .line 215
    const-string v3, "GENERAL_MEDIA_GALLERY"

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    const-string v0, "GeneralMediaGallery"

    .line 220
    .line 221
    move-object/from16 v12, v27

    .line 222
    .line 223
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v26, LX/KJR;

    .line 227
    .line 228
    const-string v3, "INBOX_CAMERA"

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    const-string v0, "InboxCamera"

    .line 233
    .line 234
    move-object/from16 v12, v26

    .line 235
    .line 236
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v25, LX/KJR;

    .line 240
    .line 241
    const-string v3, "HOMESCREEN_CAMERA_SHORTCUT"

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    const-string v0, "HomescreenCameraShortcut"

    .line 246
    .line 247
    move-object/from16 v12, v25

    .line 248
    .line 249
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v24, LX/KJR;

    .line 253
    .line 254
    const-string v3, "INBOX_CAMERA_EDITOR"

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    const-string v0, "InboxCameraEditor"

    .line 259
    .line 260
    move-object/from16 v12, v24

    .line 261
    .line 262
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v23, LX/KJR;

    .line 266
    .line 267
    const-string v3, "INSTANT_GAMES"

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    const-string v0, "InstantGames"

    .line 272
    .line 273
    move-object/from16 v12, v23

    .line 274
    .line 275
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v22, LX/KJR;

    .line 279
    .line 280
    const-string v3, "KEYBOARD"

    .line 281
    .line 282
    const/16 v2, 0x16

    .line 283
    .line 284
    const-string v0, "Keyboard"

    .line 285
    .line 286
    move-object/from16 v12, v22

    .line 287
    .line 288
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v21, LX/KJR;

    .line 292
    .line 293
    const-string v3, "M_SUGGESTIONS_IN_THREAD"

    .line 294
    .line 295
    const/16 v2, 0x17

    .line 296
    .line 297
    const-string v0, "MSuggestionsInThread"

    .line 298
    .line 299
    move-object/from16 v12, v21

    .line 300
    .line 301
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v20, LX/KJR;

    .line 305
    .line 306
    const-string v3, "QUICKCAM"

    .line 307
    .line 308
    const/16 v2, 0x18

    .line 309
    .line 310
    const-string v0, "Quickcam"

    .line 311
    .line 312
    move-object/from16 v12, v20

    .line 313
    .line 314
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v19, LX/KJR;

    .line 318
    .line 319
    const/16 v0, 0x97

    .line 320
    .line 321
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v2, 0x19

    .line 326
    .line 327
    const-string v0, "ShareExtension"

    .line 328
    .line 329
    move-object/from16 v12, v19

    .line 330
    .line 331
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v18, LX/KJR;

    .line 335
    .line 336
    const-string v3, "THREAD_MEDIA_VIEWER_EDITOR"

    .line 337
    .line 338
    const/16 v2, 0x1a

    .line 339
    .line 340
    const-string v0, "ThreadMediaViewerEditor"

    .line 341
    .line 342
    move-object/from16 v12, v18

    .line 343
    .line 344
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v17, LX/KJR;

    .line 348
    .line 349
    const-string v3, "THREAD_REMIX_BUTTON"

    .line 350
    .line 351
    const/16 v2, 0x1b

    .line 352
    .line 353
    const-string v0, "ThreadRemixButton"

    .line 354
    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v16, LX/KJR;

    .line 361
    .line 362
    const-string v3, "THREAD_ROW_SWIPE_ACTION"

    .line 363
    .line 364
    const/16 v2, 0x1c

    .line 365
    .line 366
    const-string v0, "ThreadRowSwipeAction"

    .line 367
    .line 368
    move-object/from16 v12, v16

    .line 369
    .line 370
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v14, LX/KJR;

    .line 374
    .line 375
    const/16 v0, 0x114

    .line 376
    .line 377
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0x1d

    .line 382
    .line 383
    const-string v0, "ContactsTab"

    .line 384
    .line 385
    invoke-direct {v14, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, LX/KJR;

    .line 389
    .line 390
    const/16 v0, 0x17a

    .line 391
    .line 392
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v2, 0x1e

    .line 397
    .line 398
    const-string v0, "VideoCall"

    .line 399
    .line 400
    invoke-direct {v13, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v12, LX/KJR;

    .line 404
    .line 405
    const-string v3, "VIDEOMAIL"

    .line 406
    .line 407
    const/16 v2, 0x1f

    .line 408
    .line 409
    const-string v0, "Videomail"

    .line 410
    .line 411
    invoke-direct {v12, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, LX/KJR;

    .line 415
    .line 416
    const-string v3, "BRANDED_CAMERA"

    .line 417
    .line 418
    const/16 v2, 0x20

    .line 419
    .line 420
    const-string v0, "BrandedCamera"

    .line 421
    .line 422
    invoke-direct {v6, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v6, LX/KJR;->A01:LX/KJR;

    .line 426
    .line 427
    new-instance v5, LX/KJR;

    .line 428
    .line 429
    const-string v3, "MONTAGE_VIEWER_REPLY"

    .line 430
    .line 431
    const/16 v2, 0x21

    .line 432
    .line 433
    const-string v0, "MontageViewerReply"

    .line 434
    .line 435
    invoke-direct {v5, v3, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, LX/KJR;

    .line 439
    .line 440
    const-string v4, "UNSPECIFIED"

    .line 441
    .line 442
    const/16 v2, 0x22

    .line 443
    .line 444
    const-string v0, "Unspecified"

    .line 445
    .line 446
    invoke-direct {v3, v4, v2, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v3, LX/KJR;->A08:LX/KJR;

    .line 450
    .line 451
    new-instance v2, LX/KJR;

    .line 452
    .line 453
    const-string v15, "VOICEMAIL"

    .line 454
    .line 455
    const/16 v4, 0x23

    .line 456
    .line 457
    const-string v0, "Voicemail"

    .line 458
    .line 459
    invoke-direct {v2, v15, v4, v0}, LX/KJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x24

    .line 463
    .line 464
    new-array v4, v0, [LX/KJR;

    .line 465
    .line 466
    move-object/from16 v51, v31

    .line 467
    .line 468
    move-object/from16 v52, v30

    .line 469
    .line 470
    move-object/from16 v53, v29

    .line 471
    .line 472
    move-object/from16 v54, v28

    .line 473
    .line 474
    move-object/from16 v55, v27

    .line 475
    .line 476
    move-object/from16 v56, v26

    .line 477
    .line 478
    move-object/from16 v57, v25

    .line 479
    .line 480
    move-object/from16 v58, v24

    .line 481
    .line 482
    move-object/from16 v59, v23

    .line 483
    .line 484
    move-object/from16 v60, v22

    .line 485
    .line 486
    move-object/from16 v61, v21

    .line 487
    .line 488
    move-object/from16 v62, v20

    .line 489
    .line 490
    move-object/from16 v63, v19

    .line 491
    .line 492
    move-object/from16 v64, v18

    .line 493
    .line 494
    move-object/from16 v39, v37

    .line 495
    .line 496
    move-object/from16 v40, v11

    .line 497
    .line 498
    move-object/from16 v41, v10

    .line 499
    .line 500
    move-object/from16 v42, v9

    .line 501
    .line 502
    move-object/from16 v43, v8

    .line 503
    .line 504
    move-object/from16 v44, v7

    .line 505
    .line 506
    move-object/from16 v45, v1

    .line 507
    .line 508
    move-object/from16 v46, v36

    .line 509
    .line 510
    move-object/from16 v47, v35

    .line 511
    .line 512
    move-object/from16 v48, v34

    .line 513
    .line 514
    move-object/from16 v49, v33

    .line 515
    .line 516
    move-object/from16 v50, v32

    .line 517
    .line 518
    filled-new-array/range {v38 .. v64}, [LX/KJR;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const/4 v7, 0x0

    .line 523
    const/16 v0, 0x1b

    .line 524
    .line 525
    invoke-static {v8, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v7, v17

    .line 529
    .line 530
    move-object/from16 v8, v16

    .line 531
    .line 532
    move-object v9, v14

    .line 533
    move-object v10, v13

    .line 534
    move-object v11, v12

    .line 535
    move-object v12, v6

    .line 536
    move-object v13, v5

    .line 537
    move-object v14, v3

    .line 538
    move-object v15, v2

    .line 539
    filled-new-array/range {v7 .. v15}, [LX/KJR;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/4 v2, 0x0

    .line 544
    const/16 v1, 0x1b

    .line 545
    .line 546
    const/16 v0, 0x9

    .line 547
    .line 548
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    sput-object v4, LX/KJR;->A00:[LX/KJR;

    .line 552
    .line 553
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KJR;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KJR;
    .locals 1

    .line 0
    const-class v0, LX/KJR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KJR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KJR;
    .locals 1

    .line 0
    sget-object v0, LX/KJR;->A00:[LX/KJR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KJR;

    .line 7
    .line 8
    return-object v0
.end method
