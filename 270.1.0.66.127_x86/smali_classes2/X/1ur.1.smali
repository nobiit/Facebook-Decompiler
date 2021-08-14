.class public final LX/1ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "OTHER"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p0, -0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :sswitch_0
    const-string v0, "IS_STORY_UNFOLLOWED"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x23

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "CUR_CLIENT_STORY_AGE_MS"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ATTACHMENT_MEDIA_CACHE_STATE"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 p0, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "ATTACHMENT_MEDIA_EXPECTED"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x12

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "SPONSORED_CVR_RERANKING_VALUE"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 p0, 0x2e

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "PRESENCE_STATE"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 p0, 0x1f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "CLIENT_HAS_SEEN"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "ATTACHMENT_STYLE"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 p0, 0x2b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "NEXT_VIEWSTATE_POSITION"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 p0, 0x29

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "STORY_HAS_DOWNLOADED_VIDEO"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 p0, 0xa

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_a
    const-string v0, "RECENT_STORY_COUNT"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 p0, 0x1d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_b
    const-string v0, "IMAGE_CACHE_STATE"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_c
    const-string v0, "LIVE_COMMENT_AGE_MS"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 p0, 0x16

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_d
    const-string v0, "SPONSORED_OFFSITE_CONVERSION_POSITION_DISCOUNT"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 p0, 0x31

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_e
    const-string v0, "DISALLOW_FIRST_POSITION"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/16 p0, 0x2c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_f
    const-string v0, "AD_AGE_MS"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/16 p0, 0x33

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_10
    const-string v0, "PHOTO_TAKEN_IN_LAST_N_MINUTES"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/4 p0, 0x6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_11
    const-string v0, "VIOLATING_MIN_GAP"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/16 p0, 0x1a

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_12
    const-string v0, "SPONSORED_RERANKING_VALUE"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/16 p0, 0x2d

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_13
    const-string v0, "ATTACHMENT_MEDIA_LOADED"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/16 p0, 0x11

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_14
    const-string v0, "NUM_IMAGES_EXPECTED"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/16 p0, 0xc

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_15
    const-string v0, "STORY_ACCUMULATED_VPVD"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const/16 p0, 0x24

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_16
    const-string v0, "SPONSORED_LINK_CLICK_POSITION_DISCOUNT"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    const/16 p0, 0x30

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_17
    const-string v0, "CATEGORY"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/16 p0, 0x20

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_18
    const-string v0, "CONNECTION_QUALITY"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    const/4 p0, 0x4

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_19
    const-string v0, "ATTACHMENT_LINK_CACHE_STATE"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    const/16 p0, 0x13

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_1a
    const-string v0, "CLIENT_AUTO_PLAY_DECISION"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    const/16 p0, 0x21

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_1b
    const-string v0, "SPONSORED_DEFAULT_POSITION_DISCOUNT"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    const/16 p0, 0x2f

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_1c
    const-string v0, "AD_OPTIMIZATION_GOAL"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    const/16 p0, 0x32

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_1d
    const-string v0, "IS_OFFLINE"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    const/4 p0, 0x5

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_1e
    const-string v0, "VIDEO_PLAY_COUNT"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const/16 p0, 0x14

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_1f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    const/16 p0, 0x34

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_20
    const-string v0, "NUM_IMAGES_LOADED"

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    const/16 p0, 0xb

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_21
    const-string v0, "WAITING_FOR_NEW_STORIES"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    const/16 p0, 0x9

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_22
    const-string v0, "CLIENT_LIKE_PRED"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    const/16 p0, 0x18

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_23
    const-string v0, "IS_INVALIDATED"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    const/16 p0, 0x1e

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_24
    const-string v0, "LIVE_COMMENT_SCORE"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    const/16 p0, 0x17

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_25
    const-string v0, "VIDEO_PLAY_SECS"

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    const/16 p0, 0x15

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_26
    const-string v0, "REACTION_COUNT"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    const/16 p0, 0xd

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_27
    const-string v0, "SERVER_AUTO_PLAY_DECISION"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    const/16 p0, 0x22

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_28
    const-string v0, "CLIENT_VIDEO_PRED"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    const/16 p0, 0x19

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_29
    const-string v0, "STORY_ACCUMULATED_VPV_COUNT_V4"

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    const/16 p0, 0x28

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :sswitch_2a
    const-string v0, "STORY_ACCUMULATED_VPV_COUNT_V3"

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const/16 p0, 0x27

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_2b
    const-string v0, "STORY_ACCUMULATED_VPV_COUNT_V2"

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    const/16 p0, 0x26

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :sswitch_2c
    const-string v0, "STORY_ACCUMULATED_VPV_COUNT"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    const/16 p0, 0x25

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_2d
    const-string v0, "BATTERY_LEVEL"

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    const/16 p0, 0x1b

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_2e
    const-string v0, "HAS_ATTACHMENT_TEXT"

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    const/16 p0, 0xe

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_2f
    const-string v0, "SEEN_OUTSIDE_FEED"

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    const/4 p0, 0x1

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_30
    const-string v0, "BATTERY_CHARGE_STATE"

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    const/16 p0, 0x1c

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_31
    const-string v0, "ATTACHMENT_TEXT_IS_LOADED"

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    const/16 p0, 0xf

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_32
    const-string v0, "IS_PARTIAL_STORY"

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    const/16 p0, 0x2a

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_33
    const-string v0, "STORY_HAS_VIDEO"

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    const/16 p0, 0x8

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :sswitch_34
    const-string v0, "VIDEO_CACHE_STATE"

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    const/4 p0, 0x7

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_0
    return-object v2

    .line 638
    :sswitch_data_0
    .sparse-switch
        -0x734ae090 -> :sswitch_34
        -0x63f1f894 -> :sswitch_33
        -0x60b009de -> :sswitch_32
        -0x5b45693c -> :sswitch_31
        -0x5a5d17c8 -> :sswitch_30
        -0x4ec3bca4 -> :sswitch_2f
        -0x469858fc -> :sswitch_2e
        -0x43f0a56e -> :sswitch_2d
        -0x4169d4fb -> :sswitch_2c
        -0x3ac655ea -> :sswitch_2b
        -0x3ac655e9 -> :sswitch_2a
        -0x3ac655e8 -> :sswitch_29
        -0x3a931787 -> :sswitch_28
        -0x3572ef8d -> :sswitch_27
        -0x2f7d7ca7 -> :sswitch_26
        -0x28968277 -> :sswitch_25
        -0x256a59a1 -> :sswitch_24
        -0x20d07d2c -> :sswitch_23
        -0x1f9b4dab -> :sswitch_22
        -0x4158834 -> :sswitch_21
        -0x3bf56d -> :sswitch_20
        0x48086f0 -> :sswitch_1f
        0x14e98a88 -> :sswitch_1e
        0x162e7fae -> :sswitch_1d
        0x1b04e189 -> :sswitch_1c
        0x2164fd53 -> :sswitch_1b
        0x2197aeeb -> :sswitch_1a
        0x278fdc2b -> :sswitch_19
        0x2828a07e -> :sswitch_18
        0x31a8acfe -> :sswitch_17
        0x329874a1 -> :sswitch_16
        0x36bdb80f -> :sswitch_15
        0x3d81b1c6 -> :sswitch_14
        0x3de5fa7c -> :sswitch_13
        0x4026e16f -> :sswitch_12
        0x43304bc9 -> :sswitch_11
        0x4f4400fa -> :sswitch_10
        0x519468a2 -> :sswitch_f
        0x5212333c -> :sswitch_e
        0x52c9469d -> :sswitch_d
        0x599beeb9 -> :sswitch_c
        0x5f676450 -> :sswitch_b
        0x64cbf121 -> :sswitch_a
        0x66c23592 -> :sswitch_9
        0x69da8be8 -> :sswitch_8
        0x6b692775 -> :sswitch_7
        0x6c7d4314 -> :sswitch_6
        0x71c5d42d -> :sswitch_5
        0x75a0e26f -> :sswitch_4
        0x7ae74b6f -> :sswitch_3
        0x7b29f13d -> :sswitch_2
        0x7b3cab05 -> :sswitch_1
        0x7f1ef1c8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
